Base = require "base"
Body = Base:extend()
function Body:new(x,y, world, actions)
    Body.super.new(x, y, world, 'dynamic')
    Body.actions = actions
end
function Body:useSprite()

end
function Body:useSpriteSheet()

end
function Body:load()
    for action in Body.actions do
        if keyboard.isDown(action) then
            print('test successed !')
            print(actions[])
            Body.body:
        end
    end
end