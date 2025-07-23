.class public final Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;
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
        "Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;",
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
        "SMAP\nFeeSettingEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeeSettingEntry.kt\ncom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1611#2,9:121\n1863#2:130\n1864#2:132\n1620#2:133\n1#3:131\n*S KotlinDebug\n*F\n+ 1 FeeSettingEntry.kt\ncom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Companion\n*L\n82#1:121,9\n82#1:130\n82#1:132\n82#1:133\n82#1:131\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Companion;->create$lambda$10$lambda$9$lambda$8$lambda$7(Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;)V

    return-void
.end method

.method public static synthetic b(Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Companion;->create$lambda$10$lambda$9$lambda$8(Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z

    move-result p0

    return p0
.end method

.method private static final create$lambda$10$lambda$9$lambda$8(Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "<anonymous parameter 1>"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 19
    .line 20
    new-instance p2, Lcom/waka/wakagame/games/g105/widget/dialog/f;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/waka/wakagame/games/g105/widget/dialog/f;-><init>(Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/mico/joystick/core/JKWindow;->runOnGLThread(Lcom/mico/joystick/core/JKRunnable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method private static final create$lambda$10$lambda$9$lambda$8$lambda$7(Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;->getListener()Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Listener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Listener;->onFeeSettingsEntryClicked()V

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
.method public final create()Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/waka/wakagame/games/g105/GameConstant105;->INSTANCE:Lcom/waka/wakagame/games/g105/GameConstant105;

    .line 8
    .line 9
    const-string v3, "juxiang02.png"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/games/g105/GameConstant105;->sizedSpriteByFrameName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    const/16 v19, 0x7fff

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    invoke-direct/range {v3 .. v20}, Lcom/mico/joystick/core/JKNativeText$Builder;-><init>(Ljava/lang/CharSequence;Landroid/graphics/Typeface;ILandroid/text/Layout$Alignment;ZZLcom/mico/joystick/core/JKColor;FFFZZLcom/mico/joystick/core/JKColor;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->bold(Z)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/high16 v4, 0x41980000    # 19.0f

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKNativeText$Builder;->fontSize(F)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v4, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 60
    .line 61
    const v5, 0x4f477a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2, v6}, Lcom/mico/joystick/core/JKNativeText$Builder;->color(Lcom/mico/joystick/core/JKColor;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v6, 0x78

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Lcom/mico/joystick/core/JKNativeText$Builder;->boundWidth(I)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Lcom/mico/joystick/core/JKNativeText$Builder;->alignment(Landroid/text/Layout$Alignment;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v6, 0x3f4ccccd    # 0.8f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Lcom/mico/joystick/core/JKNativeText$Builder;->spacingMultiply(F)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget v7, Lcom/waka/wakagame/R$string;->string_105_entry_fee:I

    .line 96
    .line 97
    new-array v8, v8, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v6, v7, v8}, Lcom/waka/wakagame/WakaGameMgr;->getStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "getInstance().getStringR\u2026ing.string_105_entry_fee)"

    .line 104
    .line 105
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lcom/mico/joystick/core/JKNativeText$Builder;->text(Ljava/lang/CharSequence;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNativeText$Builder;->build()Lcom/mico/joystick/core/JKNativeText;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/high16 v6, -0x3cf20000    # -142.0f

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/mico/joystick/core/JKNativeLabel;

    .line 125
    .line 126
    invoke-direct {v2}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setFakeBold(Z)V

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x41c00000    # 24.0f

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x42b40000    # 90.0f

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKSprite;->setColor(Lcom/mico/joystick/core/JKColor;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;->access$setLabel$p(Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;Lcom/mico/joystick/core/JKNativeLabel;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "silver_coin"

    .line 156
    .line 157
    const-string v3, "Activity_27_2"

    .line 158
    .line 159
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    sget-object v5, Lcom/waka/wakagame/games/g105/GameConstant105;->INSTANCE:Lcom/waka/wakagame/games/g105/GameConstant105;

    .line 191
    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v4, ".png"

    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v5, v4}, Lcom/waka/wakagame/games/g105/GameConstant105;->frameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_1

    .line 214
    .line 215
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    sget-object v2, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Ljava/util/Collection;)Lcom/mico/joystick/core/JKSprite;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    const/high16 v1, 0x422c0000    # 43.0f

    .line 228
    .line 229
    const/high16 v3, 0x42300000    # 44.0f

    .line 230
    .line 231
    invoke-virtual {v2, v1, v3}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x42fc0000    # 126.0f

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 245
    .line 246
    .line 247
    move-object v1, v2

    .line 248
    :cond_3
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;->access$setCoin$p(Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;Lcom/mico/joystick/core/JKSprite;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lcom/waka/wakagame/games/g105/GameConstant105;->INSTANCE:Lcom/waka/wakagame/games/g105/GameConstant105;

    .line 252
    .line 253
    const-string v2, "xia.png"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g105/GameConstant105;->sizedSpriteByFrameName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/high16 v2, 0x43410000    # 193.0f

    .line 260
    .line 261
    if-eqz v1, :cond_4

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 267
    .line 268
    .line 269
    :cond_4
    new-instance v1, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 270
    .line 271
    const/high16 v3, 0x42c80000    # 100.0f

    .line 272
    .line 273
    const/high16 v4, 0x42480000    # 50.0f

    .line 274
    .line 275
    invoke-direct {v1, v3, v4}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lcom/waka/wakagame/games/g105/widget/dialog/e;

    .line 282
    .line 283
    invoke-direct {v2, v0}, Lcom/waka/wakagame/games/g105/widget/dialog/e;-><init>(Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnActionEventListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 290
    .line 291
    .line 292
    return-object v0
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
