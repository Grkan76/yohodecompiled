.class public final Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene$Companion;",
        "",
        "()V",
        "DURATION",
        "",
        "PHASE_IDLE",
        "",
        "PHASE_MOVING",
        "create",
        "Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;",
        "mySeatPos",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;I)Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;
    .locals 7
    .param p1    # Lcom/waka/wakagame/games/g107/logic/types/SeatPos;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "mySeatPos"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/waka/wakagame/games/shared/widget/stencil/MaskShaderFactory;->INSTANCE:Lcom/waka/wakagame/games/shared/widget/stencil/MaskShaderFactory;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/games/shared/widget/stencil/MaskShaderFactory;->build()Lcom/mico/joystick/core/JKShader;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    const-string v0, "mask_prev_tile.png"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, 0x43140000    # 148.0f

    .line 23
    .line 24
    const/high16 v2, 0x432b0000    # 171.0f

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    const-string v1, "mask_rack.png"

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v2, 0x441b0000    # 620.0f

    .line 40
    .line 41
    const v3, 0x439c8000    # 313.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_2
    const v2, 0x43a54000    # 330.5f

    .line 52
    .line 53
    .line 54
    const v3, 0x447a6000    # 1001.5f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->Companion:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;->getFaceUpPosition()[F

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    aget v3, v2, v3

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    aget v2, v2, v4

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/waka/wakagame/games/shared/widget/stencil/MaskSourceNode;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/waka/wakagame/games/shared/widget/stencil/MaskSourceNode;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKSprite;->setShader(Lcom/mico/joystick/core/JKShader;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/mico/joystick/core/JKSprite;->setShader(Lcom/mico/joystick/core/JKShader;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getDialogTouchMask()Lcom/mico/joystick/core/JKSprite;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v3, v4, v4}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lcom/waka/wakagame/games/shared/widget/stencil/MaskTargetNode;

    .line 103
    .line 104
    invoke-direct {v4}, Lcom/waka/wakagame/games/shared/widget/stencil/MaskTargetNode;-><init>()V

    .line 105
    .line 106
    .line 107
    const v5, 0x43bb8000    # 375.0f

    .line 108
    .line 109
    .line 110
    const v6, 0x44138000    # 590.0f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5, v6}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 117
    .line 118
    .line 119
    const-string v3, "images/ic_tutorial_hand.webp"

    .line 120
    .line 121
    filled-new-array {v3}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/high16 v5, 0x42c20000    # 97.0f

    .line 126
    .line 127
    const/high16 v6, 0x42d60000    # 107.0f

    .line 128
    .line 129
    invoke-static {v5, v6, v3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_3
    sget-object v5, Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;->Companion:Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode$Companion;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode$Companion;->create()Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v6, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;

    .line 143
    .line 144
    invoke-direct {v6, p1, v3, v5, p2}, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;-><init>(Lcom/mico/joystick/core/JKShader;Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v6, p1}, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->setFromX(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v6, p1}, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->setFromY(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {v6, p1}, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->access$setToX$p(Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    const/4 v0, 0x2

    .line 177
    int-to-float v0, v0

    .line 178
    div-float/2addr p2, v0

    .line 179
    add-float/2addr p1, p2

    .line 180
    invoke-static {v6, p1}, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->access$setToY$p(Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v5}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->reset()V

    .line 196
    .line 197
    .line 198
    return-object v6

    .line 199
    :cond_4
    return-object p2
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
