--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Sprite:create()
Node:setName("Node")

--Create cards
local cards=cc.Node:create()
cards:setName("cards")
cards:setTag(96)
cards:setCascadeColorEnabled(true)
cards:setCascadeOpacityEnabled(true)
cards:setPosition(-0.0001, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(cards)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setLeftMargin(-0.0001)
layout:setRightMargin(0.0001)
layout:setTopMargin(0.0000)
layout:setBottomMargin(0.0000)
Node:addChild(cards)

--Create cardnode1
local cardnode1=cc.Node:create()
cardnode1:setName("cardnode1")
cardnode1:setTag(145)
cardnode1:setCascadeColorEnabled(true)
cardnode1:setCascadeOpacityEnabled(true)
cardnode1:setPosition(-105.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(cardnode1)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setLeftMargin(-105.0000)
layout:setRightMargin(105.0000)
layout:setTopMargin(0.0000)
layout:setBottomMargin(0.0000)
cards:addChild(cardnode1)

--Create cardnode2
local cardnode2=cc.Node:create()
cardnode2:setName("cardnode2")
cardnode2:setTag(146)
cardnode2:setCascadeColorEnabled(true)
cardnode2:setCascadeOpacityEnabled(true)
cardnode2:setPosition(105.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(cardnode2)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setLeftMargin(105.0000)
layout:setRightMargin(-105.0000)
layout:setTopMargin(0.0000)
layout:setBottomMargin(0.0000)
cards:addChild(cardnode2)

--Create imgtextbg
local imgtextbg = ccui.ImageView:create()
imgtextbg:ignoreContentAdaptWithSize(false)
imgtextbg:loadTexture("game/winratecalculate/b.png",0)
imgtextbg:setLayoutComponentEnabled(true)
imgtextbg:setName("imgtextbg")
imgtextbg:setTag(97)
imgtextbg:setCascadeColorEnabled(true)
imgtextbg:setCascadeOpacityEnabled(true)
imgtextbg:setPosition(-0.0001, -180.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(imgtextbg)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(295.0000, 74.0000))
layout:setLeftMargin(-147.5001)
layout:setRightMargin(-147.4999)
layout:setTopMargin(143.0000)
layout:setBottomMargin(-217.0000)
Node:addChild(imgtextbg)

--Create textpercent
local textpercent = ccui.Text:create()
textpercent:ignoreContentAdaptWithSize(true)
textpercent:setTextAreaSize(cc.size(0, 0))
textpercent:setFontSize(56)
textpercent:setString([[80%]])
textpercent:setTextHorizontalAlignment(1)
textpercent:setTextVerticalAlignment(1)
textpercent:setLayoutComponentEnabled(true)
textpercent:setName("textpercent")
textpercent:setTag(98)
textpercent:setCascadeColorEnabled(true)
textpercent:setCascadeOpacityEnabled(true)
textpercent:setPosition(147.5000, 37.0000)
textpercent:setColor(cc.c3b(212, 103, 103))
layout = ccui.LayoutComponent:bindLayoutComponent(textpercent)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setSize(cc.size(84.0000, 56.0000))
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(7.5000)
layout:setRightMargin(7.5000)
layout:setTopMargin(9.0000)
layout:setBottomMargin(9.0000)
imgtextbg:addChild(textpercent)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

