.class public final enum Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0086\u0081\u0002\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB3\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019j\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;",
        "",
        "",
        "code",
        "desc",
        "",
        "reqQuotaKey",
        "",
        "reqQuotaTimeout",
        "Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;",
        "statistic",
        "<init>",
        "(Ljava/lang/String;IIILjava/lang/String;JLcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;)V",
        "I",
        "getCode",
        "()I",
        "getDesc",
        "Ljava/lang/String;",
        "getReqQuotaKey",
        "()Ljava/lang/String;",
        "J",
        "getReqQuotaTimeout",
        "()J",
        "Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;",
        "getStatistic",
        "()Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;",
        "Companion",
        "a",
        "Free",
        "Hot",
        "Favorites",
        "Custom",
        "Vip",
        "Activity",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

.field public static final enum Activity:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

.field public static final Companion:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Custom:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

.field public static final enum Favorites:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

.field public static final enum Free:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

.field public static final enum Hot:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

.field public static final enum Vip:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;


# instance fields
.field private final code:I

.field private final desc:I

.field private final reqQuotaKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reqQuotaTimeout:J

.field private final statistic:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    sget-object v1, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Free:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Hot:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Favorites:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Custom:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Vip:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Activity:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 2
    .line 3
    const-wide/32 v6, 0x493e0

    .line 4
    .line 5
    .line 6
    sget-object v8, Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;->EMOJI_TAB_FREE:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;

    .line 7
    .line 8
    const-string v1, "Free"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const v4, 0x7f1207ac

    .line 13
    .line 14
    .line 15
    const-string v5, "AUDIO_ROOM_STICKER_LIMIT"

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;-><init>(Ljava/lang/String;IIILjava/lang/String;JLcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;)V

    .line 19
    .line 20
    .line 21
    sput-object v9, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Free:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 22
    .line 23
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 24
    .line 25
    const-wide/32 v16, 0x493e0

    .line 26
    .line 27
    .line 28
    sget-object v18, Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;->EMOJI_TAB_HOT:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;

    .line 29
    .line 30
    const-string v11, "Hot"

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v13, 0x1

    .line 34
    const v14, 0x7f120d21

    .line 35
    .line 36
    .line 37
    const-string v15, "AUDIO_ROOM_HOT_STICKER_LIMIT"

    .line 38
    .line 39
    move-object v10, v0

    .line 40
    invoke-direct/range {v10 .. v18}, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;-><init>(Ljava/lang/String;IIILjava/lang/String;JLcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Hot:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 44
    .line 45
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 46
    .line 47
    const-wide/32 v7, 0x493e0

    .line 48
    .line 49
    .line 50
    sget-object v9, Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;->EMOJI_TAB_FAVOURITES:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;

    .line 51
    .line 52
    const-string v2, "Favorites"

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x2

    .line 56
    const v5, 0x7f120f28

    .line 57
    .line 58
    .line 59
    const-string v6, "AUDIO_ROOM_COLLECT_STICKER_LIMIT"

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v9}, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;-><init>(Ljava/lang/String;IIILjava/lang/String;JLcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Favorites:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 66
    .line 67
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 68
    .line 69
    const-wide/32 v16, 0x1d4c0

    .line 70
    .line 71
    .line 72
    sget-object v18, Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;->EMOJI_TAB_CUSTOMIZE:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;

    .line 73
    .line 74
    const-string v11, "Custom"

    .line 75
    .line 76
    const/4 v12, 0x3

    .line 77
    const/4 v13, 0x3

    .line 78
    const v14, 0x7f120bd7

    .line 79
    .line 80
    .line 81
    const-string v15, "AUDIO_ROOM_CUSTOM_STICKER_LIMIT"

    .line 82
    .line 83
    move-object v10, v0

    .line 84
    invoke-direct/range {v10 .. v18}, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;-><init>(Ljava/lang/String;IIILjava/lang/String;JLcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Custom:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 88
    .line 89
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 90
    .line 91
    sget-object v9, Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;->EMOJI_TAB_VIP:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;

    .line 92
    .line 93
    const-string v2, "Vip"

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    const/4 v4, 0x4

    .line 97
    const v5, 0x7f120be6

    .line 98
    .line 99
    .line 100
    const-string v6, "AUDIO_ROOM_VIP_STICKER_LIMIT"

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    invoke-direct/range {v1 .. v9}, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;-><init>(Ljava/lang/String;IIILjava/lang/String;JLcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Vip:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 107
    .line 108
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 109
    .line 110
    sget-object v18, Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;->EMOJI_TAB_ACTIVITY:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;

    .line 111
    .line 112
    const-string v11, "Activity"

    .line 113
    .line 114
    const/4 v12, 0x5

    .line 115
    const/4 v13, 0x5

    .line 116
    const v14, 0x7f120ab4

    .line 117
    .line 118
    .line 119
    const-string v15, "AUDIO_ROOM_ACTIVITY_STICKER_LIMIT"

    .line 120
    .line 121
    move-object v10, v0

    .line 122
    invoke-direct/range {v10 .. v18}, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;-><init>(Ljava/lang/String;IIILjava/lang/String;JLcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Activity:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 126
    .line 127
    invoke-static {}, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->$values()[Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->$VALUES:[Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->$ENTRIES:Lkotlin/enums/a;

    .line 138
    .line 139
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory$a;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Companion:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory$a;

    .line 146
    .line 147
    return-void
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
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;JLcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "J",
            "Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->code:I

    .line 5
    .line 6
    iput p4, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->desc:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->reqQuotaKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->reqQuotaTimeout:J

    .line 11
    .line 12
    iput-object p8, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->statistic:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 8
    .line 9
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static values()[Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->$VALUES:[Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 8
    .line 9
    return-object v0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->code:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getDesc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->desc:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getReqQuotaKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->reqQuotaKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getReqQuotaTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->reqQuotaTimeout:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getStatistic()Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->statistic:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
