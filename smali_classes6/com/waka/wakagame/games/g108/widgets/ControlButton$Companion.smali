.class public final Lcom/waka/wakagame/games/g108/widgets/ControlButton$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g108/widgets/ControlButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/ControlButton$Companion;",
        "",
        "()V",
        "DURATION_ROTATION",
        "",
        "PHASE_ACTIVE",
        "",
        "PHASE_IDLE",
        "create",
        "Lcom/waka/wakagame/games/g108/widgets/ControlButton;",
        "category",
        "Lcom/waka/wakagame/games/g108/widgets/ControlButton$Category;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/ControlButton$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/waka/wakagame/games/g108/widgets/ControlButton;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/waka/wakagame/games/g108/widgets/ControlButton$Companion;->create$lambda$2$lambda$1(Lcom/waka/wakagame/games/g108/widgets/ControlButton;)V

    return-void
.end method

.method private static final create$lambda$2$lambda$1(Lcom/waka/wakagame/games/g108/widgets/ControlButton;)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/waka/wakagame/games/g108/widgets/ControlButton;->access$handleClick(Lcom/waka/wakagame/games/g108/widgets/ControlButton;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.method public final create(Lcom/waka/wakagame/games/g108/widgets/ControlButton$Category;)Lcom/waka/wakagame/games/g108/widgets/ControlButton;
    .locals 7
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/ControlButton$Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/ControlButton$Category;->getImagePath()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/String;

    .line 16
    .line 17
    const/high16 v1, 0x42680000    # 58.0f

    .line 18
    .line 19
    invoke-static {v1, v1, v0}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v2, Lcom/mico/joystick/core/JKNativeLabel;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKNativeLabel;->setFakeBold(Z)V

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x42140000    # 37.0f

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/ControlButton$Category;->getStringResId()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/waka/wakagame/games/g108/widgets/ControlButton;

    .line 63
    .line 64
    invoke-direct {v4, p1, v2, v0, v1}, Lcom/waka/wakagame/games/g108/widgets/ControlButton;-><init>(Lcom/waka/wakagame/games/g108/widgets/ControlButton$Category;Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/core/JKSprite;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v4, p1}, Lcom/mico/joystick/core/JKNode;->setWidth(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-float/2addr p1, v3

    .line 79
    invoke-virtual {v4, p1}, Lcom/mico/joystick/core/JKNode;->setHeight(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-direct {p1, v0, v1}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/d;

    .line 102
    .line 103
    invoke-direct {v0, v4}, Lcom/waka/wakagame/games/g108/widgets/d;-><init>(Lcom/waka/wakagame/games/g108/widgets/ControlButton;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v4, p1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 111
    .line 112
    .line 113
    return-object v4
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
