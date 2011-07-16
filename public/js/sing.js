var SongPanel = function() {
    this.player = new Audio();
    this.player.load();
    this.player.src = this.getURLParameter('url');
    this.player.volume = 1;
};

SongPanel.prototype.aCappella = function() {
    if (this.player.volume) {
        $('#acappella').addClass('disabled');
        this.player.volume = 0;
    } else {
        $('#acappella').removeClass('disabled');
        this.player.volume = 1;
    }
};

SongPanel.prototype.getURLParameter = function(name) {
    return decodeURI((RegExp(name + '=' + '(.+?)(&|$)').exec(location.search)||[,null])[1]);
};

SongPanel.prototype.backToCountDownPanel = function() {
    window.location.reload();
};

SongPanel.prototype.template = _.template('<div id="lyric">&nbsp;</div>\
            <div id="song"><h2><span class="artist"><%= artist %></span> - <span class="title"><%= title %></span></h2>\
                <div id="cover"><img src="<%= img %>" alt="<%= alt %>" /></div>\
                <div class="buttons">\
                    <button id="replay">Replay</button>\
                    <button id="acappella" class="enabled">A Cappella</button>\
                </div>\
                <div class="meter animate">\
                    <span id="progressbar" style="width: 0%"></span>\
                </div>\
            </div>');

$(function() {
    var songPanel = new SongPanel();
    // Start loading the lyrics
    lyrics = new Lyrics(songPanel.getURLParameter('lyrics'));

    lyrics.load(function() {
        $(songPanel.template({
            img: songPanel.getURLParameter('img'),
            title: lyrics.title,
            artist: lyrics.artist,
            alt: lyrics.title + ' - ' + lyrics.artist
        })).appendTo($('.fullscreen'));
        songPanel.player.play();
        lyrics.display();
    });

    $('#acappella').live('click', songPanel.aCappella.bind(songPanel));
    $('#replay').live('click', songPanel.backToCountDownPanel);
});
