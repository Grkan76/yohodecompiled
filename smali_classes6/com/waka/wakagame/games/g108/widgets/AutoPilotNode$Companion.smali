.class public final Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;
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
        "Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Companion;->create$lambda$3$lambda$1(Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;)V

    return-void
.end method

.method public static synthetic b(Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Companion;->create$lambda$3$lambda$2(Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;)V

    return-void
.end method

.method private static final create$lambda$3$lambda$1(Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;)V
    .locals 1

    .line 1
    const-string v0, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;->getListener()Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Listener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Listener;->onAutoPilotClick(Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method private static final create$lambda$3$lambda$2(Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;)V
    .locals 1

    .line 1
    const-string v0, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;->getListener()Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Listener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Listener;->onAutoPilotClick(Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;)V

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
.method public final create()Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;
    .locals 10

    .line 1
    const-string v0, "bg_auto.webp"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x42f00000    # 120.0f

    .line 8
    .line 9
    const/high16 v2, 0x42b40000    # 90.0f

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
    new-instance v3, Lcom/mico/joystick/core/JKNativeLabel;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 22
    .line 23
    .line 24
    const/high16 v4, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 27
    .line 28
    .line 29
    const/high16 v4, 0x41b00000    # 22.0f

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNativeLabel;->setFakeBold(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 39
    .line 40
    const v5, 0x612004

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNativeLabel;->setTextColor(Lcom/mico/joystick/core/JKColor;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 51
    .line 52
    sget v5, Lcom/waka/wakagame/R$string;->string_107_auto:I

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    new-array v7, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v7}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v5}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x2

    .line 66
    const/high16 v8, 0x42a00000    # 80.0f

    .line 67
    .line 68
    invoke-static {v3, v8, v5, v7, v1}, Lcom/mico/joystick/core/JKNativeLabel;->autoSize$default(Lcom/mico/joystick/core/JKNativeLabel;FFILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lcom/waka/wakagame/games/g108/widgets/LiarsButton;->Companion:Lcom/waka/wakagame/games/g108/widgets/LiarsButton$Companion;

    .line 72
    .line 73
    sget-object v7, Lcom/waka/wakagame/games/g108/widgets/LiarsButton$Style;->Green:Lcom/waka/wakagame/games/g108/widgets/LiarsButton$Style;

    .line 74
    .line 75
    sget v8, Lcom/waka/wakagame/R$string;->string_107_cancel_hosting:I

    .line 76
    .line 77
    new-array v9, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v4, v8, v9}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v5, v7, v6, v4}, Lcom/waka/wakagame/games/g108/widgets/LiarsButton$Companion;->create(Lcom/waka/wakagame/games/g108/widgets/LiarsButton$Style;ZLjava/lang/String;)Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    invoke-virtual {v4, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;

    .line 94
    .line 95
    invoke-direct {v2, v0, v4, v1}, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;-><init>(Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v2, v1, v5}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/a;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Lcom/waka/wakagame/games/g108/widgets/a;-><init>(Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lcom/waka/wakagame/games/g108/widgets/LiarsButton;->setListener(Lcom/waka/wakagame/games/g108/widgets/LiarsButton$Listener;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-direct {v0, v1, v3}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/waka/wakagame/games/g108/widgets/b;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lcom/waka/wakagame/games/g108/widgets/b;-><init>(Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;->reset()V

    .line 152
    .line 153
    .line 154
    return-object v2
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
.end method
