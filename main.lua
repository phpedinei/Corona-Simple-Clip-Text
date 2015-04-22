-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here


function display.clipTextByWidth(text, maxWidth, sufix)
  if text.width <= maxWidth then
    return;
  end
  while text.width > maxWidth do
      text.text = text.text:sub(1, -2)
  end
  text.text = text.text .. sufix
end

--Example usage:

local textExample = display.newText{
    text     = 'Example Example Example Example Example Example Example Example Example Example Example Example Example Example Example Example Example Example Example Example',    
    x        = display.contentWidth * .5,
    y        = display.contentHeight * .5,
    font     = native.systemFont,   
    fontSize = 12,
    align    = 'left'
}
display.clipTextByWidth(textExample, 200, '...')