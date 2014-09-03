-- minigun
-- minigun2

return {
  ["minigun"] = {
    sparks1 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.9,
        colormap           = [[0.4 0.5 0.9 0.04   0.1 0.4 0.1 0.01  0.1 0.1 0.5 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -1, 0]],
        numparticles       = 5,
        particlelife       = 13,
        particlelifespread = 5,
        particlesize       = 1,
        particlesizespread = 0,
        particlespeed      = 2,
        particlespeedspread = 1,
        pos                = [[r3, 0, r3]],
        sizegrowth         = 0.7,
        sizemod            = 0.5,
        texture            = [[shot]],
        useairlos          = false,
      },
    },
    sparks2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.9,
        colormap           = [[0.4 0.5 0.9 0.04   0.1 0.4 0.9 0.01  0.1 0.1 0.1 0.05]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -1, 0]],
        numparticles       = 5,
        particlelife       = 13,
        particlelifespread = 5,
        particlesize       = 1,
        particlesizespread = 0,
        particlespeed      = 2,
        particlespeedspread = 1,
        pos                = [[r3, r6, r3]],
        sizegrowth         = 0.7,
        sizemod            = 0.5,
        texture            = [[shot]],
        useairlos          = false,
      },
    },
  },

  ["minigun2"] = {
    sparks1 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.9,
        colormap           = [[0.9 0.5 0.4 0.04   0.1 0.4 0.1 0.01  0.5 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -1, 0]],
        numparticles       = 5,
        particlelife       = 13,
        particlelifespread = 5,
        particlesize       = 1,
        particlesizespread = 0,
        particlespeed      = 2,
        particlespeedspread = 1,
        pos                = [[r3, 0, r3]],
        sizegrowth         = 0.7,
        sizemod            = 0.5,
        texture            = [[shot]],
        useairlos          = false,
      },
    },
    sparks2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.9,
        colormap           = [[0.9 0.5 0.4 0.04   0.9 0.4 0.1 0.01  0.1 0.1 0.1 0.05]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -1, 0]],
        numparticles       = 5,
        particlelife       = 13,
        particlelifespread = 5,
        particlesize       = 1,
        particlesizespread = 0,
        particlespeed      = 2,
        particlespeedspread = 1,
        pos                = [[r3, r6, r3]],
        sizegrowth         = 0.7,
        sizemod            = 0.5,
        texture            = [[shot]],
        useairlos          = false,
      },
    },
  },

}
