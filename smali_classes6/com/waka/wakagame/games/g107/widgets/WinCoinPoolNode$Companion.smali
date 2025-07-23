.class public final Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode$Companion;",
        "",
        "()V",
        "COIN_X",
        "",
        "DURATION_DIGIT_ROLLING",
        "POOL_SIZE",
        "",
        "create",
        "Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;",
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
        "SMAP\nWinCoinPoolNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WinCoinPoolNode.kt\ncom/waka/wakagame/games/g107/widgets/WinCoinPoolNode$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1611#2,9:200\n1863#2:209\n1864#2:211\n1620#2:212\n1863#2,2:213\n1#3:210\n*S KotlinDebug\n*F\n+ 1 WinCoinPoolNode.kt\ncom/waka/wakagame/games/g107/widgets/WinCoinPoolNode$Companion\n*L\n172#1:200,9\n172#1:209\n172#1:211\n172#1:212\n191#1:213,2\n172#1:210\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;
    .locals 14

    .line 1
    const-string v0, "images/bg_balance.webp"

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
    invoke-static {v1, v2, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

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
    const-string v2, "images/ic_silver_coin.webp"

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/high16 v3, 0x42280000    # 42.0f

    .line 26
    .line 27
    invoke-static {v3, v3, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

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
    invoke-static {}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getShouldApplyRTL()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/high16 v3, -0x40800000    # -1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :goto_0
    const/high16 v4, -0x3d7f0000    # -64.5f

    .line 46
    .line 47
    mul-float v3, v3, v4

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 50
    .line 51
    .line 52
    const-string v3, "images/ic_arrow.webp"

    .line 53
    .line 54
    filled-new-array {v3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/high16 v4, 0x42180000    # 38.0f

    .line 59
    .line 60
    invoke-static {v4, v4, v3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    const/high16 v4, 0x42970000    # 75.5f

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, -0x40000000    # -2.0f

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lcom/mico/joystick/core/JKNativeLabel;

    .line 82
    .line 83
    invoke-direct {v11}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-virtual {v11, v5}, Lcom/mico/joystick/core/JKNativeLabel;->setFakeBold(Z)V

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x41c00000    # 24.0f

    .line 91
    .line 92
    invoke-virtual {v11, v6}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKColor$Preset;->white()Lcom/mico/joystick/core/JKColor;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v11, v7}, Lcom/mico/joystick/core/JKNativeLabel;->setTextColor(Lcom/mico/joystick/core/JKColor;)V

    .line 102
    .line 103
    .line 104
    const-string v7, "0"

    .line 105
    .line 106
    invoke-virtual {v11, v7}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v5}, Lcom/mico/joystick/core/JKNativeLabel;->setShadow(Z)V

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual {v11, v7}, Lcom/mico/joystick/core/JKNativeLabel;->setShadowDy(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v7}, Lcom/mico/joystick/core/JKNativeLabel;->setShadowRadius(F)V

    .line 118
    .line 119
    .line 120
    const v7, 0x803000

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v11, v7}, Lcom/mico/joystick/core/JKNativeLabel;->setShadowColor(Lcom/mico/joystick/core/JKColor;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getShouldApplyRTL()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    const/high16 v7, -0x3eb80000    # -12.5f

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/high16 v7, 0x41480000    # 12.5f

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v11, v7}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 142
    .line 143
    .line 144
    new-instance v12, Lcom/mico/joystick/core/JKNativeLabel;

    .line 145
    .line 146
    invoke-direct {v12}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v5}, Lcom/mico/joystick/core/JKNativeLabel;->setBold(Z)V

    .line 150
    .line 151
    .line 152
    const/high16 v5, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-virtual {v12, v5}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKColor$Preset;->white()Lcom/mico/joystick/core/JKColor;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v12, v5}, Lcom/mico/joystick/core/JKNativeLabel;->setTextColor(Lcom/mico/joystick/core/JKColor;)V

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x42200000    # 40.0f

    .line 165
    .line 166
    invoke-virtual {v12, v5}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v4}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 170
    .line 171
    .line 172
    const/16 v5, 0x18

    .line 173
    .line 174
    invoke-static {v4, v5}, Lkotlin/ranges/i;->o(II)Lkotlin/ranges/IntRange;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v13, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    move-object v6, v4

    .line 194
    check-cast v6, Lkotlin/collections/O;

    .line 195
    .line 196
    invoke-virtual {v6}, Lkotlin/collections/O;->nextInt()I

    .line 197
    .line 198
    .line 199
    sget-object v6, Lcom/waka/wakagame/games/g107/widgets/CoinParticleNode;->Companion:Lcom/waka/wakagame/games/g107/widgets/CoinParticleNode$Companion;

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g107/widgets/CoinParticleNode$Companion;->create()Lcom/waka/wakagame/games/g107/widgets/CoinParticleNode;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ge v4, v5, :cond_7

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_7
    sget-object v1, Lcom/mico/joystick/utils/JKCountUp;->Companion:Lcom/mico/joystick/utils/JKCountUp$Companion;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/mico/joystick/utils/JKCountUp$Companion;->newDefaultOptions()Lcom/mico/joystick/utils/JKCountUp$Options;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v4, 0x3fcccccd    # 1.6f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lcom/mico/joystick/utils/JKCountUp$Options;->setDuration(F)V

    .line 228
    .line 229
    .line 230
    new-instance v9, Lcom/mico/joystick/utils/JKCountUp;

    .line 231
    .line 232
    const-wide/16 v4, 0x0

    .line 233
    .line 234
    invoke-direct {v9, v4, v5, v1}, Lcom/mico/joystick/utils/JKCountUp;-><init>(JLcom/mico/joystick/utils/JKCountUp$Options;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    move-object v5, v1

    .line 241
    move-object v6, v11

    .line 242
    move-object v7, v12

    .line 243
    move-object v8, v13

    .line 244
    invoke-direct/range {v5 .. v10}, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;-><init>(Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/core/JKNativeLabel;Ljava/util/List;Lcom/mico/joystick/utils/JKCountUp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1, v4, v0}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v11}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v12}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 271
    .line 272
    .line 273
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcom/waka/wakagame/games/g107/widgets/CoinParticleNode;

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/CoinParticleNode;->reset()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    return-object v1
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
