-- Load some default values for our rectangle.
function love.load()
    x, y, w, h = 20, 20, 60, 20
end
 
-- Increase the size of the rectangle every frame.
function love.update(dt)
	if w < 500 then
		w = w + 1
		h = h + 1
	end
end
 
-- Draw a coloured rectangle.
function love.draw()
    love.graphics.setColor(0, 100, 100)
    love.graphics.rectangle("fill", x, y, w, h)
end
