lang.set_translate('zh') --thank you zzzz#5116 for creating this translation ^-^et location

local f = lang.find_registered
local t = function(registered_label, translated_text)
  if (registered_label == 0) then return end
  lang.translate(registered_label, translated_text)
end

t(f('Failed to get latest release.'), '获取最新版本失败')
t(f('Notifications on'), '通知已开启')
t(f('Stop creating template files, you have way too many!'), '已停止创建模板文件,你已经有太多模板了!')
t(f('Successfully created file.'), '已成功创建文件')
t(f('Failed to create file.'), '文件创建失败')
t(f('Explosions stopped because the player you\'re blaming left.'), '爆炸已停止是因为你栽赃的玩家已经离开了.')
t(f('Profile not found.'), '未找到配置文件')
t(f('No waypoint set.'), '您未设置任何标记点')
t(f('Shunt boost fully recharged'), '助推已完全充能.')
t(f('Closed your car doors.'), '已关上您的车门.')
t(f('Cooldown active'), '冷却激活')
t(f('You can only use this while in a session.'), '您只能在战局中使用它.')
t(f('You already reached 200 completions.'), '您已经完成了超过200次.')
t(f('Couldn\'t find property.'), '未找到资产.')
t(f('Lucky wheel is available.'), '幸运转盘目前可用')
t(f('You haven\'t made or lost any chips.'), '您还没有赢或输任何筹码.')
t(f('Couldn\'t find time trial.'), '未能找到时间挑战赛')
t(f('Couldn\'t find rc time trial.'), '未能找到RC匪徒时间挑战赛')
t(f('A block is already being run.'), '一个阻挡已经在运行')
t(f('Applied force'), '已应用强制返回地面')
t(f('Marked train'), '已标记的火车')
t(f('I can\'t guarantee that these options are 100% safe. I tested them on my main, but im stupid.'), '我不能保证这些选项是100%安全的. 我在我的大号测试了它们,但我太蠢了.')
t(f('climbing Ladder'), '爬梯')
t(f('exiting vehicle'), '离开载具')
t(f('entering vehicle'), '进入载具')
t(f('parachuting'), '跳伞')
t(f('jumping'), '跳跃')
t(f('falling'), '坠落')
t(f('ragdolling'), '摔倒')
t(f('climbing'), '攀登')
t(f('vaulting'), '越过障碍物')
t(f('flying a plane'), '驾驶飞机')
t(f('flying a helicopter'), '驾驶直升机')
t(f('driving a boat'), '驾驶船只')
t(f('driving a submarine'), '驾驶潜艇')
t(f('biking'), '驾驶摩托车/自行车')
t(f('driving'), '驾驶')
t(f('swimming'), '游泳')
t(f('strafing'), '扫射')
t(f('sprinting'), '冲刺')
t(f('sneaking'), '潜行')
t(f('getting up'), '起身')
t(f('going into cover'), '进入掩护')
t(f('moving in cover'), '在掩体中移动')
t(f('moving'), '移动')
t(f('Achievement Unlocked'), '成就已解锁')
t(f('Load JerryScript'), '加载 Jerry脚本')
t(f('Clip'), '弹夹')
t(f('Damage type'), '伤害类型')
t(f('Vs'), 'Vs')
t(f('Player is'), '玩家正在')
t(f('Player is aiming at you'), '玩家在瞄准您')
t(f('Player is reloading'), '玩家正在重新装弹')
t(f('FX type'), '特效类型')
t(f('none'), '无')
t(f('Colour can be changed.'), '颜色可以被改变.')
t(f('Can\'t be silenced.'), '无法静音.')
t(f('Choose a fx explosion type.'), '选择一个特效爆炸类型.')
t(f('Blame'), '栽赃')
t(f('Will overwrite "Disable explosion damage" and if you haven\'t chosen a player random players will be blamed for each explosion.'), '将会覆盖"禁用爆炸伤害",如果您没有选择玩家,将会默认为栽赃随机的玩家.')
t(f('Blames your explosions on them.'), '把您的爆炸归咎于他.')
t(f('Beam'), '光束')
t(f('Barrage'), '弹幕')
t(f('Custom respawn'), '自定义复活')
t(f('Set a location that you respawn at when you die.'), '设置一个您死后复活的位置.')
t(f('Current location'), '当前位置')
t(f('Current throwable'), '当前投掷物')
t(f('Current animal'), '当前动物')
t(f('Nightclub Cash'), '夜总会现金')
t(f('Nightclub Popularity'), '夜总会人气')
t(f('Nightclub Daily Earnings'), '夜总会每日收入')
t(f('Arcade Cash'), '游戏厅现金')
t(f('Agency Cash'), '事务所现金')
t(f('Security contracts'), '安保合约')
t(f('Agency Daily Earnings'), '事务所每日收入-')
t(f('Ceo office'), 'Ceo办公室')
t(f('MC clubhouse'), '摩托帮会所')
t(f('MC businesses'), '摩托帮产业')
t(f('Weed farm'), '大麻')
t(f('Cocaine lockup'), '可卡因')
t(f('Document forgery'), '假证件')
t(f('Methamphetamine Lab'), '冰毒')
t(f('Counterfeit cash'), '假钞')
t(f('Hangar'), '机库')
t(f('Facility'), '设施')
t(f('Night club'), '夜总会')
t(f('Arcade'), '游戏厅')
t(f('Auto shop'), '改装铺')
t(f('Agency'), '事务所')
t(f('You\'ve made'), '您赢了')
t(f('chips.'), '筹码')
t(f('You\'ve lost'), '您输了')
t(f('Best Time'), '个人最佳记录')
t(f('is already blocked.'), '已被阻挡')
t(f('Blocking'), '阻挡中')
t(f('Successfully blocked'), '已成功阻挡')
t(f('LSIA'), '洛圣都国际机场')
t(f('Whitelist'), '白名单')
t(f('from options that affect all players.'), '将不会被所有玩家的选项所影响.')
t(f('Whitelisted'), '已白名单')
t(f('Kicked'), '玩家')
t(f('for chat spam.'), '因聊天轰炸已被踢出')
t(f('is using the orbital cannon'), '正在使用天基炮')
t(f('Surfaced'), '已让')
t(f('submarines.'), '辆潜艇浮出水面.')
t(f('Coded by'), '制作者')
t(f('Some contributions made by'), '一些贡献来自')
t(f('Thanks to'), '感谢')
t(f('for helping me with the discord and also donating $5 of BTC'), '在Discord中帮助并捐赠了$5的BTC')
t(f('Translations made possible with help from:'), '以下人员帮助完成了翻译:')
t(f('Skids from:'), 'Skid 从:')
t(f('by'), '制作者')
t(f('for reviewing my code'), '审查我的代码')
t(f('Big thanks to all the cool people who helped me in #programming in the stand discord'), '非常感谢所有在Stand Discord的#programming频道中帮助我那些很酷的人')
t(f('For making stand and providing such a great api and documentation'), '制作了Stand并提供如此出色的api和文档')
t(f('And thank you'), '和谢谢您')
t(f('for using JerryScript'), '使用Jerry脚本')
t(f('Forcing'), '强制')
t(f('\'s submarine to the surface.'), '\'s 潜艇浮出水面')
t(f('Script settings'), '脚本设置')
t(f('Disable JS notifications'), '禁用Jerry脚本的通知')
t(f('Makes the script not notify when stuff happens. These can be pretty useful so I don\'t recommend turning them off.'), '使脚本在运行时不进行通知. 这些可能非常有用,所以我不建议将它们关闭.')
t(f('Double tap interval'), '双击间隔')
t(f('Lets you set the maximum time between double taps in ms.'), '让您以毫秒为单位设置双击之间的最长时间.')
t(f('Create translation template'), '创建翻译模板')
t(f('Creates a template file for translation in store/JerryScript/Language.'), '在 store/JerryScript/Language 中创建用于翻译的模板文件')
t(f('Command list'), '命令列表')
t(f('A list of all the scripts features and commands.'), '所有脚本功能和命令的列表.')
t(f('Player info settings'), '玩家信息设置')
t(f('X position'), 'X 位置')
t(f('Y position'), 'Y 位置')
t(f('The size of the text.'), '文字大小')
t(f('Text alignment'), '文本对齐')
t(f('1 is center, 2 is left and 3 is right.'), '1居中,2居左,3居右.')
t(f('Text colour'), '文本颜色')
t(f('Sets the colour of the text overlay.'), '设置文本覆盖的颜色.')
t(f('Display options'), '显示选项')
t(f('Disable name'), '禁用名称')
t(f('Disable weapon'), '禁用武器')
t(f('Disable ammo info'), '禁用子弹信息')
t(f('Disable damage type'), '禁用伤害类型')
t(f('Displays the type of damage the players weapon does, like melee / fire / bullets / mk2 ammo.'), '显示玩家武器造成的伤害类型,例如: 近战/火/子弹/mk2弹药')
t(f('Disable vehicle'), '禁用载具')
t(f('Disable score'), '禁用比分')
t(f('Only shows when you or they have kills.'), '仅在您或他被击杀时显示.')
t(f('Disable moving indicator'), '禁用移动指示器')
t(f('Disable aiming indicator'), '禁用瞄准指示器')
t(f('Disable reload indicator'), '禁用重新加载指示器')
t(f('Safe monitor settings'), '保险箱监视器设置')
t(f('Settings for the on screen text'), '屏幕文字信息设置')
t(f('Explosion settings'), '爆炸设置')
t(f('Settings for the different options that explode players in this script.'), '修改脚本中爆炸玩家的选项设置.')
t(f('Loop delay'), '循环延迟')
t(f('Lets you set a custom delay between looped explosions.'), '让您在循环爆炸之间设置自定义延迟.')
t(f('Ms'), '毫秒')
t(f('The delay is the added total of ms, sec and min values.'), '延迟是毫秒、秒和最小值的总和.')
t(f('Seconds'), '秒')
t(f('Minutes'), '分钟')
t(f('FX explosions'), '爆炸特效')
t(f('Lets you choose effects instead of explosion type.'), '让您选择爆炸效果而不是爆炸类型.')
t(f('FX colour'), '特效颜色')
t(f('Only works on some pfx\'s.'), '只适用于某些特效')
t(f('Camera shake'), '画面抖动')
t(f('How much explosions shake the camera.'), '多少次爆炸用于画面抖动.')
t(f('Invisible explosions'), '隐形爆炸')
t(f('Silent explosions'), '无声爆炸')
t(f('Disable explosion damage'), '禁用爆炸伤害')
t(f('Blame settings'), '栽赃设置')
t(f('Lets you blame yourself or other players for your explosions, go to the player list to chose a specific player to blame.'), '让爆炸显示的发送者为自己或其他玩家,前往玩家列表选择要栽赃的特定玩家')
t(f('Owned explosions'), '署名爆炸')
t(f('Will overwrite "Disable explosion damage".'), '将覆盖"禁用爆炸伤害".')
t(f('Blame player list'), '栽赃玩家列表')
t(f('Custom player list for selecting blames.'), '用于选择栽赃目标的玩家列表.')
t(f('Random blames'), '随机栽赃')
t(f('Switches blamed explosions back to random if you already chose a player to blame.'), '如果您已经选择了栽赃的玩家,将会把栽赃目标设置为随机.')
t(f('Horn boost multiplier'), '喇叭加速速度修改')
t(f('Set the force applied to the car when you or another player uses horn boost.'), '设置您或其他玩家使用喇叭加速时的速度.')
t(f('Ironman mode'), '钢铁侠模式')
t(f('Grants you the abilities of ironman :)'), '赋予你钢铁侠的能力 :)')
t(f('Fire wings'), '火翅膀')
t(f('Puts wings made of fire on your back.'), '将火制成的翅膀附加在您的背上.')
t(f('Fire wings scale'), '火翅膀比例')
t(f('Fire wings colour'), '火翅膀颜色')
t(f('Fire breath'), '喷火')
t(f('Fire breath scale'), '喷火比例')
t(f('Fire breath colour'), '喷火颜色')
t(f('Face features'), '容貌功能')
t(f('Customize face features'), '自定义容貌功能')
t(f('Customizations reset after restarting the game.'), '重启游戏后,外貌功能将被重置.')
t(f('Nose Width'), '鼻子 宽度')
t(f('Nose Peak Hight'), '鼻尖 高度')
t(f('Nose Peak Length'), '鼻尖 长度')
t(f('Nose Bone Hight'), '鼻隔 高度')
t(f('Nose Peak Lowering'), '鼻尖 缩小')
t(f('Nose Bone Twist'), '鼻子')
t(f('Eyebrow Hight'), '眉毛 高度')
t(f('Eyebrow Forward'), '眉毛 前倾')
t(f('Cheeks Bone Hight'), '脸颊 高度')
t(f('Cheeks Bone Width'), '脸颊 宽度')
t(f('Cheeks Width'), '脸颊 宽度')
t(f('Eyes Opening'), '眼睛 睁开程度')
t(f('Lips Thickness'), '嘴唇 厚度')
t(f('Jaw Bone Width'), '颧骨 宽度')
t(f('Jaw Bone Back Length'), '颧骨 长度')
t(f('Chin Bone Lowering'), '下巴 缩小')
t(f('Chin Bone Length'), '下巴 长度')
t(f('Chin Bone Width'), '下巴 宽度')
t(f('Chin Hole'), '下巴 形状')
t(f('Neck Width'), '脖子 宽度')
t(f('Create face feature profile'), '创建容貌功能配置文件')
t(f('Saves your customized face in a file so you can load it.'), '将您的自定义容貌保存在一个文件中,以便您可以加载它.')
t(f('Reload profiles'), '重新加载配置')
t(f('Refreshes your profiles without having to restart the script.'), '无需重新运行脚本即可刷新您的配置文件.')
t(f('Customize face overlays'), '外貌功能')
t(f('Blemishes'), '面部斑点')
t(f('Eyebrows'), '眉毛')
t(f('Ageing'), '皮肤老化')
t(f('Makeup'), '眼妆')
t(f('Blush'), '脸红晕')
t(f('Complexion'), '肤色')
t(f('Sun Damage'), '皮肤损伤')
t(f('Lipstick'), '唇膏')
t(f('Moles/Freckles'), '痣和雀斑')
t(f('Chest Hair'), '胸部')
t(f('Body Blemishes'), '身体斑点')
t(f('Add Body Blemishes'), '添加身体斑点')
t(f('Ragdoll options'), '摔倒选项')
t(f('Different options for making yourself ragdoll.'), '选择不同的摔倒选项.')
t(f('Better clumsiness'), '笨拙')
t(f('Like stands clumsiness, but you can get up after you fall.'), '让您的人物很容易摔倒.')
t(f('Stumble'), '绊倒')
t(f('Makes you stumble with a good chance of falling over.'), '让你绊倒,很可能会摔倒.')
t(f('Fall over'), '倒下')
t(f('Makes you stumble, fall over and prevents you from getting back up.'), '让您绊倒、跌倒并阻止您站起来.')
t(f('Just makes you ragdoll.'), '让您的人物摔倒.')
t(f('Save location'), '保存位置')
t(f('No location set.'), '未设置位置.')
t(f('Ghost'), '幽灵')
t(f('Makes your player different levels off see through.'), '修改您人物的不透明度.')
t(f('Full regen'), '自动加血')
t(f('Makes your hp regenerate until you\'re at full health.'), '一直加血直到您的血被加满.')
t(f('Cold blooded'), '冷血')
t(f('Removes your thermal signature.\nOther players still see it tho.'), '移除您的热信号.\n其他人仍然可以看到它.')
t(f('Quiet footsteps'), '无声脚步')
t(f('Disables the sound of your footsteps.'), '禁用您的脚步声.')
t(f('Thermal guns'), '热成像枪')
t(f('Makes it so when you aim any gun you can toggle thermal vision on "E".'), '当您瞄准时按"E"可以启用热成像功能.')
t(f('Proxy stickys'), '粘弹自动爆炸')
t(f('Makes your sticky bombs automatically detonate around players or npc\'s, works with the player whitelist.'), '使您的粘弹在玩家或NPC附近时自动引爆,可与玩家白名单一起使用.')
t(f('Detonate near players'), '引爆附近的玩家')
t(f('If your sticky bombs automatically detonate near players.'), '如果您的粘性炸弹在玩家附近时自动引爆.')
t(f('Detonate near npc\'s'), '引爆附近的NPC')
t(f('If your sticky bombs automatically detonate near npc\'s.'), '如果您的粘性炸弹在NPC附近时自动引爆.')
t(f('Detonation radius'), '爆炸半径')
t(f('How close the sticky bombs have to be to the target to detonate.'), '粘性炸弹必须离目标多近才会引爆.')
t(f('Remove all sticky bombs'), '移除所有粘性炸弹')
t(f('Removes every single sticky bomb that exists (not only yours).'), '移除所有存在的粘性炸弹(不仅仅是你的).')
t(f('Nuke options'), '核弹选项')
t(f('Nuke gun'), '核弹枪')
t(f('Makes the rpg fire nukes'), '使火箭炮发出的子弹变成核弹.')
t(f('Nuke waypoint'), '核弹标记点')
t(f('Drops a nuke on your selected Waypoint.'), '掉落一颗核弹在您标记的位置.')
t(f('Nuke height'), '核弹高度')
t(f('The height of the nukes you drop.'), '投下核弹的高度.')
t(f('Throwables launcher'), '投掷物发射器')
t(f('Makes the grenade launcher able to shoot throwables, gives you the throwable if you don\'t have it so you can shoot it.'), '使榴弹发射器能够发射可选的投掷物.')
t(f('Choose what throwable the grenade launcher has.'), '选择榴弹发射器发射的投掷物.')
t(f('Explosive animal gun'), '爆炸动物枪')
t(f('Inspired by impulses explosive whale gun, but can fire other animals too.'), '灵感来自爆炸鲸鱼枪,但您也可以将子弹变成其他动物.')
t(f('Choose what animal the explosive animal gun has.'), '选择爆炸动物枪发射时使用的动物.')
t(f('Minecraft gun'), '我的世界枪')
t(f('Spawns blocks where you shoot.'), '当您射击时生成阻挡物.')
t(f('Delete last block'), '删除最后一个阻挡物')
t(f('Delete all blocks'), '删除所有阻挡物')
t(f('Flamethrower'), '喷火器')
t(f('Converts the minigun into a flamethrower.'), '将加特林变成火焰喷射器.')
t(f('Friendly fire'), '友好枪')
t(f('Makes you able to shoot peds the game count as your friends.'), '使您射击NPC时让他们不会攻击您.')
t(f('Reload when rolling'), '翻滚自动装弹')
t(f('Reloads your weapon when doing a roll.'), '当您翻滚时自动装填弹夹.')
t(f('Speed and handling'), '速度和操控')
t(f('Low traction'), '低牵引力')
t(f('Makes your vehicle have low traction, I recommend setting this to a hotkey.'), '降低您载具的牵引力,我建议为其设置一个快捷键.')
t(f('Launch control'), '启动控制')
t(f('Limits how much force your car applies when accelerating so it doesn\'t burnout, very noticeable in a Emerus.'), '限制您的载具在加速时施加的力,使其不会摧毁,在跑车艾梅鲁斯中非常明显.')
t(f('Set torque'), '设置扭矩')
t(f('Modifies the speed of your vehicle.'), '修改您载具的速度.')
t(f('Quick brake'), '快速刹车')
t(f('Slows down your speed more when pressing "S".'), '按"S"时会进一步减慢您的速度.')
t(f('Quick brake force'), '强制快速刹车')
t(f('1.00 is ordinary brakes.'), '1.00是普通刹车.')
t(f('Boosts'), '加速')
t(f('Horn boost'), '喇叭加速')
t(f('Makes your car speed up when you honking your horn or activating your siren.'), '当您按喇叭或激活警报器时,加速您的载具.')
t(f('Vehicle jump'), '载具跳跃')
t(f('Lets you jump with your car if you double tap "W".'), '当您双击 "W" 时跳跃载具.')
t(f('Nitro'), '氮气加速')
t(f('Enable nitro'), '启用氮气加速')
t(f('Enable nitro boost on any vehicle, use it by pressing "X".'), '在任何载具上使用氮气加速,按"X"启用.')
t(f('Duration'), '持续时间')
t(f('Lets you set a customize how long the nitro lasts.'), '让您自定义设置氮气加速的持续时间.')
t(f('Recharge time'), '充能时间')
t(f('Lets you set a custom delay of how long it takes for nitro to recharge.'), '让您自定义设置氮气加速的充能时间.')
t(f('Shunt boost'), '助推')
t(f('Lets you shunt boost in any vehicle by double tapping "A" or "D".'), '通过按"A"或"D"来推动载具.')
t(f('Disable recharge'), '禁用充能')
t(f('Removes the force build-up of the shunt boost.'), '禁用充能.')
t(f('Force'), '力量')
t(f('How much force is applied to your car.'), '多少力量施加在您的载具上.')
t(f('Veh bounce'), '载具弹跳')
t(f('Adds some bounciness to your vehicle when it falls to the ground.'), '载具落地时增加一些弹性.')
t(f('Bounciness multiplier'), '弹性倍数')
t(f('Vehicle doors'), '载具车门')
t(f('Indestructible doors'), '无敌车门')
t(f('Makes it so your vehicle doors can\'t break off.'), '让您的车门不会脱落.')
t(f('Shut doors when driving'), '驾驶时关门')
t(f('Closes all the vehicle doors when you start driving.'), '开始驾驶时关闭所有车门.')
t(f('Open all doors'), '打开所有门')
t(f('Made this to test door stuff.'), '做这个来测试关于门的东西.')
t(f('Close all doors'), '关闭所有门')
t(f('Plane options'), '飞机选项')
t(f('Toggle plane afterburner'), '飞机高温燃气切换')
t(f('Makes you able to toggle afterburner on planes by pressing "left shift".'), '使您能够通过按"左shift"来切换飞机的高温燃气.')
t(f('Lock vtol'), '锁定垂直起降')
t(f('Locks the angle of planes vtol propellers.'), '锁定平面垂直起降螺旋桨的角度')
t(f('Ghost vehicle'), '幽灵载具')
t(f('Makes your vehicle different levels off see through.'), '修改您载具的不透明度.')
t(f('Vehicle sounds'), '载具声音')
t(f('Disable exhaust pops'), '禁用偏时点火')
t(f('Disables those annoying exhaust pops that your car makes if it has a non-stock exhaust option.'), '如果您的载具有偏时点火系统,将禁用那些烦人的排气爆裂声音.')
t(f('Engine sound'), '引擎声音')
t(f('Immersive radio'), '沉浸式电台')
t(f('Lowers the radio volume when you\'re not in first person mode.'), '当您不在第一人称模式下时,降低电台的声音.')
t(f('Npc horn'), 'NPC喇叭')
t(f('Makes you horn like a npc. Also makes your car doors silent.'), '让您按喇叭像NPC一样. 也能让您的车门静音.')
t(f('Stance'), '姿态')
t(f('Activates stance on vehicles that support it.'), '在支持切换的载具上激活姿态')
t(f('To the moon'), '飞到月球')
t(f('Forces you into the sky if you\'re in a vehicle.'), '如果您在载具内,强制您飞向高空.')
t(f('Anchor'), '锚')
t(f('Forces you into the ground if you\'re in a air born vehicle.'), '如果您的载具在空中,会强制您回到地面.')
t(f('Fake money'), '假钱')
t(f('Adds fake money, it is only a visual thing and you can\'t spend it.'), '添加假钱,只能看不能花.')
t(f('Add fake money'), '添加假钱')
t(f('Adds money once.'), '添加假钱1次.')
t(f('Loop fake money'), '循环假钱')
t(f('Adds loops money with your chosen delay.'), '设置循环添加钱的延迟.')
t(f('Show transaction pending'), '显示"交易处理中"')
t(f('Adds a loading transaction pending message when adding fake money.'), '添加假钱的时候在右下角显示"交易处理中"的信息.')
t(f('Fake money loop delay'), '假钱循环延迟')
t(f('Lets you set a custom delay to the fake money loop.'), '让您为假钱循环设置自定义延迟.')
t(f('Bank fake money'), '银行假钱')
t(f('How much fake money that gets added into your bank.'), '将会有多少假钱被添加到您的银行.')
t(f('Cash fake money'), '现金假钱')
t(f('How much fake money that gets added in cash.'), '将会有多少假钱以现金形式添加.')
t(f('Safe monitor'), '保险箱监视器')
t(f('Safe monitor allows you to monitor your safes. It does NOT affect the money being generated.'), '保险箱监视器允许您监视您的保险箱. 它不会影响正在增加的钱')
t(f('Toggle all selected'), '启用监视')
t(f('Toggles every option.'), '启用监视所有已选择的选项.')
t(f('Nightclub Safe'), '夜总会保险箱')
t(f('Monitors nightclub safe cash, this does NOT affect income.'), '监视夜总会保险箱的现金,这不会影响收入.')
t(f('Nightclub daily earnings.\nMaximum daily earnings is 10k.'), '夜总会每日收入.\n每日最高收入为1万.')
t(f('Arcade safe'), '游戏厅保险箱')
t(f('Monitors arcade safe cash, this does NOT affect income.\nMaximum daily earnings is 5k if you have all the arcade games.'), '监视游戏厅保险箱的现金,这不会影响收入.\n如果您拥有所有街机游戏,则每日最高收入为5000.')
t(f('Agency safe'), '事务所保险箱')
t(f('Monitors agency safe cash, this does NOT affect income.\nMaximum daily earnings is 20k.'), '监视事务所保险箱的现金,这不会影响收入.\n每日最高收入为2万.')
t(f('Displays the number of agency security missions you have completed.'), '显示您已完成的事务所安保合约的任务数量.')
t(f('Agency daily Earnings'), '事务所每日收入')
t(f('Agency daily earnings.\nMaximum daily earnings is 20k if you have completed 200 contracts.'), '事务所每日收入.\n如果您已完成200份合约,则每日最高收入为2万')
t(f('Increase safe earnings'), '增加保险箱收益')
t(f('Might be risky.'), '可能有风险.')
t(f('Auto nightclub popularity'), '自动增加夜总会人气')
t(f('Automatically sets the nightclubs popularity to 100 if it results in less than max daily income.'), '如果低于每日最大收入,则自动将夜店人气设置为100')
t(f('Increment security contracts completed'), '增加安保合约完成数量')
t(f('Will put you in a new lobby to make the increase stick.\nI added a cooldown to this button so you cant spam it.\nAlso doesn\'t work past 200'), '会让您进入一个新的公开战局以使增加生效.\n我在按钮上添加了冷却时间,所以您不能一直按它.\n超过200时将不会有效果.')
t(f('Property tp\'s'), '资产传送')
t(f('Lets you teleport to the properties you own.'), '让您传送到您拥有的资产.')
t(f('No theres no recoveries here.'), '这里没有刷钱选项.')
t(f('Lucky wheel cooldown'), '幸运转盘冷却')
t(f('Tells you if the lucky wheel is available or how much time is left until it is.'), '告诉您幸运转盘是否可用或距离它还有多长冷却时间.')
t(f('Casino loss/profit'), '赌场 赢/输')
t(f('Tells you how much you made or lost in the casino.'), '告诉您在赌场赚了多少或输了多少.')
t(f('Time trials'), '时间挑战赛')
t(f('Time trial'), '时间挑战赛')
t(f('Best time trial time'), '时间挑战赛 最佳记录')
t(f('Teleport to time trial'), '传送到时间挑战赛')
t(f('Rc time trial'), 'RC匪徒时间挑战赛')
t(f('Best rc time trial time'), 'RC匪徒时间挑战赛 最佳记录')
t(f('Teleport to rc time trial'), '传送到RC匪徒时间挑战赛')
t(f('Block areas'), '阻挡区域')
t(f('Block areas in online with invisible walls, but if you over use it it will crash you lol.'), '用隐形墙阻挡某些区域,让其他人无法进入. 但如果您在加入战局的时候使用它,它会让你崩溃哈哈.')
t(f('Custom block'), '自定义阻挡')
t(f('Makes you able to block an area in front of you by pressing "B".'), '使您能够通过按"B"来阻挡您面前的区域.')
t(f('Block LSC'), '阻挡洛圣都改车王')
t(f('Block lsc from being accessed.'), '阻挡进入洛圣都改车王.')
t(f('Block casino'), '阻挡赌场')
t(f('Block casino from being accessed.'), '阻挡进入赌场.')
t(f('Block maze bank'), '阻挡花园银行')
t(f('Block maze bank from being accessed.'), '阻挡进入花园银行.')
t(f('orbital room'), '天基炮发射室')
t(f('burton'), '伯顿')
t(f('la meza'), '梅萨')
t(f('blaine county'), '布莱恩县')
t(f('paleto bay'), '佩立托湾')
t(f('benny\'s'), '本尼车坊')
t(f('casino entrance'), '赌场入口')
t(f('casino garage'), '赌场车库')
t(f('lucky wheel'), '幸运转盘')
t(f('maze bank entrance'), '花园银行入口')
t(f('maze bank garage'), '花园银行车库')
t(f('hawick clubhouse'), '霍伊会所')
t(f('arena war garages'), '竞技场车库')
t(f('Applies to most options in this section.'), '适用于此子菜单的大多数选项.')
t(f('Exclude self'), '排除自己')
t(f('Will make you not explode yourself. Pretty cool option if you ask me ;P'), '排除爆炸时炸自己.非常酷的选项 ;P')
t(f('Exclude friends'), '排除好友')
t(f('Will make you not explode your friends... if you have any. (;-;)'), '排除爆炸时炸到好友...')
t(f('Exclude strangers'), '排除陌生人')
t(f('If you only want to explode your friends I guess.'), '我猜您如果只想炸您的朋友.')
t(f('Whitelist player'), '白名单玩家')
t(f('Lets you whitelist a single player by name.'), '让您通过名称将单个玩家列入白名单.')
t(f('Whitelist player list'), '白名单玩家列表')
t(f('Custom player list for selecting  players you wanna whitelist.'), '自定义玩家列表,用于选择您想要加入白名单的玩家.')
t(f('Anti chat spam'), '反聊天轰炸')
t(f('Kicks people if they spam chat.'), '如果有人不断发送相同的聊天信息则踢他们.')
t(f('Ignore team chat'), '忽略团队聊天')
t(f('Identical messages'), '相同信息')
t(f('How many identical chat messages a player can send before getting kicked.'), '玩家在被踢之前可以发送多少条相同的聊天消息.')
t(f('Explode all'), '爆炸所有人')
t(f('Makes everyone explode.'), '爆炸所有玩家.')
t(f('Explode all loop'), '循环爆炸所有人')
t(f('Constantly explodes everyone.'), '不断的爆炸所有玩家.')
t(f('Orbital cannon detection'), '天基炮检测')
t(f('Tells you when anyone starts using the orbital cannon'), '当有人开始使用天基炮的时候告诉您.')
t(f('Coloured otr reveal'), '标记人间蒸发玩家')
t(f('Marks otr players with coloured blips.'), '用彩色光点标记人间蒸发的玩家.')
t(f('otr reveal colour'), '人间蒸发 显示颜色')
t(f('Otr rgb reveal'), '人间蒸发 rgb颜色')
t(f('Do stuff to all players vehicles.'), '对所有玩家的载具进行处理')
t(f('Lock burnout'), '锁定烧胎')
t(f('Locks all player cars in burnout.'), '让所有玩家的载具不能开只能烧胎')
t(f('Modifies the speed of all player vehicles.'), '修改所有玩家载具的速度.')
t(f('Force surface all subs'), '强制所有潜艇浮出水面')
t(f('Forces all Kosatkas to the surface.\nNot compatible with the whitelist.'), '强制让所有虎鲸浮出水面.\n与白名单不兼容.')
t(f('No fly zone'), '禁飞区域')
t(f('Forces all players in air born vehicles into the ground.'), '强迫所有乘坐飞行载具的玩家回到地面.')
t(f('Shoot gods'), '射击移除无敌')
t(f('Disables godmode for other players when aiming at them. Mostly works on trash menus.'), '瞄准其他玩家时禁用他们的无敌. 主要适用于一些垃圾菜单.')
t(f('Aim karma'), '瞄准惩罚')
t(f('Do stuff to players that aim at you.'), '对瞄准您的玩家做一些事情.')
t(f('Shoot'), '射击')
t(f('Shoots players that aim at you.'), '射击瞄准您的玩家.')
t(f('Explodes the player with your custom explosion settings.'), '使用您的自定义爆炸设置爆炸玩家.')
t(f('Disable godmode'), '禁用无敌')
t(f('If a god mode player aims at you this disables their god mode by pushing their camera forwards.'), '如果开着无敌的玩家瞄准你,这会通过向前推动他们的游戏画面来禁用他们的无敌模式')
t(f('Stands player aim punishments'), 'Stand玩家瞄准惩罚')
t(f('Link to stands player aim punishments.'), '连接到Stand的玩家瞄准惩罚')
t(f('irl time'), '同步时间')
t(f('Makes the in game time match your irl time. Disables stands "Smooth Transition".'), '使游戏时间与您的现实时间相匹配. 请禁用Stand的时间 "平滑过渡".')
t(f('Disable numpad'), '禁用小键盘')
t(f('Disables numpad so you don\'t rotate your plane/submarine while navigating stand'), '禁用小键盘,因此您在操作Stand时不会旋转您的飞机/潜艇')
t(f('Map zoom level'), '地图缩放级别')
t(f('Enable footsteps'), '启用脚印')
t(f('Enables foot prints on all surfaces.'), '在所有表面上留下脚印.')
t(f('Enable vehicle trails'), '启用车辆轨迹')
t(f('Enables vehicle trails on all surfaces.'), '在所有表面上留下车辆的轨迹.')
t(f('Disable all map notifications'), '禁用所有地图通知')
t(f('Removes that constant spam.'), '自动删除那些不断发送的通知')
t(f('Colour overlay'), '颜色覆盖')
t(f('Applies a colour filter on the game.'), '在游戏上应用颜色过滤器.')
t(f('Set overlay colour'), '设置覆盖颜色')
t(f('Derail trains'), '火车脱轨')
t(f('Derails and stops all trains.'), '使所有火车脱轨并停止.')
t(f('Delete trains'), '删除火车')
t(f('Just because every script has train options, I gotta have an anti train option.'), '只是因为每个脚本都有火车选项,我必须也有一个反火车选项.')
t(f('Mark nearby trains'), '标记附近的火车')
t(f('Marks nearby trains with purple blips.'), '用紫色光点标记附近的火车.')
t(f('Peds'), 'NPC')
t(f('Ragdoll peds'), '摔倒NPC')
t(f('Makes all nearby peds fall over lol.'), '让附近的所有NPC都摔倒,哈哈.')
t(f('Death\'s touch'), '死亡接触')
t(f('Kills peds that touches you.'), '杀死所有碰到您的NPC')
t(f('Cold peds'), '寒冷NPC')
t(f('Removes the thermal signature from all peds.'), '移除附近NPC的热特征')
t(f('Mute peds'), '静音NPC')
t(f('Because I don\'t want to hear that dude talk about his gay dog any more.'), '因为我不想再听那个家伙谈论他的同性恋狗了.')
t(f('Npc horn boost'), 'NPC喇叭加速')
t(f('Boosts npcs that horn.'), '当NPC按喇叭的时候加速它们的载具.')
t(f('Npc siren boost'), 'NPC警笛加速')
t(f('Boosts npcs cars with an active siren.'), '当NPC响起警车的警笛的时候加速它们的载具.')
t(f('Auto kill enemies'), '自动杀死敌人')
t(f('Just instantly kills hostile peds.'), '立即击杀NPC敌人.')
t(f('Kill jacked peds'), '杀死车主')
t(f('Automatically kills peds when stealing their car.'), '抢车的时候自动杀死驾驶载具的NPC')
t(f('Riot mode'), '暴动模式')
t(f('Makes peds hostile.'), '使附近的NPC充满敌意.')
t(f('Join the discord server'), '加入Discord服务器')
t(f('Join the JerryScript discord server to suggest features, report bugs and test upcoming features.'), '加入 Jerry脚本 的服务器以建议功能、报告BUG和测试即将推出的新功能.')
t(f('Play credits'), '查看鸣谢')
t(f('JerryScript'), 'Jerry脚本')
t(f('JS player options'), 'JS 玩家选项')
t(f('Player info'), '玩家信息')
t(f('Display information about this player.'), '显示有关此玩家的信息')
t(f('Explode player'), '爆炸玩家')
t(f('Explodes this player with your selected options.'), '使用您选择的爆炸选项爆炸此玩家.')
t(f('Explode loop player'), '循环爆炸玩家')
t(f('Loops explosions on them with your selected options.'), '使用您选择的选项循环爆炸.')
t(f('Blame explosions'), '栽赃爆炸')
t(f('Makes your explosions blamed on them.'), '让您的爆炸归咎于他.')
t(f('Damage'), '伤害')
t(f('Primed grenade'), '手榴弹')
t(f('Spawns a grenade on top of them.'), '在他头上丢下1个手榴弹')
t(f('Sticky'), '粘弹')
t(f('Spawns a sticky bomb on them that might stick to their vehicle and you can detonate by pressing "G".'), '在他头上丢下1个粘性炸弹,可能会粘在他的载具上,你可以通过按"G"来引爆.')
t(f('Undetected money drop 2022'), '未被检测的掉钱袋 2022')
t(f('Drops money bags that wont give any money.'), '掉落不会加钱的假钱袋.')
t(f('Entity YEET'), '实体击杀')
t(f('Pushes all peds and vehicles near them.. into them ;)\nRequires you to be near them or spectating them.'), '将他附近的所有NPC和载具砸向他 ;)\n您要靠近他或观看他.')
t(f('Entity Storm'), '实体风暴')
t(f('Constantly pushes all peds and vehicles near them.. into them :p\nRequires you to be near them or spectating them.'), '不断将他附近的所有NPC和载具砸向他 :p\n您要靠近他或观看他.')
t(f('Range for YEET/Storm'), '击杀/风暴 范围')
t(f('How close nearby entities have to be to get pushed the targeted player.'), '附近实体必须有多近才会被目标玩家推动.')
t(f('Multiplier for YEET/Storm'), '击杀/风暴 倍数')
t(f('Multiplier for how much force is applied to entities when they get pushed towards them.'), '实体被推向实体时施加多少力的倍数')
t(f('Storm delay'), '风暴延迟')
t(f('Lets you set the delay for how often entities are pushed in entity storm.'), '让您设置实体风暴中实体飞向目标频率的延迟.')
t(f('Give shoot gods'), '给予 关无敌枪')
t(f('Grants this player the ability to disable players god mode when shooting them.'), '使该玩家能够在射击玩家时禁用其他玩家的无敌(一些垃圾菜单).')
t(f('Give horn boost'), '给予 喇叭加速')
t(f('Gives them the ability to speed up their car by pressing honking their horn or activating the siren.'), '使他能够通过按喇叭或激活警报器来加速载具.')
t(f('Give aim karma'), '给予 瞄准惩罚')
t(f('Allows you to set punishments for targeting this player.'), '当有人瞄准他时将受到的惩罚')
t(f('Shoots players that aim at them.'), '射击瞄准他的玩家.')
t(f('Explosions with your custom explosion settings.'), '使用您的自定义爆炸设置进行爆炸.')
t(f('If a god mode player aims at them this disables the aimers god mode by pushing their camera forwards.'), '如果有开着无敌的玩家瞄准了他,这将使瞄准者的无敌失效.')
t(f('Locks their car in a burnout.'), '让他的车不能开只能烧胎')
t(f('Modifies the speed of their vehicle.'), '修改他的车辆速度')
t(f('Surface submarine'), '浮出潜艇')
t(f('Forces their submarine to the surface if they\'re driving it.'), '如果他正在驾驶潜艇,迫使他的潜艇浮出水面.')
t(f('Forces their vehicle into the sky.'), '迫使他们的载具飞上天空.')
t(f('Forces their vehicle info the ground if its in the air.'), '如果他在空中飞行的载具中,会强制他回到地面.')
t(f('Entity rain'), '实体雨')
t(f('Meow rain'), '喵雨')
t(f('UWU'), 'UWU')
t(f('Sea rain'), '鲸鱼雨')
t(f('<º)))><'), '<º)))><')
t(f('Dog rain'), '狗雨')
t(f('Wooof'), '*傲傲*')
t(f('Chicken rain'), '鸡雨')
t(f('*clucking*'), '*咯咯咯*')
t(f('Monkey rain'), '猴子雨')
t(f('Idk what sound a monkey does'), '不知道猴子会发出什么声音')
t(f('Pig rain'), '猪雨')
t(f('(> (00) <)'), '(> (00) <)')
t(f('Rat rain'), '老鼠雨')
t(f('Puts a Remote access trojan in your pc. (JK)'), '在您的电脑中植入远程访问木马. (开个玩笑)')
t(f('Clear rain'), '清除实体')
t(f('Deletes rained entities.'), '删除所有掉落的实体')
