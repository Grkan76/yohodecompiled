.class public Lcom/waka/wakagame/games/g101/UnoGameLayer;
.super Lcom/waka/wakagame/games/shared/BaseGameLayer;
.source "SourceFile"


# instance fields
.field private bgLightNode:Lcom/waka/wakagame/games/g101/widget/BgLightNode;

.field private canDrawCard:Z

.field private drawCardNode:Lcom/waka/wakagame/games/g101/widget/DrawCardNode;

.field private handCardNode:Lcom/waka/wakagame/games/g101/widget/HandCardNode;

.field private playingAreaNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;

.field private userAreaNode:Lcom/waka/wakagame/games/g101/widget/UserAreaNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/shared/BaseGameLayer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->canDrawCard:Z

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

.method public static synthetic C()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/waka/wakagame/games/g101/UnoGameLayer;->lambda$outCard$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private initHandCard(Lcom/waka/wakagame/model/bean/g101/UnoContext;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g101/UnoGameLayer;->hideHandCard()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    iget-object p2, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->handCardNode:Lcom/waka/wakagame/games/g101/widget/HandCardNode;

    .line 7
    .line 8
    if-nez p2, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lcom/waka/wakagame/games/g101/widget/HandCardNode;->create()Lcom/waka/wakagame/games/g101/widget/HandCardNode;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->handCardNode:Lcom/waka/wakagame/games/g101/widget/HandCardNode;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const v0, 0x43bb8000    # 375.0f

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x44900000    # 1152.0f

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->handCardNode:Lcom/waka/wakagame/games/g101/widget/HandCardNode;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/g101/UnoContext;->players:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 52
    .line 53
    iget-wide v1, v1, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 54
    .line 55
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v3, v3, LH9/m;->a:J

    .line 64
    .line 65
    cmp-long v5, v1, v3

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    iget-object p2, v0, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->cardList:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->isAdded:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->handCardNode:Lcom/waka/wakagame/games/g101/widget/HandCardNode;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g101/widget/HandCardNode;->addCard(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
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

.method private initPlayingArea(Lcom/waka/wakagame/model/bean/g101/UnoContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->playingAreaNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->removeChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->playingAreaNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->create()Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->playingAreaNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const v1, 0x43bb8000    # 375.0f

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x43e10000    # 450.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->playingAreaNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/waka/wakagame/model/bean/g101/UnoContext;->color:Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;->UnoCardColor_Unknown:Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->playingAreaNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;

    .line 42
    .line 43
    iget-boolean v2, p1, Lcom/waka/wakagame/model/bean/g101/UnoContext;->clockwise:Z

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->setInitDirectionAndColor(Lcom/waka/wakagame/model/bean/g101/UnoCardColor;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->playingAreaNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/g101/UnoContext;->historyCardList:Ljava/util/List;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->playingAreaNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->addCard(Lcom/waka/wakagame/model/bean/g101/UnoCard;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
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

.method private initUserArea(Lcom/waka/wakagame/model/bean/g101/UnoContext;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->userAreaNode:Lcom/waka/wakagame/games/g101/widget/UserAreaNode;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->removeChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->userAreaNode:Lcom/waka/wakagame/games/g101/widget/UserAreaNode;

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    :goto_0
    iget-object v5, p1, Lcom/waka/wakagame/model/bean/g101/UnoContext;->players:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v3, v5, :cond_4

    .line 30
    .line 31
    iget-object v5, p1, Lcom/waka/wakagame/model/bean/g101/UnoContext;->players:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;

    .line 38
    .line 39
    if-ne v4, v1, :cond_2

    .line 40
    .line 41
    iget-object v6, v5, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 42
    .line 43
    iget-wide v6, v6, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 44
    .line 45
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-wide v8, v8, LH9/m;->a:J

    .line 54
    .line 55
    cmp-long v10, v6, v8

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    iget-object v4, v5, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v5, v5, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 67
    .line 68
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-ne v4, v1, :cond_5

    .line 75
    .line 76
    iget-object v1, p1, Lcom/waka/wakagame/model/bean/g101/UnoContext;->players:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v1, 0x0

    .line 101
    :goto_3
    if-ge v1, v4, :cond_6

    .line 102
    .line 103
    iget-object v3, p1, Lcom/waka/wakagame/model/bean/g101/UnoContext;->players:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;

    .line 110
    .line 111
    iget-object v3, v3, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {v0}, Lcom/waka/wakagame/games/g101/widget/UserAreaNode;->create(Ljava/util/List;)Lcom/waka/wakagame/games/g101/widget/UserAreaNode;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->userAreaNode:Lcom/waka/wakagame/games/g101/widget/UserAreaNode;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    const v1, 0x43bb8000    # 375.0f

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v0, v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->userAreaNode:Lcom/waka/wakagame/games/g101/widget/UserAreaNode;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lcom/waka/wakagame/model/bean/g101/UnoContext;->players:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x0

    .line 147
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v4, 0x1

    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;

    .line 159
    .line 160
    iget-object v5, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->userAreaNode:Lcom/waka/wakagame/games/g101/widget/UserAreaNode;

    .line 161
    .line 162
    iget-object v6, v3, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 163
    .line 164
    iget-wide v6, v6, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 165
    .line 166
    invoke-virtual {v5, v6, v7}, Lcom/waka/wakagame/games/g101/widget/UserAreaNode;->getUserNodeForUid(J)Lcom/waka/wakagame/games/g101/widget/UserNode;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v5, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    iget v6, v3, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->cardCount:I

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Lcom/waka/wakagame/games/g101/widget/UserNode;->setCardNums(I)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v3, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->state:Lcom/waka/wakagame/model/bean/g101/PlayerStatus;

    .line 179
    .line 180
    iget v6, v6, Lcom/waka/wakagame/model/bean/g101/PlayerStatus;->code:I

    .line 181
    .line 182
    sget-object v7, Lcom/waka/wakagame/model/bean/g101/PlayerStatus;->PlayerKickOut:Lcom/waka/wakagame/model/bean/g101/PlayerStatus;

    .line 183
    .line 184
    iget v7, v7, Lcom/waka/wakagame/model/bean/g101/PlayerStatus;->code:I

    .line 185
    .line 186
    if-eq v6, v7, :cond_b

    .line 187
    .line 188
    sget-object v7, Lcom/waka/wakagame/model/bean/g101/PlayerStatus;->PlayerQuit:Lcom/waka/wakagame/model/bean/g101/PlayerStatus;

    .line 189
    .line 190
    iget v7, v7, Lcom/waka/wakagame/model/bean/g101/PlayerStatus;->code:I

    .line 191
    .line 192
    if-ne v6, v7, :cond_a

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    iget-boolean v6, v3, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->isOffline:Z

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lcom/waka/wakagame/games/g101/widget/UserNode;->setUserLineStatus(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    :goto_5
    invoke-virtual {v5, v2}, Lcom/waka/wakagame/games/g101/widget/UserNode;->setUserLineStatus(Z)V

    .line 202
    .line 203
    .line 204
    :goto_6
    iget-boolean v6, v3, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->is_hosting:Z

    .line 205
    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Lcom/waka/wakagame/games/g101/widget/UserNode;->setUserLineStatus(Z)V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget v3, v3, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->cardCount:I

    .line 212
    .line 213
    if-ne v3, v4, :cond_8

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_d
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->bgLightNode:Lcom/waka/wakagame/games/g101/widget/BgLightNode;

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/BgLightNode;->show()V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_e
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/BgLightNode;->hide()V

    .line 228
    .line 229
    .line 230
    :cond_f
    :goto_7
    iget-wide v0, p1, Lcom/waka/wakagame/model/bean/g101/UnoContext;->leader_uid:J

    .line 231
    .line 232
    const-wide/16 v5, 0x0

    .line 233
    .line 234
    cmp-long v3, v0, v5

    .line 235
    .line 236
    if-lez v3, :cond_10

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, Lcom/waka/wakagame/games/g101/UnoGameLayer;->setLeader(J)V

    .line 239
    .line 240
    .line 241
    :cond_10
    iget-wide v0, p1, Lcom/waka/wakagame/model/bean/g101/UnoContext;->curActUid:J

    .line 242
    .line 243
    cmp-long v3, v0, v5

    .line 244
    .line 245
    if-lez v3, :cond_13

    .line 246
    .line 247
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->userAreaNode:Lcom/waka/wakagame/games/g101/widget/UserAreaNode;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/UserAreaNode;->getUserNodes()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/waka/wakagame/games/g101/widget/UserNode;

    .line 268
    .line 269
    const/high16 v3, -0x40800000    # -1.0f

    .line 270
    .line 271
    invoke-virtual {v1, v2, v3}, Lcom/waka/wakagame/games/g101/widget/UserNode;->setTurn(ZF)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_11
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->userAreaNode:Lcom/waka/wakagame/games/g101/widget/UserAreaNode;

    .line 276
    .line 277
    iget-wide v1, p1, Lcom/waka/wakagame/model/bean/g101/UnoContext;->curActUid:J

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/games/g101/widget/UserAreaNode;->getUserNodeForUid(J)Lcom/waka/wakagame/games/g101/widget/UserNode;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_12

    .line 284
    .line 285
    return-void

    .line 286
    :cond_12
    iget p1, p1, Lcom/waka/wakagame/model/bean/g101/UnoContext;->curActLeftTime:I

    .line 287
    .line 288
    int-to-float p1, p1

    .line 289
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 290
    .line 291
    div-float/2addr p1, v1

    .line 292
    invoke-virtual {v0, v4, p1}, Lcom/waka/wakagame/games/g101/widget/UserNode;->setTurn(ZF)V

    .line 293
    .line 294
    .line 295
    :cond_13
    return-void
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

.method private static synthetic lambda$outCard$1()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->playUno()V

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

.method private synthetic lambda$showDrawCard$0()V
    .locals 1

    .line 1
    const-string v0, "UnoGameLayer.showDrawCard--click--"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/waka/wakagame/games/g101/UnoLog;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->canDrawCard:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/waka/wakagame/games/g101/logic/UnoGameNetwork;->drawCard()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private showDrawCard()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->drawCardNode:Lcom/waka/wakagame/games/g101/widget/DrawCardNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->removeChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->drawCardNode:Lcom/waka/wakagame/games/g101/widget/DrawCardNode;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->userAreaNode:Lcom/waka/wakagame/games/g101/widget/UserAreaNode;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/UserAreaNode;->getUserNodes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/waka/wakagame/games/g101/widget/DrawCardNode;->create(Ljava/util/List;)Lcom/waka/wakagame/games/g101/widget/DrawCardNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->drawCardNode:Lcom/waka/wakagame/games/g101/widget/DrawCardNode;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/high16 v1, 0x42840000    # 66.0f

    .line 27
    .line 28
    const/high16 v2, 0x444a0000    # 808.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->drawCardNode:Lcom/waka/wakagame/games/g101/widget/DrawCardNode;

    .line 34
    .line 35
    new-instance v1, Lcom/waka/wakagame/games/g101/a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/waka/wakagame/games/g101/a;-><init>(Lcom/waka/wakagame/games/g101/UnoGameLayer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g101/widget/DrawCardNode;->setOnDrawCardClickListener(Lcom/waka/wakagame/games/g101/widget/DrawCardNode$OnDrawCardClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->drawCardNode:Lcom/waka/wakagame/games/g101/widget/DrawCardNode;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 46
    .line 47
    .line 48
    return-void
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

.method private testInit()V
    .locals 11

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g101/UnoContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/waka/wakagame/model/bean/g101/UnoStatus;->game_status_prepare:Lcom/waka/wakagame/model/bean/g101/UnoStatus;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;->gameStatus:Lcom/waka/wakagame/model/bean/g101/UnoStatus;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;->players:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    if-gt v2, v3, :cond_2

    .line 21
    .line 22
    new-instance v3, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v3, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->isOffline:Z

    .line 28
    .line 29
    const/4 v4, 0x7

    .line 30
    iput v4, v3, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->cardCount:I

    .line 31
    .line 32
    new-instance v4, Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/waka/wakagame/model/bean/common/GameUser;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v3, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 38
    .line 39
    int-to-long v5, v2

    .line 40
    iput-wide v5, v4, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, " test"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v4, Lcom/waka/wakagame/model/bean/common/GameUser;->userName:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v3, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, ".png"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v4, Lcom/waka/wakagame/model/bean/common/GameUser;->avatar:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, v3, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->cardList:Ljava/util/List;

    .line 88
    .line 89
    sget-object v4, Lcom/waka/wakagame/model/bean/g101/PlayerStatus;->PlayerActive:Lcom/waka/wakagame/model/bean/g101/PlayerStatus;

    .line 90
    .line 91
    iput-object v4, v3, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->state:Lcom/waka/wakagame/model/bean/g101/PlayerStatus;

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lcom/waka/wakagame/model/bean/g101/UnoCardType;->UnoCardType_0:Lcom/waka/wakagame/model/bean/g101/UnoCardType;

    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v5, Lcom/waka/wakagame/model/bean/g101/UnoCardType;->UnoCardType_Skip:Lcom/waka/wakagame/model/bean/g101/UnoCardType;

    .line 104
    .line 105
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v5, Lcom/waka/wakagame/model/bean/g101/UnoCardType;->UnoCardType_Reverse:Lcom/waka/wakagame/model/bean/g101/UnoCardType;

    .line 109
    .line 110
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v5, Lcom/waka/wakagame/model/bean/g101/UnoCardType;->UnoCardType_DrawTwo:Lcom/waka/wakagame/model/bean/g101/UnoCardType;

    .line 114
    .line 115
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;->UnoCardColor_Blue:Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 124
    .line 125
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_1

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_0

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lcom/waka/wakagame/model/bean/g101/UnoCardType;

    .line 159
    .line 160
    new-instance v9, Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 161
    .line 162
    invoke-direct {v9}, Lcom/waka/wakagame/model/bean/g101/UnoCard;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v10, v3, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->cardList:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    iput v10, v9, Lcom/waka/wakagame/model/bean/g101/UnoCard;->id:I

    .line 172
    .line 173
    iget v8, v8, Lcom/waka/wakagame/model/bean/g101/UnoCardType;->code:I

    .line 174
    .line 175
    iput v8, v9, Lcom/waka/wakagame/model/bean/g101/UnoCard;->cardType:I

    .line 176
    .line 177
    iget v8, v6, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;->code:I

    .line 178
    .line 179
    iput v8, v9, Lcom/waka/wakagame/model/bean/g101/UnoCard;->color:I

    .line 180
    .line 181
    iget-object v8, v3, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->cardList:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    iget-object v4, v3, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->cardList:Ljava/util/List;

    .line 188
    .line 189
    new-instance v5, Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 190
    .line 191
    sget-object v6, Lcom/waka/wakagame/model/bean/g101/UnoCardType;->UnoCardType_Wild:Lcom/waka/wakagame/model/bean/g101/UnoCardType;

    .line 192
    .line 193
    sget-object v7, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;->UnoCardColor_Black:Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 194
    .line 195
    const/16 v8, 0x64

    .line 196
    .line 197
    invoke-direct {v5, v8, v6, v7}, Lcom/waka/wakagame/model/bean/g101/UnoCard;-><init>(ILcom/waka/wakagame/model/bean/g101/UnoCardType;Lcom/waka/wakagame/model/bean/g101/UnoCardColor;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v4, v3, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->cardList:Ljava/util/List;

    .line 204
    .line 205
    new-instance v5, Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 206
    .line 207
    const/16 v6, 0x65

    .line 208
    .line 209
    sget-object v8, Lcom/waka/wakagame/model/bean/g101/UnoCardType;->UnoCardType_WildDrawFour:Lcom/waka/wakagame/model/bean/g101/UnoCardType;

    .line 210
    .line 211
    invoke-direct {v5, v6, v8, v7}, Lcom/waka/wakagame/model/bean/g101/UnoCard;-><init>(ILcom/waka/wakagame/model/bean/g101/UnoCardType;Lcom/waka/wakagame/model/bean/g101/UnoCardColor;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;->players:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_2
    const-wide/16 v2, 0x1

    .line 227
    .line 228
    iput-wide v2, v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;->leader_uid:J

    .line 229
    .line 230
    new-instance v4, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v4, v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;->historyCardList:Ljava/util/List;

    .line 236
    .line 237
    iput-boolean v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;->clockwise:Z

    .line 238
    .line 239
    sget-object v4, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;->UnoCardColor_Blue:Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 240
    .line 241
    iput-object v4, v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;->color:Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 242
    .line 243
    iput-wide v2, v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;->curActUid:J

    .line 244
    .line 245
    const/16 v2, 0x3a98

    .line 246
    .line 247
    iput v2, v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;->curActLeftTime:I

    .line 248
    .line 249
    const v2, 0x1d4c0

    .line 250
    .line 251
    .line 252
    iput v2, v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;->totalLeftTime:I

    .line 253
    .line 254
    invoke-virtual {p0, v0, v1}, Lcom/waka/wakagame/games/g101/UnoGameLayer;->init(Lcom/waka/wakagame/model/bean/g101/UnoContext;Z)V

    .line 255
    .line 256
    .line 257
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
.end method

.method public static synthetic w(Lcom/waka/wakagame/games/g101/UnoGameLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g101/UnoGameLayer;->lambda$showDrawCard$0()V

    return-void
.end method


# virtual methods
.method public addHandleCard(Lcom/waka/wakagame/model/bean/g101/UnoCard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->handCardNode:Lcom/waka/wakagame/games/g101/widget/HandCardNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->handCardNode:Lcom/waka/wakagame/games/g101/widget/HandCardNode;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g101/widget/HandCardNode;->addCard(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public addHandleCards(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/bean/g101/UnoCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->handCardNode:Lcom/waka/wakagame/games/g101/widget/HandCardNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g101/widget/HandCardNode;->addCard(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public checkUsersUno()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->userAreaNode:Lcom/waka/wakagame/games/g101/widget/UserAreaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/UserAreaNode;->getUserNodes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/waka/wakagame/games/g101/widget/UserNode;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g101/widget/UserNode;->getCardNum()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->bgLightNode:Lcom/waka/wakagame/games/g101/widget/BgLightNode;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/BgLightNode;->show()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->bgLightNode:Lcom/waka/wakagame/games/g101/widget/BgLightNode;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/BgLightNode;->hide()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
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

.method public drawCards(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->drawCardNode:Lcom/waka/wakagame/games/g101/widget/DrawCardNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/waka/wakagame/games/g101/widget/DrawCardNode;->drawCards(JI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->userAreaNode:Lcom/waka/wakagame/games/g101/widget/UserAreaNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/games/g101/widget/UserAreaNode;->getUserNodeForUid(J)Lcom/waka/wakagame/games/g101/widget/UserNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g101/widget/UserNode;->addCardNums(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g101/UnoGameLayer;->checkUsersUno()V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public getMeHandCardNums()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->userAreaNode:Lcom/waka/wakagame/games/g101/widget/UserAreaNode;

    .line 2
    .line 3
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v1, v1, LH9/m;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/games/g101/widget/UserAreaNode;->getUserNodeForUid(J)Lcom/waka/wakagame/games/g101/widget/UserNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/UserNode;->getCardNum()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    return v0
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

.method public getNextUserNode(J)Lcom/waka/wakagame/games/g101/widget/UserNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->userAreaNode:Lcom/waka/wakagame/games/g101/widget/UserAreaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/games/g101/widget/UserAreaNode;->getUserNodeIndexForUid(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "UnoGameLayer.getNextUserNode, index:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", uid:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/waka/wakagame/games/g101/UnoLog;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    if-eq v0, p1, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->playingAreaNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->getPlayingDirectionCW()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->userAreaNode:Lcom/waka/wakagame/games/g101/widget/UserAreaNode;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g101/widget/UserAreaNode;->getUserNodes()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne v0, p1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    if-ne v0, p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->userAreaNode:Lcom/waka/wakagame/games/g101/widget/UserAreaNode;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g101/widget/UserAreaNode;->getUserNodes()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 v0, p1, -0x1

    .line 77
    .line 78
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p2, "UnoGameLayer.getNextUserNode, next index:"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/waka/wakagame/games/g101/UnoLog;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->userAreaNode:Lcom/waka/wakagame/games/g101/widget/UserAreaNode;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g101/widget/UserAreaNode;->getUserNodeForIndex(I)Lcom/waka/wakagame/games/g101/widget/UserNode;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_2
    const/4 p1, 0x0

    .line 106
    return-object p1
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

.method public getUserNode(J)Lcom/waka/wakagame/games/g101/widget/UserNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->userAreaNode:Lcom/waka/wakagame/games/g101/widget/UserAreaNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/games/g101/widget/UserAreaNode;->getUserNodeForUid(J)Lcom/waka/wakagame/games/g101/widget/UserNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public hideDrawCardGuide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->drawCardNode:Lcom/waka/wakagame/games/g101/widget/DrawCardNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/DrawCardNode;->hideGuide()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->canDrawCard:Z

    .line 8
    .line 9
    return-void
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

.method public hideHandCard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->handCardNode:Lcom/waka/wakagame/games/g101/widget/HandCardNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->removeChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->handCardNode:Lcom/waka/wakagame/games/g101/widget/HandCardNode;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public hideHandleCardTips()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->handCardNode:Lcom/waka/wakagame/games/g101/widget/HandCardNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/HandCardNode;->hideTipsCard()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public hidePlayCardGuide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->handCardNode:Lcom/waka/wakagame/games/g101/widget/HandCardNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/HandCardNode;->hideGuide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public init(Lcom/waka/wakagame/model/bean/g101/UnoContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g101/UnoGameLayer;->initUserArea(Lcom/waka/wakagame/model/bean/g101/UnoContext;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g101/UnoGameLayer;->initPlayingArea(Lcom/waka/wakagame/model/bean/g101/UnoContext;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/games/g101/UnoGameLayer;->initHandCard(Lcom/waka/wakagame/model/bean/g101/UnoContext;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/waka/wakagame/games/g101/UnoGameLayer;->showDrawCard()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public initFirstCard(Lcom/waka/wakagame/model/bean/g101/UnoCard;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->playingAreaNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->drawCardNode:Lcom/waka/wakagame/games/g101/widget/DrawCardNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->addCardFromDrawcard(Lcom/waka/wakagame/model/bean/g101/UnoCard;Lcom/waka/wakagame/games/g101/widget/DrawCardNode;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/waka/wakagame/model/bean/g101/UnoCard;->cardType:I

    .line 9
    .line 10
    sget-object v1, Lcom/waka/wakagame/model/bean/g101/UnoCardType;->UnoCardType_Reverse:Lcom/waka/wakagame/model/bean/g101/UnoCardType;

    .line 11
    .line 12
    iget v1, v1, Lcom/waka/wakagame/model/bean/g101/UnoCardType;->code:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->playingAreaNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;

    .line 20
    .line 21
    iget p1, p1, Lcom/waka/wakagame/model/bean/g101/UnoCard;->color:I

    .line 22
    .line 23
    invoke-static {p1}, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;->forNumber(I)Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->setInitDirectionAndColor(Lcom/waka/wakagame/model/bean/g101/UnoCardColor;Z)V

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

.method public initFirstHandCard(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/bean/g101/UnoCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->handCardNode:Lcom/waka/wakagame/games/g101/widget/HandCardNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g101/widget/HandCardNode;->initFirstHandCard(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public initFirstHandleCards()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->userAreaNode:Lcom/waka/wakagame/games/g101/widget/UserAreaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/UserAreaNode;->getUserNodes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/waka/wakagame/games/g101/widget/UserNode;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "UnoGameLayer.initFirstHandleCards-- user:"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g101/widget/UserNode;->getUser()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/waka/wakagame/games/g101/UnoLog;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->drawCardNode:Lcom/waka/wakagame/games/g101/widget/DrawCardNode;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g101/widget/UserNode;->getUser()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-wide v3, v3, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 54
    .line 55
    const/4 v5, 0x7

    .line 56
    invoke-virtual {v2, v3, v4, v5}, Lcom/waka/wakagame/games/g101/widget/DrawCardNode;->drawCards(JI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Lcom/waka/wakagame/games/g101/widget/UserNode;->setCardNums(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
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

.method public outCard(JLcom/waka/wakagame/model/bean/g101/UnoCard;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->playingAreaNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->getLastCard()Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->id:I

    .line 10
    .line 11
    iget v1, p3, Lcom/waka/wakagame/model/bean/g101/UnoCard;->id:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->userAreaNode:Lcom/waka/wakagame/games/g101/widget/UserAreaNode;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/games/g101/widget/UserAreaNode;->getUserNodeForUid(J)Lcom/waka/wakagame/games/g101/widget/UserNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->playingAreaNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;

    .line 25
    .line 26
    invoke-virtual {v1, p3, v0}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->addCardFromUser(Lcom/waka/wakagame/model/bean/g101/UnoCard;Lcom/waka/wakagame/games/g101/widget/UserNode;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g101/widget/UserNode;->reduceCardNums(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v2, v2, LH9/m;->a:J

    .line 42
    .line 43
    cmp-long v4, p1, v2

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->handCardNode:Lcom/waka/wakagame/games/g101/widget/HandCardNode;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g101/widget/HandCardNode;->playCardSuccess(Lcom/waka/wakagame/model/bean/g101/UnoCard;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g101/UnoGameLayer;->checkUsersUno()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/UserNode;->getCardNum()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    new-instance p1, Lcom/waka/wakagame/games/g101/b;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/waka/wakagame/games/g101/b;-><init>()V

    .line 66
    .line 67
    .line 68
    const p2, 0x3e4ccccd    # 0.2f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Lcom/mico/joystick/core/JKNode;->postDelay(FLkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
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

.method public playCardFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->playingAreaNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->removeLastCard()Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->handCardNode:Lcom/waka/wakagame/games/g101/widget/HandCardNode;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g101/widget/HandCardNode;->playCardFail(Lcom/waka/wakagame/model/bean/g101/UnoCard;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public reverseDirection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->playingAreaNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->reverseDirection()V

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

.method public setLeader(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/waka/wakagame/games/g101/UnoGameLayer;->getUserNode(J)Lcom/waka/wakagame/games/g101/widget/UserNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g101/widget/UserNode;->setDealerStatus(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public setPlayingColor(Lcom/waka/wakagame/model/bean/g101/UnoCardColor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->playingAreaNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->changeColor(Lcom/waka/wakagame/model/bean/g101/UnoCardColor;)V

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

.method public setUserLineStatus(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/waka/wakagame/games/g101/UnoGameLayer;->getUserNode(J)Lcom/waka/wakagame/games/g101/widget/UserNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g101/widget/UserNode;->setUserLineStatus(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setUserVoiceLevel(Lcom/waka/wakagame/model/bean/UserVoiceLevel;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/waka/wakagame/model/bean/UserVoiceLevel;->uid:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/waka/wakagame/games/g101/UnoGameLayer;->getUserNode(J)Lcom/waka/wakagame/games/g101/widget/UserNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p1, Lcom/waka/wakagame/model/bean/UserVoiceLevel;->level:F

    .line 10
    .line 11
    const v1, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p1, p1, v1

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g101/widget/UserNode;->setVoiceStatus(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public setupScene()V
    .locals 3

    .line 1
    const-string v0, "101/images/background.webp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/waka/wakagame/utils/GameAssetLoader;->getTextureFrame(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v1, 0x443b8000    # 750.0f

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x44900000    # 1152.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 22
    .line 23
    .line 24
    const v1, 0x43bb8000    # 375.0f

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x44100000    # 576.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/waka/wakagame/games/g101/widget/BgTopLightNode;->create()Lcom/waka/wakagame/games/g101/widget/BgTopLightNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/waka/wakagame/games/g101/widget/BgLightNode;->create()Lcom/waka/wakagame/games/g101/widget/BgLightNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->bgLightNode:Lcom/waka/wakagame/games/g101/widget/BgLightNode;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 55
    .line 56
    .line 57
    return-void
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

.method public showDrawCardGuide()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g101/UnoGameLayer;->getMeHandCardNums()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->drawCardNode:Lcom/waka/wakagame/games/g101/widget/DrawCardNode;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/DrawCardNode;->showGuide()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->canDrawCard:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g101/UnoGameLayer;->hideDrawCardGuide()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
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

.method public showHandleCardTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->handCardNode:Lcom/waka/wakagame/games/g101/widget/HandCardNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->playingAreaNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->getLastCard()Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g101/widget/HandCardNode;->showTipsCard(Lcom/waka/wakagame/model/bean/g101/UnoCard;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public showPunishNum(JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/waka/wakagame/games/g101/UnoGameLayer;->getUserNode(J)Lcom/waka/wakagame/games/g101/widget/UserNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->playingAreaNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->getPlayingColor()Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/waka/wakagame/games/g101/widget/UserNode;->setDrawCardNum(ILcom/waka/wakagame/model/bean/g101/UnoCardColor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public showUserCountdown(JI)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UnoGameLayer.showUserCountdown-- uid:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", time:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->userAreaNode:Lcom/waka/wakagame/games/g101/widget/UserAreaNode;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/UserAreaNode;->getUserNodes()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/waka/wakagame/games/g101/widget/UserNode;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g101/widget/UserNode;->getUser()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-wide v2, v2, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 56
    .line 57
    cmp-long v4, v2, p1

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    int-to-float v2, p3

    .line 62
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 63
    .line 64
    div-float/2addr v2, v3

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, v3, v2}, Lcom/waka/wakagame/games/g101/widget/UserNode;->setTurn(ZF)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    const/high16 v3, -0x40800000    # -1.0f

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/waka/wakagame/games/g101/widget/UserNode;->setTurn(ZF)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
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

.method public showUserStop(Lcom/waka/wakagame/games/g101/widget/UserNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/UnoGameLayer;->playingAreaNode:Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/PlayingAreaNode;->getPlayingColor()Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g101/widget/UserNode;->showStopTag(Lcom/waka/wakagame/model/bean/g101/UnoCardColor;)V

    .line 8
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
