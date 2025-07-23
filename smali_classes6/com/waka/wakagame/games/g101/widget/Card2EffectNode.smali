.class public Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# static fields
.field private static final ANIM_TIME_1:F = 0.33f

.field private static final ANIM_TIME_2:F = 0.45f

.field private static final ANIM_TIME_3:F = 0.2f

.field private static final STAGE_ANIM_1:I = 0x1

.field private static final STAGE_ANIM_2:I = 0x2

.field private static final STAGE_ANIM_3:I = 0x3

.field private static final STAGE_ANIM_NO:I


# instance fields
.field private animTime:F

.field private card2Left:Lcom/mico/joystick/core/JKSprite;

.field private card2Right:Lcom/mico/joystick/core/JKSprite;

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
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->stage:I

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

.method public static create()Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;
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
    const-string v2, "effect_card2.png"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const-string v3, "effect_card2_num.png"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    new-instance v3, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    const/high16 v5, 0x43340000    # 180.0f

    .line 44
    .line 45
    const/high16 v6, 0x43080000    # 136.0f

    .line 46
    .line 47
    invoke-virtual {v0, v5, v6}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, -0x3c9c0000    # -228.0f

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->card2Left:Lcom/mico/joystick/core/JKSprite;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    const/high16 v5, 0x43480000    # 200.0f

    .line 68
    .line 69
    const/high16 v6, 0x438d0000    # 282.0f

    .line 70
    .line 71
    invoke-virtual {v0, v5, v6}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->card2Right:Lcom/mico/joystick/core/JKSprite;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    invoke-virtual {v0, v5, v6}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->card2Right:Lcom/mico/joystick/core/JKSprite;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->card2Left:Lcom/mico/joystick/core/JKSprite;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 98
    .line 99
    .line 100
    return-object v3
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
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
    invoke-static {}, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->lambda$showAnim$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public showAnim()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->card2Left:Lcom/mico/joystick/core/JKSprite;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->card2Right:Lcom/mico/joystick/core/JKSprite;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->card2Left:Lcom/mico/joystick/core/JKSprite;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setOriginX(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->card2Left:Lcom/mico/joystick/core/JKSprite;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setOriginY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->card2Right:Lcom/mico/joystick/core/JKSprite;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setOriginX(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->card2Right:Lcom/mico/joystick/core/JKSprite;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setOriginY(F)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x3f000000    # 0.5f

    .line 44
    .line 45
    invoke-virtual {p0, v1, v1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->animTime:F

    .line 53
    .line 54
    iput v1, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->stage:I

    .line 55
    .line 56
    new-instance v0, Lcom/waka/wakagame/games/g101/widget/b;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/waka/wakagame/games/g101/widget/b;-><init>()V

    .line 59
    .line 60
    .line 61
    const v1, 0x3e4ccccd    # 0.2f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/mico/joystick/core/JKNode;->postDelay(FLkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
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

.method public update(F)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->stage:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->animTime:F

    .line 7
    .line 8
    add-float/2addr v1, p1

    .line 9
    iput v1, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->animTime:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/high16 v3, 0x41a00000    # 20.0f

    .line 14
    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    const p1, 0x3ea8f5c3    # 0.33f

    .line 21
    .line 22
    .line 23
    cmpl-float v0, v1, p1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->animTime:F

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v6, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->animTime:F

    .line 36
    .line 37
    invoke-interface {v1, v6, v5, v4, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v7, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->animTime:F

    .line 46
    .line 47
    invoke-interface {v6, v7, v5, v3, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v6, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->animTime:F

    .line 56
    .line 57
    const/high16 v7, 0x3f000000    # 0.5f

    .line 58
    .line 59
    invoke-interface {v0, v6, v7, v7, v4}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v0}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->card2Left:Lcom/mico/joystick/core/JKSprite;

    .line 70
    .line 71
    neg-float v1, v3

    .line 72
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->card2Right:Lcom/mico/joystick/core/JKSprite;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->animTime:F

    .line 81
    .line 82
    cmpl-float p1, v0, p1

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    iput v5, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->animTime:F

    .line 87
    .line 88
    iput v2, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->stage:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p1, 0x3

    .line 92
    if-ne v0, v2, :cond_3

    .line 93
    .line 94
    const v0, 0x3ee66666    # 0.45f

    .line 95
    .line 96
    .line 97
    cmpl-float v0, v1, v0

    .line 98
    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    iput v5, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->animTime:F

    .line 102
    .line 103
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->stage:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    if-ne v0, p1, :cond_5

    .line 107
    .line 108
    const p1, 0x3e4ccccd    # 0.2f

    .line 109
    .line 110
    .line 111
    cmpl-float v0, v1, p1

    .line 112
    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->animTime:F

    .line 116
    .line 117
    :cond_4
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v2, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->animTime:F

    .line 124
    .line 125
    const/high16 v5, -0x40800000    # -1.0f

    .line 126
    .line 127
    invoke-interface {v1, v2, v4, v5, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v2, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->animTime:F

    .line 136
    .line 137
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 138
    .line 139
    invoke-interface {v0, v2, v3, v4, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->card2Left:Lcom/mico/joystick/core/JKSprite;

    .line 147
    .line 148
    neg-float v2, v0

    .line 149
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->card2Right:Lcom/mico/joystick/core/JKSprite;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->animTime:F

    .line 158
    .line 159
    cmpl-float p1, v0, p1

    .line 160
    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/Card2EffectNode;->stage:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_0
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
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
