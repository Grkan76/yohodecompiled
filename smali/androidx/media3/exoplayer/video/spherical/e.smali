.class final Landroidx/media3/exoplayer/video/spherical/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/spherical/e$b;,
        Landroidx/media3/exoplayer/video/spherical/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/spherical/e$a;

.field public final b:Landroidx/media3/exoplayer/video/spherical/e$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/spherical/e$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Landroidx/media3/exoplayer/video/spherical/e;-><init>(Landroidx/media3/exoplayer/video/spherical/e$a;Landroidx/media3/exoplayer/video/spherical/e$a;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/spherical/e$a;Landroidx/media3/exoplayer/video/spherical/e$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/e;->a:Landroidx/media3/exoplayer/video/spherical/e$a;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/e;->b:Landroidx/media3/exoplayer/video/spherical/e$a;

    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/video/spherical/e;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/spherical/e;->d:Z

    return-void
.end method

.method public static a(FIIFFI)Landroidx/media3/exoplayer/video/spherical/e;
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    cmpl-float v10, v0, v9

    .line 16
    .line 17
    if-lez v10, :cond_0

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v10, 0x0

    .line 22
    :goto_0
    invoke-static {v10}, Landroidx/media3/common/util/a;->a(Z)V

    .line 23
    .line 24
    .line 25
    if-lt v1, v8, :cond_1

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v10, 0x0

    .line 30
    :goto_1
    invoke-static {v10}, Landroidx/media3/common/util/a;->a(Z)V

    .line 31
    .line 32
    .line 33
    if-lt v2, v8, :cond_2

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v10, 0x0

    .line 38
    :goto_2
    invoke-static {v10}, Landroidx/media3/common/util/a;->a(Z)V

    .line 39
    .line 40
    .line 41
    cmpl-float v10, v3, v9

    .line 42
    .line 43
    if-lez v10, :cond_3

    .line 44
    .line 45
    const/high16 v10, 0x43340000    # 180.0f

    .line 46
    .line 47
    cmpg-float v10, v3, v10

    .line 48
    .line 49
    if-gtz v10, :cond_3

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v10, 0x0

    .line 54
    :goto_3
    invoke-static {v10}, Landroidx/media3/common/util/a;->a(Z)V

    .line 55
    .line 56
    .line 57
    cmpl-float v9, v4, v9

    .line 58
    .line 59
    if-lez v9, :cond_4

    .line 60
    .line 61
    const/high16 v9, 0x43b40000    # 360.0f

    .line 62
    .line 63
    cmpg-float v9, v4, v9

    .line 64
    .line 65
    if-gtz v9, :cond_4

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v9, 0x0

    .line 70
    :goto_4
    invoke-static {v9}, Landroidx/media3/common/util/a;->a(Z)V

    .line 71
    .line 72
    .line 73
    float-to-double v9, v3

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    double-to-float v3, v9

    .line 79
    float-to-double v9, v4

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    double-to-float v4, v9

    .line 85
    int-to-float v9, v1

    .line 86
    div-float v9, v3, v9

    .line 87
    .line 88
    int-to-float v10, v2

    .line 89
    div-float v10, v4, v10

    .line 90
    .line 91
    add-int/lit8 v11, v2, 0x1

    .line 92
    .line 93
    mul-int/lit8 v12, v11, 0x2

    .line 94
    .line 95
    add-int/2addr v12, v6

    .line 96
    mul-int v12, v12, v1

    .line 97
    .line 98
    mul-int/lit8 v13, v12, 0x3

    .line 99
    .line 100
    new-array v13, v13, [F

    .line 101
    .line 102
    mul-int/lit8 v12, v12, 0x2

    .line 103
    .line 104
    new-array v12, v12, [F

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    :goto_5
    if-ge v14, v1, :cond_b

    .line 111
    .line 112
    int-to-float v7, v14

    .line 113
    mul-float v7, v7, v9

    .line 114
    .line 115
    const/high16 v17, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float v18, v3, v17

    .line 118
    .line 119
    sub-float v7, v7, v18

    .line 120
    .line 121
    add-int/lit8 v5, v14, 0x1

    .line 122
    .line 123
    int-to-float v8, v5

    .line 124
    mul-float v8, v8, v9

    .line 125
    .line 126
    sub-float v8, v8, v18

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    :goto_6
    if-ge v6, v11, :cond_a

    .line 130
    .line 131
    move/from16 p3, v5

    .line 132
    .line 133
    move/from16 p4, v7

    .line 134
    .line 135
    move/from16 v1, v16

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    :goto_7
    const/4 v7, 0x2

    .line 139
    if-ge v5, v7, :cond_9

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    move/from16 v7, p4

    .line 144
    .line 145
    move/from16 v19, v8

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_5
    move v7, v8

    .line 149
    move/from16 v19, v7

    .line 150
    .line 151
    :goto_8
    int-to-float v8, v6

    .line 152
    mul-float v8, v8, v10

    .line 153
    .line 154
    const v16, 0x40490fdb    # (float)Math.PI

    .line 155
    .line 156
    .line 157
    add-float v16, v8, v16

    .line 158
    .line 159
    div-float v20, v4, v17

    .line 160
    .line 161
    move/from16 v21, v10

    .line 162
    .line 163
    sub-float v10, v16, v20

    .line 164
    .line 165
    const/16 v16, 0x1

    .line 166
    .line 167
    add-int/lit8 v20, v15, 0x1

    .line 168
    .line 169
    move/from16 v22, v3

    .line 170
    .line 171
    float-to-double v2, v0

    .line 172
    move/from16 v23, v11

    .line 173
    .line 174
    float-to-double v10, v10

    .line 175
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v24

    .line 179
    mul-double v24, v24, v2

    .line 180
    .line 181
    move/from16 v26, v6

    .line 182
    .line 183
    float-to-double v6, v7

    .line 184
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v27

    .line 188
    move/from16 v29, v4

    .line 189
    .line 190
    move/from16 v16, v5

    .line 191
    .line 192
    mul-double v4, v24, v27

    .line 193
    .line 194
    double-to-float v4, v4

    .line 195
    neg-float v4, v4

    .line 196
    aput v4, v13, v15

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    add-int/lit8 v5, v15, 0x2

    .line 200
    .line 201
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v24

    .line 205
    move/from16 v27, v8

    .line 206
    .line 207
    move v4, v9

    .line 208
    mul-double v8, v2, v24

    .line 209
    .line 210
    double-to-float v8, v8

    .line 211
    aput v8, v13, v20

    .line 212
    .line 213
    const/4 v8, 0x3

    .line 214
    add-int/lit8 v9, v15, 0x3

    .line 215
    .line 216
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    mul-double v2, v2, v10

    .line 221
    .line 222
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    mul-double v2, v2, v6

    .line 227
    .line 228
    double-to-float v2, v2

    .line 229
    aput v2, v13, v5

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    add-int/lit8 v8, v1, 0x1

    .line 233
    .line 234
    div-float v2, v27, v29

    .line 235
    .line 236
    aput v2, v12, v1

    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    add-int/lit8 v6, v1, 0x2

    .line 240
    .line 241
    add-int v5, v14, v16

    .line 242
    .line 243
    int-to-float v2, v5

    .line 244
    mul-float v2, v2, v4

    .line 245
    .line 246
    div-float v2, v2, v22

    .line 247
    .line 248
    aput v2, v12, v8

    .line 249
    .line 250
    if-nez v26, :cond_6

    .line 251
    .line 252
    if-eqz v16, :cond_7

    .line 253
    .line 254
    :cond_6
    move/from16 v2, p2

    .line 255
    .line 256
    move/from16 v3, v26

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_7
    move/from16 v2, p2

    .line 260
    .line 261
    move/from16 v7, v16

    .line 262
    .line 263
    move/from16 v3, v26

    .line 264
    .line 265
    :goto_9
    const/4 v5, 0x3

    .line 266
    goto :goto_b

    .line 267
    :goto_a
    move/from16 v7, v16

    .line 268
    .line 269
    if-ne v3, v2, :cond_8

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    if-ne v7, v5, :cond_8

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :goto_b
    invoke-static {v13, v15, v13, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v15, v15, 0x6

    .line 279
    .line 280
    const/4 v8, 0x2

    .line 281
    invoke-static {v12, v1, v12, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x4

    .line 285
    .line 286
    :goto_c
    const/4 v6, 0x1

    .line 287
    goto :goto_d

    .line 288
    :cond_8
    const/4 v5, 0x3

    .line 289
    const/4 v8, 0x2

    .line 290
    move v1, v6

    .line 291
    move v15, v9

    .line 292
    goto :goto_c

    .line 293
    :goto_d
    add-int/2addr v7, v6

    .line 294
    move v6, v3

    .line 295
    move v9, v4

    .line 296
    move v5, v7

    .line 297
    move/from16 v8, v19

    .line 298
    .line 299
    move/from16 v10, v21

    .line 300
    .line 301
    move/from16 v3, v22

    .line 302
    .line 303
    move/from16 v11, v23

    .line 304
    .line 305
    move/from16 v4, v29

    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :cond_9
    move/from16 v22, v3

    .line 310
    .line 311
    move/from16 v29, v4

    .line 312
    .line 313
    move v3, v6

    .line 314
    move/from16 v19, v8

    .line 315
    .line 316
    move v4, v9

    .line 317
    move/from16 v21, v10

    .line 318
    .line 319
    move/from16 v23, v11

    .line 320
    .line 321
    const/4 v5, 0x3

    .line 322
    const/4 v6, 0x1

    .line 323
    const/4 v8, 0x2

    .line 324
    add-int/2addr v3, v6

    .line 325
    move/from16 v5, p3

    .line 326
    .line 327
    move/from16 v7, p4

    .line 328
    .line 329
    move/from16 v16, v1

    .line 330
    .line 331
    move v6, v3

    .line 332
    move/from16 v8, v19

    .line 333
    .line 334
    move/from16 v3, v22

    .line 335
    .line 336
    move/from16 v4, v29

    .line 337
    .line 338
    move/from16 v1, p1

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_a
    move/from16 p3, v5

    .line 343
    .line 344
    move/from16 v1, p1

    .line 345
    .line 346
    move/from16 v14, p3

    .line 347
    .line 348
    const/4 v5, 0x3

    .line 349
    const/4 v6, 0x2

    .line 350
    const/4 v8, 0x1

    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_b
    const/4 v6, 0x1

    .line 354
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/e$b;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-direct {v0, v1, v13, v12, v6}, Landroidx/media3/exoplayer/video/spherical/e$b;-><init>(I[F[FI)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Landroidx/media3/exoplayer/video/spherical/e;

    .line 361
    .line 362
    new-instance v3, Landroidx/media3/exoplayer/video/spherical/e$a;

    .line 363
    .line 364
    new-array v4, v6, [Landroidx/media3/exoplayer/video/spherical/e$b;

    .line 365
    .line 366
    aput-object v0, v4, v1

    .line 367
    .line 368
    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/video/spherical/e$a;-><init>([Landroidx/media3/exoplayer/video/spherical/e$b;)V

    .line 369
    .line 370
    .line 371
    move/from16 v0, p5

    .line 372
    .line 373
    invoke-direct {v2, v3, v0}, Landroidx/media3/exoplayer/video/spherical/e;-><init>(Landroidx/media3/exoplayer/video/spherical/e$a;I)V

    .line 374
    .line 375
    .line 376
    return-object v2
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
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method

.method public static b(I)Landroidx/media3/exoplayer/video/spherical/e;
    .locals 6

    .line 1
    const/high16 v3, 0x43340000    # 180.0f

    .line 2
    .line 3
    const/high16 v4, 0x43b40000    # 360.0f

    .line 4
    .line 5
    const/high16 v0, 0x42480000    # 50.0f

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    const/16 v2, 0x48

    .line 10
    .line 11
    move v5, p0

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/video/spherical/e;->a(FIIFFI)Landroidx/media3/exoplayer/video/spherical/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method
