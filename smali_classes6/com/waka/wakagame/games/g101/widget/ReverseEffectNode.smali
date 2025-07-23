.class public Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# static fields
.field private static final ANIM_TIME_1:F = 0.4f

.field private static final ANIM_TIME_2:F = 0.2f

.field private static final ANIM_TIME_3:F = 0.2f

.field private static final ANIM_TIME_4:F = 0.13f

.field private static final STAGE_ANIM_1:I = 0x1

.field private static final STAGE_ANIM_2:I = 0x2

.field private static final STAGE_ANIM_3:I = 0x3

.field private static final STAGE_ANIM_4:I = 0x4

.field private static final STAGE_ANIM_NO:I = 0x0

.field private static final Tran_2:F = 22.0f

.field private static final Tran_4:F = 112.0f

.field private static final oOpacity:F = 0.3f

.field private static final oRatation:F = 30.0f

.field private static final oScale:F = 0.5f

.field private static final oTranX:F = -58.0f

.field private static final oTranY:F = 44.0f


# instance fields
.field private animTime:F

.field private reverseLeft:Lcom/mico/joystick/core/JKSprite;

.field private reverseRight:Lcom/mico/joystick/core/JKSprite;

.field private stage:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->stage:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static create()Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;
    .locals 7

    .line 1
    const-string v0, "101/ui.json"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/waka/wakagame/utils/GameAssetLoader;->getAtlas(Ljava/lang/String;)Lcom/mico/joystick/core/JKAtlas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v2, "effect_reverse.png"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v2, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v2, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->reverseLeft:Lcom/mico/joystick/core/JKSprite;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    const/high16 v5, 0x43830000    # 262.0f

    .line 37
    .line 38
    const/high16 v6, 0x43300000    # 176.0f

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->reverseLeft:Lcom/mico/joystick/core/JKSprite;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->reverseRight:Lcom/mico/joystick/core/JKSprite;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    invoke-virtual {v0, v5, v6}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->reverseRight:Lcom/mico/joystick/core/JKSprite;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 67
    .line 68
    .line 69
    return-object v2
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private static synthetic lambda$showAnim$0()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->playFeatureCard()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static synthetic w()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->lambda$showAnim$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public showAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->reverseLeft:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    const/high16 v1, -0x3d980000    # -58.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->reverseLeft:Lcom/mico/joystick/core/JKSprite;

    .line 9
    .line 10
    const/high16 v1, 0x42300000    # 44.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->reverseRight:Lcom/mico/joystick/core/JKSprite;

    .line 16
    .line 17
    const/high16 v1, 0x43340000    # 180.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->reverseRight:Lcom/mico/joystick/core/JKSprite;

    .line 23
    .line 24
    const/high16 v1, 0x42680000    # 58.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->reverseRight:Lcom/mico/joystick/core/JKSprite;

    .line 30
    .line 31
    const/high16 v1, -0x3dd00000    # -44.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    invoke-virtual {p0, v0, v0}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x41f00000    # 30.0f

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 44
    .line 45
    .line 46
    const v0, 0x3e99999a    # 0.3f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->animTime:F

    .line 58
    .line 59
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->stage:I

    .line 60
    .line 61
    new-instance v0, Lcom/waka/wakagame/games/g101/widget/i;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/waka/wakagame/games/g101/widget/i;-><init>()V

    .line 64
    .line 65
    .line 66
    const v1, 0x3e4ccccd    # 0.2f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/mico/joystick/core/JKNode;->postDelay(FLkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public update(F)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->stage:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->animTime:F

    .line 7
    .line 8
    add-float/2addr v1, p1

    .line 9
    iput v1, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->animTime:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, p1, :cond_2

    .line 15
    .line 16
    const p1, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v1, p1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->animTime:F

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v4, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->animTime:F

    .line 32
    .line 33
    const/high16 v5, 0x41f00000    # 30.0f

    .line 34
    .line 35
    const/high16 v6, 0x42f00000    # 120.0f

    .line 36
    .line 37
    invoke-interface {v1, v4, v5, v6, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v4, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->animTime:F

    .line 46
    .line 47
    const v5, 0x3e99999a    # 0.3f

    .line 48
    .line 49
    .line 50
    const v6, 0x3f333333    # 0.7f

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4, v5, v6, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->animTime:F

    .line 64
    .line 65
    cmpl-float p1, v0, p1

    .line 66
    .line 67
    if-nez p1, :cond_8

    .line 68
    .line 69
    iput v3, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->animTime:F

    .line 70
    .line 71
    iput v2, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->stage:I

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x3

    .line 76
    const/high16 v4, 0x42680000    # 58.0f

    .line 77
    .line 78
    const/high16 v5, -0x3d980000    # -58.0f

    .line 79
    .line 80
    const/high16 v6, 0x41b00000    # 22.0f

    .line 81
    .line 82
    const v7, 0x3e4ccccd    # 0.2f

    .line 83
    .line 84
    .line 85
    if-ne v0, v2, :cond_4

    .line 86
    .line 87
    cmpl-float v0, v1, v7

    .line 88
    .line 89
    if-lez v0, :cond_3

    .line 90
    .line 91
    iput v7, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->animTime:F

    .line 92
    .line 93
    :cond_3
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v2, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->animTime:F

    .line 100
    .line 101
    const/high16 v8, 0x3f000000    # 0.5f

    .line 102
    .line 103
    invoke-interface {v1, v2, v8, v8, v7}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v2, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->animTime:F

    .line 112
    .line 113
    invoke-interface {v0, v2, v3, v6, v7}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v1, v1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->reverseLeft:Lcom/mico/joystick/core/JKSprite;

    .line 121
    .line 122
    sub-float/2addr v5, v0

    .line 123
    invoke-virtual {v1, v5}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->reverseRight:Lcom/mico/joystick/core/JKSprite;

    .line 127
    .line 128
    add-float/2addr v0, v4

    .line 129
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->animTime:F

    .line 133
    .line 134
    cmpl-float v0, v0, v7

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iput v3, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->animTime:F

    .line 139
    .line 140
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->stage:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/4 v2, 0x4

    .line 144
    if-ne v0, p1, :cond_6

    .line 145
    .line 146
    cmpl-float p1, v1, v7

    .line 147
    .line 148
    if-lez p1, :cond_5

    .line 149
    .line 150
    iput v7, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->animTime:F

    .line 151
    .line 152
    :cond_5
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->animTime:F

    .line 159
    .line 160
    invoke-interface {p1, v0, v3, v6, v7}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->reverseLeft:Lcom/mico/joystick/core/JKSprite;

    .line 165
    .line 166
    const/high16 v1, -0x3d600000    # -80.0f

    .line 167
    .line 168
    add-float/2addr v1, p1

    .line 169
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->reverseRight:Lcom/mico/joystick/core/JKSprite;

    .line 173
    .line 174
    const/high16 v1, 0x42a00000    # 80.0f

    .line 175
    .line 176
    sub-float/2addr v1, p1

    .line 177
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 178
    .line 179
    .line 180
    iget p1, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->animTime:F

    .line 181
    .line 182
    cmpl-float p1, p1, v7

    .line 183
    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    iput v3, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->animTime:F

    .line 187
    .line 188
    iput v2, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->stage:I

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    if-ne v0, v2, :cond_8

    .line 192
    .line 193
    const p1, 0x3e051eb8    # 0.13f

    .line 194
    .line 195
    .line 196
    cmpl-float v0, v1, p1

    .line 197
    .line 198
    if-lez v0, :cond_7

    .line 199
    .line 200
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->animTime:F

    .line 201
    .line 202
    :cond_7
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget v2, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->animTime:F

    .line 209
    .line 210
    const/high16 v6, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v7, -0x40800000    # -1.0f

    .line 213
    .line 214
    invoke-interface {v1, v2, v6, v7, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v2, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->animTime:F

    .line 223
    .line 224
    const/high16 v6, 0x42e00000    # 112.0f

    .line 225
    .line 226
    invoke-interface {v0, v2, v3, v6, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->reverseLeft:Lcom/mico/joystick/core/JKSprite;

    .line 234
    .line 235
    sub-float/2addr v5, v0

    .line 236
    invoke-virtual {v1, v5}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->reverseRight:Lcom/mico/joystick/core/JKSprite;

    .line 240
    .line 241
    add-float/2addr v0, v4

    .line 242
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 243
    .line 244
    .line 245
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->animTime:F

    .line 246
    .line 247
    cmpl-float p1, v0, p1

    .line 248
    .line 249
    if-nez p1, :cond_8

    .line 250
    .line 251
    const/4 p1, 0x0

    .line 252
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/ReverseEffectNode;->stage:I

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_0
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
