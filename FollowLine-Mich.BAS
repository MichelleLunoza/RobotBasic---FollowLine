MainProgram:
gosub Initialization
gosub FollowLine
end

Initialization:
LineWidth 8
SetColor GRAY
Line 50,550,50,50
LineTo 250,50
LineTo 250,400
LineTo 400,550
LineTo 450,550
LineTo 550,480
LineTo 650,480 
LineTo 720,350 
LineTo 550,150 
LineTo 550,50
LineTo 680,50
rLocate 50,550
rInvisible GRAY
return





FollowLine:
while True
a=rSense()
if a=3
rTurn 1
LT = 1
elseif a=1
rTurn 2
LT = 1
elseif a=6
rTurn -1
LT = -1
elseif a=4
rTurn -2
LT = -1
elseif a=7
rForward 1

endif
wend
return
