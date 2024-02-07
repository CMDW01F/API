local pos = 18
mon = peripheral.wrap("bottom")
mon.clear()
mon.setTextScale(2)

print("Enter the text you want to display:")
local displayText = read()

while true do
    if pos==-26 then
        pos = 18
    end
    
    mon.clear()
    mon.setCursorPos(pos, 1.5)
    mon.write(displayText) -- Display the text entered by the user
    pos = pos-1
    
    os.sleep(0.15)
    
end