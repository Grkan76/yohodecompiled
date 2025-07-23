.class public final Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;",
        "popupNode",
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
        "SMAP\nPayDicePopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayDicePopup.kt\ncom/waka/wakagame/games/g106/PayDicePopup$DiceItem$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,289:1\n1557#2:290\n1628#2,3:291\n37#3,2:294\n*S KotlinDebug\n*F\n+ 1 PayDicePopup.kt\ncom/waka/wakagame/games/g106/PayDicePopup$DiceItem$Companion\n*L\n173#1:290\n173#1:291,3\n175#1:294,2\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/waka/wakagame/games/g106/PayDicePopup;Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem$Companion;->create$lambda$4$lambda$2(Lcom/waka/wakagame/games/g106/PayDicePopup;Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;)V

    return-void
.end method

.method private static final create$lambda$4$lambda$2(Lcom/waka/wakagame/games/g106/PayDicePopup;Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;)V
    .locals 1

    .line 1
    const-string v0, "$popupNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$node"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g106/PayDicePopup;->onDiceItemClicked(Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;)V

    .line 12
    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final create(Lcom/waka/wakagame/games/g106/PayDicePopup;)Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;
    .locals 8
    .param p1    # Lcom/waka/wakagame/games/g106/PayDicePopup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "popupNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "odd"

    .line 7
    .line 8
    const-string v1, "even"

    .line 9
    .line 10
    const-string v2, "small"

    .line 11
    .line 12
    const-string v3, "big"

    .line 13
    .line 14
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "images/payitem/ic_payitem_"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ".webp"

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    new-array v2, v0, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, [Ljava/lang/String;

    .line 85
    .line 86
    array-length v2, v1

    .line 87
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, [Ljava/lang/String;

    .line 92
    .line 93
    const/high16 v2, 0x42400000    # 48.0f

    .line 94
    .line 95
    invoke-static {v2, v2, v1}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x0

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_1
    const-string v4, "images/payitem/ic_payitem_checked.webp"

    .line 104
    .line 105
    filled-new-array {v4}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2, v2, v4}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_2
    const-string v4, "images/payitem/ic_gold_coin.webp"

    .line 117
    .line 118
    filled-new-array {v4}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/high16 v5, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-static {v5, v5, v4}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_3
    new-instance v5, Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;

    .line 132
    .line 133
    invoke-direct {v5, v3}, Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v1}, Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;->access$setIconSp$p(Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;Lcom/mico/joystick/core/JKSprite;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sget-object v6, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 151
    .line 152
    const/high16 v7, 0x41980000    # 19.0f

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    add-float/2addr v1, v7

    .line 159
    invoke-virtual {v5, v3, v1}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-direct {v1, v3, v7}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lcom/waka/wakagame/games/g106/j;

    .line 176
    .line 177
    invoke-direct {v3, p1, v5}, Lcom/waka/wakagame/games/g106/j;-><init>(Lcom/waka/wakagame/games/g106/PayDicePopup;Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v5, p1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v2}, Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;->access$setCheckedSp$p(Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;Lcom/mico/joystick/core/JKSprite;)V

    .line 191
    .line 192
    .line 193
    const/high16 p1, -0x3f200000    # -7.0f

    .line 194
    .line 195
    invoke-virtual {v6, p1}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v6}, Lcom/mico/joystick/utils/JKL;->getRtlNegativeOne()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v1, v1

    .line 204
    mul-float p1, p1, v1

    .line 205
    .line 206
    const/high16 v1, -0x3dfc0000    # -33.0f

    .line 207
    .line 208
    invoke-virtual {v6, v1}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v4, p1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v4}, Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;->access$setCoinSp$p(Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;Lcom/mico/joystick/core/JKSprite;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lcom/mico/joystick/core/JKNativeLabel;

    .line 222
    .line 223
    invoke-direct {p1}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x41000000    # 8.0f

    .line 227
    .line 228
    invoke-virtual {v6, v2}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v6}, Lcom/mico/joystick/utils/JKL;->getRtlNegativeOne()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    int-to-float v3, v3

    .line 237
    mul-float v2, v2, v3

    .line 238
    .line 239
    invoke-virtual {v6, v1}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {p1, v2, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getSp12()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNativeLabel;->setFakeBold(Z)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 258
    .line 259
    const/16 v2, 0x1f61

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKSprite;->setColor(Lcom/mico/joystick/core/JKColor;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, p1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 269
    .line 270
    .line 271
    invoke-static {v5, p1}, Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;->access$setPriceLabel$p(Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;Lcom/mico/joystick/core/JKNativeLabel;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "99"

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v0}, Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;->setChecked(Z)V

    .line 280
    .line 281
    .line 282
    return-object v5
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
