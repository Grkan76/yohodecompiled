.class public final Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode$Companion;",
        "",
        "()V",
        "ANIMATION_DURATION",
        "",
        "BOUNDING_WIDTH",
        "HAND_DISTANCE",
        "MOVE_DISTANCE",
        "PHASE_IDLE",
        "",
        "PHASE_MOVE_IN",
        "PHASE_MOVE_OUT",
        "create",
        "Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;
    .locals 15

    .line 1
    const-string v0, "bg_place_bar.webp"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x43d98000    # 435.0f

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x42900000    # 72.0f

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string v3, "ic_mother_ball.webp"

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/high16 v4, 0x42600000    # 56.0f

    .line 27
    .line 28
    invoke-static {v4, v4, v3}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/high16 v4, -0x3f600000    # -5.0f

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 38
    .line 39
    .line 40
    const-string v4, "ic_arrow_right.webp"

    .line 41
    .line 42
    filled-new-array {v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v6, 0x41c80000    # 25.0f

    .line 47
    .line 48
    invoke-static {v2, v6, v5}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    if-nez v12, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    filled-new-array {v4}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2, v6, v4}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const/high16 v4, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKNode;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    const-string v4, "ic_hand.webp"

    .line 71
    .line 72
    filled-new-array {v4}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/high16 v5, 0x42c20000    # 97.0f

    .line 77
    .line 78
    const/high16 v6, 0x42d60000    # 107.0f

    .line 79
    .line 80
    invoke-static {v5, v6, v4}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    sget-object v5, Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;->Companion:Lcom/waka/wakagame/games/g109/widgets/TutorialBubble$Companion;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g109/widgets/TutorialBubble$Companion;->create()Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    if-nez v13, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    sget-object v1, Lcom/waka/wakagame/games/g109/widgets/TutorialBubble$ArrowPosition;->CENTER:Lcom/waka/wakagame/games/g109/widgets/TutorialBubble$ArrowPosition;

    .line 97
    .line 98
    invoke-virtual {v13, v1}, Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;->setArrowPosition(Lcom/waka/wakagame/games/g109/widgets/TutorialBubble$ArrowPosition;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 102
    .line 103
    sget v5, Lcom/waka/wakagame/R$string;->string_109_move_mother_ball:I

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    new-array v6, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1, v5, v6}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v13, v1}, Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;->setContent(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    neg-float v1, v1

    .line 120
    const/4 v5, 0x2

    .line 121
    int-to-float v14, v5

    .line 122
    div-float/2addr v1, v14

    .line 123
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sub-float/2addr v1, v5

    .line 128
    invoke-virtual {v13, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    move-object v5, v1

    .line 135
    move-object v6, v3

    .line 136
    move-object v7, v2

    .line 137
    move-object v8, v12

    .line 138
    move-object v9, v4

    .line 139
    move-object v10, v13

    .line 140
    invoke-direct/range {v5 .. v11}, Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;-><init>(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v1, v5, v6}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v12}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v13}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    neg-float v0, v0

    .line 177
    div-float/2addr v0, v14

    .line 178
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    div-float/2addr v5, v14

    .line 183
    invoke-virtual {v4, v0, v5}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    div-float/2addr v0, v14

    .line 191
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    div-float/2addr v5, v14

    .line 196
    add-float/2addr v0, v5

    .line 197
    const/high16 v5, 0x41200000    # 10.0f

    .line 198
    .line 199
    add-float/2addr v0, v5

    .line 200
    invoke-static {v1, v0}, Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;->access$setArrowStartX$p(Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v1, v0}, Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;->access$setHandStartX$p(Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;F)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;->access$getArrowStartX$p(Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    neg-float v0, v0

    .line 215
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;->access$getArrowStartX$p(Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v12, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-direct {v0, v2, v4}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnActionEventListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;->hideTutorial()V

    .line 245
    .line 246
    .line 247
    :cond_5
    return-object v1
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
