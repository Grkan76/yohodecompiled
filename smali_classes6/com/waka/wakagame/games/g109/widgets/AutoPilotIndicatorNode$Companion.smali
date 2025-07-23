.class public final Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode;
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
        "Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode$Companion;->create$lambda$1$lambda$0(Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode;)V

    return-void
.end method

.method private static final create$lambda$1$lambda$0(Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode;)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode;->getListener()Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode$Listener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode$Listener;->onAutoPilotIndicatorNodeStopped(Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode;)V

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
.method public final create()Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode;
    .locals 21

    .line 1
    const-string v0, "bg_autopilot_mask.webp"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x443b8000    # 750.0f

    .line 8
    .line 9
    .line 10
    const v2, 0x4449c000    # 807.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-string v2, "bg_autopilot.webp"

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/high16 v3, 0x43900000    # 288.0f

    .line 28
    .line 29
    const/high16 v4, 0x42d40000    # 106.0f

    .line 30
    .line 31
    invoke-static {v3, v4, v2}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    new-instance v15, Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 39
    .line 40
    move-object v3, v15

    .line 41
    const/16 v19, 0x7fff

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    move-object v1, v15

    .line 59
    move/from16 v15, v16

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    invoke-direct/range {v3 .. v20}, Lcom/mico/joystick/core/JKNativeText$Builder;-><init>(Ljava/lang/CharSequence;Landroid/graphics/Typeface;ILandroid/text/Layout$Alignment;ZZLcom/mico/joystick/core/JKColor;FFFZZLcom/mico/joystick/core/JKColor;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 71
    .line 72
    sget v4, Lcom/waka/wakagame/R$string;->string_107_cancel_hosting:I

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    new-array v5, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->text(Ljava/lang/CharSequence;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/high16 v3, 0x41c00000    # 24.0f

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->fontSize(F)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->alignment(Landroid/text/Layout$Alignment;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v3, 0xf0

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->boundWidth(I)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->stroke(Z)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v3, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 109
    .line 110
    const v4, 0xc97008

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->strokeColor(Lcom/mico/joystick/core/JKColor;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/high16 v3, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->strokeWidth(F)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNativeText$Builder;->build()Lcom/mico/joystick/core/JKNativeText;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v3, v4}, Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 144
    .line 145
    .line 146
    const v0, 0x43bb8000    # 375.0f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 150
    .line 151
    .line 152
    const v0, 0x44786000    # 993.5f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-direct {v0, v1, v4}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/waka/wakagame/games/g109/widgets/a;

    .line 172
    .line 173
    invoke-direct {v1, v3}, Lcom/waka/wakagame/games/g109/widgets/a;-><init>(Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode;->dismiss()V

    .line 184
    .line 185
    .line 186
    return-object v3
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
