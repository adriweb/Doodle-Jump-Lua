platform.apilevel = "1.0"   -- remove for 3.2 qna lua

-- Doodle Jump Lua for the TI-Nspire
-- Adriweb 2012
-- tiplanet.org
-- Version 1.3

doodleImg = image.new("\025\000\000\000\025\000\000\000\000\000\000\000\050\000\000\000\016\000\001\000\255\127\255\127\255\127alal\253\255\050\202\037\140\001\128\004\132\077\173\117\210alalalalalal\255\127\188{\255\127\255\127alalys\255\127\187\127\255\127al\050\206\103\148\098\148\132\185\037\206\227\193\192\156\000\128\044\169\254\255alXs8o\255\127\255\127XsWs\255\127\255\127\255\127Xs\255\127\187{al\183\218\068\144\167\189\137\243\197\247\161\247\196\251\164\247\160\214\032\136\169\156\255\255alxsalal7sXs\255\127alalXsalal\024\227\000\132\136\210\233\255\097\239\032\227\032\231\038\235\071\239\194\247\130\239\064\140\236\164\255\255alalalal\255\127\255\127alal\255\127al\189\251\102\144\076\206\234\255\000\227\067\235\033\231\035\231\035\231\071\235\070\235\129\243\099\239\000\132\210\193alalalal\255\127\255\127alalalal\076\177\007\165\241\255\064\231\032\231\000\231\037\235\073\239\070\235\139\247\173\247\069\235\192\247\097\206\003\136\124\243alalal\255\127\255\127alalal\057\235\134\148\070\202\162\247\032\227\033\231\032\231\067\235\106\239\071\239\038\239\073\235\108\239\067\235\196\251\160\152\045\169alalalalalalal\156\251\108\177\200\156\009\231\064\235\065\231\034\231\034\235\032\227\068\235\071\243\166\247\224\160\233\189\141\210\065\173\162\218\000\128\053\198\255\255alal\248\230\018\202\044\173\154\247\099\144\043\169\141\243\032\231\103\239\068\235\000\231\068\235\070\239\071\239\135\243\035\202\098\206\135\210\013\198\237\255\225\189\032\136\200\156\234\164\102\152\069\148\100\152\000\128\081\206\102\144\076\177\141\247\000\231\107\243\177\251\037\231\035\231\106\239\106\243\071\235\202\251\137\247\101\239\168\247\106\239\197\251\099\239\133\214\002\198\097\210\193\160\196\189\033\198\201\160\109\177\075\177\071\231\064\235\070\235\111\243\141\243\034\231\034\231\069\235\037\235\069\235\071\239\035\235\000\227\097\235\133\243\098\210\167\218\100\210\102\239\143\210\067\173\037\231\164\156\240\193\041\169\038\227\064\239\037\239\003\231\036\235\066\235\000\231\000\231\000\231\032\231\032\231\032\231\096\235\037\231\228\160\102\148\068\136\167\152\010\169\167\156\066\140\136\181\230\160\109\177\042\169\111\239\232\255\166\251\166\251\130\247\130\243\166\247\200\255\167\251\164\247\129\243\198\251\240\255\069\173\005\132\158\247alal\091\243\207\189\009\165\000\128\049\202\240\197\232\164\005\173\164\189\132\189\164\193\196\193\195\193\198\193\232\193\232\193\197\193\163\193\197\193\237\193\002\136\083\210alalalalal\247\226\174\189\089\239\214\226\232\164\164\148\068\161\000\145\066\153\066\153\099\157\066\157\099\161\100\161\100\161\066\157\033\149\099\157\065\140\084\210alalalalalalal\255\127al\240\197\170\177\110\215\137\190\204\202\137\194\038\182\228\173\004\178\037\182\005\178\005\178\005\178\005\178\064\140\176\189al\255\127xsWsalalalys\186\255\140\189\003\140\074\173\072\169\039\165\037\161\103\169\104\169\104\169\169\177\070\165\195\152\195\148\194\148\000\132\141\185alzsxsXs\255\127alalywal\206\193\043\173\154\247\118\235\116\227\081\223\146\227\148\231\116\231\116\231\082\227\237\210\170\198\078\215\038\161\011\173alal\255\127\255\127\255\127alal\154wal\148\214\166\156\016\194\238\189\203\185\203\185\170\177\136\173\136\173\135\173\169\181\236\185\237\189\106\177\000\128\075\173al\255\127\255\127\255\127\255\127al\255\127zsal\081\206\000\128\074\173\228\156\128\140\227\152\005\161\162\148\163\148\004\157\163\148\197\152\233\160\069\144\000\128\049\206al\255\127\255\127\255\127\255\127\255\127\255\127zw\255\127\246\230\140\185\133\152\100\148\172\185\041\169\199\160\081\206\016\198\034\136\108\177\089\239\042\169\199\160\219\255al\255\127\255\127\255\127yw\154wzs\255\127ywWo\220\127al\132\148\240\193al\147\218\075\173al\255\255\009\165\215\222al\082\206\040\169\220\255al\155w\255\127\255\127zwzwzs\255\127zw\255\127\255\127al\099\144\240\193al\015\198\074\169\255\255\255\255\008\161\199\160al\089\235\068\144\001\132\207\189\255\127\255\127\155wzs\255\127al\255\127\154w\255\127\255\127\255\127\206\189\100\148\016\202\056\239\134\152\041\165\221\251\115\210\001\136\148\214al\181\218\016\202\090\235al\255\127alal\255\127\255\127\255\127\155w\255\127\255\127\255\127al\050\202\082\210al\180\214\107\177\255\255alalalalalalalalalyszw\255\127al\255\127\154w")
normalImg = image.new("\028\000\000\000\006\000\000\000\000\000\000\000\056\000\000\000\016\000\001\000alal\173\185\237\193\045\194\232\177\199\173\232\177\043\190\234\185\202\181\170\177\170\177\137\177\138\177\203\185\205\189\205\189\239\193\239\193\206\193\206\189\206\189\206\189\015\198\075\177\074\177\148R\154w\173\185\144\206\012\207\005\187\228\186\228\186\227\182\226\182\227\182\226\182\226\178\226\178\226\178\226\178\226\178\226\178\194\178\194\178\194\178\194\178\194\178\195\182\194\178\194\178\199\190\203\185\199\156\141\181\108\194\007\195\010\203\011\203\043\203\011\203\011\203\042\203\010\203\229\190\228\186\227\186\227\182\227\182\227\182\228\186\229\186\006\191\229\190\231\198\008\199\007\195\043\207\007\195\043\199\204\202\141\181\205\185\007\195\009\203\013\211\008\199\008\195\229\190\007\195\230\190\229\190\228\186\228\186\228\186\004\187\228\186\227\182\228\186\227\182\227\186\228\186\007\195\007\195\228\186\006\191\004\187\227\182\038\161\016\202\206\189\232\177\195\178\227\182\228\186\227\182\227\182\227\182\226\178\226\178\226\178\226\182\226\178\226\182\226\182\226\182\227\182\226\182\227\186\227\182\227\182\228\182\226\178\162\178\004\170\006\161\232\164al\179V\173\185\198\156\136\173\102\165\099\161\133\165\100\161\133\165\099\161\099\161\133\165\100\161\132\165\133\165\101\165\134\169\134\165\134\165\134\169\101\165\135\169\039\165\166\152\200\160\205\193\255\127\255\127")
brokenImg = image.new("\028\000\000\000\006\000\000\000\000\000\000\000\056\000\000\000\016\000\001\000\255\127\255\127\107\177\140\185\039\177\228\172\196\168\229\172\039\177\230\168\197\160\164\156\164\156\1719\164\152\165\156\230\164\198\160\166\156\133\148\133\152\166\156\166\160\166\156\166\156\199\156\199\160\173\185Ws\172\181\080\214\044\214\134\201\101\197\134\201\101\197\101\197\101\197\068\197\068\197\195\160rR\163\156\068\197\068\197\068\193\068\193\068\193\068\193\068\193\101\193\068\193\068\193\135\197\171\193\232\164\009\165\013\202\201\205\044\214\045\214\044\214\012\210\012\214\077\214\234\205\134\197\069\185\197 \106\181\228\160\101\197\101\197\134\197\168\201\200\205\134\197\234\209\044\214\044\214\234\209\234\209\011\210\075\173\074\177\201\205\077\214\112\222\201\205\234\209\167\201\201\205\200\201\167\201\134\197\037\185\1385\039\169\036\181\134\201\134\197\134\201\102\197\134\197\167\201\201\205\167\201\201\205\168\205\101\197\007\173\199\160\042\169\104\185\069\193\101\197\134\197\100\197\134\201\100\197\068\197\068\197\068\197\100\197\004\181J-\163\160\100\197\100\197\101\197\101\197\134\197\068\197\134\197\100\197\068\193\036\185\230\168\199\156\239=\147V\041\169\198\156\007\169\229\168\197\164\229\168\229\168\229\168\196\164\229\168\197\168\040\173k1\230\164\230\168\230\168\007\173\007\173\007\173\007\173\008\173\008\173\166\156\200\156\173\185xsal")
boostImg = image.new("\028\000\000\000\011\000\000\000\000\000\000\000\056\000\000\000\016\000\001\000alalal\255\127alalal\041\169\040\165\066\148\165\160\162\148\132\177\165\181\198\185\166\185\035\165\164\152\099\160\165\152\040\165\015\198alalalal\255\127alalalal\255\127al\100\144\198\152\099\152\132\204\165\236\133\216\135\206\234\255\234\255\235\255\235\255\106\243\004\201\198\244\165\228\132\176\132\144\099\140alalal\255\127alalalalalal\033\132\049\202\197\180\198\248\198\252\198\248\164\208\005\197\102\205\101\205\036\193\196\196\198\244\199\252\198\252\198\224\107\177\197\152alalal\255\127alalalal\245\230\214\222\206\185\007\161\146\214\198\172\165\192\132\216\165\232\198\240\199\244\198\244\199\240\230\236\165\228\132\204\198\184\074\177\015\202\139\181\089\239\123\243\056\235Xsalal\247\226\139\177\237\193\007\178\227\165\130\157\198\152\073\169\041\169\238\189\073\169\139\181\107\185\041\177\173\189\073\169\041\169\238\193\040\165\040\165\164\148\038\161\070\165\104\169\041\165\232\164\174\185\089\239\206\189\177\210\010\203\005\187\228\186\098\157\036\174\162\178\066\170\162\161\162\157\132\161\006\157\164\148\102\165\162\161\162\161\229\169\132\178\195\182\227\148\163\178\226\178\226\178\230\186\012\194\199\160\107\177\045\194\007\195\010\203\012\203\010\199\196\148\010\199\009\203\009\203\229\186\226\182\226\182\098\174\129\157\226\178\227\182\228\186\005\187\228\186\230\194\037\174\166\169\043\203\006\195\043\203\013\207\108\177\238\193\232\198\009\199\014\211\009\199\234\198\037\178\010\203\010\203\008\199\006\191\231\194\230\190\197\186\068\178\228\186\006\191\229\190\005\191\005\191\009\203\229\186\037\174\009\199\008\195\005\187\199\173\239\197\140\181\231\194\005\191\231\198\007\195\228\182\227\182\227\182\226\178\226\178\225\178\226\178\226\178\226\178\226\178\226\178\226\178\226\178\226\182\226\178\227\182\009\199\227\182\227\182\226\182\037\178\198\156\048\206\206\189\072\169\035\170\162\178\194\178\226\182\227\182\227\182\226\178\226\182\226\178\226\182\226\178\226\182\226\178\194\182\227\182\227\182\227\182\227\182\194\182\194\178\130\174\002\166\069\161\166\156\107\181alOJ\016\198\232\164\105\173\039\165\004\157\037\161\004\157\037\161\004\157\004\157\037\161\004\157\037\161\038\161\038\161\039\165\038\165\039\165\071\169\038\165\072\169\041\169\232\160\108\181\080\206alal")

mathrandom = math.random
gameOver = true
forceScroll = true
gameStarted = false

timer.multiplier = (platform.hw and platform.hw() or 3) < 4 and 4 or 1

function on.timer()
    
    if not timer.pause then

        if gameStarted then 
            terrain:checkHit()
            doodle:moveY(doodle.ymove > 0 and 4 or -4)
            doodle.goingDown = doodle.ymove > 0
            doodle.ymove = (doodle.ymove < 3) and (doodle.ymove+2) or doodle.ymove
        end 
        
        if forceScroll then
            terrain:scroll()
            if not gameOver then doodle.height = doodle.height + .5 end
        end
        
        if doodle.overrideTerrainScroll > 2 then
            doodle.overrideTerrainScroll = doodle.overrideTerrainScroll - .1
            terrain:scroll()
            if not gameOver and not forceScroll then doodle.height = doodle.height + .5 end
        end
        
        bulletsScroll()
    
        platform.window:invalidate()
        
    end

end

timer.pause = false

-- fix of TI Bug....
local tstart = timer.start
function timer.start(ms)
    if not timer.isRunning then
        tstart(ms)
    end
    timer.isRunning = true
end
local tstop = timer.stop
function timer.stop()
    timer.isRunning = false
    tstop()
end


------ Smarter table.remove
__tableremove = table.remove
function table.remove(t, e)
    if type(e) == "number" then
        return __tableremove(t, e)
    else
        local p = 1
        while p <= #t do
            if e == t[p] then
                break
            end
            p = p + 1
        end
        __tableremove(t, p)
    end
end


pww, pwh = 320, 212
function on.resize(ww,hh)
    pww, pwh = ww, hh
    cursor.show()
    cursor.set("crosshair")
end



Bullets = {}

Bullet = class()

function Bullet:init(x,y)
    self.x, self.y = x, y
    self.toDestroy = false
end

function Bullet:paint(gc)
    gc:setColorRGB(255,0,0)
    gc:drawString("*", self.x, self.y, "middle")
end

function Bullet:scroll()
    self.y = self.y - 5
    if self.y < 1 then self.toDestroy = true end
end

function Bullet:collidesWithEnemy(enemy)
    return self.x >= enemy.x-1 and self.x+self.w <= enemy.x+enemy.w+1
end

function bulletsScroll()
    for i,bullet in pairs(Bullets) do
        bullet:scroll()
        if bullet.toDestroy then
            table.remove(Bullets, i)
        end
    end   
end


Doodle = class()

function Doodle:init(x,y)
    self.x, self.y = x, y
    self.w, self.h = doodleImg:width(), doodleImg:height()
    self.xInc = 22
    self.height = 0 -- start
    self.goingDown = false
    self.ymove = 3
    self.overrideTerrainScroll = 2
end

function Doodle:paint(gc)
    gc:drawImage(doodleImg, self.x, self.y)
end

function Doodle:arrowKey(key)
    if key == "left" then
        self.x = (self.x - self.xInc) % pww
    elseif key == "right" then
        self.x = (self.x + self.xInc) % pww
    end
end

function Doodle:moveY(step)
    if self.y + step < pwh and self.y + step > 0 then
        self.y = self.y + step
        if self.y < .25*pwh then self.overrideTerrainScroll = 3 end
    elseif self.y > pwh-10 then
        gameOver = true
        tmpHS = var.recall("highscore") or 0
        if self.height > tmpHS then
            var.store("highscore", math.ceil(self.height))
            highscore = math.ceil(self.height)
        end
        forceScroll = true
        gameStarted = false
    end
end

function Doodle:setPos(x)
    self.x = x
end

function Doodle:shoot()
    table.insert(Bullets, Bullet(self.x+.5*self.w, self.y))
end






Platform = class()

function Platform:init(x, y, theType)
    self.x, self.y = x, y
    self.w, self.h = 28, 6
    self.theType = theType
    self.theTypesColors = {
        {50, 50, 200}, --normal
        {100, 100, 100}, --broken
        {20, 255, 20} --boost
    }
    self.state = 1
    self.toDestroy = false
    self.yJump = (theType == 3 and -30 or -18)
end

function Platform:paint(gc)
    if self.theType == 1 then
        gc:drawImage(normalImg, self.x, self.y)
    elseif self.theType == 2 then
        gc:drawImage(brokenImg, self.x, self.y)
    elseif self.theType == 3 then
        gc:drawImage(boostImg, self.x, self.y)
    end
end

function Platform:scrollDown(step)
    self.y = self.y + step
    if self.y > pwh + 2 then self.toDestroy = true end
end

function Platform:collidesWithDoodle()
    return doodle.goingDown and (doodle.x >= self.x-.5*self.w and doodle.x <= self.x+self.w and doodle.y < self.y+1 and doodle.y >= self.y-doodle.h-2)
end

function Platform:hit()
    self.hasHit = true
end



Terrain = class()

function Terrain:init()
    Bullets = {}
    self.platforms = {}
    self.types = {1,1,1,2,3}
    for i=1, 18 do
        table.insert(self.platforms, Platform(mathrandom(0, pww-10), mathrandom(25, pwh), self.types[mathrandom(1,5)]))
    end
end

function Terrain:paint(gc)
    for _,platform in pairs(self.platforms) do
        platform:paint(gc)
    end
    for _,bullet in pairs(Bullets) do
        bullet:paint(gc)
    end
end

function Terrain:scroll()
    for i,platform in pairs(self.platforms) do
        platform:scrollDown(doodle.overrideTerrainScroll)
        if platform.toDestroy then
            table.remove(self.platforms, i)
        end
    end
    if mathrandom(0,9) > 7 then
        table.insert(self.platforms, Platform(mathrandom(0, pww-10), 2, self.types[mathrandom(1,5)]))
    end
end

function Terrain:checkHit()
    for i,platform in pairs(self.platforms) do
        if platform:collidesWithDoodle() then
            platform:hit()
            if platform.theType == 2 then
                table.remove(self.platforms, i)
            end
            doodle.ymove = platform.yJump
        end
    end
end


function menuPaint(gc)
	gc:setFont("sansserif", "b", 16)
	gc:drawString("Doodle Jump Lua", .5*(pww-gc:getStringWidth("Doodle Jump Lua")), 7, "top")
	gc:setFont("sansserif", "i", 12)
	gc:drawString("Adriweb 2012", .5*(pww-gc:getStringWidth("Adriweb 2012")), 34, "top")
	gc:setFont("sansserif", "r", 10)
	gc:drawString("1.3", 3, pwh-20, "top")
	gc:drawString("Use Mouse or Keyboard to move", .5*(pww-gc:getStringWidth("Use Mouse or Keyboard to move")), pwh-135, "top")
	gc:drawString("Left = [<] / [1] / [4] / [7]", .5*(pww-gc:getStringWidth("Left = [left] / [1] / [4] / [7]")), pwh-118, "top")
	gc:drawString("Right = [>] / [3] / [6] / [9]", .5*(pww-gc:getStringWidth("Left = [left] / [1] / [4] / [7]")), pwh-98, "top")
	gc:drawString("[S] to change scrolling mode", .5*(pww-gc:getStringWidth("[S] to change scrolling mode")), pwh-71, "top")
	gc:drawString("[P] to pause/unpause", .5*(pww-gc:getStringWidth("[P] to pause/unpause")), pwh-51, "top")
	
	gc:drawString("ESC/Click/Enter to (re)start", .5*(pww-gc:getStringWidth("ESC/Click/Enter to (re)start")), pwh-25, "top")
	gc:drawString("ESC/Click/Enter to (re)start", .5*(pww-gc:getStringWidth("ESC/Click/Enter to (re)start")), pwh-25, "top")
end


function start(play)
    timer.stop()
    doodle = Doodle(.5*pww, .25*pwh)
    terrain = Terrain()
    if play then gameOver = false gameStarted = true end 
    timer.pause = false
    timer.start(0.02)
end

function on.paint(gc)
     terrain:paint(gc)
     if gameStarted then
         doodle:paint(gc)
     end
     local currScore = math.ceil(doodle.height)
     gc:setColorRGB(0,0,0)
     if doodle.height > 1 then gc:drawString(currScore, 3, 0, "top") end
     
     if currScore > highscore then
         gc:drawString(currScore, pww-gc:getStringWidth(currScore)-1, 0, "top")
     else
         if highscore > 1 then gc:drawString(highscore, pww-gc:getStringWidth(highscore)-1, 0, "top") end 
     end
     
     if not gameStarted then
        menuPaint(gc)
     end
	 
     if timer.pause and gameStarted then
        gc:drawString("Press [p] to unpause", .5*(pww-gc:getStringWidth("Press [p] to unpause")), .5*pwh, "top")
     end
end

function on.arrowKey(key)
    doodle:arrowKey(key)
    platform.window:invalidate()
end

function on.mouseMove(x,y)
    if timer.isRunning and not timer.pause then doodle:setPos(x) end
    platform.window:invalidate()
end

function on.mouseDown() -- and not mouseUp, because something is weird on < 3.2
    if gameStarted and not gameOver and timer.isRunning then
        doodle:shoot()
    else
        start(true)
    end
end

function on.charIn(ch)
    if ch=="9" or ch=="6" or ch=="3" then
        doodle:arrowKey("right")
    elseif ch=="1" or ch=="4" or ch=="7" then
        doodle:arrowKey("left")
    elseif ch=="2" or ch=="5" or ch=="8" then
        doodle:shoot()
    elseif ch=="s" then
        forceScroll = not forceScroll
    elseif ch=="p" then
        timer.pause = not timer.pause
    end
    platform.window:invalidate()
end

function on.escapeKey()
    start(true)
end

function on.enterKey()
    start(true)
end

highscore = math.ceil(var.recall("highscore") or 0)
start(false)

-- platform.window:setScrollPosition(0,0)
-- add for 3.2 qna lua