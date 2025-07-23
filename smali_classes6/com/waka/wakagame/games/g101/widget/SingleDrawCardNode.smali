.class public Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# static fields
.field private static final ANIM_DELAY:F = 0.05f

.field private static final ANIM_TIME:F = 0.6f

.field private static final CENTER_X:I = 0x177

.field private static final STAGE_ANIM_CARD:I = 0x1

.field private static final STAGE_ANIM_NO:I


# instance fields
.field private animTime:F

.field private cardBgFrame:Lcom/mico/joystick/core/JKSpriteFrame;

.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/joystick/core/JKSprite;",
            ">;"
        }
    .end annotation
.end field

.field private stage:I

.field private targetX:F

.field private targetY:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->cards:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->stage:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static create(Lcom/waka/wakagame/games/g101/widget/UserNode;)Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;
    .locals 6

    .line 1
    const-string v0, "101/card.json"

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
    const-string v2, "card_bg.png"

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
    new-instance v1, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x439a8000    # 309.0f

    .line 30
    .line 31
    .line 32
    add-float/2addr v2, v3

    .line 33
    iput v2, v1, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->targetX:F

    .line 34
    .line 35
    const/high16 v2, -0x3bb60000    # -808.0f

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v3, v2

    .line 42
    iput v3, v1, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->targetY:F

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g101/widget/UserNode;->getUser()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-wide v2, p0, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 49
    .line 50
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-wide v4, p0, LH9/m;->a:J

    .line 59
    .line 60
    cmp-long p0, v2, v4

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    iget p0, v1, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->targetY:F

    .line 65
    .line 66
    const/high16 v2, 0x435c0000    # 220.0f

    .line 67
    .line 68
    add-float/2addr p0, v2

    .line 69
    iput p0, v1, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->targetY:F

    .line 70
    .line 71
    :cond_2
    iput-object v0, v1, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->cardBgFrame:Lcom/mico/joystick/core/JKSpriteFrame;

    .line 72
    .line 73
    return-object v1
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public drawCards(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SingleDrawCardNode.drawCards, size:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/waka/wakagame/games/g101/UnoLog;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->cardBgFrame:Lcom/mico/joystick/core/JKSpriteFrame;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/high16 v2, 0x42940000    # 74.0f

    .line 36
    .line 37
    const/high16 v3, 0x42c80000    # 100.0f

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41700000    # 15.0f

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->cards:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->animTime:F

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->stage:I

    .line 63
    .line 64
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public update(F)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->stage:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->animTime:F

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->animTime:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->cards:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x3d4ccccd    # 0.05f

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const v4, 0x3f19999a    # 0.6f

    .line 24
    .line 25
    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->animTime:F

    .line 29
    .line 30
    int-to-float v5, v0

    .line 31
    mul-float v5, v5, v2

    .line 32
    .line 33
    cmpl-float v2, v1, v5

    .line 34
    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    sub-float/2addr v1, v5

    .line 38
    cmpl-float v2, v1, v4

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    const v1, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v2, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v6, p0, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->targetX:F

    .line 52
    .line 53
    invoke-interface {v5, v1, v3, v6, v4}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v7, p0, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->targetY:F

    .line 62
    .line 63
    invoke-interface {v6, v1, v3, v7, v4}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/high16 v7, 0x41700000    # 15.0f

    .line 72
    .line 73
    const/high16 v8, 0x43250000    # 165.0f

    .line 74
    .line 75
    invoke-interface {v6, v1, v7, v8, v4}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v2}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuinticIn()Lcom/mico/joystick/utils/JKEasing;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v8, -0x40800000    # -1.0f

    .line 86
    .line 87
    invoke-interface {v2, v1, v7, v8, v4}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->cards:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/mico/joystick/core/JKSprite;

    .line 98
    .line 99
    invoke-virtual {v2, v5, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 106
    .line 107
    .line 108
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->animTime:F

    .line 112
    .line 113
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->cards:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    mul-float v1, v1, v2

    .line 121
    .line 122
    const v2, 0x3dcccccd    # 0.1f

    .line 123
    .line 124
    .line 125
    add-float/2addr v1, v2

    .line 126
    add-float/2addr v1, v4

    .line 127
    cmpl-float v0, v0, v1

    .line 128
    .line 129
    if-ltz v0, :cond_4

    .line 130
    .line 131
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->stage:I

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->removeChildren()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->cards:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    iput v3, p0, Lcom/waka/wakagame/games/g101/widget/SingleDrawCardNode;->animTime:F

    .line 142
    .line 143
    :cond_4
    return-void
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
