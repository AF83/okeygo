window.Lyrics = {};

Lyrics.load = function(url, callback) {
    var song = { lyrics: [], note_min: -1, note_max: -1 };

    $.get(url, function(resp) {
        var sentence = [];
        var lines = resp.split('\r\n');
        lines.forEach(function(line) {
            var row = [];
            var words = {};
            if (line[0] == '#') {
                row = line.slice(1).split(':');
                song[row[0]] = row[1];
            } else if (line[0] == ':') {
                row = line.slice(2).split(' ');
                word = {
                    start:    row[0],
                    duration: row[1],
                    note:     parseInt(row[2], 10),
                    text:     row.slice(3).join(" ")
                };
                if (word.note < song.note_min || song.note_min == -1) {
                  song.note_min = word.note;
                } else if (word.note > song.note_max || song.note_max == -1) {
                  song.note_max = word.note;
                }
                sentence.push(word);
            } else if (line[0] == '-') {
                word = { sleep: line.slice(2) };
                sentence.push(word);
                song.lyrics.push(sentence);
                sentence = [];
            } else if (line[0] == 'E') {
                song.lyrics.push(sentence);
                sentence = [];
                callback(song);
            }
        });
    });
};

Lyrics.display = function(song) {
    $('#song .title').html(song['TITLE']);
    $('#song .artist').html(song['ARTIST']);
    var timing = 0;
    Lyrics.timer(song, timing);
    var intval = setInterval(function() {
        Lyrics.timer(song, ++timing);
        if (!song.lyrics.length) clearInterval(intval);
    }, 100);
};

Lyrics.counter = 0;

Lyrics.timer = function(song, timing) {
    var lyrics = song.lyrics;
    var self = this;
    if (lyrics.length && timing != lyrics[0][0].start) return ;
    $("#lyric").html('');
    var sentence = lyrics.shift();
    sentence.forEach(function(word) {
        if (word.text) {
            var id = 'word-' + Lyrics.counter++;
            $('#lyric').append('<span id="' + id + '">' + word.text + '</span>');
            $('#' + id).addClass('word');
            $('#' + id).addClass(self.midinote(word.note, song.note_min, song.note_max));
            if (word.start == timing) {
                Lyrics.choose(id, word);
            } else {
                setTimeout(function() {
                    Lyrics.choose(id, word);
                }, (word.start - timing) * 100);
            }
        }
    });
};

/*
* Return the CSS class 'low', 'medium' and 'high'
* @params {Integer} begin
* @params {Integer} end
* @return {Object} Object of Array
*/
Lyrics.range = function(begin, end) {
    var range = {low: [], medium: [], high: []};
    var low = [];
    var medium = [];
    var high = [];
    var size = end - begin;
    for (var i = begin; i <= end; i++) {
        if (i < (size / 3) + begin)
            low.push(i);
        else if (i < (size / 3) * 2 + begin)
            medium.push(i);
        else
            high.push(i);
    }
    range.low = low;
    range.medium = medium;
    range.high = high;
    return range;
};

/*
* Return the CSS class 'low', 'medium' and 'high'
* @params {Integer} note
* @return {String} the CSS class
*/
Lyrics.midinote = function(note, min, max) {
    var midirange = this.range(min, max);
    for (var i in midirange) {
        if (midirange[i].indexOf(note) >= 0)
            return i;
    }
};

Lyrics.choose = function(id, word) {
    id = '#' + id;
    $(id).addClass('current');
    setTimeout(function() {
        $(id).removeClass('current');
    }, word.duration * 100);
};