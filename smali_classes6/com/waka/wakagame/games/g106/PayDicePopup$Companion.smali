.class public final Lcom/waka/wakagame/games/g106/PayDicePopup$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/PayDicePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/PayDicePopup$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g106/PayDicePopup;",
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
        "SMAP\nPayDicePopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayDicePopup.kt\ncom/waka/wakagame/games/g106/PayDicePopup$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n1611#2,9:290\n1863#2:299\n1864#2:301\n1620#2:302\n1#3:300\n*S KotlinDebug\n*F\n+ 1 PayDicePopup.kt\ncom/waka/wakagame/games/g106/PayDicePopup$Companion\n*L\n265#1:290,9\n265#1:299\n265#1:301\n265#1:302\n265#1:300\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/PayDicePopup$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/waka/wakagame/games/g106/PayDicePopup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/waka/wakagame/games/g106/PayDicePopup$Companion;->create$lambda$8$lambda$7$lambda$6(Lcom/waka/wakagame/games/g106/PayDicePopup;)V

    return-void
.end method

.method private static final create$lambda$8$lambda$7$lambda$6(Lcom/waka/wakagame/games/g106/PayDicePopup;)V
    .locals 1

    .line 1
    const-string v0, "$node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/PayDicePopup;->getListener()Lcom/waka/wakagame/games/g106/PayDicePopup$Listener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/PayDicePopup;->getSelectedDiceType()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Lcom/waka/wakagame/games/g106/PayDicePopup$Listener;->onPayDiceRoll(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g106/PayDicePopup;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/waka/wakagame/games/g106/PayDicePopup;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Lcom/waka/wakagame/games/g106/PayDicePopup;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 9
    .line 10
    new-instance v4, Lcom/waka/wakagame/games/g106/PayDicePopup$Companion$create$1$1;

    .line 11
    .line 12
    invoke-direct {v4, v1}, Lcom/waka/wakagame/games/g106/PayDicePopup$Companion$create$1$1;-><init>(Lcom/waka/wakagame/games/g106/PayDicePopup;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1, v4}, Lcom/mico/joystick/utils/JKL;->addFullScreenClickMaskTo(Lcom/mico/joystick/core/JKNode;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lcom/mico/joystick/core/JKNativeCanvas;->INSTANCE:Lcom/mico/joystick/core/JKNativeCanvas;

    .line 19
    .line 20
    sget-object v4, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKWindow;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget v8, Lcom/waka/wakagame/R$drawable;->ic_new_ludo_pay_item_bg:I

    .line 27
    .line 28
    const/high16 v4, 0x435e0000    # 222.0f

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/high16 v4, 0x42a00000    # 80.0f

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const-string v7, "106_pay_dice_popup_bg"

    .line 41
    .line 42
    invoke-virtual/range {v5 .. v10}, Lcom/mico/joystick/core/JKNativeCanvas;->createSpriteFrameFromDrawable(Landroid/content/Context;Ljava/lang/String;IFF)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sget-object v5, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKSpriteFrame;->getWidthInPixel()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKSpriteFrame;->getHeightInPixel()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v5, v6, v4}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v5, v2

    .line 69
    :goto_0
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/high16 v6, 0x42aa0000    # 85.0f

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1, v4, v3}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v5}, Lcom/waka/wakagame/games/g106/PayDicePopup;->access$setBg$p(Lcom/waka/wakagame/games/g106/PayDicePopup;Lcom/mico/joystick/core/JKNode;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string v3, "images/img_prop_dice_arrow.webp"

    .line 91
    .line 92
    filled-new-array {v3}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/high16 v4, 0x41b00000    # 22.0f

    .line 97
    .line 98
    const/high16 v5, 0x41900000    # 18.0f

    .line 99
    .line 100
    invoke-static {v4, v5, v3}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-static {v1, v3}, Lcom/waka/wakagame/games/g106/PayDicePopup;->access$setArrow$p(Lcom/waka/wakagame/games/g106/PayDicePopup;Lcom/mico/joystick/core/JKSprite;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    const/4 v3, 0x4

    .line 113
    new-array v3, v3, [Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;

    .line 114
    .line 115
    sget-object v4, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;->LUDO_PROP_DICE_TYPE_SMALL:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;

    .line 116
    .line 117
    aput-object v4, v3, v0

    .line 118
    .line 119
    sget-object v4, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;->LUDO_PROP_DICE_TYPE_BIG:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    aput-object v4, v3, v5

    .line 123
    .line 124
    sget-object v4, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;->LUDO_PROP_DICE_TYPE_ODD:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    aput-object v4, v3, v5

    .line 128
    .line 129
    sget-object v4, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;->LUDO_PROP_DICE_TYPE_EVEN:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    aput-object v4, v3, v5

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;

    .line 160
    .line 161
    sget-object v6, Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;->Companion:Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem$Companion;

    .line 162
    .line 163
    invoke-virtual {v6, v1}, Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem$Companion;->create(Lcom/waka/wakagame/games/g106/PayDicePopup;)Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;->setModel(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 173
    .line 174
    const/high16 v7, 0x41000000    # 8.0f

    .line 175
    .line 176
    invoke-virtual {v5, v7}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v6, v5}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/waka/wakagame/games/g106/PayDicePopup;->access$getBg$p(Lcom/waka/wakagame/games/g106/PayDicePopup;)Lcom/mico/joystick/core/JKNode;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object v6, v2

    .line 194
    :cond_5
    :goto_2
    if-eqz v6, :cond_3

    .line 195
    .line 196
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-static {v1, v4}, Lcom/waka/wakagame/games/g106/PayDicePopup;->access$setDices$p(Lcom/waka/wakagame/games/g106/PayDicePopup;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 204
    .line 205
    const/high16 v3, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-direct {v2, v3, v3}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 211
    .line 212
    .line 213
    new-instance v3, Lcom/waka/wakagame/games/g106/i;

    .line 214
    .line 215
    invoke-direct {v3, v1}, Lcom/waka/wakagame/games/g106/i;-><init>(Lcom/waka/wakagame/games/g106/PayDicePopup;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g106/PayDicePopup;->access$setDiceToucher$p(Lcom/waka/wakagame/games/g106/PayDicePopup;Lcom/mico/joystick/ui/JKUITouchableRect;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Lcom/mico/joystick/utils/JKUtils;->INSTANCE:Lcom/mico/joystick/utils/JKUtils;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/waka/wakagame/games/g106/PayDicePopup;->access$getDices$p(Lcom/waka/wakagame/games/g106/PayDicePopup;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v5, v2

    .line 231
    check-cast v5, Ljava/util/Collection;

    .line 232
    .line 233
    sget-object v2, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 234
    .line 235
    const/high16 v3, 0x40800000    # 4.0f

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    const/16 v11, 0x20

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-static/range {v4 .. v12}, Lcom/mico/joystick/utils/JKUtils;->distribute$default(Lcom/mico/joystick/utils/JKUtils;Ljava/util/Collection;FIZFLkotlin/jvm/functions/Function2;ILjava/lang/Object;)F

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 252
    .line 253
    .line 254
    return-object v1
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
