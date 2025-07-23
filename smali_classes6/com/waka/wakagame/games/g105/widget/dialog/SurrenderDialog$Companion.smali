.class public final Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog;
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
        "Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog$Companion;->create$lambda$7$lambda$2$lambda$1$lambda$0(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z

    move-result p0

    return p0
.end method

.method private static final create$lambda$7$lambda$2$lambda$1$lambda$0(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;->setDismissOnTouchOutside(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/waka/wakagame/games/g105/GameConstant105;->INSTANCE:Lcom/waka/wakagame/games/g105/GameConstant105;

    .line 12
    .line 13
    const-string v3, "feidao_UI11.png"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/games/g105/GameConstant105;->sizedSpriteByFrameName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;->addToContainer(Lcom/mico/joystick/core/JKNode;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-direct {v4, v5, v6}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/waka/wakagame/games/g105/widget/dialog/k;

    .line 38
    .line 39
    invoke-direct {v5}, Lcom/waka/wakagame/games/g105/widget/dialog/k;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnActionEventListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v3, "feidao_UI14a.png"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/games/g105/GameConstant105;->sizedSpriteByFrameName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/high16 v3, -0x3cd80000    # -168.0f

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;->addToContainer(Lcom/mico/joystick/core/JKNode;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v2, Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    const/16 v20, 0x7fff

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    invoke-direct/range {v4 .. v21}, Lcom/mico/joystick/core/JKNativeText$Builder;-><init>(Ljava/lang/CharSequence;Landroid/graphics/Typeface;ILandroid/text/Layout$Alignment;ZZLcom/mico/joystick/core/JKColor;FFFZZLcom/mico/joystick/core/JKColor;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x1e0

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->boundWidth(I)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 100
    .line 101
    const v4, 0x4f477a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->color(Lcom/mico/joystick/core/JKColor;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNativeText$Builder;->bold(Z)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/high16 v3, 0x41c00000    # 24.0f

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->fontSize(F)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->spacingMultiply(F)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->alignment(Landroid/text/Layout$Alignment;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNativeText$Builder;->build()Lcom/mico/joystick/core/JKNativeText;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/high16 v3, -0x3dc00000    # -48.0f

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget v4, Lcom/waka/wakagame/R$string;->string_105_surrender_desc:I

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    new-array v6, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v3, v4, v6}, Lcom/waka/wakagame/WakaGameMgr;->getStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "getInstance()\n          \u2026tring_105_surrender_desc)"

    .line 157
    .line 158
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeText;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog;->access$setDesc$p(Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog;Lcom/mico/joystick/core/JKNativeText;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;->addToContainer(Lcom/mico/joystick/core/JKNode;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->Companion:Lcom/waka/wakagame/games/g105/widget/KnifeButton$Companion;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g105/widget/KnifeButton$Companion;->create()Lcom/waka/wakagame/games/g105/widget/KnifeButton;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v1}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setGreen(Z)V

    .line 177
    .line 178
    .line 179
    const/high16 v4, -0x3d0e0000    # -121.0f

    .line 180
    .line 181
    const/high16 v6, 0x42ab0000    # 85.5f

    .line 182
    .line 183
    invoke-virtual {v3, v4, v6}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget v7, Lcom/waka/wakagame/R$string;->string_105_cancel:I

    .line 191
    .line 192
    new-array v8, v5, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v4, v7, v8}, Lcom/waka/wakagame/WakaGameMgr;->getStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v7, "getInstance().getStringR\u2026string.string_105_cancel)"

    .line 199
    .line 200
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setText(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog$Companion$create$1$4$1;

    .line 207
    .line 208
    invoke-direct {v4, v0}, Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog$Companion$create$1$4$1;-><init>(Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setListener(Lcom/waka/wakagame/games/g105/widget/KnifeButton$Listener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;->addToContainer(Lcom/mico/joystick/core/JKNode;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g105/widget/KnifeButton$Companion;->create()Lcom/waka/wakagame/games/g105/widget/KnifeButton;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v1}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setRed(Z)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x42f20000    # 121.0f

    .line 225
    .line 226
    invoke-virtual {v2, v1, v6}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget v3, Lcom/waka/wakagame/R$string;->string_105_confirm:I

    .line 234
    .line 235
    new-array v4, v5, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v1, v3, v4}, Lcom/waka/wakagame/WakaGameMgr;->getStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v3, "getInstance().getStringR\u2026tring.string_105_confirm)"

    .line 242
    .line 243
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setText(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog$Companion$create$1$5$1;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog$Companion$create$1$5$1;-><init>(Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setListener(Lcom/waka/wakagame/games/g105/widget/KnifeButton$Listener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;->addToContainer(Lcom/mico/joystick/core/JKNode;)V

    .line 258
    .line 259
    .line 260
    return-object v0
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
