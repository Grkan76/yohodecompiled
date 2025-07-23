.class public Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# static fields
.field private static final ANIM_TIME_1:F = 0.2f

.field private static final ANIM_TIME_2:F = 0.15f

.field private static final ANIM_TIME_3:F = 0.15f

.field private static final ANIM_TIME_4:F = 0.25f

.field private static final STAGE_ANIM_1:I = 0x1

.field private static final STAGE_ANIM_2:I = 0x2

.field private static final STAGE_ANIM_3:I = 0x3

.field private static final STAGE_ANIM_4:I = 0x4

.field private static final STAGE_ANIM_NO:I


# instance fields
.field private animTime:F

.field private block:Lcom/mico/joystick/core/JKSprite;

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
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->stage:I

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

.method public static create()Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;
    .locals 4

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
    const-string v2, "effect_block.png"

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
    new-instance v2, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;-><init>()V

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
    move-result-object v0

    .line 31
    iput-object v0, v2, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->block:Lcom/mico/joystick/core/JKSprite;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    const/high16 v1, 0x438c0000    # 280.0f

    .line 37
    .line 38
    invoke-virtual {v0, v1, v1}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->block:Lcom/mico/joystick/core/JKSprite;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    invoke-static {}, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->lambda$showAnim$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public showAnim()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->animTime:F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->block:Lcom/mico/joystick/core/JKSprite;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->block:Lcom/mico/joystick/core/JKSprite;

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->stage:I

    .line 21
    .line 22
    new-instance v0, Lcom/waka/wakagame/games/g101/widget/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/waka/wakagame/games/g101/widget/a;-><init>()V

    .line 25
    .line 26
    .line 27
    const v1, 0x3e4ccccd    # 0.2f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/mico/joystick/core/JKNode;->postDelay(FLkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->stage:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->animTime:F

    .line 7
    .line 8
    add-float/2addr v1, p1

    .line 9
    iput v1, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->animTime:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/high16 v3, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const v6, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    cmpl-float p1, v1, v6

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    iput v6, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->animTime:F

    .line 28
    .line 29
    :cond_1
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuadIn()Lcom/mico/joystick/utils/JKEasing;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->animTime:F

    .line 36
    .line 37
    const/high16 v7, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-interface {v0, v1, v7, v3, v6}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuadIn()Lcom/mico/joystick/utils/JKEasing;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v1, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->animTime:F

    .line 48
    .line 49
    invoke-interface {p1, v1, v5, v4, v6}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->block:Lcom/mico/joystick/core/JKSprite;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->block:Lcom/mico/joystick/core/JKSprite;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v0}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->animTime:F

    .line 64
    .line 65
    cmpl-float p1, p1, v6

    .line 66
    .line 67
    if-nez p1, :cond_8

    .line 68
    .line 69
    iput v2, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->stage:I

    .line 70
    .line 71
    iput v5, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->animTime:F

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x3

    .line 76
    const v7, 0x3e19999a    # 0.15f

    .line 77
    .line 78
    .line 79
    if-ne v0, v2, :cond_4

    .line 80
    .line 81
    cmpl-float v0, v1, v7

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    iput v7, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->animTime:F

    .line 86
    .line 87
    :cond_3
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuadIn()Lcom/mico/joystick/utils/JKEasing;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->animTime:F

    .line 94
    .line 95
    invoke-interface {v0, v1, v4, v6, v7}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->block:Lcom/mico/joystick/core/JKSprite;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v0}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->animTime:F

    .line 105
    .line 106
    cmpl-float v0, v0, v7

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->stage:I

    .line 111
    .line 112
    iput v5, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->animTime:F

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v2, 0x4

    .line 116
    if-ne v0, p1, :cond_6

    .line 117
    .line 118
    cmpl-float p1, v1, v7

    .line 119
    .line 120
    if-lez p1, :cond_5

    .line 121
    .line 122
    iput v7, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->animTime:F

    .line 123
    .line 124
    :cond_5
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuadIn()Lcom/mico/joystick/utils/JKEasing;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->animTime:F

    .line 131
    .line 132
    const v1, 0x3f99999a    # 1.2f

    .line 133
    .line 134
    .line 135
    const v3, -0x41333333    # -0.4f

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0, v1, v3, v7}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->block:Lcom/mico/joystick/core/JKSprite;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 145
    .line 146
    .line 147
    iget p1, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->animTime:F

    .line 148
    .line 149
    cmpl-float p1, p1, v7

    .line 150
    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    iput v2, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->stage:I

    .line 154
    .line 155
    iput v5, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->animTime:F

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    if-ne v0, v2, :cond_8

    .line 159
    .line 160
    const/high16 p1, 0x3e800000    # 0.25f

    .line 161
    .line 162
    cmpl-float v0, v1, p1

    .line 163
    .line 164
    if-lez v0, :cond_7

    .line 165
    .line 166
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->animTime:F

    .line 167
    .line 168
    :cond_7
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuadIn()Lcom/mico/joystick/utils/JKEasing;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v1, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->animTime:F

    .line 175
    .line 176
    invoke-interface {v0, v1, v4, v3, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->block:Lcom/mico/joystick/core/JKSprite;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->animTime:F

    .line 186
    .line 187
    cmpl-float p1, v0, p1

    .line 188
    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/BlockEffectNode;->stage:I

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_0
    return-void
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
