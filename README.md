# 


# Source Code
```
// 记录NPC帧总数
Main.npcFrameCount
// 记录额外帧,可能是5(?+?+坐+说话+躺)+4(攻击)
NPCID.Sets.ExtraFramesCount
// 记录各个NPC攻击帧的长度
NPCID.Sets.AttackFrameCount

```

Terraria.ID/PlayerTextureID.cs
```
//记录了player的材质ID,对应资产中Images/Player_0_0.png的第二个数字(第一个数字是player的类型,如男性/女性)
public static class PlayerTextureID
{
	public const int Head = 0;

	public const int EyeWhites = 1;

	public const int Eyes = 2;

	public const int TorsoSkin = 3;

	public const int Undershirt = 4;

	public const int Hands = 5;

	public const int Shirt = 6;

	public const int ArmSkin = 7;

	public const int ArmUndershirt = 8;

	public const int ArmHand = 9;

	public const int LegSkin = 10;

	public const int Pants = 11;

	public const int Shoes = 12;

	public const int ArmShirt = 13;

	public const int Extra = 14;

	public const int EyeBlink = 15;

	public static readonly int Count = 16;
}
```

Terraria.DataStructures/PlayerDrawSet.cs: CreateCompositeFrameRect
```
// 根据代码,armor的尺寸是40*56
private Rectangle CreateCompositeFrameRect(Point pt)
{
	return new Rectangle(pt.X * 40, pt.Y * 56, 40, 56);	// 40*56
}
```
Terraria/Player.cs: Player()
```
		base.width = 20;
		base.height = 42;
		this.name = string.Empty;
		this.bodyFrame.Width = 40;    // 身体是40*56
		this.bodyFrame.Height = 56;
		this.legFrame.Width = 40;     // 腿也是40*56
		this.legFrame.Height = 56;
```
这意味着 armor_id.png以及其他ARMOR相关的应该分片为9*4,且前两行是男性,后两行是女性


Armor每个sprite的含义:
```
(0, 0) = Torso 躯干
(0, 1) = FrontShouder
(1, 1) = BackShoulder

```

ArmorLegs
```
(0, 0) ~ (0, 4) = ?
(0, 5) = 下落
(0, 6) = 跨在坐骑上?
(0, 7) ~ (0, 19) = run
```
