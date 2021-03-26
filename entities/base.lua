Base = require('lib/classic/classic')
Tout = Base:extend()
function Tout:new(x, y, mode, world)
    obj.body = love.physics.newBody(world, x, y, mode)
end

return Base