.class public Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# static fields
.field private static final ANIM_TIME_FAST:F = 2.0f

.field private static final ANIM_TIME_SLOW:F = 6.0f

.field private static final STAGE_ANIM_FAST:I = 0x2

.field private static final STAGE_ANIM_NO:I = 0x0

.field private static final STAGE_ANIM_SLOW:I = 0x1


# instance fields
.field private animTime:F

.field private color:Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

.field private cw:Z

.field private directionTagNode:Lcom/mico/joystick/core/JKSprite;

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
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->stage:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->animTime:F

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static create()Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "101/ui.json"

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
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const/4 v6, 0x4

    .line 20
    if-ge v5, v6, :cond_1

    .line 21
    .line 22
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    .line 24
    sget-object v7, Lcom/waka/wakagame/games/g101/GameConstant101;->COLORS:[I

    .line 25
    .line 26
    aget v8, v7, v5

    .line 27
    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-array v9, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v8, v9, v1

    .line 35
    .line 36
    const-string v8, "center_cw_%d.png"

    .line 37
    .line 38
    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    aget v7, v7, v5

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-array v9, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v7, v9, v1

    .line 51
    .line 52
    const-string v7, "center_ccw_%d.png"

    .line 53
    .line 54
    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2, v8}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/2addr v5, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    new-instance v0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Ljava/util/Collection;)Lcom/mico/joystick/core/JKSprite;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->directionTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    const/high16 v3, 0x43af0000    # 350.0f

    .line 98
    .line 99
    invoke-virtual {v2, v3, v3}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->directionTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->directionTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 110
    .line 111
    .line 112
    return-object v0
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

.method private showDirectionAndColor()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayingAreaDirectionNode.showDirection, color:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->color:Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cw:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->cw:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/waka/wakagame/games/g101/UnoLog;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->color:Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/waka/wakagame/games/g101/GameConstant101;->getColorIndex(Lcom/waka/wakagame/model/bean/g101/UnoCardColor;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->cw:Z

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->directionTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->directionTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 61
    .line 62
    .line 63
    iput v1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->stage:I

    .line 64
    .line 65
    return-void
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
.method public changeColor(Lcom/waka/wakagame/model/bean/g101/UnoCardColor;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayingAreaDirectionNode.changeColor, color:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->color:Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v0, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;->code:I

    .line 26
    .line 27
    iget v1, p1, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;->code:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->color:Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->showDirectionAndColor()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public changeDirection()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->cw:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->cw:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "PlayingAreaDirectionNode.changeDirection, cw:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->cw:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/waka/wakagame/games/g101/UnoLog;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->showDirectionAndColor()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public getColor()Lcom/waka/wakagame/model/bean/g101/UnoCardColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->color:Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getDirectionCW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->cw:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public initDirectionAndColor(Lcom/waka/wakagame/model/bean/g101/UnoCardColor;Z)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->cw:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->color:Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "PlayingAreaDirectionNode.initDirectionAndColor, color:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", cw:"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/waka/wakagame/games/g101/UnoLog;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->showDirectionAndColor()V

    .line 34
    .line 35
    .line 36
    return-void
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
    .locals 5

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->stage:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->animTime:F

    .line 7
    .line 8
    add-float/2addr v1, p1

    .line 9
    iput v1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->animTime:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, p1, :cond_3

    .line 15
    .line 16
    const/high16 p1, 0x40000000    # 2.0f

    .line 17
    .line 18
    cmpl-float v0, v1, p1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->animTime:F

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->animTime:F

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->cw:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/high16 v4, 0x44340000    # 720.0f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/high16 v4, -0x3bcc0000    # -720.0f

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0, v1, v3, v4, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->directionTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->animTime:F

    .line 51
    .line 52
    cmpl-float p1, v0, p1

    .line 53
    .line 54
    if-nez p1, :cond_6

    .line 55
    .line 56
    iput v3, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->animTime:F

    .line 57
    .line 58
    iput v2, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->stage:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-ne v0, v2, :cond_6

    .line 62
    .line 63
    const/high16 p1, 0x40c00000    # 6.0f

    .line 64
    .line 65
    cmpl-float v0, v1, p1

    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    sub-float/2addr v1, p1

    .line 70
    iput v1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->animTime:F

    .line 71
    .line 72
    :cond_4
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->animTime:F

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->cw:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const/high16 v2, 0x43b40000    # 360.0f

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/high16 v2, -0x3c4c0000    # -360.0f

    .line 88
    .line 89
    :goto_1
    invoke-interface {v0, v1, v3, v2, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/PlayingAreaDirectionNode;->directionTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    return-void
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
.end method
