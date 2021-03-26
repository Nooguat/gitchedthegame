Base = require "base"
Body = Base:extend()
function Body:new(x,y, world)
    Body.super.new(x, y, world, 'static')
end
function Body:useSprite()

end
function Body:useSpriteSheet() -- obstacles glitchés (gif suffit ?)

end
