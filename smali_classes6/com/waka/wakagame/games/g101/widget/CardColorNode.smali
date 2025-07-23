.class public Lcom/waka/wakagame/games/g101/widget/CardColorNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# instance fields
.field private foreground:Lcom/mico/joystick/core/JKSprite;

.field private text:Lcom/mico/joystick/core/JKSprite;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static create()Lcom/waka/wakagame/games/g101/widget/CardColorNode;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "101/card.json"

    .line 4
    .line 5
    invoke-static {v2}, Lcom/waka/wakagame/utils/GameAssetLoader;->getAtlas(Ljava/lang/String;)Lcom/mico/joystick/core/JKAtlas;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    const-string v4, "101/ui.json"

    .line 14
    .line 15
    invoke-static {v4}, Lcom/waka/wakagame/utils/GameAssetLoader;->getAtlas(Ljava/lang/String;)Lcom/mico/joystick/core/JKAtlas;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    const/4 v8, 0x4

    .line 34
    if-ge v7, v8, :cond_4

    .line 35
    .line 36
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    sget-object v9, Lcom/waka/wakagame/games/g101/GameConstant101;->COLORS:[I

    .line 39
    .line 40
    aget v10, v9, v7

    .line 41
    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    new-array v11, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v10, v11, v1

    .line 49
    .line 50
    const-string v10, "card_foreground_%d.png"

    .line 51
    .line 52
    invoke-static {v8, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v2, v10}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    aget v9, v9, v7

    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-array v10, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v9, v10, v1

    .line 75
    .line 76
    const-string v9, "text_%d.png"

    .line 77
    .line 78
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v4, v8}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_3
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/2addr v7, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance v0, Lcom/waka/wakagame/games/g101/widget/CardColorNode;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/waka/wakagame/games/g101/widget/CardColorNode;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Ljava/util/Collection;)Lcom/mico/joystick/core/JKSprite;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v0, Lcom/waka/wakagame/games/g101/widget/CardColorNode;->foreground:Lcom/mico/joystick/core/JKSprite;

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_6
    invoke-virtual {v4, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lcom/waka/wakagame/games/g101/widget/CardColorNode;->foreground:Lcom/mico/joystick/core/JKSprite;

    .line 127
    .line 128
    const/high16 v5, 0x432a0000    # 170.0f

    .line 129
    .line 130
    const/high16 v7, 0x437a0000    # 250.0f

    .line 131
    .line 132
    invoke-virtual {v4, v5, v7}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, Lcom/waka/wakagame/games/g101/widget/CardColorNode;->foreground:Lcom/mico/joystick/core/JKSprite;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v6}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Ljava/util/Collection;)Lcom/mico/joystick/core/JKSprite;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v0, Lcom/waka/wakagame/games/g101/widget/CardColorNode;->text:Lcom/mico/joystick/core/JKSprite;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 150
    .line 151
    invoke-virtual {v2, v3, v3}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lcom/waka/wakagame/games/g101/widget/CardColorNode;->text:Lcom/mico/joystick/core/JKSprite;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/waka/wakagame/games/g101/widget/CardColorNode;->text:Lcom/mico/joystick/core/JKSprite;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_8
    :goto_1
    return-object v3
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


# virtual methods
.method public setColor(Lcom/waka/wakagame/model/bean/g101/UnoCardColor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/waka/wakagame/games/g101/GameConstant101;->getColorIndex(Lcom/waka/wakagame/model/bean/g101/UnoCardColor;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/CardColorNode;->foreground:Lcom/mico/joystick/core/JKSprite;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/CardColorNode;->text:Lcom/mico/joystick/core/JKSprite;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/CardColorNode;->text:Lcom/mico/joystick/core/JKSprite;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/CardColorNode;->foreground:Lcom/mico/joystick/core/JKSprite;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
