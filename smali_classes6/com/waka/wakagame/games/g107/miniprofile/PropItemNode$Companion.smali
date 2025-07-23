.class public final Lcom/waka/wakagame/games/g107/miniprofile/PropItemNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g107/miniprofile/PropItemNode;
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
        "Lcom/waka/wakagame/games/g107/miniprofile/PropItemNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g107/miniprofile/PropItemNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/miniprofile/PropItemNode$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/waka/wakagame/games/g107/miniprofile/PropItemNode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/waka/wakagame/games/g107/miniprofile/PropItemNode$Companion;->create$lambda$3$lambda$2(Lcom/waka/wakagame/games/g107/miniprofile/PropItemNode;)V

    return-void
.end method

.method private static final create$lambda$3$lambda$2(Lcom/waka/wakagame/games/g107/miniprofile/PropItemNode;)V
    .locals 4

    .line 1
    const-string v0, "$node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "\u70b9\u51fb\u6e38\u620f\u9053\u5177"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g107/miniprofile/PropItemNode;->getModel()Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g107/miniprofile/PropItemNode;->getListener()Lcom/waka/wakagame/games/g107/miniprofile/PropItemNode$Listener;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g107/miniprofile/PropItemNode;->isFree()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g107/miniprofile/PropItemNode;->getOwnedCount()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-lez p0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    invoke-interface {v2, v1, v3, v0}, Lcom/waka/wakagame/games/g107/miniprofile/PropItemNode$Listener;->onPropItemClicked(Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
.method public final create()Lcom/waka/wakagame/games/g107/miniprofile/PropItemNode;
    .locals 14

    .line 1
    const-string v0, "images/miniprofile/ic_expression_bg.webp"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x42a00000    # 80.0f

    .line 8
    .line 9
    invoke-static {v1, v1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    const-string v3, "images/miniprofile/ic_hot.webp"

    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/high16 v4, 0x42840000    # 66.0f

    .line 24
    .line 25
    const/high16 v5, 0x42080000    # 34.0f

    .line 26
    .line 27
    invoke-static {v4, v5, v3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const-string v4, "images/payitem/ic_gold_coin.webp"

    .line 35
    .line 36
    const-string v5, "images/ludo_ic_bag_personal_panel.webp"

    .line 37
    .line 38
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, [Ljava/lang/String;

    .line 48
    .line 49
    const/high16 v5, 0x41c00000    # 24.0f

    .line 50
    .line 51
    invoke-static {v5, v5, v4}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    const-string v6, "images/miniprofile/ic_x10.webp"

    .line 59
    .line 60
    filled-new-array {v6}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/high16 v7, 0x42100000    # 36.0f

    .line 65
    .line 66
    invoke-static {v1, v7, v6}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    new-instance v10, Lcom/mico/joystick/core/JKNativeLabel;

    .line 74
    .line 75
    invoke-direct {v10}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v10}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v5}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 85
    .line 86
    const/16 v6, 0x1f61

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v10, v5}, Lcom/mico/joystick/core/JKSprite;->setColor(Lcom/mico/joystick/core/JKColor;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-virtual {v10, v5}, Lcom/mico/joystick/core/JKNativeLabel;->setFakeBold(Z)V

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x41800000    # 16.0f

    .line 100
    .line 101
    const/high16 v13, 0x42700000    # 60.0f

    .line 102
    .line 103
    invoke-virtual {v10, v5, v13}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lcom/waka/wakagame/glue/WakaNativeImageNode;->Companion:Lcom/waka/wakagame/glue/WakaNativeImageNode$Companion;

    .line 107
    .line 108
    const/16 v6, 0x24

    .line 109
    .line 110
    invoke-virtual {v5, v6, v6}, Lcom/waka/wakagame/glue/WakaNativeImageNode$Companion;->create(II)Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_4
    new-instance v2, Lcom/waka/wakagame/games/g107/miniprofile/PropItemNode;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    move-object v6, v2

    .line 121
    move-object v7, v3

    .line 122
    move-object v8, v1

    .line 123
    move-object v9, v4

    .line 124
    move-object v11, v5

    .line 125
    invoke-direct/range {v6 .. v12}, Lcom/waka/wakagame/games/g107/miniprofile/PropItemNode;-><init>(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKNativeLabel;Lcom/waka/wakagame/glue/WakaNativeImageNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v2, v6, v7}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v6, -0x3e700000    # -18.0f

    .line 143
    .line 144
    const/high16 v7, -0x3e000000    # -32.0f

    .line 145
    .line 146
    invoke-virtual {v3, v6, v7}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x41a00000    # 20.0f

    .line 150
    .line 151
    const/high16 v7, 0x41e00000    # 28.0f

    .line 152
    .line 153
    invoke-virtual {v1, v6, v7}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v6, -0x3e600000    # -20.0f

    .line 157
    .line 158
    invoke-virtual {v4, v6, v13}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-direct {v1, v3, v4}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lcom/waka/wakagame/games/g107/miniprofile/d;

    .line 187
    .line 188
    invoke-direct {v3, v2}, Lcom/waka/wakagame/games/g107/miniprofile/d;-><init>(Lcom/waka/wakagame/games/g107/miniprofile/PropItemNode;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 196
    .line 197
    .line 198
    return-object v2
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
.end method
