.class public final Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;
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
        "Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode$Companion;->create$lambda$4$lambda$3(Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;)V

    return-void
.end method

.method private static final create$lambda$4$lambda$3(Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;)V
    .locals 3

    .line 1
    const-string v0, "$node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;->getModel()Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;->getListener()Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode$Listener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;->isFree()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;->getOwnedCount()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-interface {v1, v0, v2, p0}, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode$Listener;->onPropItemClicked(Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;
    .locals 10

    .line 1
    const-string v0, "images/ic_expression_bg.webp"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x42200000    # 40.0f

    .line 8
    .line 9
    invoke-static {v1, v1, v0}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string v2, "images/ic_hot.webp"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/high16 v3, 0x42080000    # 34.0f

    .line 24
    .line 25
    const/high16 v4, 0x41900000    # 18.0f

    .line 26
    .line 27
    invoke-static {v3, v4, v2}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

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
    const-string v3, "images/payitem/ic_gold_coin.webp"

    .line 35
    .line 36
    const-string v4, "images/ludo_ic_bag_personal_panel.webp"

    .line 37
    .line 38
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, [Ljava/lang/String;

    .line 48
    .line 49
    const/high16 v4, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-static {v4, v4, v3}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    const-string v4, "images/ic_x10.webp"

    .line 59
    .line 60
    filled-new-array {v4}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/high16 v5, 0x41a00000    # 20.0f

    .line 65
    .line 66
    const/high16 v6, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-static {v5, v6, v4}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    new-instance v5, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;

    .line 76
    .line 77
    invoke-direct {v5, v1}, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v5, v1, v6}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp4()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    neg-float v1, v1

    .line 99
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp16()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v2, v1, v6}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v2}, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;->access$setHot$p(Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp8()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sget-object v6, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/mico/joystick/utils/JKL;->getRtlNegativeOne()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    int-to-float v7, v7

    .line 120
    mul-float v1, v1, v7

    .line 121
    .line 122
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp14()F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    neg-float v7, v7

    .line 127
    invoke-virtual {v4, v1, v7}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v4}, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;->access$setX10$p(Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp7()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    neg-float v1, v1

    .line 138
    invoke-virtual {v6}, Lcom/mico/joystick/utils/JKL;->getRtlNegativeOne()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    int-to-float v7, v7

    .line 143
    mul-float v1, v1, v7

    .line 144
    .line 145
    const/high16 v7, -0x3e080000    # -31.0f

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v3, v1, v8}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v3}, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;->access$setCoin$p(Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/mico/joystick/core/JKNativeLabel;

    .line 158
    .line 159
    invoke-direct {v1}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getSp12()F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v1, v8}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 170
    .line 171
    .line 172
    sget-object v8, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 173
    .line 174
    const/16 v9, 0x1f61

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v1, v8}, Lcom/mico/joystick/core/JKSprite;->setColor(Lcom/mico/joystick/core/JKColor;)V

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x1

    .line 184
    invoke-virtual {v1, v8}, Lcom/mico/joystick/core/JKNativeLabel;->setFakeBold(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp8()F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {v6}, Lcom/mico/joystick/utils/JKL;->getRtlNegativeOne()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    int-to-float v9, v9

    .line 196
    mul-float v8, v8, v9

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v1, v8, v6}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v1}, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;->access$setLabel$p(Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;Lcom/mico/joystick/core/JKNativeLabel;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lcom/waka/wakagame/glue/WakaNativeImageNode;->Companion:Lcom/waka/wakagame/glue/WakaNativeImageNode$Companion;

    .line 209
    .line 210
    const/16 v6, 0x48

    .line 211
    .line 212
    invoke-virtual {v1, v6, v6}, Lcom/waka/wakagame/glue/WakaNativeImageNode$Companion;->create(II)Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v1}, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;->access$setWebpNode$p(Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;Lcom/waka/wakagame/glue/WakaNativeImageNode;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-direct {v1, v2, v3}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lcom/waka/wakagame/games/g106/miniprofile/e;

    .line 247
    .line 248
    invoke-direct {v2, v5}, Lcom/waka/wakagame/games/g106/miniprofile/e;-><init>(Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 256
    .line 257
    .line 258
    return-object v5
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
