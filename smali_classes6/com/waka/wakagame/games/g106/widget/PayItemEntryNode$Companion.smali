.class public final Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;
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
        "Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode$Companion;->create$lambda$5$lambda$3$lambda$2(Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;)V

    return-void
.end method

.method public static synthetic b(Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode$Companion;->create$lambda$5$lambda$1$lambda$0(Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;)V

    return-void
.end method

.method private static final create$lambda$5$lambda$1$lambda$0(Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;)V
    .locals 1

    .line 1
    const-string v0, "$node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;->getListener()Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode$Listener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode$Listener;->onPayItemEntryClicked(Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static final create$lambda$5$lambda$3$lambda$2(Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;)V
    .locals 1

    .line 1
    const-string v0, "$node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;->getListener()Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode$Listener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode$Listener;->onPayItemHelpClicked(Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "images/ic_props.webp"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x42300000    # 44.0f

    .line 14
    .line 15
    invoke-static {v2, v2, v1}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v2, v3, v1}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/waka/wakagame/games/g106/widget/g;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/waka/wakagame/games/g106/widget/g;-><init>(Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v1, "images/ic_props_rule.webp"

    .line 61
    .line 62
    filled-new-array {v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v2, 0x41a00000    # 20.0f

    .line 67
    .line 68
    invoke-static {v2, v2, v1}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKSprite;->setPremultipliedAlpha(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 80
    .line 81
    const/high16 v5, 0x42100000    # 36.0f

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4}, Lcom/mico/joystick/utils/JKL;->getRtlNegativeOne()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v6, v6

    .line 92
    mul-float v5, v5, v6

    .line 93
    .line 94
    invoke-virtual {v1, v5, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/mico/joystick/utils/JKL;->getRtlNegativeOne()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {v1, v4}, Lcom/mico/joystick/core/JKNode;->setScaleX(F)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;->access$setIcon$p(Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 109
    .line 110
    .line 111
    new-instance v4, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-direct {v4, v5, v6}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lcom/waka/wakagame/games/g106/widget/h;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Lcom/waka/wakagame/games/g106/widget/h;-><init>(Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    new-instance v1, Lcom/mico/joystick/core/JKNativeLabel;

    .line 137
    .line 138
    invoke-direct {v1}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 145
    .line 146
    const/high16 v4, 0x41e00000    # 28.0f

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v1, v4}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getSp10()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v1, v4}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setBold(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setFakeBold(Z)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 169
    .line 170
    const v5, 0xffff0d

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v1, v5}, Lcom/mico/joystick/core/JKSprite;->setColor(Lcom/mico/joystick/core/JKColor;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setShadow(Z)V

    .line 181
    .line 182
    .line 183
    const v3, 0xd36400

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setShadowColor(Lcom/mico/joystick/core/JKColor;)V

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeLabel;->setShadowDy(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x40400000    # 3.0f

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeLabel;->setShadowRadius(F)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;->access$setQuotaLabel$p(Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;Lcom/mico/joystick/core/JKNativeLabel;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 211
    .line 212
    .line 213
    return-object v0
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
