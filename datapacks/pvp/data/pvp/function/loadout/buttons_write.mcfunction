execute store result score settingcheck dummy run function pvp:player/settings/get {"setting":"writeloadoutlock"}
execute if score settingcheck dummy matches 1 run return 0

function pvp:loadout/button {"slot":"18","id":"1","type":"write","block":"red","color":"red"}
function pvp:loadout/button {"slot":"19","id":"2","type":"write","block":"orange","color":"#ff7200"}
function pvp:loadout/button {"slot":"20","id":"3","type":"write","block":"yellow","color":"#ffff00"}
function pvp:loadout/button {"slot":"21","id":"4","type":"write","block":"lime","color":"#72ff00"}
function pvp:loadout/button {"slot":"22","id":"5","type":"write","block":"light_blue","color":"#00aeff"}
function pvp:loadout/button {"slot":"23","id":"6","type":"write","block":"blue","color":"#262ce2"}
function pvp:loadout/button {"slot":"24","id":"7","type":"write","block":"purple","color":"#7f00ff"}
function pvp:loadout/button {"slot":"25","id":"8","type":"write","block":"magenta","color":"#ff4ff6"}