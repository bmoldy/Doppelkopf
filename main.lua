function love.load()
	image = love.graphics.newImage("assets/wood.png")
	love.graphics.setColor(0, 0, 0)
	love.graphics.setBackgroundColor(0, 0, 255)
end

function love.update(dt)
	if love.keyboard.isDown("up") then
		num = num + 100 * dt -- this would increment num by 100 per second
	end
end

function love.draw()
	love.graphics.draw(image)
	love.graphics.print("Click and drag the cake around or use the arrow keys", 10, 10)
end
