# Item Scene
* Node2D                # 应该更名为Item + number,如 Item520
    * Sprite2D
    * AnimationPlayer   # for sprite_sheets

Script:
1. 提供get_size() -> Vec2, 返回sprite的大小,如果是sprite_sheet,则返回切割后的大小
2. 提供use(),使用该item
3.



# Composition Player Scene
组合的player sprites,负责player动画,不同盔甲的绘制,饰品等

包括:
1. 头发等效果:头发,脸,手臂,拳头,眼睛,以及颜色绘制
2. 盔甲穿戴效果:头盔,盔甲,胫
3. 饰品效果,如面具,气球,鞋子

Scripts:
1. 提供animation相关接口,如idle(), move(), fall(), wave()





# Armor suit effect system
套装系统
要求:
1. 内部提供变量,保存套装自己的数据,如根据攻击次数产生不同效果
Scripts:
1. take_effect()    生效
2. lose_effect()    失效
