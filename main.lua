Body = require 'entities/body'
function love.load()
    love.physics.setMeter(64)
    world = love.physics.newWorld(0, 9.81*64, true)
    actions = {['right'] = applyForce(-400)}
    body = Body(200, 200, world, actions)
end
function love.update(dt)
    body.load(dt)
    world.update(dt)
end
function love.draw()
end