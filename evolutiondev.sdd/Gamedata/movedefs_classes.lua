local moveDefs = {

   TANK1 = {
      footprintx=1,
      footprintz=1,
      maxslope=28,
      maxwaterdepth=5000,
      maxwaterslope=255,
      badwaterslope=255,
      crushstrength=0,
      depthModParams = {
         minHeight      = 0,
         maxHeight      = 5000,
         maxScale       = 1.1,
         quadraticCoeff = 0.3,
         linearCoeff    = 0.3, -- deprecates "depthMod"
         constantCoeff  = 0.3,
       },
	  heatproduced=10,
	  heatmapping=0,
	  minwaterdepth=10,
	  heatmod=50,
	  slopemod=4,
--	  heatmapping=false,
   },

   HOVERTANK2 = {
      footprintx=2,
      footprintz=2,
      maxslope=26,
      maxwaterdepth=10,
      maxwaterslope=255,
      badwaterslope=255,
      crushstrength=20,
	  heatproduced=20,
	  heatmapping=0,
	  depthModParams = {
         minHeight      = 0,
         maxHeight      = 5000,
         maxScale       = 1.1,
         quadraticCoeff = 0.3,
         linearCoeff    = 0.3, -- deprecates "depthMod"
         constantCoeff  = 0.3,
       },
	  minwaterdepth=10,
	  heatmod=50,
	  slopemod=4,
--	  heatmapping=false,
   },

   NORMALTANK2 = {
      footprintx=2,
      footprintz=2,
      maxslope=26,
      maxwaterdepth=10,
      maxwaterslope=26,
      badwaterslope=26,
      crushstrength=20,
	  heatproduced=20,
	  heatmapping=0,
	  depthModParams = {
         minHeight      = 0,
         maxHeight      = 5000,
         maxScale       = 1.1,
         quadraticCoeff = 0.3,
         linearCoeff    = 0.3, -- deprecates "depthMod"
         constantCoeff  = 0.3,
       },
	  minwaterdepth=10,
	  heatmod=50,
	  slopemod=4,
--	  heatmapping=false,
   },
   
   TANK2 = {
      footprintx=2,
      footprintz=2,
      maxslope=28,
      maxwaterdepth=5000,
      maxwaterslope=255,
      badwaterslope=255,
      crushstrength=20,
      heatproduced=20,
	  heatmapping=0,
	  depthModParams = {
         minHeight      = 0,
         maxHeight      = 5000,
         maxScale       = 1.1,
         quadraticCoeff = 0.3,
         linearCoeff    = 0.3, -- deprecates "depthMod"
         constantCoeff  = 0.3,
       },
	  minwaterdepth=10,
	  heatmod=50,
	  slopemod=4,
--	  heatmapping=false,
   },

   HOVERTANK3 = {
      footprintx=3,
      footprintz=3,
      maxslope=26,
      maxwaterdepth=10,
      maxwaterslope=255,
      badwaterslope=255,
      crushstrength=20,
	  heatproduced=30,
	  heatmapping=0,
	  depthModParams = {
         minHeight      = 0,
         maxHeight      = 5000,
         maxScale       = 1.1,
         quadraticCoeff = 0.3,
         linearCoeff    = 0.3, -- deprecates "depthMod"
         constantCoeff  = 0.3,
       },
	  minwaterdepth=10,
	  heatmod=50,
	  slopemod=4,
--	  heatmapping=false,
   },

   TANK3 = {
      footprintx=3,
      footprintz=3,
      maxslope=28,
      maxwaterdepth=5000,
      maxwaterslope=255,
      badwaterslope=255,
      crushstrength=20,
      heatproduced=30,
	  heatmapping=0,
	  depthModParams = {
         minHeight      = 0,
         maxHeight      = 5000,
         maxScale       = 1.1,
         quadraticCoeff = 0.3,
         linearCoeff    = 0.3, -- deprecates "depthMod"
         constantCoeff  = 0.3,
       },
	  minwaterdepth=10,
	  heatmod=50,
	  slopemod=4,
--	  heatmapping=false,
   },
   
   ALLTERRTANK3 = {
      footprintx=3,
      footprintz=3,
      maxslope=180,
      maxwaterdepth=10,
      crushstrength=20,
	  heatproduced=30,
	  heatmapping=0,
	  depthModParams = {
         minHeight      = 0,
         maxHeight      = 5000,
         maxScale       = 1.1,
         quadraticCoeff = 0.3,
         linearCoeff    = 0.3, -- deprecates "depthMod"
         constantCoeff  = 0.3,
       },
	  minwaterdepth=10,
	  heatmod=50,
	  slopemod=4,
--	  heatmapping=false,
   },

   HOVERTANK4 = {
      footprintx=4,
      footprintz=4,
      maxslope=26,
      maxwaterdepth=10,
      maxwaterslope=255,
      badwaterslope=255,
      crushstrength=20,
	  heatproduced=40,
	  heatmapping=0,
	  depthModParams = {
         minHeight      = 0,
         maxHeight      = 5000,
         maxScale       = 1.1,
         quadraticCoeff = 0.3,
         linearCoeff    = 0.3, -- deprecates "depthMod"
         constantCoeff  = 0.3,
       },
	  minwaterdepth=10,
	  heatmod=50,
	  slopemod=4,
--	  heatmapping=false,
   },

   TANK4 = {
      footprintx=4,
      footprintz=4,
      maxslope=28,
      maxwaterdepth=5000,
      maxwaterslope=255,
      badwaterslope=255,
      crushstrength=20,
      heatproduced=40,
	  heatmapping=0,
	  depthModParams = {
         minHeight      = 0,
         maxHeight      = 5000,
         maxScale       = 1.1,
         quadraticCoeff = 0.3,
         linearCoeff    = 0.3, -- deprecates "depthMod"
         constantCoeff  = 0.3,
       },
	  minwaterdepth=10,
	  heatmod=50,
	  slopemod=4,
--	  heatmapping=false,
   },
   ALLTERRTANK4 = {
      footprintx=4,
      footprintz=4,
      maxslope=180,
      maxwaterdepth=10,
      crushstrength=20,
	  heatproduced=40,
	  heatmapping=0,
	  depthModParams = {
         minHeight      = 0,
         maxHeight      = 5000,
         maxScale       = 1.1,
         quadraticCoeff = 0.3,
         linearCoeff    = 0.3, -- deprecates "depthMod"
         constantCoeff  = 0.3,
       },
	  minwaterdepth=10,
	  heatmod=50,
	  slopemod=4,
--	  heatmapping=false,
   },
    UBOAT4 = {
      footprintx = 4,
      footprintz = 4,
      maxslope=60,
      minwaterdepth = 30,
      crushstrength = 20,
      subMarine = 1,
	  heatproduced=40,
	  heatmapping=0,
	  depthModParams = {
         minHeight      = 0,
         maxHeight      = 5000,
         maxScale       = 1.1,
         quadraticCoeff = 0.3,
         linearCoeff    = 0.3, -- deprecates "depthMod"
         constantCoeff  = 0.3,
       },
	  minwaterdepth=10,
	  heatmod=50,
	  slopemod=4,
--	  heatmapping=false,
   },

   HOVERTANK5 = {
      footprintx=5,
      footprintz=5,
      maxslope=26,
      maxwaterdepth=10,
      maxwaterslope=255,
      badwaterslope=255,
      crushstrength=20,
	  heatproduced=50,
	  heatmapping=0,
	  depthModParams = {
         minHeight      = 0,
         maxHeight      = 5000,
         maxScale       = 1.1,
         quadraticCoeff = 0.3,
         linearCoeff    = 0.3, -- deprecates "depthMod"
         constantCoeff  = 0.3,
       },
	  minwaterdepth=10,
	  heatmod=50,
	  slopemod=4,
--	  heatmapping=false,
   },
   
    ALLTERRTANK5 = {
      footprintx=5,
      footprintz=5,
      maxslope=180,
      maxwaterdepth=10,
      crushstrength=20,
	  heatproduced=50,
	  heatmapping=0,
	  depthModParams = {
         minHeight      = 0,
         maxHeight      = 5000,
         maxScale       = 1.1,
         quadraticCoeff = 0.3,
         linearCoeff    = 0.3, -- deprecates "depthMod"
         constantCoeff  = 0.3,
       },
	  minwaterdepth=10,
	  heatmod=50,
	  slopemod=4,
--	  heatmapping=false,
   },

   HOVERTANK6 = {
      footprintx=6,
      footprintz=6,
      maxslope=26,
      maxwaterdepth=10,
      maxwaterslope=255,
      badwaterslope=255,
      crushstrength=20,
	  heatproduced=60,
	  heatmapping=0,
	  depthModParams = {
         minHeight      = 0,
         maxHeight      = 5000,
         maxScale       = 1.1,
         quadraticCoeff = 0.3,
         linearCoeff    = 0.3, -- deprecates "depthMod"
         constantCoeff  = 0.3,
       },
	  minwaterdepth=10,
	  heatmod=50,
	  slopemod=4,
--	  heatmapping=false,
   },
   ALLTERRTANK6 = {
      footprintx=6,
      footprintz=6,
      maxslope=180,
      maxwaterdepth=10,
      crushstrength=20,
	  heatproduced=60,
	  heatmapping=0,
	  depthModParams = {
         minHeight      = 0,
         maxHeight      = 5000,
         maxScale       = 1.1,
         quadraticCoeff = 0.3,
         linearCoeff    = 0.3, -- deprecates "depthMod"
         constantCoeff  = 0.3,
       },
	  minwaterdepth=10,
	  heatmod=50,
	  slopemod=4,
--	  heatmapping=false,
   },
   COMMANDERTANK4 = {
      footprintx=4,
      footprintz=4,
      maxslope=180,
      crushstrength=20,
      maxwaterdepth=5000,
      maxwaterslope=255,
      badwaterslope=255,
      heatproduced=40,
	  heatmapping=0,
	  depthModParams = {
         minHeight      = 0,
         maxHeight      = 5000,
         maxScale       = 1.1,
         quadraticCoeff = 0.3,
         linearCoeff    = 0.3, -- deprecates "depthMod"
         constantCoeff  = 0.3,
       },
	  minwaterdepth=10,
	  heatmod=50,
	  slopemod=4,
--	  heatmapping=false,
   },
   EXPERIMENTALTANK10 = {
      footprintx=12,
      footprintz=12,
      maxslope=28,
      maxwaterdepth=5000,
      maxwaterslope=255,
      badwaterslope=255,
      crushstrength=100,
	  heatproduced=120,
	  heatmapping=0,
	  depthModParams = {
         minHeight      = 0,
         maxHeight      = 5000,
         maxScale       = 1.1,
         quadraticCoeff = 0.3,
         linearCoeff    = 0.3, -- deprecates "depthMod"
         constantCoeff  = 0.3,
       },
	  minwaterdepth=10,
	  heatmod=50,
	  slopemod=4,
--	  heatmapping=false,
   },
   HOVERTANKEXPERIMENTAL9 = {
      footprintx=9,
      footprintz=9,
      maxslope=26,
      maxwaterdepth=20,
      crushstrength=100,
	  heatproduced=90,
	  heatmapping=0,
	  depthModParams = {
         minHeight      = 0,
         maxHeight      = 5000,
         maxScale       = 1.1,
         quadraticCoeff = 0.3,
         linearCoeff    = 0.3, -- deprecates "depthMod"
         constantCoeff  = 0.3,
       },
	  minwaterdepth=10,
	  heatmod=50,
	  slopemod=4,
--	  heatmapping=false,
   },
   EXPERIMENTALTANK12 = {
      footprintx=12,
      footprintz=12,
      maxslope=180,
      maxwaterdepth=80,
      crushstrength=100,
	  heatproduced=120,
	  heatmapping=0,
	  depthModParams = {
         minHeight      = 0,
         maxHeight      = 5000,
         maxScale       = 1.1,
         quadraticCoeff = 0.3,
         linearCoeff    = 0.3, -- deprecates "depthMod"
         constantCoeff  = 0.3,
       },
	  minwaterdepth=10,
	  heatmod=50,
	  slopemod=4,
--	  heatmapping=false,
   },
}

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

-- convert from map format to the expected array format

local moveDefsArray = {}
local i = 1
for k,v in pairs(moveDefs) do
	moveDefsArray[i] = v
	v.name = k
	i = i + 1
end


return moveDefsArray

