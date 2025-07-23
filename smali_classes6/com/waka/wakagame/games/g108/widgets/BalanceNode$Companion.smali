.class public final Lcom/waka/wakagame/games/g108/widgets/BalanceNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g108/widgets/BalanceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/BalanceNode$Companion;",
        "",
        "()V",
        "COIN_X",
        "",
        "DURATION_DIGIT_ROLLING",
        "FIXED_DT",
        "POOL_SIZE",
        "",
        "create",
        "Lcom/waka/wakagame/games/g108/widgets/BalanceNode;",
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
        "SMAP\nBalanceNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceNode.kt\ncom/waka/wakagame/games/g108/widgets/BalanceNode$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1611#2,9:194\n1863#2:203\n1864#2:205\n1620#2:206\n1863#2,2:208\n1#3:204\n1#3:207\n*S KotlinDebug\n*F\n+ 1 BalanceNode.kt\ncom/waka/wakagame/games/g108/widgets/BalanceNode$Companion\n*L\n160#1:194,9\n160#1:203\n160#1:205\n160#1:206\n178#1:208,2\n160#1:204\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/BalanceNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g108/widgets/BalanceNode;
    .locals 13

    .line 1
    const-string v0, "bg_coin_balance.webp"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x434d0000    # 205.0f

    .line 8
    .line 9
    const/high16 v2, 0x423c0000    # 47.0f

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string v2, "ic_coin_arrow.webp"

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/high16 v3, 0x42180000    # 38.0f

    .line 26
    .line 27
    invoke-static {v3, v3, v2}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/high16 v3, 0x42960000    # 75.0f

    .line 35
    .line 36
    invoke-static {v3}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getApplyRtlFlag(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getRtlFlag()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 52
    .line 53
    .line 54
    const-string v4, "ic_silver_coin.webp"

    .line 55
    .line 56
    filled-new-array {v4}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/high16 v5, 0x42280000    # 42.0f

    .line 61
    .line 62
    invoke-static {v5, v5, v4}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    const/high16 v4, -0x3d7e0000    # -65.0f

    .line 70
    .line 71
    invoke-static {v4}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getApplyRtlFlag(F)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v11, v4}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 76
    .line 77
    .line 78
    new-instance v12, Lcom/mico/joystick/core/JKNativeLabel;

    .line 79
    .line 80
    invoke-direct {v12}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x41c00000    # 24.0f

    .line 84
    .line 85
    invoke-virtual {v12, v4}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-virtual {v12, v4}, Lcom/mico/joystick/core/JKNativeLabel;->setFakeBold(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v4}, Lcom/mico/joystick/core/JKNativeLabel;->setShadow(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v12, v4}, Lcom/mico/joystick/core/JKNativeLabel;->setShadowDx(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual {v12, v4}, Lcom/mico/joystick/core/JKNativeLabel;->setShadowDy(F)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 105
    .line 106
    const v5, 0x803000

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v12, v4}, Lcom/mico/joystick/core/JKNativeLabel;->setShadowColor(Lcom/mico/joystick/core/JKColor;)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-static {v4}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getApplyRtlFlag(F)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v12, v4}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 123
    .line 124
    .line 125
    const/16 v4, 0x18

    .line 126
    .line 127
    invoke-static {v3, v4}, Lkotlin/ranges/i;->o(II)Lkotlin/ranges/IntRange;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v5, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    move-object v6, v3

    .line 147
    check-cast v6, Lkotlin/collections/O;

    .line 148
    .line 149
    invoke-virtual {v6}, Lkotlin/collections/O;->nextInt()I

    .line 150
    .line 151
    .line 152
    sget-object v6, Lcom/waka/wakagame/games/g108/widgets/CoinParticleNode;->Companion:Lcom/waka/wakagame/games/g108/widgets/CoinParticleNode$Companion;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g108/widgets/CoinParticleNode$Companion;->create()Lcom/waka/wakagame/games/g108/widgets/CoinParticleNode;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v3, v4, :cond_5

    .line 169
    .line 170
    move-object v3, v5

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object v3, v1

    .line 173
    :goto_1
    if-nez v3, :cond_6

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_6
    sget-object v1, Lcom/mico/joystick/utils/JKCountUp;->Companion:Lcom/mico/joystick/utils/JKCountUp$Companion;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/mico/joystick/utils/JKCountUp$Companion;->newDefaultOptions()Lcom/mico/joystick/utils/JKCountUp$Options;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v4, 0x3fcccccd    # 1.6f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Lcom/mico/joystick/utils/JKCountUp$Options;->setDuration(F)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Lcom/mico/joystick/utils/JKCountUp;

    .line 189
    .line 190
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    invoke-direct {v9, v4, v5, v1}, Lcom/mico/joystick/utils/JKCountUp;-><init>(JLcom/mico/joystick/utils/JKCountUp$Options;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    move-object v4, v1

    .line 199
    move-object v5, v2

    .line 200
    move-object v6, v11

    .line 201
    move-object v7, v12

    .line 202
    move-object v8, v3

    .line 203
    invoke-direct/range {v4 .. v10}, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;-><init>(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKNativeLabel;Ljava/util/List;Lcom/mico/joystick/utils/JKCountUp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v1, v4, v5}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v11}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v12}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/waka/wakagame/games/g108/widgets/CoinParticleNode;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g108/widgets/CoinParticleNode;->reset()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    new-instance v0, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-direct {v0, v2, v3}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lcom/waka/wakagame/games/g108/widgets/BalanceNode$Companion$create$1$2;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Lcom/waka/wakagame/games/g108/widgets/BalanceNode$Companion$create$1$2;-><init>(Lcom/waka/wakagame/games/g108/widgets/BalanceNode;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 275
    .line 276
    .line 277
    return-object v1
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
