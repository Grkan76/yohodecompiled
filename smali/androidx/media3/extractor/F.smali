.class public final Landroidx/media3/extractor/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:I

.field public final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIFI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/F;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/F;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/F;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/extractor/F;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/extractor/F;->e:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/extractor/F;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/extractor/F;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/media3/extractor/F;->h:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/media3/extractor/F;->i:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/media3/extractor/F;->j:F

    .line 23
    .line 24
    iput p11, p0, Landroidx/media3/extractor/F;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/media3/extractor/F;->l:Ljava/lang/String;

    .line 27
    .line 28
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
.end method

.method public static a(Landroidx/media3/common/util/D;)Landroidx/media3/extractor/F;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/D;->V(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/D;->H()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/D;->H()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/D;->f()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    if-ge v5, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/D;->V(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/D;->N()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_1
    if-ge v8, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/D;->N()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    add-int/lit8 v10, v9, 0x4

    .line 43
    .line 44
    add-int/2addr v6, v10

    .line 45
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/D;->V(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/D;->U(I)V

    .line 58
    .line 59
    .line 60
    new-array v3, v6, [B

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object/from16 v22, v9

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v13, -0x1

    .line 71
    const/4 v14, -0x1

    .line 72
    const/4 v15, -0x1

    .line 73
    const/16 v16, -0x1

    .line 74
    .line 75
    const/16 v17, -0x1

    .line 76
    .line 77
    const/16 v18, -0x1

    .line 78
    .line 79
    const/16 v19, -0x1

    .line 80
    .line 81
    const/high16 v20, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/16 v21, -0x1

    .line 84
    .line 85
    :goto_2
    if-ge v5, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/D;->H()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    and-int/lit8 v9, v9, 0x3f

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/D;->N()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_3
    if-ge v11, v10, :cond_3

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/D;->N()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    sget-object v7, Landroidx/media3/container/a;->a:[B

    .line 105
    .line 106
    move/from16 v23, v2

    .line 107
    .line 108
    array-length v2, v7

    .line 109
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    array-length v2, v7

    .line 113
    add-int/2addr v8, v2

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/D;->e()[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/D;->f()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x21

    .line 126
    .line 127
    if-ne v9, v2, :cond_2

    .line 128
    .line 129
    if-nez v11, :cond_2

    .line 130
    .line 131
    add-int v2, v8, v12

    .line 132
    .line 133
    invoke-static {v3, v8, v2}, Landroidx/media3/container/a;->h([BII)Landroidx/media3/container/a$a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v13, v2, Landroidx/media3/container/a$a;->k:I

    .line 138
    .line 139
    iget v14, v2, Landroidx/media3/container/a$a;->l:I

    .line 140
    .line 141
    iget v7, v2, Landroidx/media3/container/a$a;->f:I

    .line 142
    .line 143
    add-int/lit8 v15, v7, 0x8

    .line 144
    .line 145
    iget v7, v2, Landroidx/media3/container/a$a;->g:I

    .line 146
    .line 147
    add-int/lit8 v16, v7, 0x8

    .line 148
    .line 149
    iget v7, v2, Landroidx/media3/container/a$a;->o:I

    .line 150
    .line 151
    iget v4, v2, Landroidx/media3/container/a$a;->p:I

    .line 152
    .line 153
    move/from16 v17, v4

    .line 154
    .line 155
    iget v4, v2, Landroidx/media3/container/a$a;->q:I

    .line 156
    .line 157
    move/from16 v18, v4

    .line 158
    .line 159
    iget v4, v2, Landroidx/media3/container/a$a;->m:F

    .line 160
    .line 161
    move/from16 v19, v4

    .line 162
    .line 163
    iget v4, v2, Landroidx/media3/container/a$a;->n:I

    .line 164
    .line 165
    move/from16 v20, v4

    .line 166
    .line 167
    iget v4, v2, Landroidx/media3/container/a$a;->a:I

    .line 168
    .line 169
    move/from16 v21, v7

    .line 170
    .line 171
    iget-boolean v7, v2, Landroidx/media3/container/a$a;->b:Z

    .line 172
    .line 173
    move/from16 v30, v9

    .line 174
    .line 175
    iget v9, v2, Landroidx/media3/container/a$a;->c:I

    .line 176
    .line 177
    move/from16 v31, v10

    .line 178
    .line 179
    iget v10, v2, Landroidx/media3/container/a$a;->d:I

    .line 180
    .line 181
    move/from16 v22, v13

    .line 182
    .line 183
    iget-object v13, v2, Landroidx/media3/container/a$a;->h:[I

    .line 184
    .line 185
    iget v2, v2, Landroidx/media3/container/a$a;->i:I

    .line 186
    .line 187
    move/from16 v24, v4

    .line 188
    .line 189
    move/from16 v25, v7

    .line 190
    .line 191
    move/from16 v26, v9

    .line 192
    .line 193
    move/from16 v27, v10

    .line 194
    .line 195
    move-object/from16 v28, v13

    .line 196
    .line 197
    move/from16 v29, v2

    .line 198
    .line 199
    invoke-static/range {v24 .. v29}, Landroidx/media3/common/util/e;->c(IZII[II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move/from16 v13, v22

    .line 204
    .line 205
    move-object/from16 v22, v2

    .line 206
    .line 207
    move/from16 v32, v18

    .line 208
    .line 209
    move/from16 v18, v17

    .line 210
    .line 211
    move/from16 v17, v21

    .line 212
    .line 213
    move/from16 v21, v20

    .line 214
    .line 215
    move/from16 v20, v19

    .line 216
    .line 217
    move/from16 v19, v32

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_2
    move/from16 v30, v9

    .line 221
    .line 222
    move/from16 v31, v10

    .line 223
    .line 224
    :goto_4
    add-int/2addr v8, v12

    .line 225
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/D;->V(I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    move/from16 v2, v23

    .line 231
    .line 232
    move/from16 v9, v30

    .line 233
    .line 234
    move/from16 v10, v31

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v7, 0x1

    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_3
    move/from16 v23, v2

    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v7, 0x1

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_4
    if-nez v6, :cond_5

    .line 249
    .line 250
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_5
    move-object v11, v0

    .line 255
    goto :goto_6

    .line 256
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_5

    .line 261
    :goto_6
    new-instance v0, Landroidx/media3/extractor/F;

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    add-int/lit8 v12, v1, 0x1

    .line 265
    .line 266
    move-object v10, v0

    .line 267
    invoke-direct/range {v10 .. v22}, Landroidx/media3/extractor/F;-><init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :goto_7
    const-string v1, "Error parsing HEVC config"

    .line 272
    .line 273
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0
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
.end method
