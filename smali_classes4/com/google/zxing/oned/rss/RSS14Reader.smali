.class public final Lcom/google/zxing/oned/rss/RSS14Reader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "SourceFile"


# static fields
.field private static final FINDER_PATTERNS:[[I

.field private static final INSIDE_GSUM:[I

.field private static final INSIDE_ODD_TOTAL_SUBSET:[I

.field private static final INSIDE_ODD_WIDEST:[I

.field private static final OUTSIDE_EVEN_TOTAL_SUBSET:[I

.field private static final OUTSIDE_GSUM:[I

.field private static final OUTSIDE_ODD_WIDEST:[I


# instance fields
.field private final possibleLeftPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private final possibleRightPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    const/16 v1, 0x7e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    const/16 v1, 0x51

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    filled-new-array {v3, v4, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    .line 28
    .line 29
    const/16 v0, 0x7df

    .line 30
    .line 31
    const/16 v1, 0xa9b

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xa1

    .line 35
    .line 36
    const/16 v6, 0x3c1

    .line 37
    .line 38
    filled-new-array {v4, v5, v6, v0, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    .line 43
    .line 44
    const/16 v0, 0x40c

    .line 45
    .line 46
    const/16 v1, 0x5ec

    .line 47
    .line 48
    const/16 v5, 0x150

    .line 49
    .line 50
    filled-new-array {v4, v5, v0, v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const/4 v5, 0x3

    .line 60
    filled-new-array {v0, v1, v3, v5, v2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sput-object v6, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    filled-new-array {v6, v3, v1, v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sput-object v7, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    .line 72
    .line 73
    const/16 v7, 0x9

    .line 74
    .line 75
    new-array v8, v7, [[I

    .line 76
    .line 77
    filled-new-array {v5, v0, v6, v2}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v8, v4

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    filled-new-array {v5, v4, v4, v2}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v8, v2

    .line 89
    .line 90
    const/4 v9, 0x7

    .line 91
    filled-new-array {v5, v5, v9, v2}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v8, v6

    .line 96
    .line 97
    filled-new-array {v5, v2, v7, v2}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    aput-object v10, v8, v5

    .line 102
    .line 103
    filled-new-array {v6, v9, v3, v2}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    aput-object v10, v8, v3

    .line 108
    .line 109
    filled-new-array {v6, v4, v1, v2}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v8, v4

    .line 114
    .line 115
    filled-new-array {v6, v5, v0, v2}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aput-object v3, v8, v1

    .line 120
    .line 121
    filled-new-array {v2, v4, v9, v2}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v8, v9

    .line 126
    .line 127
    filled-new-array {v2, v5, v7, v2}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v8, v0

    .line 132
    .line 133
    sput-object v8, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    .line 134
    .line 135
    return-void
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private static addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;",
            "Lcom/google/zxing/oned/rss/Pair;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/zxing/oned/rss/Pair;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/Pair;->incrementCount()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
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
.end method

.method private adjustOddEvenCounts(ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    if-le v0, v5, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    :goto_0
    const/4 v7, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-le v1, v5, :cond_2

    .line 37
    .line 38
    :goto_2
    const/4 v2, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_7

    .line 41
    :cond_2
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    :goto_3
    const/4 v2, 0x1

    .line 44
    :goto_4
    const/4 v5, 0x0

    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    const/16 v5, 0xb

    .line 49
    .line 50
    if-le v0, v5, :cond_5

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    goto :goto_6

    .line 55
    :cond_5
    const/4 v5, 0x5

    .line 56
    if-ge v0, v5, :cond_6

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    :goto_5
    const/4 v7, 0x0

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    const/4 v6, 0x0

    .line 62
    goto :goto_5

    .line 63
    :goto_6
    const/16 v5, 0xa

    .line 64
    .line 65
    if-le v1, v5, :cond_7

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_7
    if-ge v1, v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_7
    add-int v8, v0, v1

    .line 72
    .line 73
    sub-int/2addr v8, p2

    .line 74
    and-int/lit8 p2, v0, 0x1

    .line 75
    .line 76
    if-ne p2, p1, :cond_8

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    const/4 p1, 0x0

    .line 81
    :goto_8
    and-int/lit8 p2, v1, 0x1

    .line 82
    .line 83
    if-ne p2, v3, :cond_9

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    :cond_9
    if-ne v8, v3, :cond_d

    .line 87
    .line 88
    if-eqz p1, :cond_b

    .line 89
    .line 90
    if-nez v4, :cond_a

    .line 91
    .line 92
    move v3, v6

    .line 93
    :goto_9
    const/4 v7, 0x1

    .line 94
    goto :goto_b

    .line 95
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_b
    if-eqz v4, :cond_c

    .line 101
    .line 102
    move v3, v6

    .line 103
    :goto_a
    const/4 v5, 0x1

    .line 104
    goto :goto_b

    .line 105
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_d
    const/4 p2, -0x1

    .line 111
    if-ne v8, p2, :cond_11

    .line 112
    .line 113
    if-eqz p1, :cond_f

    .line 114
    .line 115
    if-nez v4, :cond_e

    .line 116
    .line 117
    goto :goto_b

    .line 118
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_f
    if-eqz v4, :cond_10

    .line 124
    .line 125
    move v3, v6

    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_b

    .line 128
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :cond_11
    if-nez v8, :cond_1c

    .line 134
    .line 135
    if-eqz p1, :cond_14

    .line 136
    .line 137
    if-eqz v4, :cond_13

    .line 138
    .line 139
    if-ge v0, v1, :cond_12

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_12
    move v3, v6

    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_9

    .line 145
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :cond_14
    if-nez v4, :cond_1b

    .line 151
    .line 152
    move v3, v6

    .line 153
    :goto_b
    if-eqz v3, :cond_16

    .line 154
    .line 155
    if-nez v7, :cond_15

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 166
    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_15
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    throw p1

    .line 174
    :cond_16
    :goto_c
    if-eqz v7, :cond_17

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 185
    .line 186
    .line 187
    :cond_17
    if-eqz v2, :cond_19

    .line 188
    .line 189
    if-nez v5, :cond_18

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 200
    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    throw p1

    .line 208
    :cond_19
    :goto_d
    if-eqz v5, :cond_1a

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 219
    .line 220
    .line 221
    :cond_1a
    return-void

    .line 222
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    throw p1

    .line 227
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    throw p1
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
.end method

.method private static checkChecksum(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    rem-int/lit8 v0, v0, 0x4f

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-int/lit8 p0, p0, 0x9

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p0, p1

    .line 33
    const/16 p1, 0x48

    .line 34
    .line 35
    if-le p0, p1, :cond_0

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    :cond_0
    const/16 p1, 0x8

    .line 40
    .line 41
    if-le p0, p1, :cond_1

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    :cond_1
    if-ne v0, p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private static constructResult(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    int-to-long v3, v3

    .line 9
    const-wide/32 v5, 0x453af5

    .line 10
    .line 11
    .line 12
    mul-long v3, v3, v5

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-long v5, v5

    .line 19
    add-long/2addr v3, v5

    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v5, 0xe

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0xd

    .line 36
    .line 37
    rsub-int/lit8 v5, v5, 0xd

    .line 38
    .line 39
    :goto_0
    const/16 v7, 0x30

    .line 40
    .line 41
    if-lez v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_1
    if-ge v3, v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int/2addr v8, v7

    .line 61
    and-int/lit8 v9, v3, 0x1

    .line 62
    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    mul-int/lit8 v8, v8, 0x3

    .line 66
    .line 67
    :cond_1
    add-int/2addr v5, v8

    .line 68
    add-int/2addr v3, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v3, 0xa

    .line 71
    .line 72
    rem-int/2addr v5, v3

    .line 73
    rsub-int/lit8 v5, v5, 0xa

    .line 74
    .line 75
    if-ne v5, v3, :cond_3

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v3, Lcom/google/zxing/Result;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    aget-object v5, p0, v1

    .line 104
    .line 105
    aget-object p0, p0, v2

    .line 106
    .line 107
    aget-object v6, p1, v1

    .line 108
    .line 109
    aget-object p1, p1, v2

    .line 110
    .line 111
    const/4 v7, 0x4

    .line 112
    new-array v7, v7, [Lcom/google/zxing/ResultPoint;

    .line 113
    .line 114
    aput-object v5, v7, v1

    .line 115
    .line 116
    aput-object p0, v7, v2

    .line 117
    .line 118
    const/4 p0, 0x2

    .line 119
    aput-object v6, v7, p0

    .line 120
    .line 121
    aput-object p1, v7, v0

    .line 122
    .line 123
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-direct {v3, v4, p1, v7, p0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 127
    .line 128
    .line 129
    return-object v3
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
.end method

.method private decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDataCharacterCounters()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    aget p2, p2, v1

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aget p2, p2, v2

    .line 33
    .line 34
    add-int/2addr p2, v2

    .line 35
    invoke-static {p1, p2, v0}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 36
    .line 37
    .line 38
    array-length p1, v0

    .line 39
    sub-int/2addr p1, v2

    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_1
    if-ge p2, p1, :cond_2

    .line 42
    .line 43
    aget v3, v0, p2

    .line 44
    .line 45
    aget v4, v0, p1

    .line 46
    .line 47
    aput v4, v0, p2

    .line 48
    .line 49
    aput v3, v0, p1

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    .line 57
    .line 58
    const/16 p1, 0x10

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 p1, 0xf

    .line 62
    .line 63
    :goto_3
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    int-to-float v3, p1

    .line 69
    div-float/2addr p2, v3

    .line 70
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_4
    array-length v8, v0

    .line 88
    if-ge v7, v8, :cond_7

    .line 89
    .line 90
    aget v8, v0, v7

    .line 91
    .line 92
    int-to-float v8, v8

    .line 93
    div-float/2addr v8, p2

    .line 94
    const/high16 v9, 0x3f000000    # 0.5f

    .line 95
    .line 96
    add-float/2addr v9, v8

    .line 97
    float-to-int v9, v9

    .line 98
    if-gtz v9, :cond_4

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    const/16 v10, 0x8

    .line 103
    .line 104
    if-le v9, v10, :cond_5

    .line 105
    .line 106
    const/16 v9, 0x8

    .line 107
    .line 108
    :cond_5
    :goto_5
    div-int/lit8 v10, v7, 0x2

    .line 109
    .line 110
    and-int/lit8 v11, v7, 0x1

    .line 111
    .line 112
    if-nez v11, :cond_6

    .line 113
    .line 114
    aput v9, v3, v10

    .line 115
    .line 116
    int-to-float v9, v9

    .line 117
    sub-float/2addr v8, v9

    .line 118
    aput v8, v5, v10

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    aput v9, v4, v10

    .line 122
    .line 123
    int-to-float v9, v9

    .line 124
    sub-float/2addr v8, v9

    .line 125
    aput v8, v6, v10

    .line 126
    .line 127
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-direct {p0, p3, p1}, Lcom/google/zxing/oned/rss/RSS14Reader;->adjustOddEvenCounts(ZI)V

    .line 131
    .line 132
    .line 133
    array-length p1, v3

    .line 134
    sub-int/2addr p1, v2

    .line 135
    const/4 p2, 0x0

    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_7
    if-ltz p1, :cond_8

    .line 138
    .line 139
    mul-int/lit8 p2, p2, 0x9

    .line 140
    .line 141
    aget v5, v3, p1

    .line 142
    .line 143
    add-int/2addr p2, v5

    .line 144
    add-int/2addr v0, v5

    .line 145
    add-int/lit8 p1, p1, -0x1

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    array-length p1, v4

    .line 149
    sub-int/2addr p1, v2

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_8
    if-ltz p1, :cond_9

    .line 153
    .line 154
    mul-int/lit8 v5, v5, 0x9

    .line 155
    .line 156
    aget v7, v4, p1

    .line 157
    .line 158
    add-int/2addr v5, v7

    .line 159
    add-int/2addr v6, v7

    .line 160
    add-int/lit8 p1, p1, -0x1

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    mul-int/lit8 v5, v5, 0x3

    .line 164
    .line 165
    add-int/2addr p2, v5

    .line 166
    const/4 p1, 0x4

    .line 167
    if-eqz p3, :cond_b

    .line 168
    .line 169
    and-int/lit8 p3, v0, 0x1

    .line 170
    .line 171
    if-nez p3, :cond_a

    .line 172
    .line 173
    const/16 p3, 0xc

    .line 174
    .line 175
    if-gt v0, p3, :cond_a

    .line 176
    .line 177
    if-lt v0, p1, :cond_a

    .line 178
    .line 179
    sub-int/2addr p3, v0

    .line 180
    div-int/lit8 p3, p3, 0x2

    .line 181
    .line 182
    sget-object p1, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    .line 183
    .line 184
    aget p1, p1, p3

    .line 185
    .line 186
    rsub-int/lit8 v0, p1, 0x9

    .line 187
    .line 188
    invoke-static {v3, p1, v1}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {v4, v0, v2}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    .line 197
    .line 198
    aget v1, v1, p3

    .line 199
    .line 200
    sget-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    .line 201
    .line 202
    aget p3, v2, p3

    .line 203
    .line 204
    new-instance v2, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 205
    .line 206
    mul-int p1, p1, v1

    .line 207
    .line 208
    add-int/2addr p1, v0

    .line 209
    add-int/2addr p1, p3

    .line 210
    invoke-direct {v2, p1, p2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    throw p1

    .line 219
    :cond_b
    and-int/lit8 p3, v6, 0x1

    .line 220
    .line 221
    if-nez p3, :cond_c

    .line 222
    .line 223
    const/16 p3, 0xa

    .line 224
    .line 225
    if-gt v6, p3, :cond_c

    .line 226
    .line 227
    if-lt v6, p1, :cond_c

    .line 228
    .line 229
    sub-int/2addr p3, v6

    .line 230
    div-int/lit8 p3, p3, 0x2

    .line 231
    .line 232
    sget-object p1, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    .line 233
    .line 234
    aget p1, p1, p3

    .line 235
    .line 236
    rsub-int/lit8 v0, p1, 0x9

    .line 237
    .line 238
    invoke-static {v3, p1, v2}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {v4, v0, v1}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    .line 247
    .line 248
    aget v1, v1, p3

    .line 249
    .line 250
    sget-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    .line 251
    .line 252
    aget p3, v2, p3

    .line 253
    .line 254
    new-instance v2, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 255
    .line 256
    mul-int v0, v0, v1

    .line 257
    .line 258
    add-int/2addr v0, p1

    .line 259
    add-int/2addr v0, p3

    .line 260
    invoke-direct {v2, v0, p2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    throw p1
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
.end method

.method private decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/oned/rss/Pair;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->findFinderPattern(Lcom/google/zxing/common/BitArray;Z)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, p1, p3, p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    move-object p4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 15
    .line 16
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lcom/google/zxing/ResultPointCallback;

    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    aget v5, v1, v3

    .line 27
    .line 28
    aget v1, v1, v4

    .line 29
    .line 30
    add-int/2addr v5, v1

    .line 31
    int-to-float v1, v5

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v1, v5

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, v4

    .line 42
    int-to-float p2, p2

    .line 43
    sub-float v1, p2, v1

    .line 44
    .line 45
    :cond_1
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 46
    .line 47
    int-to-float p3, p3

    .line 48
    invoke-direct {p2, v1, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, p2}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0, p1, v2, v4}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, p1, v2, v3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Lcom/google/zxing/oned/rss/Pair;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    mul-int/lit16 p4, p4, 0x63d

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr p4, v1

    .line 75
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    mul-int/lit8 p1, p1, 0x4

    .line 84
    .line 85
    add-int/2addr p2, p1

    .line 86
    invoke-direct {p3, p4, p2, v2}, Lcom/google/zxing/oned/rss/Pair;-><init>(IILcom/google/zxing/oned/rss/FinderPattern;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object p3

    .line 90
    :catch_0
    return-object v0
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
.end method

.method private findFinderPattern(Lcom/google/zxing/common/BitArray;Z)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aput v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aput v1, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    aput v1, v0, v4

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v6, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    xor-int/2addr v7, v2

    .line 30
    if-eq p2, v7, :cond_0

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p2, v6

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_1
    if-ge v6, v5, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eq v9, v7, :cond_1

    .line 44
    .line 45
    aget v9, v0, v8

    .line 46
    .line 47
    add-int/2addr v9, v2

    .line 48
    aput v9, v0, v8

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    if-ne v8, v4, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    filled-new-array {p2, v6}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    aget v9, v0, v1

    .line 65
    .line 66
    aget v10, v0, v2

    .line 67
    .line 68
    add-int/2addr v9, v10

    .line 69
    add-int/2addr p2, v9

    .line 70
    aget v9, v0, v3

    .line 71
    .line 72
    aput v9, v0, v1

    .line 73
    .line 74
    aget v9, v0, v4

    .line 75
    .line 76
    aput v9, v0, v2

    .line 77
    .line 78
    aput v1, v0, v3

    .line 79
    .line 80
    aput v1, v0, v4

    .line 81
    .line 82
    add-int/lit8 v8, v8, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    :goto_2
    aput v2, v0, v8

    .line 88
    .line 89
    xor-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1
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
.end method

.method private parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p4, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_0
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v2, v3

    .line 24
    aget v1, p4, v0

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    array-length v5, v4

    .line 32
    sub-int/2addr v5, v3

    .line 33
    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    aput v1, v4, v0

    .line 37
    .line 38
    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    .line 39
    .line 40
    invoke-static {v4, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->parseFinderValue([I[[I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    aget v0, p4, v3

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, v3

    .line 53
    sub-int/2addr p3, v2

    .line 54
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int/2addr p1, v3

    .line 59
    sub-int/2addr p1, v0

    .line 60
    move v9, p1

    .line 61
    move v8, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v9, v0

    .line 64
    move v8, v2

    .line 65
    :goto_1
    new-instance p1, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 66
    .line 67
    aget p3, p4, v3

    .line 68
    .line 69
    filled-new-array {v2, p3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v5, p1

    .line 74
    move v10, p2

    .line 75
    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    .line 76
    .line 77
    .line 78
    return-object p1
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
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p3, p1}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/zxing/oned/rss/Pair;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/Pair;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-le p3, v0, :cond_0

    .line 50
    .line 51
    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/zxing/oned/rss/Pair;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/Pair;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-le v2, v0, :cond_1

    .line 74
    .line 75
    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->checkChecksum(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->constructResult(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1
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
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
