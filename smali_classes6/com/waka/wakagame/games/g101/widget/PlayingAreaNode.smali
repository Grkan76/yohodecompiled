.class public Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# static fields
.field private static final CARD_SIZE_CENTER:F = 0.7f

.field private static final CARD_SIZE_CENTER_SMALL:F = 0.4f

.field private static final STAGE_ANIM_ADD_CARD:I = 0x1

.field private static final STAGE_ANIM_NO:I = 0x0

.field private static final TIME_ANIM_ADD_CARD:F = 0.3f


# instance fields
.field private animTime:F

.field private bgNode:Lcom/mico/joystick/core/JKSprite;

.field private final cardNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g101/widget/CardNode;",
            ">;"
        }
    .end annotation
.end field

.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/bean/g101/UnoCard;",
            ">;"
        }
    .end annotation
.end field

.field private neWCardNodeTranY:F

.field private newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

.field private newCardNodeRotationZ:F

.field private newCardNodeTranX:F

.field private playingAreaDirectionNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;

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
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->stage:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->cards:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->cardNodes:Ljava/util/List;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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

.method public static create()Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;
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
    const-string v2, "center_bg.png"

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
    new-instance v2, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;-><init>()V

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
    iput-object v0, v2, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->bgNode:Lcom/mico/joystick/core/JKSprite;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    const/high16 v3, 0x43860000    # 268.0f

    .line 37
    .line 38
    invoke-virtual {v0, v3, v3}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->bgNode:Lcom/mico/joystick/core/JKSprite;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->create()Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->playingAreaDirectionNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 56
    .line 57
    .line 58
    return-object v2
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
.method public addCard(Lcom/waka/wakagame/model/bean/g101/UnoCard;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->stage:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const v2, 0x3f333333    # 0.7f

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 21
    .line 22
    iget v3, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNodeRotationZ:F

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v2}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->animTime:F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->stage:I

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lcom/waka/wakagame/games/g101/widget/CardNode;->create(Lcom/waka/wakagame/model/bean/g101/UnoCard;)Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0, v2, v2}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/mico/joystick/math/JKMathUtils;->INSTANCE:Lcom/mico/joystick/math/JKMathUtils;

    .line 48
    .line 49
    const/high16 v2, -0x3e100000    # -30.0f

    .line 50
    .line 51
    const/high16 v3, 0x41f00000    # 30.0f

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/math/JKMathUtils;->random(FF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->cards:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->cardNodes:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
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

.method public addCardFromDrawcard(Lcom/waka/wakagame/model/bean/g101/UnoCard;Lcom/waka/wakagame/games/g101/widget/DrawCardNode;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/waka/wakagame/games/g101/widget/CardNode;->create(Lcom/waka/wakagame/model/bean/g101/UnoCard;)Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils;->INSTANCE:Lcom/mico/joystick/math/JKMathUtils;

    .line 20
    .line 21
    const/high16 v1, -0x3e100000    # -30.0f

    .line 22
    .line 23
    const/high16 v2, 0x41f00000    # 30.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/mico/joystick/math/JKMathUtils;->random(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNodeRotationZ:F

    .line 30
    .line 31
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v2, 0x43bb8000    # 375.0f

    .line 43
    .line 44
    .line 45
    sub-float/2addr v1, v2

    .line 46
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/high16 v2, 0x43e10000    # 450.0f

    .line 51
    .line 52
    sub-float/2addr p2, v2

    .line 53
    invoke-virtual {v0, v1, p2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->cards:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->cardNodes:Ljava/util/List;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNodeTranX:F

    .line 80
    .line 81
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->neWCardNodeTranY:F

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->animTime:F

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->stage:I

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public addCardFromUser(Lcom/waka/wakagame/model/bean/g101/UnoCard;Lcom/waka/wakagame/games/g101/widget/UserNode;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->stage:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 18
    .line 19
    iget v3, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNodeRotationZ:F

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 25
    .line 26
    const v3, 0x3f333333    # 0.7f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v3}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->animTime:F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->stage:I

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lcom/waka/wakagame/games/g101/widget/CardNode;->create(Lcom/waka/wakagame/model/bean/g101/UnoCard;)Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const v3, 0x3ecccccd    # 0.4f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v3}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils;->INSTANCE:Lcom/mico/joystick/math/JKMathUtils;

    .line 53
    .line 54
    const/high16 v3, -0x3e100000    # -30.0f

    .line 55
    .line 56
    const/high16 v4, 0x41f00000    # 30.0f

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/mico/joystick/math/JKMathUtils;->random(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNodeRotationZ:F

    .line 63
    .line 64
    iget-object v3, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/high16 v4, 0x43e10000    # 450.0f

    .line 80
    .line 81
    sub-float/2addr p2, v4

    .line 82
    invoke-virtual {v0, v3, p2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->cards:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->cardNodes:Ljava/util/List;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNodeTranX:F

    .line 109
    .line 110
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->neWCardNodeTranY:F

    .line 117
    .line 118
    iput v2, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->animTime:F

    .line 119
    .line 120
    iput v1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->stage:I

    .line 121
    .line 122
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public changeColor(Lcom/waka/wakagame/model/bean/g101/UnoCardColor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->playingAreaDirectionNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->changeColor(Lcom/waka/wakagame/model/bean/g101/UnoCardColor;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->cards:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->cardNodes:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->removeChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->cardNodes:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

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

.method public getLastCard()Lcom/waka/wakagame/model/bean/g101/UnoCard;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->cards:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->cards:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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

.method public getPlayingColor()Lcom/waka/wakagame/model/bean/g101/UnoCardColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->playingAreaDirectionNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->getColor()Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getPlayingDirectionCW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->playingAreaDirectionNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->getDirectionCW()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public removeLastCard()Lcom/waka/wakagame/model/bean/g101/UnoCard;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->cards:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->cards:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->cardNodes:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->removeChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0
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

.method public reverseDirection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->playingAreaDirectionNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->changeDirection()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setInitDirectionAndColor(Lcom/waka/wakagame/model/bean/g101/UnoCardColor;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->playingAreaDirectionNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->initDirectionAndColor(Lcom/waka/wakagame/model/bean/g101/UnoCardColor;Z)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public update(F)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->stage:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->animTime:F

    .line 7
    .line 8
    add-float/2addr v1, p1

    .line 9
    iput v1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->animTime:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-ne v0, p1, :cond_2

    .line 13
    .line 14
    const p1, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    cmpl-float v0, v1, p1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->animTime:F

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuadIn()Lcom/mico/joystick/utils/JKEasing;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->animTime:F

    .line 30
    .line 31
    iget v3, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNodeTranX:F

    .line 32
    .line 33
    neg-float v4, v3

    .line 34
    invoke-interface {v1, v2, v3, v4, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuadIn()Lcom/mico/joystick/utils/JKEasing;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->animTime:F

    .line 43
    .line 44
    iget v4, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->neWCardNodeTranY:F

    .line 45
    .line 46
    neg-float v5, v4

    .line 47
    invoke-interface {v2, v3, v4, v5, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->animTime:F

    .line 56
    .line 57
    iget v5, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNodeRotationZ:F

    .line 58
    .line 59
    const/high16 v6, 0x43b40000    # 360.0f

    .line 60
    .line 61
    invoke-interface {v3, v4, v5, v6, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v4, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->animTime:F

    .line 70
    .line 71
    const v5, 0x3ecccccd    # 0.4f

    .line 72
    .line 73
    .line 74
    const v6, 0x3e999999    # 0.29999998f

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v4, v5, v6, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v4, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 82
    .line 83
    invoke-virtual {v4, v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v0}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->animTime:F

    .line 97
    .line 98
    cmpl-float p1, v0, p1

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->stage:I

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->animTime:F

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->newCardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 110
    .line 111
    :cond_2
    return-void
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
