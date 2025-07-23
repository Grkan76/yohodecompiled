.class public final Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene$Companion;",
        "",
        "()V",
        "DURATION",
        "",
        "PHASE_DECK_HAND_MOVING",
        "",
        "PHASE_IDLE",
        "PHASE_PLAY_OUT_HAND_MOVING",
        "create",
        "Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;",
        "myPrevSeatPos",
        "Lcom/waka/wakagame/games/g107/logic/types/SeatPos;",
        "numOfPlayers",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;I)Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;
    .locals 13
    .param p1    # Lcom/waka/wakagame/games/g107/logic/types/SeatPos;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "myPrevSeatPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/shared/widget/stencil/MaskShaderFactory;->INSTANCE:Lcom/waka/wakagame/games/shared/widget/stencil/MaskShaderFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/waka/wakagame/games/shared/widget/stencil/MaskShaderFactory;->build()Lcom/mico/joystick/core/JKShader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/high16 v2, 0x432b0000    # 171.0f

    .line 17
    .line 18
    const-string v3, "mask_prev_tile.png"

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/high16 v5, 0x43140000    # 148.0f

    .line 25
    .line 26
    invoke-static {v5, v2, v4}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/high16 v4, 0x43130000    # 147.0f

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/high16 v5, 0x42e20000    # 113.0f

    .line 40
    .line 41
    invoke-static {v5, v4, v3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    sget-object v4, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->Companion:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;->getDeckPosition()[F

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    aget v7, v5, v6

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    aget v9, v5, v8

    .line 59
    .line 60
    invoke-virtual {v3, v7, v9}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 61
    .line 62
    .line 63
    const-string v7, "mask_rack.png"

    .line 64
    .line 65
    filled-new-array {v7}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/high16 v9, 0x441b0000    # 620.0f

    .line 70
    .line 71
    const v10, 0x439c8000    # 313.0f

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v10, v7}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    const v9, 0x43a54000    # 330.5f

    .line 82
    .line 83
    .line 84
    const v10, 0x447a6000    # 1001.5f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v9, v10}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1, p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;->getPlayOutTilePos(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;I)[F

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    aget p2, p1, v6

    .line 95
    .line 96
    aget p1, p1, v8

    .line 97
    .line 98
    invoke-virtual {v2, p2, p1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/waka/wakagame/games/shared/widget/stencil/MaskSourceNode;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/waka/wakagame/games/shared/widget/stencil/MaskSourceNode;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKSprite;->setShader(Lcom/mico/joystick/core/JKShader;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKSprite;->setShader(Lcom/mico/joystick/core/JKShader;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Lcom/mico/joystick/core/JKSprite;->setShader(Lcom/mico/joystick/core/JKShader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v7}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getDialogTouchMask()Lcom/mico/joystick/core/JKSprite;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {p2, v4, v4}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lcom/waka/wakagame/games/shared/widget/stencil/MaskTargetNode;

    .line 135
    .line 136
    invoke-direct {v4}, Lcom/waka/wakagame/games/shared/widget/stencil/MaskTargetNode;-><init>()V

    .line 137
    .line 138
    .line 139
    const v9, 0x43bb8000    # 375.0f

    .line 140
    .line 141
    .line 142
    const v10, 0x44138000    # 590.0f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v9, v10}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 149
    .line 150
    .line 151
    const-string p2, "images/ic_tutorial_hand.webp"

    .line 152
    .line 153
    filled-new-array {p2}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const/high16 v9, 0x42c20000    # 97.0f

    .line 158
    .line 159
    const/high16 v10, 0x42d60000    # 107.0f

    .line 160
    .line 161
    invoke-static {v9, v10, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-nez p2, :cond_4

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_4
    aget v9, v5, v6

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    const/4 v11, 0x2

    .line 175
    int-to-float v11, v11

    .line 176
    div-float/2addr v10, v11

    .line 177
    add-float/2addr v9, v10

    .line 178
    aget v10, v5, v8

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    div-float/2addr v12, v11

    .line 185
    add-float/2addr v10, v12

    .line 186
    invoke-virtual {p2, v9, v10}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 187
    .line 188
    .line 189
    sget-object v9, Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;->Companion:Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode$Companion;

    .line 190
    .line 191
    invoke-virtual {v9}, Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode$Companion;->create()Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    new-instance v10, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;

    .line 196
    .line 197
    invoke-direct {v10, v0, p2, v9, v1}, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;-><init>(Lcom/mico/joystick/core/JKShader;Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    div-float/2addr v1, v11

    .line 209
    add-float/2addr v0, v1

    .line 210
    invoke-static {v10, v0}, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->access$setFromX$p(Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    div-float/2addr v1, v11

    .line 222
    add-float/2addr v0, v1

    .line 223
    invoke-static {v10, v0}, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->access$setFromY$p(Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v10, v0}, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->access$setToX$p(Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v10, v0}, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->access$setToY$p(Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;F)V

    .line 238
    .line 239
    .line 240
    aget v0, v5, v6

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    div-float/2addr v1, v11

    .line 247
    add-float/2addr v0, v1

    .line 248
    invoke-static {v10, v0}, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->access$setDeckHandFromX$p(Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;F)V

    .line 249
    .line 250
    .line 251
    aget v0, v5, v8

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    div-float/2addr v1, v11

    .line 258
    add-float/2addr v0, v1

    .line 259
    invoke-static {v10, v0}, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->access$setDeckHandFromY$p(Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v10, v0}, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->access$setDeckHandToX$p(Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v10, v0}, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->access$setDeckHandToY$p(Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, p1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, p2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v9}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->reset()V

    .line 289
    .line 290
    .line 291
    return-object v10

    .line 292
    :cond_5
    return-object v1
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
