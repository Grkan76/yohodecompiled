.class public final Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog;
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
        "Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog$Companion;->create$lambda$6$lambda$2$lambda$1$lambda$0(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z

    move-result p0

    return p0
.end method

.method private static final create$lambda$6$lambda$2$lambda$1$lambda$0(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/waka/wakagame/games/g105/GameConstant105;->INSTANCE:Lcom/waka/wakagame/games/g105/GameConstant105;

    .line 8
    .line 9
    const-string v2, "feidao_UI11.png"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g105/GameConstant105;->sizedSpriteByFrameName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;->addToContainer(Lcom/mico/joystick/core/JKNode;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/waka/wakagame/games/g105/widget/dialog/d;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/waka/wakagame/games/g105/widget/dialog/d;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnActionEventListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v1, Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    const/16 v20, 0x7fff

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    invoke-direct/range {v4 .. v21}, Lcom/mico/joystick/core/JKNativeText$Builder;-><init>(Ljava/lang/CharSequence;Landroid/graphics/Typeface;ILandroid/text/Layout$Alignment;ZZLcom/mico/joystick/core/JKColor;FFFZZLcom/mico/joystick/core/JKColor;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x1e0

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeText$Builder;->boundWidth(I)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 80
    .line 81
    const v3, 0x4f477a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeText$Builder;->color(Lcom/mico/joystick/core/JKColor;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeText$Builder;->bold(Z)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v3, 0x41c00000    # 24.0f

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->fontSize(F)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->spacingMultiply(F)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->alignment(Landroid/text/Layout$Alignment;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNativeText$Builder;->build()Lcom/mico/joystick/core/JKNativeText;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/high16 v3, -0x3da40000    # -55.0f

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget v4, Lcom/waka/wakagame/R$string;->string_105_exit_confirm:I

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    new-array v6, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v3, v4, v6}, Lcom/waka/wakagame/WakaGameMgr;->getStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "getInstance()\n          \u2026.string_105_exit_confirm)"

    .line 138
    .line 139
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNativeText;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;->addToContainer(Lcom/mico/joystick/core/JKNode;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->Companion:Lcom/waka/wakagame/games/g105/widget/KnifeButton$Companion;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/widget/KnifeButton$Companion;->create()Lcom/waka/wakagame/games/g105/widget/KnifeButton;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v2}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setGreen(Z)V

    .line 155
    .line 156
    .line 157
    const/high16 v4, -0x3d0e0000    # -121.0f

    .line 158
    .line 159
    const/high16 v6, 0x42ab0000    # 85.5f

    .line 160
    .line 161
    invoke-virtual {v3, v4, v6}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget v7, Lcom/waka/wakagame/R$string;->string_105_cancel:I

    .line 169
    .line 170
    new-array v8, v5, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v4, v7, v8}, Lcom/waka/wakagame/WakaGameMgr;->getStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v7, "getInstance().getStringR\u2026string.string_105_cancel)"

    .line 177
    .line 178
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setText(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog$Companion$create$1$3$1;

    .line 185
    .line 186
    invoke-direct {v4, v0}, Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog$Companion$create$1$3$1;-><init>(Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setListener(Lcom/waka/wakagame/games/g105/widget/KnifeButton$Listener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;->addToContainer(Lcom/mico/joystick/core/JKNode;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/widget/KnifeButton$Companion;->create()Lcom/waka/wakagame/games/g105/widget/KnifeButton;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setRed(Z)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x42f20000    # 121.0f

    .line 203
    .line 204
    invoke-virtual {v1, v2, v6}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget v3, Lcom/waka/wakagame/R$string;->string_105_confirm:I

    .line 212
    .line 213
    new-array v4, v5, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v2, v3, v4}, Lcom/waka/wakagame/WakaGameMgr;->getStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "getInstance().getStringR\u2026tring.string_105_confirm)"

    .line 220
    .line 221
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setText(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog$Companion$create$1$4$1;

    .line 228
    .line 229
    invoke-direct {v2, v0}, Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog$Companion$create$1$4$1;-><init>(Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setListener(Lcom/waka/wakagame/games/g105/widget/KnifeButton$Listener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;->addToContainer(Lcom/mico/joystick/core/JKNode;)V

    .line 236
    .line 237
    .line 238
    return-object v0
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
