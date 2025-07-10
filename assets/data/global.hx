//
import funkin.backend.assets.ModsFolder;

function preStateSwitch()
    if (ModsFolder.currentModFolder != 'Analog Funkin')
        ModsFolder.switchMod('Analog Funkin');
function update(elapsed:Float)
	if (FlxG.keys.justPressed.F5) FlxG.resetState();
