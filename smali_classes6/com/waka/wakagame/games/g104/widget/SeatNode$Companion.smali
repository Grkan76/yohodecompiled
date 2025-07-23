.class public final Lcom/waka/wakagame/games/g104/widget/SeatNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g104/widget/SeatNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/widget/SeatNode$Companion;",
        "",
        "()V",
        "AVATAR_TOUCHEE_TAG",
        "",
        "FONT_SIZE",
        "",
        "POS_BOTTOM_LEFT",
        "POS_BOTTOM_RIGHT",
        "POS_TOP_LEFT",
        "POS_TOP_RIGHT",
        "TAG",
        "",
        "VOICE_LEVEL_THRESHOLD",
        "create",
        "Lcom/waka/wakagame/games/g104/widget/SeatNode;",
        "pos",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSeatNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeatNode.kt\ncom/waka/wakagame/games/g104/widget/SeatNode$Companion\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,710:1\n975#2:711\n1046#2,3:712\n37#3,2:715\n37#3,2:721\n11195#4:717\n11530#4,3:718\n*S KotlinDebug\n*F\n+ 1 SeatNode.kt\ncom/waka/wakagame/games/g104/widget/SeatNode$Companion\n*L\n371#1:711\n371#1:712,3\n373#1:715,2\n407#1:721,2\n405#1:717\n405#1:718,3\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/SeatNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(I)Lcom/waka/wakagame/games/g104/widget/SeatNode;
    .locals 34

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v8, "abcd"

    .line 7
    .line 8
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    :goto_0
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    const-string v12, ".png"

    .line 22
    .line 23
    if-ge v10, v11, :cond_0

    .line 24
    .line 25
    invoke-interface {v8, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    new-instance v13, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v14, "UI_04"

    .line 35
    .line 36
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/2addr v10, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-array v8, v9, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, [Ljava/lang/String;

    .line 61
    .line 62
    sget-object v8, Lcom/waka/wakagame/games/g104/GameConstant104;->INSTANCE:Lcom/waka/wakagame/games/g104/GameConstant104;

    .line 63
    .line 64
    array-length v10, v7

    .line 65
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, [Ljava/lang/String;

    .line 70
    .line 71
    const/high16 v10, 0x42bc0000    # 94.0f

    .line 72
    .line 73
    invoke-virtual {v8, v10, v10, v7}, Lcom/waka/wakagame/games/g104/GameConstant104;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v11, 0x0

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    sget-object v0, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 81
    .line 82
    const-string v1, "SeatNode create failed, frameNode is null"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v11

    .line 88
    :cond_1
    const-string v13, "domino_ic_avatar_random.png"

    .line 89
    .line 90
    invoke-virtual {v8, v13}, Lcom/waka/wakagame/games/g104/GameConstant104;->getFrame(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    sget-object v0, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 97
    .line 98
    const-string v1, "SeatNode create failed, defaultFrame is null"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v11

    .line 104
    :cond_2
    sget-object v13, Lcom/waka/wakagame/games/shared/widget/AvatarNode;->Companion:Lcom/waka/wakagame/games/shared/widget/AvatarNode$Companion;

    .line 105
    .line 106
    invoke-virtual {v13, v8}, Lcom/waka/wakagame/games/shared/widget/AvatarNode$Companion;->create(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_2b

    .line 111
    .line 112
    invoke-virtual {v8, v10, v10}, Lcom/waka/wakagame/games/shared/widget/AvatarNode;->setSize(FF)V

    .line 113
    .line 114
    .line 115
    sget-object v13, Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;->Companion:Lcom/waka/wakagame/games/g104/widget/TimerMaskNode$Companion;

    .line 116
    .line 117
    invoke-virtual {v13}, Lcom/waka/wakagame/games/g104/widget/TimerMaskNode$Companion;->create()Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    if-eqz v13, :cond_2a

    .line 122
    .line 123
    invoke-virtual {v13, v10, v10}, Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;->setSize(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;->stop()V

    .line 127
    .line 128
    .line 129
    const/16 v10, 0x14

    .line 130
    .line 131
    const/16 v14, 0x13

    .line 132
    .line 133
    filled-new-array {v10, v14}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v14, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/4 v15, 0x2

    .line 140
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_1
    if-ge v1, v15, :cond_3

    .line 145
    .line 146
    aget v2, v10, v1

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v4, "UI_"

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/2addr v1, v6

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    new-array v1, v9, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v14, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, [Ljava/lang/String;

    .line 180
    .line 181
    sget-object v2, Lcom/waka/wakagame/games/g104/GameConstant104;->INSTANCE:Lcom/waka/wakagame/games/g104/GameConstant104;

    .line 182
    .line 183
    array-length v3, v1

    .line 184
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, [Ljava/lang/String;

    .line 189
    .line 190
    const/high16 v3, 0x43070000    # 135.0f

    .line 191
    .line 192
    const/high16 v4, 0x43030000    # 131.0f

    .line 193
    .line 194
    invoke-virtual {v2, v3, v4, v1}, Lcom/waka/wakagame/games/g104/GameConstant104;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    sget-object v0, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 201
    .line 202
    const-string v1, "SeatNode create failed, trophy is null"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v11

    .line 208
    :cond_4
    const-string v3, "B_UI14.png"

    .line 209
    .line 210
    filled-new-array {v3}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/high16 v4, 0x42040000    # 33.0f

    .line 215
    .line 216
    invoke-virtual {v2, v4, v4, v3}, Lcom/waka/wakagame/games/g104/GameConstant104;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v3, :cond_5

    .line 221
    .line 222
    sget-object v0, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 223
    .line 224
    const-string v1, "SeatNode create failed, speaker is null"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v11

    .line 230
    :cond_5
    const-string v4, "auto_bg.png"

    .line 231
    .line 232
    filled-new-array {v4}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/high16 v10, 0x43090000    # 137.0f

    .line 237
    .line 238
    const/high16 v12, 0x426c0000    # 59.0f

    .line 239
    .line 240
    invoke-virtual {v2, v10, v12, v4}, Lcom/waka/wakagame/games/g104/GameConstant104;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_29

    .line 245
    .line 246
    invoke-virtual {v4, v9}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 247
    .line 248
    .line 249
    const/high16 v10, 0x421c0000    # 39.0f

    .line 250
    .line 251
    const/high16 v12, 0x42a00000    # 80.0f

    .line 252
    .line 253
    invoke-virtual {v4, v12, v10}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 254
    .line 255
    .line 256
    const/high16 v10, 0x42000000    # 32.0f

    .line 257
    .line 258
    const/high16 v14, -0x3e600000    # -20.0f

    .line 259
    .line 260
    invoke-virtual {v4, v14, v10}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 261
    .line 262
    .line 263
    new-instance v10, Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 264
    .line 265
    move-object/from16 v16, v10

    .line 266
    .line 267
    const/16 v32, 0x7fff

    .line 268
    .line 269
    const/16 v33, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    invoke-direct/range {v16 .. v33}, Lcom/mico/joystick/core/JKNativeText$Builder;-><init>(Ljava/lang/CharSequence;Landroid/graphics/Typeface;ILandroid/text/Layout$Alignment;ZZLcom/mico/joystick/core/JKColor;FFFZZLcom/mico/joystick/core/JKColor;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v6}, Lcom/mico/joystick/core/JKNativeText$Builder;->antiAliasing(Z)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const/high16 v5, 0x41c00000    # 24.0f

    .line 309
    .line 310
    invoke-virtual {v10, v5}, Lcom/mico/joystick/core/JKNativeText$Builder;->fontSize(F)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 315
    .line 316
    invoke-virtual {v5, v10}, Lcom/mico/joystick/core/JKNativeText$Builder;->alignment(Landroid/text/Layout$Alignment;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5, v6}, Lcom/mico/joystick/core/JKNativeText$Builder;->bold(Z)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5, v9}, Lcom/mico/joystick/core/JKNativeText$Builder;->includePadding(Z)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    sget-object v10, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 329
    .line 330
    invoke-virtual {v10}, Lcom/mico/joystick/core/JKColor$Preset;->black()Lcom/mico/joystick/core/JKColor;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v5, v12}, Lcom/mico/joystick/core/JKNativeText$Builder;->color(Lcom/mico/joystick/core/JKColor;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    sget v14, Lcom/waka/wakagame/R$string;->string_103_auto:I

    .line 343
    .line 344
    new-array v11, v9, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v12, v14, v11}, Lcom/waka/wakagame/WakaGameMgr;->getStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    const-string v12, "getInstance().getStringR\u2026R.string.string_103_auto)"

    .line 351
    .line 352
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v11}, Lcom/mico/joystick/core/JKNativeText$Builder;->text(Ljava/lang/CharSequence;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNativeText$Builder;->build()Lcom/mico/joystick/core/JKNativeText;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const/high16 v11, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-virtual {v5, v11}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v6}, Lcom/mico/joystick/core/JKNode;->setZOrder(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v5}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 372
    .line 373
    .line 374
    sget-object v5, Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;->Companion:Lcom/waka/wakagame/games/shared/widget/TextBubbleNode$Companion;

    .line 375
    .line 376
    invoke-virtual {v5}, Lcom/waka/wakagame/games/shared/widget/TextBubbleNode$Companion;->create()Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-eqz v5, :cond_28

    .line 381
    .line 382
    const/high16 v12, 0x42b40000    # 90.0f

    .line 383
    .line 384
    const/high16 v14, 0x43340000    # 180.0f

    .line 385
    .line 386
    const/4 v11, 0x3

    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 390
    .line 391
    if-eq v0, v6, :cond_8

    .line 392
    .line 393
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 394
    .line 395
    if-eq v0, v15, :cond_7

    .line 396
    .line 397
    if-eq v0, v11, :cond_6

    .line 398
    .line 399
    :goto_2
    const/4 v6, 0x0

    .line 400
    goto :goto_3

    .line 401
    :cond_6
    invoke-virtual {v5, v12}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v6}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_7
    invoke-virtual {v5, v9}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v6}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_8
    invoke-virtual {v5, v9}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v14}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_9
    invoke-virtual {v5, v12}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v14}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :goto_3
    invoke-virtual {v5, v6}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 430
    .line 431
    .line 432
    sget-object v6, Lcom/waka/wakagame/games/g104/widget/FireworkNode;->Companion:Lcom/waka/wakagame/games/g104/widget/FireworkNode$Companion;

    .line 433
    .line 434
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g104/widget/FireworkNode$Companion;->create()Lcom/waka/wakagame/games/g104/widget/FireworkNode;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-eqz v6, :cond_27

    .line 439
    .line 440
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g104/widget/FireworkNode;->dismiss()V

    .line 441
    .line 442
    .line 443
    const-string v9, "LOSE.png"

    .line 444
    .line 445
    filled-new-array {v9}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    const/high16 v12, 0x42d80000    # 108.0f

    .line 450
    .line 451
    invoke-virtual {v2, v12, v12, v9}, Lcom/waka/wakagame/games/g104/GameConstant104;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_26

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    invoke-virtual {v2, v9}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 459
    .line 460
    .line 461
    sget-object v9, Lcom/waka/wakagame/games/g104/widget/HiddenSimpleCardsNode;->Companion:Lcom/waka/wakagame/games/g104/widget/HiddenSimpleCardsNode$Companion;

    .line 462
    .line 463
    invoke-virtual {v9}, Lcom/waka/wakagame/games/g104/widget/HiddenSimpleCardsNode$Companion;->create()Lcom/waka/wakagame/games/g104/widget/HiddenSimpleCardsNode;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    if-nez v9, :cond_a

    .line 468
    .line 469
    sget-object v0, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 470
    .line 471
    const-string v1, "SeatNode create failed, hiddenSimpleCardsNode is null"

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    return-object v12

    .line 478
    :cond_a
    const/4 v12, 0x0

    .line 479
    sget-object v19, Lcom/waka/wakagame/games/g104/widget/ArrowTipsNode;->Companion:Lcom/waka/wakagame/games/g104/widget/ArrowTipsNode$Companion;

    .line 480
    .line 481
    invoke-virtual/range {v19 .. v19}, Lcom/waka/wakagame/games/g104/widget/ArrowTipsNode$Companion;->create()Lcom/waka/wakagame/games/g104/widget/ArrowTipsNode;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    if-eqz v14, :cond_25

    .line 486
    .line 487
    invoke-virtual {v14}, Lcom/waka/wakagame/games/g104/widget/ArrowTipsNode;->dismiss()V

    .line 488
    .line 489
    .line 490
    new-instance v11, Lcom/waka/wakagame/games/g104/widget/SeatNode;

    .line 491
    .line 492
    invoke-direct {v11, v12}, Lcom/waka/wakagame/games/g104/widget/SeatNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v0}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->setSeatPos(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v11, v8}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->access$setAvatarNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/waka/wakagame/games/shared/widget/AvatarNode;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v8}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 502
    .line 503
    .line 504
    invoke-static {v11, v13}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->access$setTimerMaskNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11, v13}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v11}, Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;->setListener(Lcom/waka/wakagame/games/g104/widget/TimerMaskNode$Listener;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v11, v7}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->access$setFrameNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v7}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    invoke-virtual {v7}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    invoke-virtual {v11, v8, v7}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 528
    .line 529
    .line 530
    new-instance v7, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 531
    .line 532
    const/high16 v8, 0x42c00000    # 96.0f

    .line 533
    .line 534
    invoke-direct {v7, v8, v8}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 535
    .line 536
    .line 537
    const v8, 0x1d4b42

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v8}, Lcom/mico/joystick/core/JKNode;->setTag(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11, v7}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v11}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnActionEventListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V

    .line 547
    .line 548
    .line 549
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    sget-object v7, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->Companion:Lcom/waka/wakagame/games/g104/widget/EmojiNode$Companion;

    .line 552
    .line 553
    invoke-virtual {v7}, Lcom/waka/wakagame/games/g104/widget/EmojiNode$Companion;->create()Lcom/waka/wakagame/games/g104/widget/EmojiNode;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    if-eqz v7, :cond_b

    .line 558
    .line 559
    const/high16 v8, 0x42c80000    # 100.0f

    .line 560
    .line 561
    invoke-virtual {v7, v8, v8}, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->setFrameSize(FF)V

    .line 562
    .line 563
    .line 564
    const/16 v8, 0x63

    .line 565
    .line 566
    invoke-virtual {v7, v8}, Lcom/mico/joystick/core/JKNode;->setZOrder(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11, v7}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 570
    .line 571
    .line 572
    invoke-static {v11, v7}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->access$setEmojiNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/waka/wakagame/games/g104/widget/EmojiNode;)V

    .line 573
    .line 574
    .line 575
    :cond_b
    new-instance v7, Lcom/mico/joystick/core/JKNativeLabel;

    .line 576
    .line 577
    invoke-direct {v7}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 578
    .line 579
    .line 580
    const/high16 v8, 0x41900000    # 18.0f

    .line 581
    .line 582
    invoke-virtual {v7, v8}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 583
    .line 584
    .line 585
    const/4 v8, 0x1

    .line 586
    invoke-virtual {v7, v8}, Lcom/mico/joystick/core/JKNativeLabel;->setBold(Z)V

    .line 587
    .line 588
    .line 589
    const v8, 0xf8faff

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v8}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v7, v8}, Lcom/mico/joystick/core/JKSprite;->setColor(Lcom/mico/joystick/core/JKColor;)V

    .line 597
    .line 598
    .line 599
    if-eq v0, v15, :cond_c

    .line 600
    .line 601
    const/4 v8, 0x3

    .line 602
    if-eq v0, v8, :cond_c

    .line 603
    .line 604
    const/high16 v8, 0x42700000    # 60.0f

    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_c
    const/high16 v8, -0x3d900000    # -60.0f

    .line 608
    .line 609
    :goto_4
    invoke-virtual {v7, v8}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 610
    .line 611
    .line 612
    invoke-static {v11, v7}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->access$setNameLabel$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/mico/joystick/core/JKNativeLabel;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11, v7}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 616
    .line 617
    .line 618
    sget-object v7, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->Companion:Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode$Companion;

    .line 619
    .line 620
    invoke-virtual {v7}, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode$Companion;->create()Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    const/16 v8, 0x3e7

    .line 625
    .line 626
    if-eqz v7, :cond_13

    .line 627
    .line 628
    const/high16 v10, 0x41a00000    # 20.0f

    .line 629
    .line 630
    if-eqz v0, :cond_10

    .line 631
    .line 632
    const/4 v12, 0x1

    .line 633
    if-eq v0, v12, :cond_f

    .line 634
    .line 635
    const/high16 v13, -0x3d600000    # -80.0f

    .line 636
    .line 637
    if-eq v0, v15, :cond_e

    .line 638
    .line 639
    const/4 v15, 0x3

    .line 640
    if-eq v0, v15, :cond_d

    .line 641
    .line 642
    :goto_5
    const/4 v10, 0x0

    .line 643
    goto :goto_6

    .line 644
    :cond_d
    invoke-virtual {v7, v10}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v13}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 648
    .line 649
    .line 650
    const/4 v10, 0x0

    .line 651
    invoke-virtual {v7, v10}, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->setCloseLeft(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_e
    const/high16 v10, -0x3e600000    # -20.0f

    .line 656
    .line 657
    invoke-virtual {v7, v10}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v13}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v12}, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->setCloseLeft(Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_5

    .line 667
    :cond_f
    const/high16 v10, -0x3e600000    # -20.0f

    .line 668
    .line 669
    invoke-virtual {v7, v10}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 670
    .line 671
    .line 672
    const/high16 v13, 0x42a00000    # 80.0f

    .line 673
    .line 674
    invoke-virtual {v7, v13}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v12}, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->setCloseLeft(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_10
    const/high16 v13, 0x42a00000    # 80.0f

    .line 682
    .line 683
    invoke-virtual {v7, v10}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v13}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 687
    .line 688
    .line 689
    const/4 v10, 0x0

    .line 690
    invoke-virtual {v7, v10}, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->setCloseLeft(Z)V

    .line 691
    .line 692
    .line 693
    :goto_6
    invoke-static {v11, v7}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->access$setMessageBubbleNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v11}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->access$getMessageBubbleNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;)Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    if-nez v12, :cond_11

    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_11
    invoke-virtual {v12, v8}, Lcom/mico/joystick/core/JKNode;->setZOrder(I)V

    .line 704
    .line 705
    .line 706
    :goto_7
    invoke-static {v11}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->access$getMessageBubbleNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;)Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    if-nez v12, :cond_12

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_12
    invoke-virtual {v12, v10}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 714
    .line 715
    .line 716
    :goto_8
    invoke-virtual {v11, v7}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_13
    const/4 v10, 0x0

    .line 721
    :goto_9
    invoke-virtual {v1, v10}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 722
    .line 723
    .line 724
    invoke-static {v11, v1}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->access$setTrophy$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 728
    .line 729
    .line 730
    const/high16 v7, -0x3e600000    # -20.0f

    .line 731
    .line 732
    invoke-virtual {v1, v7}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 733
    .line 734
    .line 735
    if-eqz v0, :cond_14

    .line 736
    .line 737
    const/4 v7, 0x3

    .line 738
    if-eq v0, v7, :cond_14

    .line 739
    .line 740
    const/high16 v7, -0x3cfa0000    # -134.0f

    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_14
    const/high16 v7, 0x43060000    # 134.0f

    .line 744
    .line 745
    :goto_a
    invoke-virtual {v1, v7}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 746
    .line 747
    .line 748
    invoke-static {v11, v3}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->access$setSpeaker$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 749
    .line 750
    .line 751
    const/4 v1, 0x0

    .line 752
    invoke-virtual {v3, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 753
    .line 754
    .line 755
    const/high16 v1, 0x41f00000    # 30.0f

    .line 756
    .line 757
    invoke-virtual {v3, v1, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 761
    .line 762
    .line 763
    invoke-static {v11, v4}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->access$setAutoRobotFlagNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v11, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 767
    .line 768
    .line 769
    sget-object v1, Lcom/waka/wakagame/games/shared/widget/ApplyFriendBubbleNode;->Companion:Lcom/waka/wakagame/games/shared/widget/ApplyFriendBubbleNode$Companion;

    .line 770
    .line 771
    invoke-virtual {v1, v11}, Lcom/waka/wakagame/games/shared/widget/ApplyFriendBubbleNode$Companion;->create(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)Lcom/waka/wakagame/games/shared/widget/ApplyFriendBubbleNode;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-eqz v1, :cond_19

    .line 776
    .line 777
    if-eqz v0, :cond_18

    .line 778
    .line 779
    const/4 v3, 0x1

    .line 780
    if-eq v0, v3, :cond_17

    .line 781
    .line 782
    const/4 v3, 0x2

    .line 783
    if-eq v0, v3, :cond_16

    .line 784
    .line 785
    const/4 v4, 0x3

    .line 786
    if-eq v0, v4, :cond_15

    .line 787
    .line 788
    :goto_b
    const/4 v3, 0x0

    .line 789
    goto :goto_c

    .line 790
    :cond_15
    const/high16 v4, 0x43480000    # 200.0f

    .line 791
    .line 792
    invoke-virtual {v1, v4}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 793
    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_16
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    int-to-float v7, v3

    .line 801
    div-float/2addr v4, v7

    .line 802
    const/high16 v3, 0x42800000    # 64.0f

    .line 803
    .line 804
    add-float/2addr v4, v3

    .line 805
    neg-float v3, v4

    .line 806
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    div-float/2addr v3, v7

    .line 814
    const/high16 v4, 0x427c0000    # 63.0f

    .line 815
    .line 816
    sub-float/2addr v4, v3

    .line 817
    invoke-virtual {v1, v4}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 818
    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_17
    const/high16 v3, -0x3cb80000    # -200.0f

    .line 822
    .line 823
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 824
    .line 825
    .line 826
    goto :goto_b

    .line 827
    :cond_18
    const/high16 v3, 0x43480000    # 200.0f

    .line 828
    .line 829
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 830
    .line 831
    .line 832
    goto :goto_b

    .line 833
    :goto_c
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v8}, Lcom/mico/joystick/core/JKNode;->setZOrder(I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v11, v1}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->access$setApplyFriendBubbleNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/waka/wakagame/games/shared/widget/ApplyFriendBubbleNode;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v11, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 843
    .line 844
    .line 845
    :cond_19
    invoke-static {v11, v5}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->access$setBubbleNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v11, v5}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 849
    .line 850
    .line 851
    invoke-static {v11, v6}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->access$setFireworkNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/waka/wakagame/games/g104/widget/FireworkNode;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v11, v6}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 855
    .line 856
    .line 857
    invoke-static {v11, v2}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->access$setLostNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v11, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 861
    .line 862
    .line 863
    if-eqz v0, :cond_1d

    .line 864
    .line 865
    const/4 v1, 0x1

    .line 866
    if-eq v0, v1, :cond_1c

    .line 867
    .line 868
    const/4 v1, 0x2

    .line 869
    if-eq v0, v1, :cond_1b

    .line 870
    .line 871
    const/4 v1, 0x3

    .line 872
    if-eq v0, v1, :cond_1a

    .line 873
    .line 874
    goto :goto_d

    .line 875
    :cond_1a
    invoke-static {v11}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->access$getFireworkNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;)Lcom/waka/wakagame/games/g104/widget/FireworkNode;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-eqz v1, :cond_1e

    .line 880
    .line 881
    const/high16 v2, 0x43010000    # 129.0f

    .line 882
    .line 883
    const/high16 v3, -0x3ccf0000    # -177.0f

    .line 884
    .line 885
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 886
    .line 887
    .line 888
    goto :goto_d

    .line 889
    :cond_1b
    const/high16 v3, -0x3ccf0000    # -177.0f

    .line 890
    .line 891
    invoke-static {v11}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->access$getFireworkNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;)Lcom/waka/wakagame/games/g104/widget/FireworkNode;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    if-eqz v1, :cond_1e

    .line 896
    .line 897
    const/high16 v2, -0x3d160000    # -117.0f

    .line 898
    .line 899
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 900
    .line 901
    .line 902
    goto :goto_d

    .line 903
    :cond_1c
    const/high16 v2, -0x3d160000    # -117.0f

    .line 904
    .line 905
    invoke-static {v11}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->access$getFireworkNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;)Lcom/waka/wakagame/games/g104/widget/FireworkNode;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-eqz v1, :cond_1e

    .line 910
    .line 911
    const/high16 v3, 0x42940000    # 74.0f

    .line 912
    .line 913
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 914
    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_1d
    const/high16 v3, 0x42940000    # 74.0f

    .line 918
    .line 919
    invoke-static {v11}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->access$getFireworkNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;)Lcom/waka/wakagame/games/g104/widget/FireworkNode;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    if-eqz v1, :cond_1e

    .line 924
    .line 925
    const/high16 v2, 0x43010000    # 129.0f

    .line 926
    .line 927
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 928
    .line 929
    .line 930
    :cond_1e
    :goto_d
    invoke-static {v11}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->access$getAvatarNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;)Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    if-eqz v1, :cond_1f

    .line 935
    .line 936
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    goto :goto_e

    .line 941
    :cond_1f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 942
    .line 943
    :goto_e
    invoke-static {v11}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->access$getAvatarNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;)Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    if-eqz v2, :cond_20

    .line 948
    .line 949
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    :goto_f
    const/4 v3, 0x2

    .line 954
    goto :goto_10

    .line 955
    :cond_20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 956
    .line 957
    goto :goto_f

    .line 958
    :goto_10
    int-to-float v4, v3

    .line 959
    div-float/2addr v1, v4

    .line 960
    invoke-virtual {v9}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    div-float/2addr v5, v4

    .line 965
    add-float/2addr v1, v5

    .line 966
    const/high16 v5, 0x40800000    # 4.0f

    .line 967
    .line 968
    add-float/2addr v1, v5

    .line 969
    if-eqz v0, :cond_22

    .line 970
    .line 971
    const/4 v5, 0x1

    .line 972
    if-eq v0, v5, :cond_21

    .line 973
    .line 974
    if-eq v0, v3, :cond_21

    .line 975
    .line 976
    const/4 v3, 0x3

    .line 977
    if-eq v0, v3, :cond_22

    .line 978
    .line 979
    :goto_11
    const/4 v1, 0x0

    .line 980
    goto :goto_12

    .line 981
    :cond_21
    neg-float v1, v1

    .line 982
    invoke-virtual {v9, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 983
    .line 984
    .line 985
    goto :goto_11

    .line 986
    :cond_22
    invoke-virtual {v9, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 987
    .line 988
    .line 989
    goto :goto_11

    .line 990
    :goto_12
    invoke-virtual {v9, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 991
    .line 992
    .line 993
    invoke-static {v11, v9}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->access$setHiddenSimpleCardNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/waka/wakagame/games/g104/widget/HiddenSimpleCardsNode;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v11, v9}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 997
    .line 998
    .line 999
    invoke-static {v11, v14}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->access$setArrowTipsNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/waka/wakagame/games/g104/widget/ArrowTipsNode;)V

    .line 1000
    .line 1001
    .line 1002
    if-eqz v0, :cond_24

    .line 1003
    .line 1004
    const/4 v1, 0x1

    .line 1005
    if-eq v0, v1, :cond_24

    .line 1006
    .line 1007
    const/4 v1, 0x2

    .line 1008
    if-eq v0, v1, :cond_23

    .line 1009
    .line 1010
    const/4 v1, 0x3

    .line 1011
    if-eq v0, v1, :cond_23

    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    goto :goto_13

    .line 1015
    :cond_23
    neg-float v0, v2

    .line 1016
    div-float/2addr v0, v4

    .line 1017
    goto :goto_13

    .line 1018
    :cond_24
    const/high16 v0, 0x43340000    # 180.0f

    .line 1019
    .line 1020
    invoke-virtual {v14, v0}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 1021
    .line 1022
    .line 1023
    div-float v0, v2, v4

    .line 1024
    .line 1025
    :goto_13
    invoke-virtual {v14, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v11, v14}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 1029
    .line 1030
    .line 1031
    const-string v0, "JKNode_Seat"

    .line 1032
    .line 1033
    invoke-virtual {v11, v0}, Lcom/mico/joystick/core/JKNode;->setName(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v0, 0x0

    .line 1037
    invoke-virtual {v11, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 1038
    .line 1039
    .line 1040
    return-object v11

    .line 1041
    :cond_25
    sget-object v0, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 1042
    .line 1043
    const-string v1, "SeatNode create failed, arrow is null"

    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v0, 0x0

    .line 1049
    return-object v0

    .line 1050
    :cond_26
    const/4 v0, 0x0

    .line 1051
    sget-object v1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 1052
    .line 1053
    const-string v2, "SeatNode create failed, loseSp is null"

    .line 1054
    .line 1055
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :cond_27
    const/4 v0, 0x0

    .line 1060
    sget-object v1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 1061
    .line 1062
    const-string v2, "SeatNode create failed, fireworkNode is null"

    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :cond_28
    const/4 v0, 0x0

    .line 1069
    sget-object v1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 1070
    .line 1071
    const-string v2, "SeatNode create failed, textBubble is null"

    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :cond_29
    move-object v0, v11

    .line 1078
    sget-object v1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 1079
    .line 1080
    const-string v2, "SeatNode create failed, robot is null"

    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :cond_2a
    move-object v0, v11

    .line 1087
    sget-object v1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 1088
    .line 1089
    const-string v2, "SeatNode create failed, timer is null"

    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :cond_2b
    move-object v0, v11

    .line 1096
    sget-object v1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 1097
    .line 1098
    const-string v2, "SeatNode create failed, avatar is null"

    .line 1099
    .line 1100
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v0
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
.end method
