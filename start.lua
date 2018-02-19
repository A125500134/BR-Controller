local component = require("component")

os.execute("mkdir /br")
os.execute("wget -f https://raw.githubusercontent.com/A125500134/BR-Controller/master/BR-Controller/buttonAPI.lua /lib/buttonAPI.lua")
os.execute("wget -f https://raw.githubusercontent.com/A125500134/BR-Controller/master/BR-Controller/reactorRF.lua /br/reactorRF.lua")
os.execute("wget -f https://raw.githubusercontent.com/A125500134/BR-Controller/master/BR-Controller/reactorSteam.lua /br/reactorSteam.lua")
os.execute("wget -f https://raw.githubusercontent.com/A125500134/BR-Controller/master/BR-Controller/run.lua /br/run.lua")
os.execute("wget -f https://raw.githubusercontent.com/A125500134/BR-Controller/master/BR-Controller/autorun.lua /autorun.lua")
os.execute("/autorun.lua")