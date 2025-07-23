.class final Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;
.super Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;
    }
.end annotation


# static fields
.field private static final DIFF_MODSIZE_CUTOFF:F = 0.5f

.field private static final DIFF_MODSIZE_CUTOFF_PERCENT:F = 0.05f

.field private static final EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

.field private static final MAX_MODULE_COUNT_PER_EDGE:F = 180.0f

.field private static final MIN_MODULE_COUNT_PER_EDGE:F = 9.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 3
    .line 4
    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 5
    .line 6
    return-void
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
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    return-void
.end method

.method private selectMutipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getPossibleCenters()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x3

    .line 13
    if-lt v4, v5, :cond_8

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 34
    .line 35
    new-array v5, v5, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 36
    .line 37
    aput-object v4, v5, v1

    .line 38
    .line 39
    aput-object v6, v5, v2

    .line 40
    .line 41
    aput-object v3, v5, v0

    .line 42
    .line 43
    new-array v0, v2, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 44
    .line 45
    aput-object v5, v0, v1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v6, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v6, v7}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;-><init>(Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_0
    add-int/lit8 v8, v4, -0x2

    .line 64
    .line 65
    if-ge v7, v8, :cond_6

    .line 66
    .line 67
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    add-int/lit8 v9, v7, 0x1

    .line 76
    .line 77
    :goto_1
    add-int/lit8 v10, v4, -0x1

    .line 78
    .line 79
    if-ge v9, v10, :cond_1

    .line 80
    .line 81
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    sub-float/2addr v11, v12

    .line 98
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    div-float/2addr v11, v12

    .line 111
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    sub-float/2addr v12, v13

    .line 120
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const v13, 0x3d4ccccd    # 0.05f

    .line 125
    .line 126
    .line 127
    const/high16 v14, 0x3f000000    # 0.5f

    .line 128
    .line 129
    cmpl-float v12, v12, v14

    .line 130
    .line 131
    if-lez v12, :cond_2

    .line 132
    .line 133
    cmpl-float v11, v11, v13

    .line 134
    .line 135
    if-gez v11, :cond_1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    const/4 v0, 0x1

    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_2
    :goto_2
    add-int/lit8 v11, v9, 0x1

    .line 142
    .line 143
    :goto_3
    if-ge v11, v4, :cond_3

    .line 144
    .line 145
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 150
    .line 151
    if-eqz v12, :cond_5

    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    sub-float v15, v15, v16

    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    div-float/2addr v15, v0

    .line 176
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    sub-float/2addr v0, v2

    .line 185
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    cmpl-float v0, v0, v14

    .line 190
    .line 191
    if-lez v0, :cond_4

    .line 192
    .line 193
    cmpl-float v0, v15, v13

    .line 194
    .line 195
    if-gez v0, :cond_3

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_3
    const/4 v0, 0x1

    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_4
    :goto_4
    new-array v0, v5, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 202
    .line 203
    aput-object v8, v0, v1

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    aput-object v10, v0, v2

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    aput-object v12, v0, v2

    .line 210
    .line 211
    invoke-static {v0}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 212
    .line 213
    .line 214
    new-instance v12, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 215
    .line 216
    invoke-direct {v12, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v15, v1}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v15, v2}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v15, v12}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    add-float v15, v1, v12

    .line 256
    .line 257
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    const/high16 v18, 0x40000000    # 2.0f

    .line 262
    .line 263
    mul-float v17, v17, v18

    .line 264
    .line 265
    div-float v15, v15, v17

    .line 266
    .line 267
    const/high16 v17, 0x43340000    # 180.0f

    .line 268
    .line 269
    cmpl-float v17, v15, v17

    .line 270
    .line 271
    if-gtz v17, :cond_5

    .line 272
    .line 273
    const/high16 v17, 0x41100000    # 9.0f

    .line 274
    .line 275
    cmpg-float v15, v15, v17

    .line 276
    .line 277
    if-ltz v15, :cond_5

    .line 278
    .line 279
    sub-float v15, v1, v12

    .line 280
    .line 281
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    div-float v15, v15, v17

    .line 286
    .line 287
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    const v17, 0x3dcccccd    # 0.1f

    .line 292
    .line 293
    .line 294
    cmpl-float v15, v15, v17

    .line 295
    .line 296
    if-gez v15, :cond_5

    .line 297
    .line 298
    mul-float v1, v1, v1

    .line 299
    .line 300
    mul-float v12, v12, v12

    .line 301
    .line 302
    add-float/2addr v1, v12

    .line 303
    float-to-double v13, v1

    .line 304
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v13

    .line 308
    double-to-float v1, v13

    .line 309
    sub-float v13, v2, v1

    .line 310
    .line 311
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    div-float/2addr v13, v1

    .line 316
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    cmpl-float v1, v1, v17

    .line 321
    .line 322
    if-gez v1, :cond_5

    .line 323
    .line 324
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_5
    const/4 v0, 0x1

    .line 328
    add-int/2addr v11, v0

    .line 329
    const/4 v0, 0x2

    .line 330
    const/4 v1, 0x0

    .line 331
    const/4 v2, 0x1

    .line 332
    const v13, 0x3d4ccccd    # 0.05f

    .line 333
    .line 334
    .line 335
    const/high16 v14, 0x3f000000    # 0.5f

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :goto_5
    add-int/2addr v9, v0

    .line 340
    const/4 v0, 0x2

    .line 341
    const/4 v1, 0x0

    .line 342
    const/4 v2, 0x1

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :goto_6
    add-int/2addr v7, v0

    .line 346
    const/4 v0, 0x2

    .line 347
    const/4 v1, 0x0

    .line 348
    const/4 v2, 0x1

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_7

    .line 356
    .line 357
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    new-array v0, v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 362
    .line 363
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0
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


# virtual methods
.method public findMulti(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
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
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getImage()Lcom/google/zxing/common/BitMatrix;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    mul-int/lit8 v5, v3, 0x3

    .line 29
    .line 30
    div-int/lit16 v5, v5, 0x184

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-lt v5, v6, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v5, 0x3

    .line 38
    :cond_2
    const/4 p1, 0x5

    .line 39
    new-array p1, p1, [I

    .line 40
    .line 41
    add-int/lit8 v7, v5, -0x1

    .line 42
    .line 43
    :goto_1
    if-ge v7, v3, :cond_a

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_2
    if-ge v8, v4, :cond_8

    .line 51
    .line 52
    invoke-virtual {v2, v8, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    and-int/lit8 v10, v9, 0x1

    .line 59
    .line 60
    if-ne v10, v1, :cond_3

    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    :cond_3
    aget v10, p1, v9

    .line 65
    .line 66
    add-int/2addr v10, v1

    .line 67
    aput v10, p1, v9

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    and-int/lit8 v10, v9, 0x1

    .line 71
    .line 72
    if-nez v10, :cond_7

    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    if-ne v9, v10, :cond_6

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p1, v7, v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->shiftCounts2([I)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    aget v10, p1, v9

    .line 102
    .line 103
    add-int/2addr v10, v1

    .line 104
    aput v10, p1, v9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    aget v10, p1, v9

    .line 108
    .line 109
    add-int/2addr v10, v1

    .line 110
    aput v10, p1, v9

    .line 111
    .line 112
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    .line 122
    .line 123
    .line 124
    :cond_9
    add-int/2addr v7, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_a
    invoke-direct {p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->selectMutipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    array-length v2, p1

    .line 136
    :goto_4
    if-ge v0, v2, :cond_b

    .line 137
    .line 138
    aget-object v3, p1, v0

    .line 139
    .line 140
    invoke-static {v3}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    new-array p1, p1, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 168
    .line 169
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 174
    .line 175
    return-object p1
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
.end method
