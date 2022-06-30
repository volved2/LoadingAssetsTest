function onCreatePost()
    addHaxeLibrary('Boyfriend');
    runHaxeCode([[
        bidu = new Boyfriend(0, 0, 'bf');
        bidu.frames = Paths.loadSparrowAtlasFromURL('https://github.com/volved2/LoadingAssetsTest/raw/main/images/characters/BIDU_GOLD.xml', 'https://github.com/volved2/LoadingAssetsTest/blob/main/images/characters/BIDU_GOLD.png?raw=true');
        bidu.quickAnimAdd('idle', 'BIDU idle dance');
        bidu.quickAnimAdd('singLEFT', 'BIDU NOTE LEFT0');
        bidu.quickAnimAdd('singDOWN', 'BIDU NOTE DOWN0');
        bidu.quickAnimAdd('singUP', 'BIDU NOTE UP0');
        bidu.quickAnimAdd('singRIGHT', 'BIDU NOTE RIGHT0');

        bidu.addOffset('idle', -5, 0);
        bidu.addOffset('singLEFT', 55, 0);
        bidu.addOffset('singDOWN', -1, -39);
        bidu.addOffset('singUP', -16, 49);
        bidu.addOffset('singRIGHT', -9, -8);

        game.boyfriend = bidu;
    ]]);
end
