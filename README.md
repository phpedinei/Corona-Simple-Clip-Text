# Corona-Simple-Clip-Text

Sometimes need to create ... within large text in a tableview. 
This function is very useful to me. I hope it's useful for you too.

# Usage: 

local textExample = display.newText{
    text     = 'Example Example Example Example Example Example Example Example Example Example Example Example Example Example Example Example Example Example Example Example',    
    x        = display.contentWidth * .5,
    y        = display.contentHeight * .5,
    font     = native.systemFont,   
    fontSize = 12,
    align    = 'left'
}
display.clipTextByWidth(textExample, 200, '...')
