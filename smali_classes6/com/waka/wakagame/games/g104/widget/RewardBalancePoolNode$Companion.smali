.class public final Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode$Companion;",
        "",
        "()V",
        "H",
        "",
        "W",
        "create",
        "Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;
    .locals 27

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g104/GameConstant104;->INSTANCE:Lcom/waka/wakagame/games/g104/GameConstant104;

    .line 2
    .line 3
    const-string v1, "domino_reward_balance_bg.png"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x439a8000    # 309.0f

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x42580000    # 54.0f

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lcom/waka/wakagame/games/g104/GameConstant104;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 22
    .line 23
    const-string v1, "\u83b7\u53d6\u5956\u6c60\u80cc\u666f\u5931\u8d25"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v15, Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 30
    .line 31
    move-object v3, v15

    .line 32
    const/16 v19, 0x7fff

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move-object v2, v15

    .line 50
    move/from16 v15, v16

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    invoke-direct/range {v3 .. v20}, Lcom/mico/joystick/core/JKNativeText$Builder;-><init>(Ljava/lang/CharSequence;Landroid/graphics/Typeface;ILandroid/text/Layout$Alignment;ZZLcom/mico/joystick/core/JKColor;FFFZZLcom/mico/joystick/core/JKColor;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    const/high16 v3, 0x41b00000    # 22.0f

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->fontSize(F)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->bold(Z)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKNativeText$Builder;->alignment(Landroid/text/Layout$Alignment;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v5, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKColor$Preset;->white()Lcom/mico/joystick/core/JKColor;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v2, v6}, Lcom/mico/joystick/core/JKNativeText$Builder;->color(Lcom/mico/joystick/core/JKColor;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v6, 0x51

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lcom/mico/joystick/core/JKNativeText$Builder;->boundWidth(I)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget v7, Lcom/waka/wakagame/R$string;->string_104_rewards:I

    .line 99
    .line 100
    new-array v8, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v6, v7, v8}, Lcom/waka/wakagame/WakaGameMgr;->getStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "getInstance().getStringR\u2026tring.string_104_rewards)"

    .line 107
    .line 108
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, Lcom/mico/joystick/core/JKNativeText$Builder;->text(Ljava/lang/CharSequence;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNativeText$Builder;->build()Lcom/mico/joystick/core/JKNativeText;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/high16 v6, 0x42a20000    # 81.0f

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Lcom/mico/joystick/core/JKNode;->setWidth(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v6, -0x3d5b0000    # -82.5f

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 127
    .line 128
    .line 129
    const-string v6, "domino_reward_balance_coin.png"

    .line 130
    .line 131
    filled-new-array {v6}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/high16 v7, 0x41d80000    # 27.0f

    .line 136
    .line 137
    invoke-virtual {v0, v7, v7, v6}, Lcom/waka/wakagame/games/g104/GameConstant104;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    sget-object v0, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 144
    .line 145
    const-string v1, "\u83b7\u53d6\u5956\u6c60\u94f6\u5e01\u5931\u8d25"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    return-object v0

    .line 152
    :cond_1
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/16 v7, 0xd

    .line 157
    .line 158
    int-to-float v7, v7

    .line 159
    add-float/2addr v6, v7

    .line 160
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/4 v8, 0x2

    .line 165
    int-to-float v8, v8

    .line 166
    div-float/2addr v7, v8

    .line 167
    add-float/2addr v6, v7

    .line 168
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    div-float/2addr v7, v8

    .line 173
    add-float/2addr v6, v7

    .line 174
    invoke-virtual {v0, v6}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 178
    .line 179
    move-object v9, v6

    .line 180
    const/16 v25, 0x7fff

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    invoke-direct/range {v9 .. v26}, Lcom/mico/joystick/core/JKNativeText$Builder;-><init>(Ljava/lang/CharSequence;Landroid/graphics/Typeface;ILandroid/text/Layout$Alignment;ZZLcom/mico/joystick/core/JKColor;FFFZZLcom/mico/joystick/core/JKColor;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x42000000    # 32.0f

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Lcom/mico/joystick/core/JKNativeText$Builder;->fontSize(F)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->bold(Z)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNativeText$Builder;->alignment(Landroid/text/Layout$Alignment;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const v4, 0xfffd61

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v4}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNativeText$Builder;->color(Lcom/mico/joystick/core/JKColor;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/16 v4, 0x60

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNativeText$Builder;->boundWidth(I)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v4, "0"

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNativeText$Builder;->text(Ljava/lang/CharSequence;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->build()Lcom/mico/joystick/core/JKNativeText;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/high16 v4, 0x42c00000    # 96.0f

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNode;->setWidth(F)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;

    .line 258
    .line 259
    invoke-direct {v4}, Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v1}, Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;->access$setRewardBg$p(Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v3}, Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;->access$setBalanceNode$p(Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;Lcom/mico/joystick/core/JKNativeText;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v0}, Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;->access$setCoinNode$p(Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/high16 v2, 0x41800000    # 16.0f

    .line 288
    .line 289
    add-float/2addr v1, v2

    .line 290
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    div-float/2addr v2, v8

    .line 295
    add-float/2addr v1, v2

    .line 296
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    div-float/2addr v0, v8

    .line 301
    add-float/2addr v1, v0

    .line 302
    invoke-virtual {v3, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 303
    .line 304
    .line 305
    const v0, 0x43388000    # 184.5f

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x425c0000    # 55.0f

    .line 309
    .line 310
    invoke-virtual {v4, v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 311
    .line 312
    .line 313
    return-object v4
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
