// Setup the Sencha Touch app.
Ext.setup({
    icon: 'icon.png',
    tabletStartupScreen: 'tablet_startup.png',
    phoneStartupScreen: 'phone_startup.png',
    glossOnIcon: false,
    onReady: function(){

      // Sample player
      var player = $("#player")[0];

      // Build a sortable song list
      Ext.regModel('Songs', { fields: ['artist', 'name'] });
      var store = new Ext.data.JsonStore({
        model  : 'Songs',
        sorters: 'artist',
        getGroupString : function(record) {
          return record.get('artist')[0];
        },
        data: [
          {artist: "Zed Shaw",    song: "Matz can't patch"},
          {artist: "Celine Dion", song: "I love MeeGo"},
          {artist: "Deep Purple", song: "Smoke on the water"},
          {artist: "Dr Dre",      song: "Lyrical Gang-Bang"}
        ]
      });
      // Song list Ext widget
      var list = new Ext.List({
          fullscreen: true,
          itemTpl : '{artist} - {song}',
          grouped : true,
          indexBar: false,
          store: store
      });
      list.show();
      list.on('selectionchange', function() {
        var nodes = list.getSelectedRecords();
        if ( nodes.length == 0 ) return ;
        console.log("Selected: " + nodes[0].data.song + ", by " + nodes[0].data.artist);
      });

      // Base interface
      var panel = new Ext.Panel({
        fullscreen: true,
        dockedItems: [
            {
                dock : 'top',
                xtype: 'toolbar',
                title: 'Pick a song !'
            },
        ],
        items: [ list ]
      });
    }
});
