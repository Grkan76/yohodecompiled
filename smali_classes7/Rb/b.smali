.class public LRb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/g;


# instance fields
.field public final a:Lorg/spongycastle/crypto/i;

.field public b:Lorg/spongycastle/asn1/m;

.field public c:I

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRb/b;->a:Lorg/spongycastle/crypto/i;

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


# virtual methods
.method public a([BII)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    sub-int/2addr v3, v2

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-lt v3, v4, :cond_4

    .line 12
    .line 13
    int-to-long v5, v2

    .line 14
    iget-object v3, v1, LRb/b;->a:Lorg/spongycastle/crypto/i;

    .line 15
    .line 16
    invoke-interface {v3}, Lorg/spongycastle/crypto/i;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide v7, 0x1ffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v9, v5, v7

    .line 26
    .line 27
    if-gtz v9, :cond_3

    .line 28
    .line 29
    int-to-long v7, v3

    .line 30
    add-long v9, v5, v7

    .line 31
    .line 32
    const-wide/16 v11, 0x1

    .line 33
    .line 34
    sub-long/2addr v9, v11

    .line 35
    div-long/2addr v9, v7

    .line 36
    long-to-int v7, v9

    .line 37
    iget-object v8, v1, LRb/b;->a:Lorg/spongycastle/crypto/i;

    .line 38
    .line 39
    invoke-interface {v8}, Lorg/spongycastle/crypto/i;->d()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    new-array v8, v8, [B

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x1

    .line 48
    :goto_0
    if-ge v11, v7, :cond_2

    .line 49
    .line 50
    iget-object v13, v1, LRb/b;->a:Lorg/spongycastle/crypto/i;

    .line 51
    .line 52
    iget-object v14, v1, LRb/b;->d:[B

    .line 53
    .line 54
    array-length v15, v14

    .line 55
    invoke-interface {v13, v14, v10, v15}, Lorg/spongycastle/crypto/i;->c([BII)V

    .line 56
    .line 57
    .line 58
    new-instance v13, Lorg/spongycastle/asn1/f;

    .line 59
    .line 60
    invoke-direct {v13}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v14, Lorg/spongycastle/asn1/f;

    .line 64
    .line 65
    invoke-direct {v14}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v15, v1, LRb/b;->b:Lorg/spongycastle/asn1/m;

    .line 69
    .line 70
    invoke-virtual {v14, v15}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Lorg/spongycastle/asn1/Y;

    .line 74
    .line 75
    invoke-static {v12}, Lorg/spongycastle/util/g;->d(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v15, v9}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v15}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lorg/spongycastle/asn1/c0;

    .line 86
    .line 87
    invoke-direct {v9, v14}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v9}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v1, LRb/b;->e:[B

    .line 94
    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    new-instance v9, Lorg/spongycastle/asn1/h0;

    .line 98
    .line 99
    new-instance v14, Lorg/spongycastle/asn1/Y;

    .line 100
    .line 101
    iget-object v15, v1, LRb/b;->e:[B

    .line 102
    .line 103
    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 104
    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    invoke-direct {v9, v15, v10, v14}, Lorg/spongycastle/asn1/h0;-><init>(ZILorg/spongycastle/asn1/e;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v9}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const/4 v15, 0x1

    .line 115
    :goto_1
    new-instance v9, Lorg/spongycastle/asn1/h0;

    .line 116
    .line 117
    new-instance v14, Lorg/spongycastle/asn1/Y;

    .line 118
    .line 119
    iget v10, v1, LRb/b;->c:I

    .line 120
    .line 121
    invoke-static {v10}, Lorg/spongycastle/util/g;->d(I)[B

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-direct {v14, v10}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x2

    .line 129
    invoke-direct {v9, v15, v10, v14}, Lorg/spongycastle/asn1/h0;-><init>(ZILorg/spongycastle/asn1/e;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v9}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    new-instance v9, Lorg/spongycastle/asn1/c0;

    .line 136
    .line 137
    invoke-direct {v9, v13}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 138
    .line 139
    .line 140
    const-string v10, "DER"

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Lorg/spongycastle/asn1/l;->h(Ljava/lang/String;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v10, v1, LRb/b;->a:Lorg/spongycastle/crypto/i;

    .line 147
    .line 148
    array-length v13, v9

    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-interface {v10, v9, v14, v13}, Lorg/spongycastle/crypto/i;->c([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    iget-object v9, v1, LRb/b;->a:Lorg/spongycastle/crypto/i;

    .line 154
    .line 155
    invoke-interface {v9, v8, v14}, Lorg/spongycastle/crypto/i;->a([BI)I

    .line 156
    .line 157
    .line 158
    if-le v2, v3, :cond_1

    .line 159
    .line 160
    invoke-static {v8, v14, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    add-int/2addr v4, v3

    .line 164
    sub-int/2addr v2, v3

    .line 165
    goto :goto_2

    .line 166
    :cond_1
    invoke-static {v8, v14, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 170
    .line 171
    add-int/lit8 v11, v11, 0x1

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v4, "unable to encode parameter info: "

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_2
    iget-object v0, v1, LRb/b;->a:Lorg/spongycastle/crypto/i;

    .line 204
    .line 205
    invoke-interface {v0}, Lorg/spongycastle/crypto/i;->reset()V

    .line 206
    .line 207
    .line 208
    long-to-int v0, v5

    .line 209
    return v0

    .line 210
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v2, "Output length too large"

    .line 213
    .line 214
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_4
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    .line 219
    .line 220
    const-string v2, "output buffer too small"

    .line 221
    .line 222
    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
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

.method public b(Lorg/spongycastle/crypto/h;)V
    .locals 1

    .line 1
    check-cast p1, LRb/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LRb/a;->a()Lorg/spongycastle/asn1/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LRb/b;->b:Lorg/spongycastle/asn1/m;

    .line 8
    .line 9
    invoke-virtual {p1}, LRb/a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LRb/b;->c:I

    .line 14
    .line 15
    invoke-virtual {p1}, LRb/a;->d()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LRb/b;->d:[B

    .line 20
    .line 21
    invoke-virtual {p1}, LRb/a;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LRb/b;->e:[B

    .line 26
    .line 27
    return-void
.end method
