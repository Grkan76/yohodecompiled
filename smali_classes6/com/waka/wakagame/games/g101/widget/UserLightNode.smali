.class public Lcom/waka/wakagame/games/g101/widget/UserLightNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# static fields
.field private static final ANIM_STAT_TIME:F = 0.5f

.field private static final ANIM_TIME:F = 2.0f

.field private static final STAGE_IN:I = 0x1

.field private static final STAGE_NO:I = 0x0

.field private static final STAGE_OUT:I = 0x3

.field private static final STAGE_STAY:I = 0x2


# instance fields
.field protected animTime:F

.field private bgLight:Lcom/mico/joystick/core/JKSprite;

.field private stage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->stage:I

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

.method public static create()Lcom/waka/wakagame/games/g101/widget/UserLightNode;
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
    const-string v2, "user_light_foreground.png"

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
    new-instance v2, Lcom/waka/wakagame/games/g101/widget/UserLightNode;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/waka/wakagame/games/g101/widget/UserLightNode;-><init>()V

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
    iput-object v0, v2, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->bgLight:Lcom/mico/joystick/core/JKSprite;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 41
    .line 42
    .line 43
    return-object v2
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


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->stage:I

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

.method public show()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->animTime:F

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->stage:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public update(F)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->stage:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->animTime:F

    .line 7
    .line 8
    add-float/2addr v1, p1

    .line 9
    iput v1, p0, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->animTime:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/high16 v5, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    cmpl-float v0, v1, v5

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iput v5, p0, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->animTime:F

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->animTime:F

    .line 33
    .line 34
    invoke-interface {v0, v1, v4, v3, v5}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->animTime:F

    .line 42
    .line 43
    cmpl-float v0, v0, v5

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    iput v4, p0, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->animTime:F

    .line 48
    .line 49
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->stage:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v6, 0x3

    .line 53
    if-ne v0, p1, :cond_4

    .line 54
    .line 55
    const/high16 p1, 0x3f000000    # 0.5f

    .line 56
    .line 57
    cmpl-float p1, v1, p1

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    iput v4, p0, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->animTime:F

    .line 62
    .line 63
    iput v6, p0, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->stage:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, v3}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-ne v0, v6, :cond_6

    .line 70
    .line 71
    cmpl-float p1, v1, v5

    .line 72
    .line 73
    if-lez p1, :cond_5

    .line 74
    .line 75
    iput v5, p0, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->animTime:F

    .line 76
    .line 77
    :cond_5
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->animTime:F

    .line 84
    .line 85
    const/high16 v1, -0x40800000    # -1.0f

    .line 86
    .line 87
    invoke-interface {p1, v0, v3, v1, v5}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->animTime:F

    .line 95
    .line 96
    cmpl-float p1, p1, v5

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    iput v4, p0, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->animTime:F

    .line 101
    .line 102
    iput v2, p0, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->stage:I

    .line 103
    .line 104
    :cond_6
    :goto_0
    return-void
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
