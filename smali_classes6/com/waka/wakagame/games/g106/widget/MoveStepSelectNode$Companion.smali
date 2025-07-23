.class public final Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMoveStepSelectNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoveStepSelectNode.kt\ncom/waka/wakagame/games/g106/widget/MoveStepSelectNode$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1611#2,9:189\n1863#2:198\n1864#2:200\n1620#2:201\n1611#2,9:202\n1863#2:211\n1864#2:213\n1620#2:214\n1863#2,2:215\n1863#2,2:217\n1#3:199\n1#3:212\n*S KotlinDebug\n*F\n+ 1 MoveStepSelectNode.kt\ncom/waka/wakagame/games/g106/widget/MoveStepSelectNode$Companion\n*L\n131#1:189,9\n131#1:198\n131#1:200\n131#1:201\n139#1:202,9\n139#1:211\n139#1:213\n139#1:214\n166#1:215,2\n171#1:217,2\n131#1:199\n139#1:212\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {v0, v1}, Lkotlin/ranges/i;->o(II)Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lkotlin/collections/O;

    .line 24
    .line 25
    invoke-virtual {v4}, Lkotlin/collections/O;->nextInt()I

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcom/waka/wakagame/games/g106/widget/MoveStepDigitNode;->Companion:Lcom/waka/wakagame/games/g106/widget/MoveStepDigitNode$Companion;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g106/widget/MoveStepDigitNode$Companion;->create()Lcom/waka/wakagame/games/g106/widget/MoveStepDigitNode;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v2, v5, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    move-object v5, v2

    .line 70
    check-cast v5, Lkotlin/collections/O;

    .line 71
    .line 72
    invoke-virtual {v5}, Lkotlin/collections/O;->nextInt()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/waka/wakagame/games/g106/widget/MoveStepDigitNode;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v7, v5

    .line 87
    mul-float v6, v6, v7

    .line 88
    .line 89
    sget-object v7, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 90
    .line 91
    mul-int/lit8 v8, v5, 0x9

    .line 92
    .line 93
    add-int/lit8 v5, v5, -0x1

    .line 94
    .line 95
    mul-int/lit8 v5, v5, 0xc

    .line 96
    .line 97
    add-int/2addr v8, v5

    .line 98
    invoke-virtual {v7, v8}, Lcom/mico/joystick/utils/JKL;->dp2px(I)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-float v12, v6, v5

    .line 103
    .line 104
    sget-object v8, Lcom/mico/joystick/core/JKNativeCanvas;->INSTANCE:Lcom/mico/joystick/core/JKNativeCanvas;

    .line 105
    .line 106
    sget-object v5, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKWindow;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget v11, Lcom/waka/wakagame/R$drawable;->ic_new_ludo_pay_item_bg:I

    .line 113
    .line 114
    const/high16 v5, 0x42400000    # 48.0f

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const-string v10, "new_ludo_move_step_selector_2"

    .line 121
    .line 122
    invoke-virtual/range {v8 .. v13}, Lcom/mico/joystick/core/JKNativeCanvas;->createSpriteFrameFromDrawable(Landroid/content/Context;Ljava/lang/String;IFF)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_3
    sget-object v6, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_4
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKSpriteFrame;->getWidthInPixel()F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKSpriteFrame;->getHeightInPixel()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v6, v7, v5}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-string v2, "images/img_bg_number2.webp"

    .line 154
    .line 155
    filled-new-array {v2}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/high16 v5, 0x41b00000    # 22.0f

    .line 160
    .line 161
    const/high16 v6, 0x41900000    # 18.0f

    .line 162
    .line 163
    invoke-static {v5, v6, v2}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_6
    new-instance v6, Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;

    .line 171
    .line 172
    invoke-direct {v6, v4}, Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 176
    .line 177
    const/high16 v7, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-virtual {v4, v7}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v6, v7}, Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;->access$setMarginEdge$p(Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;F)V

    .line 184
    .line 185
    .line 186
    const/high16 v7, 0x41800000    # 16.0f

    .line 187
    .line 188
    invoke-virtual {v4, v7}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v6, v4}, Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;->access$setArrowMarginBottom$p(Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;F)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lcom/mico/joystick/core/JKNode;

    .line 196
    .line 197
    invoke-direct {v4}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v4}, Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;->access$setBubbleContainer$p(Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;Lcom/mico/joystick/core/JKNode;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v1}, Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;->access$setBgLists$p(Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/mico/joystick/core/JKSprite;

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;->access$getBubbleContainer$p(Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;)Lcom/mico/joystick/core/JKNode;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eqz v7, :cond_7

    .line 233
    .line 234
    invoke-virtual {v7, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/waka/wakagame/games/g106/widget/MoveStepDigitNode;

    .line 253
    .line 254
    invoke-virtual {v1, v6}, Lcom/waka/wakagame/games/g106/widget/MoveStepDigitNode;->setListener(Lcom/waka/wakagame/games/g106/widget/MoveStepDigitNode$Listener;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;->access$getBubbleContainer$p(Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;)Lcom/mico/joystick/core/JKNode;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    invoke-static {v6, v3}, Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;->access$setStepNodes$p(Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v2}, Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;->access$setArrow$p(Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;->access$getBubbleContainer$p(Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;)Lcom/mico/joystick/core/JKNode;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    sget-object v1, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 281
    .line 282
    invoke-virtual {v1, v5}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-virtual {v6, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;->dismiss()V

    .line 293
    .line 294
    .line 295
    return-object v6
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
