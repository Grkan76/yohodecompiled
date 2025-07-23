.class public Llibx/android/common/LibxBase64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CHUNK_SEPARATOR:[B

.field private static final DECODE_TABLE:[B

.field private static final STANDARD_ENCODE_TABLE:[B

.field private static final URL_SAFE_ENCODE_TABLE:[B


# instance fields
.field private bitWorkArea:I

.field protected buffer:[B

.field private chunkSeparatorLength:I

.field protected currentLinePos:I

.field private decodeSize:I

.field private final decodeTable:[B

.field private encodeSize:I

.field private encodeTable:[B

.field private encodedBlockSize:I

.field protected eof:Z

.field protected lineLength:I

.field private lineSeparator:[B

.field protected modulus:I

.field protected pos:I

.field private readPos:I

.field private unencodedBlockSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibx/android/common/LibxBase64;->CHUNK_SEPARATOR:[B

    .line 8
    .line 9
    const/16 v0, 0x7b

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Llibx/android/common/LibxBase64;->DECODE_TABLE:[B

    .line 17
    .line 18
    const/16 v0, 0x40

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Llibx/android/common/LibxBase64;->STANDARD_ENCODE_TABLE:[B

    .line 26
    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    fill-array-data v0, :array_3

    .line 32
    .line 33
    .line 34
    sput-object v0, Llibx/android/common/LibxBase64;->URL_SAFE_ENCODE_TABLE:[B

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    nop

    .line 43
    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data

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
    :array_2
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_3
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[BZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibx/android/common/LibxBase64;->chunkSeparatorLength:I

    .line 6
    .line 7
    sget-object v1, Llibx/android/common/LibxBase64;->DECODE_TABLE:[B

    .line 8
    .line 9
    iput-object v1, p0, Llibx/android/common/LibxBase64;->decodeTable:[B

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Llibx/android/common/LibxBase64;->unencodedBlockSize:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    iput v1, p0, Llibx/android/common/LibxBase64;->encodedBlockSize:I

    .line 16
    .line 17
    iput v0, p0, Llibx/android/common/LibxBase64;->lineLength:I

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v2, p2

    .line 24
    :goto_0
    iput v2, p0, Llibx/android/common/LibxBase64;->chunkSeparatorLength:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Llibx/android/common/LibxBase64;->containsAlphabetOrPad([B)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "UTF-8"

    .line 39
    .line 40
    invoke-direct {v3, p2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "lineSeparator must not contain base64 characters: ["

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "]"

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    sget-object v4, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-lez p1, :cond_2

    .line 78
    .line 79
    array-length p1, p2

    .line 80
    add-int/2addr p1, v1

    .line 81
    iput p1, p0, Llibx/android/common/LibxBase64;->encodeSize:I

    .line 82
    .line 83
    array-length p1, p2

    .line 84
    new-array p1, p1, [B

    .line 85
    .line 86
    iput-object p1, p0, Llibx/android/common/LibxBase64;->lineSeparator:[B

    .line 87
    .line 88
    array-length v1, p2

    .line 89
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iput v1, p0, Llibx/android/common/LibxBase64;->encodeSize:I

    .line 94
    .line 95
    iput-object v2, p0, Llibx/android/common/LibxBase64;->lineSeparator:[B

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iput v1, p0, Llibx/android/common/LibxBase64;->encodeSize:I

    .line 99
    .line 100
    iput-object v2, p0, Llibx/android/common/LibxBase64;->lineSeparator:[B

    .line 101
    .line 102
    :goto_2
    iget p1, p0, Llibx/android/common/LibxBase64;->encodeSize:I

    .line 103
    .line 104
    add-int/lit8 p1, p1, -0x1

    .line 105
    .line 106
    iput p1, p0, Llibx/android/common/LibxBase64;->decodeSize:I

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    sget-object p1, Llibx/android/common/LibxBase64;->URL_SAFE_ENCODE_TABLE:[B

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    sget-object p1, Llibx/android/common/LibxBase64;->STANDARD_ENCODE_TABLE:[B

    .line 114
    .line 115
    :goto_3
    iput-object p1, p0, Llibx/android/common/LibxBase64;->encodeTable:[B

    .line 116
    .line 117
    return-void
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
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .locals 3

    .line 1
    new-instance v0, Llibx/android/common/LibxBase64;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Llibx/android/common/LibxBase64;->CHUNK_SEPARATOR:[B

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1}, Llibx/android/common/LibxBase64;-><init>(I[BZ)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v1, "UTF-8"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object v1, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Llibx/android/common/LibxBase64;->decode([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static encodeBase64([BZI)[B
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Llibx/android/common/LibxBase64;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Llibx/android/common/LibxBase64;->CHUNK_SEPARATOR:[B

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Llibx/android/common/LibxBase64;-><init>(I[BZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Llibx/android/common/LibxBase64;->getEncodedLength([B)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    int-to-long v3, p2

    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Llibx/android/common/LibxBase64;->encode([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "Input array too big, the output array would be bigger ("

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ") than the specified maximum size of "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_0
    return-object p0
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
.end method

.method public static encodeBase64String([B)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Llibx/android/common/LibxBase64;->encodeBase64([BZI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    sget-object v0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llibx/android/common/LibxBase64;->buffer:[B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibx/android/common/LibxBase64;->pos:I

    .line 6
    .line 7
    iput v0, p0, Llibx/android/common/LibxBase64;->readPos:I

    .line 8
    .line 9
    iput v0, p0, Llibx/android/common/LibxBase64;->currentLinePos:I

    .line 10
    .line 11
    iput v0, p0, Llibx/android/common/LibxBase64;->modulus:I

    .line 12
    .line 13
    iput-boolean v0, p0, Llibx/android/common/LibxBase64;->eof:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private resizeBuffer()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibx/android/common/LibxBase64;->buffer:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Llibx/android/common/LibxBase64;->buffer:[B

    .line 11
    .line 12
    iput v1, p0, Llibx/android/common/LibxBase64;->pos:I

    .line 13
    .line 14
    iput v1, p0, Llibx/android/common/LibxBase64;->readPos:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Llibx/android/common/LibxBase64;->buffer:[B

    .line 27
    .line 28
    :goto_0
    return-void
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
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/common/LibxBase64;->buffer:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llibx/android/common/LibxBase64;->pos:I

    .line 6
    .line 7
    iget v1, p0, Llibx/android/common/LibxBase64;->readPos:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public containsAlphabetOrPad([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-byte v3, p1, v2

    .line 10
    .line 11
    const/16 v4, 0x3d

    .line 12
    .line 13
    if-eq v4, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Llibx/android/common/LibxBase64;->isInAlphabet(B)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_3
    return v0
.end method

.method public decode([BII)V
    .locals 9

    .line 7
    iget-boolean v0, p0, Llibx/android/common/LibxBase64;->eof:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-gez p3, :cond_1

    .line 8
    iput-boolean v0, p0, Llibx/android/common/LibxBase64;->eof:Z

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, p3, :cond_4

    .line 9
    iget v3, p0, Llibx/android/common/LibxBase64;->decodeSize:I

    invoke-virtual {p0, v3}, Llibx/android/common/LibxBase64;->ensureBufferSize(I)V

    add-int/lit8 v3, p2, 0x1

    .line 10
    aget-byte p2, p1, p2

    const/16 v4, 0x3d

    if-ne p2, v4, :cond_2

    .line 11
    iput-boolean v0, p0, Llibx/android/common/LibxBase64;->eof:Z

    goto :goto_1

    :cond_2
    if-ltz p2, :cond_3

    .line 12
    sget-object v4, Llibx/android/common/LibxBase64;->DECODE_TABLE:[B

    array-length v5, v4

    if-ge p2, v5, :cond_3

    .line 13
    aget-byte p2, v4, p2

    if-ltz p2, :cond_3

    .line 14
    iget v4, p0, Llibx/android/common/LibxBase64;->modulus:I

    add-int/2addr v4, v0

    rem-int/lit8 v4, v4, 0x4

    iput v4, p0, Llibx/android/common/LibxBase64;->modulus:I

    .line 15
    iget v5, p0, Llibx/android/common/LibxBase64;->bitWorkArea:I

    shl-int/lit8 v5, v5, 0x6

    add-int/2addr v5, p2

    iput v5, p0, Llibx/android/common/LibxBase64;->bitWorkArea:I

    if-nez v4, :cond_3

    .line 16
    iget-object p2, p0, Llibx/android/common/LibxBase64;->buffer:[B

    iget v4, p0, Llibx/android/common/LibxBase64;->pos:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Llibx/android/common/LibxBase64;->pos:I

    shr-int/lit8 v7, v5, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, p2, v4

    add-int/lit8 v7, v4, 0x2

    .line 17
    iput v7, p0, Llibx/android/common/LibxBase64;->pos:I

    shr-int/lit8 v8, v5, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, p2, v6

    add-int/2addr v4, v2

    .line 18
    iput v4, p0, Llibx/android/common/LibxBase64;->pos:I

    and-int/lit16 v2, v5, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move p2, v3

    goto :goto_0

    .line 19
    :cond_4
    :goto_1
    iget-boolean p1, p0, Llibx/android/common/LibxBase64;->eof:Z

    if-eqz p1, :cond_7

    iget p1, p0, Llibx/android/common/LibxBase64;->modulus:I

    if-eqz p1, :cond_7

    .line 20
    iget p1, p0, Llibx/android/common/LibxBase64;->decodeSize:I

    invoke-virtual {p0, p1}, Llibx/android/common/LibxBase64;->ensureBufferSize(I)V

    .line 21
    iget p1, p0, Llibx/android/common/LibxBase64;->modulus:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    if-eq p1, v2, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    iget p1, p0, Llibx/android/common/LibxBase64;->bitWorkArea:I

    shr-int/lit8 p3, p1, 0x2

    iput p3, p0, Llibx/android/common/LibxBase64;->bitWorkArea:I

    .line 23
    iget-object v0, p0, Llibx/android/common/LibxBase64;->buffer:[B

    iget v1, p0, Llibx/android/common/LibxBase64;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llibx/android/common/LibxBase64;->pos:I

    shr-int/lit8 p1, p1, 0xa

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/2addr v1, p2

    .line 24
    iput v1, p0, Llibx/android/common/LibxBase64;->pos:I

    and-int/lit16 p1, p3, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_2

    .line 25
    :cond_6
    iget p1, p0, Llibx/android/common/LibxBase64;->bitWorkArea:I

    shr-int/lit8 p1, p1, 0x4

    iput p1, p0, Llibx/android/common/LibxBase64;->bitWorkArea:I

    .line 26
    iget-object p2, p0, Llibx/android/common/LibxBase64;->buffer:[B

    iget p3, p0, Llibx/android/common/LibxBase64;->pos:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Llibx/android/common/LibxBase64;->pos:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    :cond_7
    :goto_2
    return-void
.end method

.method public decode([B)[B
    .locals 2

    .line 1
    invoke-direct {p0}, Llibx/android/common/LibxBase64;->reset()V

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Llibx/android/common/LibxBase64;->decode([BII)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Llibx/android/common/LibxBase64;->decode([BII)V

    .line 5
    iget p1, p0, Llibx/android/common/LibxBase64;->pos:I

    new-array v0, p1, [B

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Llibx/android/common/LibxBase64;->readResults([BII)I

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public encode([BII)V
    .locals 10

    .line 7
    iget-boolean v0, p0, Llibx/android/common/LibxBase64;->eof:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p3, :cond_7

    .line 8
    iput-boolean v1, p0, Llibx/android/common/LibxBase64;->eof:Z

    .line 9
    iget p1, p0, Llibx/android/common/LibxBase64;->modulus:I

    if-nez p1, :cond_1

    iget p1, p0, Llibx/android/common/LibxBase64;->lineLength:I

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Llibx/android/common/LibxBase64;->buffer:[B

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Llibx/android/common/LibxBase64;->pos:I

    iget p3, p0, Llibx/android/common/LibxBase64;->encodeSize:I

    add-int/2addr p2, p3

    if-ge p1, p2, :cond_3

    .line 11
    :cond_2
    invoke-direct {p0}, Llibx/android/common/LibxBase64;->resizeBuffer()V

    .line 12
    :cond_3
    iget p1, p0, Llibx/android/common/LibxBase64;->pos:I

    .line 13
    iget p2, p0, Llibx/android/common/LibxBase64;->modulus:I

    const/16 p3, 0x3d

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget-object p2, p0, Llibx/android/common/LibxBase64;->buffer:[B

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Llibx/android/common/LibxBase64;->pos:I

    iget-object v3, p0, Llibx/android/common/LibxBase64;->encodeTable:[B

    iget v4, p0, Llibx/android/common/LibxBase64;->bitWorkArea:I

    shr-int/lit8 v5, v4, 0xa

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v3, v5

    aput-byte v5, p2, p1

    add-int/lit8 v5, p1, 0x2

    .line 15
    iput v5, p0, Llibx/android/common/LibxBase64;->pos:I

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v3, v6

    aput-byte v6, p2, v2

    add-int/lit8 v2, p1, 0x3

    .line 16
    iput v2, p0, Llibx/android/common/LibxBase64;->pos:I

    shl-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v3, v1

    aput-byte v1, p2, v5

    .line 17
    sget-object v1, Llibx/android/common/LibxBase64;->STANDARD_ENCODE_TABLE:[B

    if-ne v3, v1, :cond_6

    add-int/lit8 v1, p1, 0x4

    .line 18
    iput v1, p0, Llibx/android/common/LibxBase64;->pos:I

    aput-byte p3, p2, v2

    goto :goto_0

    .line 19
    :cond_5
    iget-object p2, p0, Llibx/android/common/LibxBase64;->buffer:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Llibx/android/common/LibxBase64;->pos:I

    iget-object v2, p0, Llibx/android/common/LibxBase64;->encodeTable:[B

    iget v3, p0, Llibx/android/common/LibxBase64;->bitWorkArea:I

    shr-int/lit8 v4, v3, 0x2

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v2, v4

    aput-byte v4, p2, p1

    add-int/lit8 v4, p1, 0x2

    .line 20
    iput v4, p0, Llibx/android/common/LibxBase64;->pos:I

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v2, v3

    aput-byte v3, p2, v1

    .line 21
    sget-object v1, Llibx/android/common/LibxBase64;->STANDARD_ENCODE_TABLE:[B

    if-ne v2, v1, :cond_6

    add-int/lit8 v1, p1, 0x3

    .line 22
    iput v1, p0, Llibx/android/common/LibxBase64;->pos:I

    aput-byte p3, p2, v4

    add-int/lit8 v2, p1, 0x4

    .line 23
    iput v2, p0, Llibx/android/common/LibxBase64;->pos:I

    aput-byte p3, p2, v1

    .line 24
    :cond_6
    :goto_0
    iget p2, p0, Llibx/android/common/LibxBase64;->currentLinePos:I

    iget p3, p0, Llibx/android/common/LibxBase64;->pos:I

    sub-int p1, p3, p1

    add-int/2addr p2, p1

    iput p2, p0, Llibx/android/common/LibxBase64;->currentLinePos:I

    .line 25
    iget p1, p0, Llibx/android/common/LibxBase64;->lineLength:I

    if-lez p1, :cond_c

    if-lez p2, :cond_c

    .line 26
    iget-object p1, p0, Llibx/android/common/LibxBase64;->lineSeparator:[B

    iget-object p2, p0, Llibx/android/common/LibxBase64;->buffer:[B

    array-length v1, p1

    invoke-static {p1, v0, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget p1, p0, Llibx/android/common/LibxBase64;->pos:I

    iget-object p2, p0, Llibx/android/common/LibxBase64;->lineSeparator:[B

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Llibx/android/common/LibxBase64;->pos:I

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_c

    .line 28
    iget-object v3, p0, Llibx/android/common/LibxBase64;->buffer:[B

    if-eqz v3, :cond_8

    array-length v3, v3

    iget v4, p0, Llibx/android/common/LibxBase64;->pos:I

    iget v5, p0, Llibx/android/common/LibxBase64;->encodeSize:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_9

    .line 29
    :cond_8
    invoke-direct {p0}, Llibx/android/common/LibxBase64;->resizeBuffer()V

    .line 30
    :cond_9
    iget v3, p0, Llibx/android/common/LibxBase64;->modulus:I

    add-int/2addr v3, v1

    rem-int/lit8 v3, v3, 0x3

    iput v3, p0, Llibx/android/common/LibxBase64;->modulus:I

    add-int/lit8 v4, p2, 0x1

    .line 31
    aget-byte p2, p1, p2

    if-gez p2, :cond_a

    add-int/lit16 p2, p2, 0x100

    .line 32
    :cond_a
    iget v5, p0, Llibx/android/common/LibxBase64;->bitWorkArea:I

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, p2

    iput v5, p0, Llibx/android/common/LibxBase64;->bitWorkArea:I

    if-nez v3, :cond_b

    .line 33
    iget-object p2, p0, Llibx/android/common/LibxBase64;->buffer:[B

    iget v3, p0, Llibx/android/common/LibxBase64;->pos:I

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Llibx/android/common/LibxBase64;->pos:I

    iget-object v7, p0, Llibx/android/common/LibxBase64;->encodeTable:[B

    shr-int/lit8 v8, v5, 0x12

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v7, v8

    aput-byte v8, p2, v3

    add-int/lit8 v8, v3, 0x2

    .line 34
    iput v8, p0, Llibx/android/common/LibxBase64;->pos:I

    shr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v7, v9

    aput-byte v9, p2, v6

    add-int/lit8 v6, v3, 0x3

    .line 35
    iput v6, p0, Llibx/android/common/LibxBase64;->pos:I

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v7, v9

    aput-byte v9, p2, v8

    add-int/lit8 v3, v3, 0x4

    .line 36
    iput v3, p0, Llibx/android/common/LibxBase64;->pos:I

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v7, v5

    aput-byte v5, p2, v6

    .line 37
    iget v5, p0, Llibx/android/common/LibxBase64;->currentLinePos:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Llibx/android/common/LibxBase64;->currentLinePos:I

    .line 38
    iget v6, p0, Llibx/android/common/LibxBase64;->lineLength:I

    if-lez v6, :cond_b

    if-gt v6, v5, :cond_b

    .line 39
    iget-object v5, p0, Llibx/android/common/LibxBase64;->lineSeparator:[B

    array-length v6, v5

    invoke-static {v5, v0, p2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget p2, p0, Llibx/android/common/LibxBase64;->pos:I

    iget-object v3, p0, Llibx/android/common/LibxBase64;->lineSeparator:[B

    array-length v3, v3

    add-int/2addr p2, v3

    iput p2, p0, Llibx/android/common/LibxBase64;->pos:I

    .line 41
    iput v0, p0, Llibx/android/common/LibxBase64;->currentLinePos:I

    :cond_b
    add-int/lit8 v2, v2, 0x1

    move p2, v4

    goto :goto_1

    :cond_c
    :goto_2
    return-void
.end method

.method public encode([B)[B
    .locals 2

    .line 1
    invoke-direct {p0}, Llibx/android/common/LibxBase64;->reset()V

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Llibx/android/common/LibxBase64;->encode([BII)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Llibx/android/common/LibxBase64;->encode([BII)V

    .line 5
    iget p1, p0, Llibx/android/common/LibxBase64;->pos:I

    iget v0, p0, Llibx/android/common/LibxBase64;->readPos:I

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Llibx/android/common/LibxBase64;->readResults([BII)I

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public ensureBufferSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/common/LibxBase64;->buffer:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Llibx/android/common/LibxBase64;->pos:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Llibx/android/common/LibxBase64;->resizeBuffer()V

    .line 12
    .line 13
    .line 14
    :cond_1
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
.end method

.method public getEncodedLength([B)J
    .locals 6

    .line 1
    array-length p1, p1

    .line 2
    iget v0, p0, Llibx/android/common/LibxBase64;->unencodedBlockSize:I

    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    div-int/2addr p1, v0

    .line 8
    iget v0, p0, Llibx/android/common/LibxBase64;->encodedBlockSize:I

    .line 9
    .line 10
    mul-int p1, p1, v0

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    iget p1, p0, Llibx/android/common/LibxBase64;->lineLength:I

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    int-to-long v2, p1

    .line 18
    add-long/2addr v2, v0

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    int-to-long v4, p1

    .line 23
    div-long/2addr v2, v4

    .line 24
    iget p1, p0, Llibx/android/common/LibxBase64;->chunkSeparatorLength:I

    .line 25
    .line 26
    int-to-long v4, p1

    .line 27
    mul-long v2, v2, v4

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    :cond_0
    return-wide v0
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
.end method

.method public isInAlphabet(B)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llibx/android/common/LibxBase64;->decodeTable:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-byte p1, v0, p1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

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
    return p1
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
.end method

.method public readResults([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/common/LibxBase64;->buffer:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Llibx/android/common/LibxBase64;->available()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v0, p0, Llibx/android/common/LibxBase64;->buffer:[B

    .line 14
    .line 15
    iget v1, p0, Llibx/android/common/LibxBase64;->readPos:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Llibx/android/common/LibxBase64;->readPos:I

    .line 21
    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p0, Llibx/android/common/LibxBase64;->readPos:I

    .line 24
    .line 25
    iget p2, p0, Llibx/android/common/LibxBase64;->pos:I

    .line 26
    .line 27
    if-lt p1, p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Llibx/android/common/LibxBase64;->buffer:[B

    .line 31
    .line 32
    :cond_0
    return p3

    .line 33
    :cond_1
    iget-boolean p1, p0, Llibx/android/common/LibxBase64;->eof:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
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
.end method
