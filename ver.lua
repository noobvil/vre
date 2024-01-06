local NEVERWIN = loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/NEVERWIN/main/source.lua"))()

local Window = NEVERWIN:AddWindow("vl刀刃球","刀刃球 | 版本v2 | 多多支持")

Window:AddTabLabel('Tab Section')

local Tab = Window:AddTab('Main')

local SectionLeft = Tab:AddSection('菜单',"left")

local SectionRight = Tab:AddSection('透视',"right")

SectionLeft:AddToggle('自动招架',false,function(val)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ForYourHead/AutoParry/main/AutoParryNoGui"))()
end)

SectionLeft:AddToggle('自动点击',false,function(val)
	loadstring(game:HttpGet("https://pastebin.com/raw/t2391h1A"))()
end)

SectionLeft:AddToggle('视图v1',false,function(val)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EminenceXLua/Blade-your-Balls/main/ViewPartV2.lua"))()
end)

SectionLeft:AddToggle('跟踪球',false,function(val)
	print('toggle',val)
end)

SectionLeft:AddSlider('跟踪速度',1,100,4,function(val)
	print('slider ',val)
end)

SectionRight:AddToggle('透视玩家',false,function(val)
	print('toggle',val)
end)

SectionRight:AddToggle('透视球',false,function(val)
	print('toggle',val)
end)

SectionRight:AddToggle('透视击球者',false,function(val)
	print('toggle',val)
end)

local Tab = Window:AddTab('未开发')
