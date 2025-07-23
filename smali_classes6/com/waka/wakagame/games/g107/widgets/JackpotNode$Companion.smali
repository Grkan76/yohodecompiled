.class public final Lcom/waka/wakagame/games/g107/widgets/JackpotNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g107/widgets/JackpotNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/widgets/JackpotNode$Companion;",
        "",
        "()V",
        "DURATION_DIGIT_ROLLING",
        "",
        "create",
        "Lcom/waka/wakagame/games/g107/widgets/JackpotNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/JackpotNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g107/widgets/JackpotNode;
    .locals 9

    .line 1
    const-string v0, "images/bg_jackpot.webp"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x43400000    # 192.0f

    .line 8
    .line 9
    const/high16 v2, 0x42c40000    # 98.0f

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
    const-string v2, "images/ic_jackpot_help.webp"

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/high16 v3, 0x42000000    # 32.0f

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
    const/high16 v3, 0x42880000    # 68.0f

    .line 35
    .line 36
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 39
    .line 40
    .line 41
    const-string v3, "images/ic_silver_coin.webp"

    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/high16 v4, 0x41c00000    # 24.0f

    .line 48
    .line 49
    invoke-static {v4, v4, v3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    const/high16 v5, -0x3dd80000    # -42.0f

    .line 57
    .line 58
    const/high16 v6, 0x41300000    # 11.0f

    .line 59
    .line 60
    invoke-virtual {v3, v5, v6}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/mico/joystick/core/JKNativeLabel;

    .line 64
    .line 65
    invoke-direct {v5}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-virtual {v5, v7}, Lcom/mico/joystick/core/JKNativeLabel;->setFakeBold(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKColor$Preset;->white()Lcom/mico/joystick/core/JKColor;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v5, v8}, Lcom/mico/joystick/core/JKNativeLabel;->setTextColor(Lcom/mico/joystick/core/JKColor;)V

    .line 82
    .line 83
    .line 84
    const-string v8, "0"

    .line 85
    .line 86
    invoke-virtual {v5, v8}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7}, Lcom/mico/joystick/core/JKNativeLabel;->setShadow(Z)V

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Lcom/mico/joystick/core/JKNativeLabel;->setShadowDy(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, Lcom/mico/joystick/core/JKNativeLabel;->setShadowRadius(F)V

    .line 98
    .line 99
    .line 100
    const v7, 0x803000

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v7}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v5, v4}, Lcom/mico/joystick/core/JKNativeLabel;->setShadowColor(Lcom/mico/joystick/core/JKColor;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x40e00000    # 7.0f

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lcom/mico/joystick/utils/JKCountUp;->Companion:Lcom/mico/joystick/utils/JKCountUp$Companion;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/mico/joystick/utils/JKCountUp$Companion;->newDefaultOptions()Lcom/mico/joystick/utils/JKCountUp$Options;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v6, 0x3fcccccd    # 1.6f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Lcom/mico/joystick/utils/JKCountUp$Options;->setDuration(F)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lcom/mico/joystick/utils/JKCountUp;

    .line 131
    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    invoke-direct {v6, v7, v8, v4}, Lcom/mico/joystick/utils/JKCountUp;-><init>(JLcom/mico/joystick/utils/JKCountUp$Options;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;

    .line 138
    .line 139
    invoke-direct {v4, v5, v6, v1}, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;-><init>(Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/utils/JKCountUp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v4, v1, v6}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-direct {v0, v1, v3}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/waka/wakagame/games/g107/widgets/JackpotNode$Companion$create$1$1;

    .line 179
    .line 180
    invoke-direct {v1, v4}, Lcom/waka/wakagame/games/g107/widgets/JackpotNode$Companion$create$1$1;-><init>(Lcom/waka/wakagame/games/g107/widgets/JackpotNode;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 188
    .line 189
    .line 190
    return-object v4
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
