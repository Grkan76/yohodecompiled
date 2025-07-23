.class public abstract Lhc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static A([I[I[I)I
    .locals 32

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v5, p1, v5

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v7, p1, v7

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v9, p1, v9

    .line 23
    .line 24
    int-to-long v9, v9

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x4

    .line 27
    aget v11, p1, v11

    .line 28
    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v3

    .line 31
    const/4 v13, 0x5

    .line 32
    aget v13, p1, v13

    .line 33
    .line 34
    int-to-long v13, v13

    .line 35
    and-long/2addr v13, v3

    .line 36
    const/4 v15, 0x6

    .line 37
    aget v15, p1, v15

    .line 38
    .line 39
    move-wide/from16 v17, v1

    .line 40
    .line 41
    int-to-long v0, v15

    .line 42
    and-long/2addr v0, v3

    .line 43
    const/4 v2, 0x7

    .line 44
    aget v2, p1, v2

    .line 45
    .line 46
    move-wide/from16 v19, v0

    .line 47
    .line 48
    int-to-long v0, v2

    .line 49
    and-long/2addr v0, v3

    .line 50
    const-wide/16 v21, 0x0

    .line 51
    .line 52
    move-wide/from16 v23, v21

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    const/16 v15, 0x8

    .line 56
    .line 57
    if-ge v2, v15, :cond_0

    .line 58
    .line 59
    aget v15, p0, v2

    .line 60
    .line 61
    move-wide/from16 v21, v0

    .line 62
    .line 63
    int-to-long v0, v15

    .line 64
    and-long/2addr v0, v3

    .line 65
    mul-long v15, v0, v17

    .line 66
    .line 67
    move-wide/from16 v25, v13

    .line 68
    .line 69
    aget v13, p2, v2

    .line 70
    .line 71
    int-to-long v13, v13

    .line 72
    and-long/2addr v13, v3

    .line 73
    add-long/2addr v13, v15

    .line 74
    long-to-int v15, v13

    .line 75
    aput v15, p2, v2

    .line 76
    .line 77
    const/16 v15, 0x20

    .line 78
    .line 79
    ushr-long/2addr v13, v15

    .line 80
    mul-long v27, v0, v5

    .line 81
    .line 82
    add-int/lit8 v16, v2, 0x1

    .line 83
    .line 84
    aget v15, p2, v16

    .line 85
    .line 86
    move-wide/from16 v29, v5

    .line 87
    .line 88
    int-to-long v5, v15

    .line 89
    and-long/2addr v5, v3

    .line 90
    add-long v27, v27, v5

    .line 91
    .line 92
    add-long v13, v13, v27

    .line 93
    .line 94
    long-to-int v5, v13

    .line 95
    aput v5, p2, v16

    .line 96
    .line 97
    const/16 v5, 0x20

    .line 98
    .line 99
    ushr-long/2addr v13, v5

    .line 100
    mul-long v27, v0, v7

    .line 101
    .line 102
    add-int/lit8 v6, v2, 0x2

    .line 103
    .line 104
    aget v15, p2, v6

    .line 105
    .line 106
    move/from16 v31, v6

    .line 107
    .line 108
    int-to-long v5, v15

    .line 109
    and-long/2addr v5, v3

    .line 110
    add-long v27, v27, v5

    .line 111
    .line 112
    add-long v13, v13, v27

    .line 113
    .line 114
    long-to-int v5, v13

    .line 115
    aput v5, p2, v31

    .line 116
    .line 117
    const/16 v5, 0x20

    .line 118
    .line 119
    ushr-long/2addr v13, v5

    .line 120
    mul-long v27, v0, v9

    .line 121
    .line 122
    add-int/lit8 v6, v2, 0x3

    .line 123
    .line 124
    aget v15, p2, v6

    .line 125
    .line 126
    move/from16 v31, v6

    .line 127
    .line 128
    int-to-long v5, v15

    .line 129
    and-long/2addr v5, v3

    .line 130
    add-long v27, v27, v5

    .line 131
    .line 132
    add-long v13, v13, v27

    .line 133
    .line 134
    long-to-int v5, v13

    .line 135
    aput v5, p2, v31

    .line 136
    .line 137
    const/16 v5, 0x20

    .line 138
    .line 139
    ushr-long/2addr v13, v5

    .line 140
    mul-long v27, v0, v11

    .line 141
    .line 142
    add-int/lit8 v6, v2, 0x4

    .line 143
    .line 144
    aget v15, p2, v6

    .line 145
    .line 146
    move/from16 v31, v6

    .line 147
    .line 148
    int-to-long v5, v15

    .line 149
    and-long/2addr v5, v3

    .line 150
    add-long v27, v27, v5

    .line 151
    .line 152
    add-long v13, v13, v27

    .line 153
    .line 154
    long-to-int v5, v13

    .line 155
    aput v5, p2, v31

    .line 156
    .line 157
    const/16 v5, 0x20

    .line 158
    .line 159
    ushr-long/2addr v13, v5

    .line 160
    mul-long v27, v0, v25

    .line 161
    .line 162
    add-int/lit8 v6, v2, 0x5

    .line 163
    .line 164
    aget v15, p2, v6

    .line 165
    .line 166
    move/from16 v31, v6

    .line 167
    .line 168
    int-to-long v5, v15

    .line 169
    and-long/2addr v5, v3

    .line 170
    add-long v27, v27, v5

    .line 171
    .line 172
    add-long v13, v13, v27

    .line 173
    .line 174
    long-to-int v5, v13

    .line 175
    aput v5, p2, v31

    .line 176
    .line 177
    const/16 v5, 0x20

    .line 178
    .line 179
    ushr-long/2addr v13, v5

    .line 180
    mul-long v27, v0, v19

    .line 181
    .line 182
    add-int/lit8 v6, v2, 0x6

    .line 183
    .line 184
    aget v15, p2, v6

    .line 185
    .line 186
    move/from16 v31, v6

    .line 187
    .line 188
    int-to-long v5, v15

    .line 189
    and-long/2addr v5, v3

    .line 190
    add-long v27, v27, v5

    .line 191
    .line 192
    add-long v13, v13, v27

    .line 193
    .line 194
    long-to-int v5, v13

    .line 195
    aput v5, p2, v31

    .line 196
    .line 197
    const/16 v5, 0x20

    .line 198
    .line 199
    ushr-long/2addr v13, v5

    .line 200
    mul-long v0, v0, v21

    .line 201
    .line 202
    add-int/lit8 v6, v2, 0x7

    .line 203
    .line 204
    aget v15, p2, v6

    .line 205
    .line 206
    move/from16 v27, v6

    .line 207
    .line 208
    int-to-long v5, v15

    .line 209
    and-long/2addr v5, v3

    .line 210
    add-long/2addr v0, v5

    .line 211
    add-long/2addr v13, v0

    .line 212
    long-to-int v0, v13

    .line 213
    aput v0, p2, v27

    .line 214
    .line 215
    const/16 v0, 0x20

    .line 216
    .line 217
    ushr-long v5, v13, v0

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x8

    .line 220
    .line 221
    aget v1, p2, v2

    .line 222
    .line 223
    int-to-long v13, v1

    .line 224
    and-long/2addr v13, v3

    .line 225
    move-wide/from16 v3, v23

    .line 226
    .line 227
    add-long v23, v3, v13

    .line 228
    .line 229
    add-long v5, v5, v23

    .line 230
    .line 231
    long-to-int v1, v5

    .line 232
    aput v1, p2, v2

    .line 233
    .line 234
    ushr-long v23, v5, v0

    .line 235
    .line 236
    move/from16 v2, v16

    .line 237
    .line 238
    move-wide/from16 v0, v21

    .line 239
    .line 240
    move-wide/from16 v13, v25

    .line 241
    .line 242
    move-wide/from16 v5, v29

    .line 243
    .line 244
    const-wide v3, 0xffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_0
    move-wide/from16 v3, v23

    .line 252
    .line 253
    long-to-int v0, v3

    .line 254
    return v0
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

.method public static B(I[I[I)I
    .locals 11

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/4 p0, 0x0

    .line 9
    aget v4, p2, p0

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    mul-long v4, v4, v0

    .line 14
    .line 15
    aget v6, p1, p0

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    and-long/2addr v6, v2

    .line 19
    add-long/2addr v4, v6

    .line 20
    long-to-int v6, v4

    .line 21
    aput v6, p2, p0

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    ushr-long/2addr v4, p0

    .line 26
    const/4 v6, 0x1

    .line 27
    aget v7, p2, v6

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    and-long/2addr v7, v2

    .line 31
    mul-long v7, v7, v0

    .line 32
    .line 33
    aget v9, p1, v6

    .line 34
    .line 35
    int-to-long v9, v9

    .line 36
    and-long/2addr v9, v2

    .line 37
    add-long/2addr v7, v9

    .line 38
    add-long/2addr v4, v7

    .line 39
    long-to-int v7, v4

    .line 40
    aput v7, p2, v6

    .line 41
    .line 42
    ushr-long/2addr v4, p0

    .line 43
    const/4 v6, 0x2

    .line 44
    aget v7, p2, v6

    .line 45
    .line 46
    int-to-long v7, v7

    .line 47
    and-long/2addr v7, v2

    .line 48
    mul-long v7, v7, v0

    .line 49
    .line 50
    aget v9, p1, v6

    .line 51
    .line 52
    int-to-long v9, v9

    .line 53
    and-long/2addr v9, v2

    .line 54
    add-long/2addr v7, v9

    .line 55
    add-long/2addr v4, v7

    .line 56
    long-to-int v7, v4

    .line 57
    aput v7, p2, v6

    .line 58
    .line 59
    ushr-long/2addr v4, p0

    .line 60
    const/4 v6, 0x3

    .line 61
    aget v7, p2, v6

    .line 62
    .line 63
    int-to-long v7, v7

    .line 64
    and-long/2addr v7, v2

    .line 65
    mul-long v7, v7, v0

    .line 66
    .line 67
    aget v9, p1, v6

    .line 68
    .line 69
    int-to-long v9, v9

    .line 70
    and-long/2addr v9, v2

    .line 71
    add-long/2addr v7, v9

    .line 72
    add-long/2addr v4, v7

    .line 73
    long-to-int v7, v4

    .line 74
    aput v7, p2, v6

    .line 75
    .line 76
    ushr-long/2addr v4, p0

    .line 77
    const/4 v6, 0x4

    .line 78
    aget v7, p2, v6

    .line 79
    .line 80
    int-to-long v7, v7

    .line 81
    and-long/2addr v7, v2

    .line 82
    mul-long v7, v7, v0

    .line 83
    .line 84
    aget v9, p1, v6

    .line 85
    .line 86
    int-to-long v9, v9

    .line 87
    and-long/2addr v9, v2

    .line 88
    add-long/2addr v7, v9

    .line 89
    add-long/2addr v4, v7

    .line 90
    long-to-int v7, v4

    .line 91
    aput v7, p2, v6

    .line 92
    .line 93
    ushr-long/2addr v4, p0

    .line 94
    const/4 v6, 0x5

    .line 95
    aget v7, p2, v6

    .line 96
    .line 97
    int-to-long v7, v7

    .line 98
    and-long/2addr v7, v2

    .line 99
    mul-long v7, v7, v0

    .line 100
    .line 101
    aget v9, p1, v6

    .line 102
    .line 103
    int-to-long v9, v9

    .line 104
    and-long/2addr v9, v2

    .line 105
    add-long/2addr v7, v9

    .line 106
    add-long/2addr v4, v7

    .line 107
    long-to-int v7, v4

    .line 108
    aput v7, p2, v6

    .line 109
    .line 110
    ushr-long/2addr v4, p0

    .line 111
    const/4 v6, 0x6

    .line 112
    aget v7, p2, v6

    .line 113
    .line 114
    int-to-long v7, v7

    .line 115
    and-long/2addr v7, v2

    .line 116
    mul-long v7, v7, v0

    .line 117
    .line 118
    aget v9, p1, v6

    .line 119
    .line 120
    int-to-long v9, v9

    .line 121
    and-long/2addr v9, v2

    .line 122
    add-long/2addr v7, v9

    .line 123
    add-long/2addr v4, v7

    .line 124
    long-to-int v7, v4

    .line 125
    aput v7, p2, v6

    .line 126
    .line 127
    ushr-long/2addr v4, p0

    .line 128
    const/4 v6, 0x7

    .line 129
    aget v7, p2, v6

    .line 130
    .line 131
    int-to-long v7, v7

    .line 132
    and-long/2addr v7, v2

    .line 133
    mul-long v0, v0, v7

    .line 134
    .line 135
    aget p1, p1, v6

    .line 136
    .line 137
    int-to-long v7, p1

    .line 138
    and-long/2addr v2, v7

    .line 139
    add-long/2addr v0, v2

    .line 140
    add-long/2addr v4, v0

    .line 141
    long-to-int p1, v4

    .line 142
    aput p1, p2, v6

    .line 143
    .line 144
    ushr-long p0, v4, p0

    .line 145
    .line 146
    long-to-int p1, p0

    .line 147
    return p1
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

.method public static C([II[II)V
    .locals 48

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    :goto_0
    add-int/lit8 v8, v7, -0x1

    .line 15
    .line 16
    add-int v7, p1, v7

    .line 17
    .line 18
    aget v7, p0, v7

    .line 19
    .line 20
    int-to-long v9, v7

    .line 21
    and-long/2addr v9, v2

    .line 22
    mul-long v9, v9, v9

    .line 23
    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    add-int v7, p3, v7

    .line 27
    .line 28
    shl-int/lit8 v4, v4, 0x1f

    .line 29
    .line 30
    const/16 v11, 0x21

    .line 31
    .line 32
    ushr-long v12, v9, v11

    .line 33
    .line 34
    long-to-int v13, v12

    .line 35
    or-int/2addr v4, v13

    .line 36
    aput v4, p2, v7

    .line 37
    .line 38
    add-int/lit8 v6, v6, -0x2

    .line 39
    .line 40
    add-int v4, p3, v6

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    ushr-long v12, v9, v7

    .line 44
    .line 45
    long-to-int v13, v12

    .line 46
    aput v13, p2, v4

    .line 47
    .line 48
    long-to-int v4, v9

    .line 49
    if-gtz v8, :cond_0

    .line 50
    .line 51
    mul-long v8, v0, v0

    .line 52
    .line 53
    shl-int/lit8 v4, v4, 0x1f

    .line 54
    .line 55
    int-to-long v12, v4

    .line 56
    and-long/2addr v12, v2

    .line 57
    ushr-long v10, v8, v11

    .line 58
    .line 59
    or-long/2addr v10, v12

    .line 60
    long-to-int v4, v8

    .line 61
    aput v4, p2, p3

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    ushr-long/2addr v8, v4

    .line 66
    long-to-int v6, v8

    .line 67
    and-int/2addr v6, v7

    .line 68
    add-int/lit8 v8, p1, 0x1

    .line 69
    .line 70
    aget v8, p0, v8

    .line 71
    .line 72
    int-to-long v8, v8

    .line 73
    and-long/2addr v8, v2

    .line 74
    add-int/lit8 v12, p3, 0x2

    .line 75
    .line 76
    aget v13, p2, v12

    .line 77
    .line 78
    int-to-long v13, v13

    .line 79
    and-long/2addr v13, v2

    .line 80
    mul-long v15, v8, v0

    .line 81
    .line 82
    add-long/2addr v10, v15

    .line 83
    long-to-int v15, v10

    .line 84
    add-int/lit8 v16, p3, 0x1

    .line 85
    .line 86
    shl-int/lit8 v17, v15, 0x1

    .line 87
    .line 88
    or-int v6, v17, v6

    .line 89
    .line 90
    aput v6, p2, v16

    .line 91
    .line 92
    ushr-int/lit8 v6, v15, 0x1f

    .line 93
    .line 94
    ushr-long/2addr v10, v4

    .line 95
    add-long/2addr v13, v10

    .line 96
    add-int/lit8 v10, p1, 0x2

    .line 97
    .line 98
    aget v10, p0, v10

    .line 99
    .line 100
    int-to-long v10, v10

    .line 101
    and-long/2addr v10, v2

    .line 102
    add-int/lit8 v15, p3, 0x3

    .line 103
    .line 104
    aget v7, p2, v15

    .line 105
    .line 106
    int-to-long v4, v7

    .line 107
    and-long/2addr v4, v2

    .line 108
    add-int/lit8 v7, p3, 0x4

    .line 109
    .line 110
    move/from16 v19, v15

    .line 111
    .line 112
    aget v15, p2, v7

    .line 113
    .line 114
    move-wide/from16 v20, v4

    .line 115
    .line 116
    int-to-long v4, v15

    .line 117
    and-long/2addr v4, v2

    .line 118
    mul-long v22, v10, v0

    .line 119
    .line 120
    add-long v13, v13, v22

    .line 121
    .line 122
    long-to-int v15, v13

    .line 123
    shl-int/lit8 v22, v15, 0x1

    .line 124
    .line 125
    or-int v6, v22, v6

    .line 126
    .line 127
    aput v6, p2, v12

    .line 128
    .line 129
    ushr-int/lit8 v6, v15, 0x1f

    .line 130
    .line 131
    const/16 v12, 0x20

    .line 132
    .line 133
    ushr-long/2addr v13, v12

    .line 134
    mul-long v22, v10, v8

    .line 135
    .line 136
    add-long v13, v13, v22

    .line 137
    .line 138
    add-long v13, v20, v13

    .line 139
    .line 140
    ushr-long v20, v13, v12

    .line 141
    .line 142
    add-long v4, v4, v20

    .line 143
    .line 144
    and-long v12, v13, v2

    .line 145
    .line 146
    add-int/lit8 v14, p1, 0x3

    .line 147
    .line 148
    aget v14, p0, v14

    .line 149
    .line 150
    int-to-long v14, v14

    .line 151
    and-long/2addr v14, v2

    .line 152
    add-int/lit8 v20, p3, 0x5

    .line 153
    .line 154
    move/from16 v21, v7

    .line 155
    .line 156
    aget v7, p2, v20

    .line 157
    .line 158
    move-wide/from16 v22, v10

    .line 159
    .line 160
    int-to-long v10, v7

    .line 161
    and-long/2addr v10, v2

    .line 162
    const/16 v7, 0x20

    .line 163
    .line 164
    ushr-long v24, v4, v7

    .line 165
    .line 166
    add-long v10, v10, v24

    .line 167
    .line 168
    and-long/2addr v4, v2

    .line 169
    add-int/lit8 v24, p3, 0x6

    .line 170
    .line 171
    aget v7, p2, v24

    .line 172
    .line 173
    move-wide/from16 v25, v4

    .line 174
    .line 175
    int-to-long v4, v7

    .line 176
    and-long/2addr v4, v2

    .line 177
    const/16 v7, 0x20

    .line 178
    .line 179
    ushr-long v27, v10, v7

    .line 180
    .line 181
    add-long v4, v4, v27

    .line 182
    .line 183
    and-long/2addr v10, v2

    .line 184
    mul-long v27, v14, v0

    .line 185
    .line 186
    add-long v12, v12, v27

    .line 187
    .line 188
    long-to-int v2, v12

    .line 189
    shl-int/lit8 v3, v2, 0x1

    .line 190
    .line 191
    or-int/2addr v3, v6

    .line 192
    aput v3, p2, v19

    .line 193
    .line 194
    ushr-int/lit8 v2, v2, 0x1f

    .line 195
    .line 196
    ushr-long/2addr v12, v7

    .line 197
    mul-long v18, v14, v8

    .line 198
    .line 199
    add-long v12, v12, v18

    .line 200
    .line 201
    add-long v12, v25, v12

    .line 202
    .line 203
    ushr-long v18, v12, v7

    .line 204
    .line 205
    mul-long v25, v14, v22

    .line 206
    .line 207
    add-long v18, v18, v25

    .line 208
    .line 209
    add-long v10, v10, v18

    .line 210
    .line 211
    const-wide v25, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long v12, v12, v25

    .line 217
    .line 218
    ushr-long v27, v10, v7

    .line 219
    .line 220
    add-long v4, v4, v27

    .line 221
    .line 222
    and-long v6, v10, v25

    .line 223
    .line 224
    add-int/lit8 v3, p1, 0x4

    .line 225
    .line 226
    aget v3, p0, v3

    .line 227
    .line 228
    int-to-long v10, v3

    .line 229
    and-long v10, v10, v25

    .line 230
    .line 231
    add-int/lit8 v3, p3, 0x7

    .line 232
    .line 233
    move-wide/from16 v29, v14

    .line 234
    .line 235
    aget v14, p2, v3

    .line 236
    .line 237
    int-to-long v14, v14

    .line 238
    and-long v14, v14, v25

    .line 239
    .line 240
    const/16 v18, 0x20

    .line 241
    .line 242
    ushr-long v27, v4, v18

    .line 243
    .line 244
    add-long v14, v14, v27

    .line 245
    .line 246
    and-long v4, v4, v25

    .line 247
    .line 248
    add-int/lit8 v19, p3, 0x8

    .line 249
    .line 250
    move/from16 v31, v3

    .line 251
    .line 252
    aget v3, p2, v19

    .line 253
    .line 254
    move-wide/from16 v32, v4

    .line 255
    .line 256
    int-to-long v3, v3

    .line 257
    and-long v3, v3, v25

    .line 258
    .line 259
    ushr-long v27, v14, v18

    .line 260
    .line 261
    add-long v3, v3, v27

    .line 262
    .line 263
    and-long v14, v14, v25

    .line 264
    .line 265
    mul-long v25, v10, v0

    .line 266
    .line 267
    add-long v12, v12, v25

    .line 268
    .line 269
    long-to-int v5, v12

    .line 270
    shl-int/lit8 v25, v5, 0x1

    .line 271
    .line 272
    or-int v2, v25, v2

    .line 273
    .line 274
    aput v2, p2, v21

    .line 275
    .line 276
    ushr-int/lit8 v2, v5, 0x1f

    .line 277
    .line 278
    ushr-long v12, v12, v18

    .line 279
    .line 280
    mul-long v25, v10, v8

    .line 281
    .line 282
    add-long v12, v12, v25

    .line 283
    .line 284
    add-long/2addr v6, v12

    .line 285
    ushr-long v12, v6, v18

    .line 286
    .line 287
    mul-long v25, v10, v22

    .line 288
    .line 289
    add-long v12, v12, v25

    .line 290
    .line 291
    add-long v12, v32, v12

    .line 292
    .line 293
    const-wide v25, 0xffffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    and-long v5, v6, v25

    .line 299
    .line 300
    ushr-long v27, v12, v18

    .line 301
    .line 302
    mul-long v32, v10, v29

    .line 303
    .line 304
    add-long v27, v27, v32

    .line 305
    .line 306
    add-long v14, v14, v27

    .line 307
    .line 308
    and-long v12, v12, v25

    .line 309
    .line 310
    ushr-long v27, v14, v18

    .line 311
    .line 312
    add-long v3, v3, v27

    .line 313
    .line 314
    and-long v14, v14, v25

    .line 315
    .line 316
    add-int/lit8 v7, p1, 0x5

    .line 317
    .line 318
    aget v7, p0, v7

    .line 319
    .line 320
    move-wide/from16 v32, v10

    .line 321
    .line 322
    int-to-long v10, v7

    .line 323
    and-long v10, v10, v25

    .line 324
    .line 325
    add-int/lit8 v7, p3, 0x9

    .line 326
    .line 327
    move-wide/from16 v34, v14

    .line 328
    .line 329
    aget v14, p2, v7

    .line 330
    .line 331
    int-to-long v14, v14

    .line 332
    and-long v14, v14, v25

    .line 333
    .line 334
    const/16 v18, 0x20

    .line 335
    .line 336
    ushr-long v27, v3, v18

    .line 337
    .line 338
    add-long v14, v14, v27

    .line 339
    .line 340
    and-long v3, v3, v25

    .line 341
    .line 342
    add-int/lit8 v21, p3, 0xa

    .line 343
    .line 344
    move/from16 v36, v7

    .line 345
    .line 346
    aget v7, p2, v21

    .line 347
    .line 348
    move-wide/from16 v37, v3

    .line 349
    .line 350
    int-to-long v3, v7

    .line 351
    and-long v3, v3, v25

    .line 352
    .line 353
    ushr-long v27, v14, v18

    .line 354
    .line 355
    add-long v3, v3, v27

    .line 356
    .line 357
    and-long v14, v14, v25

    .line 358
    .line 359
    mul-long v25, v10, v0

    .line 360
    .line 361
    add-long v5, v5, v25

    .line 362
    .line 363
    long-to-int v7, v5

    .line 364
    shl-int/lit8 v25, v7, 0x1

    .line 365
    .line 366
    or-int v2, v25, v2

    .line 367
    .line 368
    aput v2, p2, v20

    .line 369
    .line 370
    ushr-int/lit8 v2, v7, 0x1f

    .line 371
    .line 372
    ushr-long v5, v5, v18

    .line 373
    .line 374
    mul-long v25, v10, v8

    .line 375
    .line 376
    add-long v5, v5, v25

    .line 377
    .line 378
    add-long/2addr v12, v5

    .line 379
    ushr-long v5, v12, v18

    .line 380
    .line 381
    mul-long v25, v10, v22

    .line 382
    .line 383
    add-long v5, v5, v25

    .line 384
    .line 385
    add-long v5, v34, v5

    .line 386
    .line 387
    const-wide v25, 0xffffffffL

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    and-long v12, v12, v25

    .line 393
    .line 394
    ushr-long v27, v5, v18

    .line 395
    .line 396
    mul-long v34, v10, v29

    .line 397
    .line 398
    add-long v27, v27, v34

    .line 399
    .line 400
    add-long v27, v37, v27

    .line 401
    .line 402
    and-long v5, v5, v25

    .line 403
    .line 404
    ushr-long v34, v27, v18

    .line 405
    .line 406
    mul-long v37, v10, v32

    .line 407
    .line 408
    add-long v34, v34, v37

    .line 409
    .line 410
    add-long v14, v14, v34

    .line 411
    .line 412
    and-long v34, v27, v25

    .line 413
    .line 414
    ushr-long v27, v14, v18

    .line 415
    .line 416
    add-long v3, v3, v27

    .line 417
    .line 418
    and-long v14, v14, v25

    .line 419
    .line 420
    add-int/lit8 v7, p1, 0x6

    .line 421
    .line 422
    aget v7, p0, v7

    .line 423
    .line 424
    move-wide/from16 v37, v10

    .line 425
    .line 426
    int-to-long v10, v7

    .line 427
    and-long v10, v10, v25

    .line 428
    .line 429
    add-int/lit8 v7, p3, 0xb

    .line 430
    .line 431
    move-wide/from16 v39, v14

    .line 432
    .line 433
    aget v14, p2, v7

    .line 434
    .line 435
    int-to-long v14, v14

    .line 436
    and-long v14, v14, v25

    .line 437
    .line 438
    const/16 v18, 0x20

    .line 439
    .line 440
    ushr-long v27, v3, v18

    .line 441
    .line 442
    add-long v14, v14, v27

    .line 443
    .line 444
    and-long v3, v3, v25

    .line 445
    .line 446
    add-int/lit8 v20, p3, 0xc

    .line 447
    .line 448
    move/from16 v41, v7

    .line 449
    .line 450
    aget v7, p2, v20

    .line 451
    .line 452
    move-wide/from16 v42, v3

    .line 453
    .line 454
    int-to-long v3, v7

    .line 455
    and-long v3, v3, v25

    .line 456
    .line 457
    ushr-long v27, v14, v18

    .line 458
    .line 459
    add-long v3, v3, v27

    .line 460
    .line 461
    and-long v14, v14, v25

    .line 462
    .line 463
    mul-long v25, v10, v0

    .line 464
    .line 465
    add-long v12, v12, v25

    .line 466
    .line 467
    long-to-int v7, v12

    .line 468
    shl-int/lit8 v25, v7, 0x1

    .line 469
    .line 470
    or-int v2, v25, v2

    .line 471
    .line 472
    aput v2, p2, v24

    .line 473
    .line 474
    ushr-int/lit8 v2, v7, 0x1f

    .line 475
    .line 476
    ushr-long v12, v12, v18

    .line 477
    .line 478
    mul-long v24, v10, v8

    .line 479
    .line 480
    add-long v12, v12, v24

    .line 481
    .line 482
    add-long/2addr v5, v12

    .line 483
    ushr-long v12, v5, v18

    .line 484
    .line 485
    mul-long v24, v10, v22

    .line 486
    .line 487
    add-long v12, v12, v24

    .line 488
    .line 489
    add-long v34, v34, v12

    .line 490
    .line 491
    const-wide v12, 0xffffffffL

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    and-long/2addr v5, v12

    .line 497
    ushr-long v24, v34, v18

    .line 498
    .line 499
    mul-long v26, v10, v29

    .line 500
    .line 501
    add-long v24, v24, v26

    .line 502
    .line 503
    add-long v24, v39, v24

    .line 504
    .line 505
    and-long v26, v34, v12

    .line 506
    .line 507
    ushr-long v34, v24, v18

    .line 508
    .line 509
    mul-long v39, v10, v32

    .line 510
    .line 511
    add-long v34, v34, v39

    .line 512
    .line 513
    add-long v34, v42, v34

    .line 514
    .line 515
    and-long v24, v24, v12

    .line 516
    .line 517
    ushr-long v39, v34, v18

    .line 518
    .line 519
    mul-long v42, v10, v37

    .line 520
    .line 521
    add-long v39, v39, v42

    .line 522
    .line 523
    add-long v14, v14, v39

    .line 524
    .line 525
    and-long v34, v34, v12

    .line 526
    .line 527
    ushr-long v39, v14, v18

    .line 528
    .line 529
    add-long v3, v3, v39

    .line 530
    .line 531
    and-long/2addr v14, v12

    .line 532
    const/4 v7, 0x7

    .line 533
    add-int/lit8 v7, p1, 0x7

    .line 534
    .line 535
    aget v7, p0, v7

    .line 536
    .line 537
    move-wide/from16 v39, v10

    .line 538
    .line 539
    int-to-long v10, v7

    .line 540
    and-long/2addr v10, v12

    .line 541
    add-int/lit8 v7, p3, 0xd

    .line 542
    .line 543
    move-wide/from16 v42, v14

    .line 544
    .line 545
    aget v14, p2, v7

    .line 546
    .line 547
    int-to-long v14, v14

    .line 548
    and-long/2addr v14, v12

    .line 549
    const/16 v17, 0x20

    .line 550
    .line 551
    ushr-long v44, v3, v17

    .line 552
    .line 553
    add-long v14, v14, v44

    .line 554
    .line 555
    and-long/2addr v3, v12

    .line 556
    add-int/lit8 v28, p3, 0xe

    .line 557
    .line 558
    move/from16 p0, v7

    .line 559
    .line 560
    aget v7, p2, v28

    .line 561
    .line 562
    move-wide/from16 v44, v3

    .line 563
    .line 564
    int-to-long v3, v7

    .line 565
    and-long/2addr v3, v12

    .line 566
    ushr-long v46, v14, v17

    .line 567
    .line 568
    add-long v3, v3, v46

    .line 569
    .line 570
    and-long/2addr v12, v14

    .line 571
    mul-long v0, v0, v10

    .line 572
    .line 573
    add-long/2addr v5, v0

    .line 574
    long-to-int v0, v5

    .line 575
    shl-int/lit8 v1, v0, 0x1

    .line 576
    .line 577
    or-int/2addr v1, v2

    .line 578
    aput v1, p2, v31

    .line 579
    .line 580
    ushr-int/lit8 v0, v0, 0x1f

    .line 581
    .line 582
    ushr-long v1, v5, v17

    .line 583
    .line 584
    mul-long v8, v8, v10

    .line 585
    .line 586
    add-long/2addr v1, v8

    .line 587
    add-long v1, v26, v1

    .line 588
    .line 589
    ushr-long v5, v1, v17

    .line 590
    .line 591
    mul-long v7, v10, v22

    .line 592
    .line 593
    add-long/2addr v5, v7

    .line 594
    add-long v5, v24, v5

    .line 595
    .line 596
    ushr-long v7, v5, v17

    .line 597
    .line 598
    mul-long v14, v10, v29

    .line 599
    .line 600
    add-long/2addr v7, v14

    .line 601
    add-long v7, v34, v7

    .line 602
    .line 603
    ushr-long v14, v7, v17

    .line 604
    .line 605
    mul-long v22, v10, v32

    .line 606
    .line 607
    add-long v14, v14, v22

    .line 608
    .line 609
    add-long v14, v42, v14

    .line 610
    .line 611
    ushr-long v22, v14, v17

    .line 612
    .line 613
    mul-long v24, v10, v37

    .line 614
    .line 615
    add-long v22, v22, v24

    .line 616
    .line 617
    move-wide/from16 v24, v14

    .line 618
    .line 619
    add-long v14, v44, v22

    .line 620
    .line 621
    ushr-long v22, v14, v17

    .line 622
    .line 623
    mul-long v10, v10, v39

    .line 624
    .line 625
    add-long v22, v22, v10

    .line 626
    .line 627
    add-long v12, v12, v22

    .line 628
    .line 629
    ushr-long v9, v12, v17

    .line 630
    .line 631
    add-long/2addr v3, v9

    .line 632
    long-to-int v2, v1

    .line 633
    shl-int/lit8 v1, v2, 0x1

    .line 634
    .line 635
    or-int/2addr v0, v1

    .line 636
    aput v0, p2, v19

    .line 637
    .line 638
    ushr-int/lit8 v0, v2, 0x1f

    .line 639
    .line 640
    long-to-int v1, v5

    .line 641
    shl-int/lit8 v2, v1, 0x1

    .line 642
    .line 643
    or-int/2addr v0, v2

    .line 644
    aput v0, p2, v36

    .line 645
    .line 646
    ushr-int/lit8 v0, v1, 0x1f

    .line 647
    .line 648
    long-to-int v1, v7

    .line 649
    shl-int/lit8 v2, v1, 0x1

    .line 650
    .line 651
    or-int/2addr v0, v2

    .line 652
    aput v0, p2, v21

    .line 653
    .line 654
    ushr-int/lit8 v0, v1, 0x1f

    .line 655
    .line 656
    move-wide/from16 v1, v24

    .line 657
    .line 658
    long-to-int v2, v1

    .line 659
    shl-int/lit8 v1, v2, 0x1

    .line 660
    .line 661
    or-int/2addr v0, v1

    .line 662
    aput v0, p2, v41

    .line 663
    .line 664
    ushr-int/lit8 v0, v2, 0x1f

    .line 665
    .line 666
    long-to-int v1, v14

    .line 667
    shl-int/lit8 v2, v1, 0x1

    .line 668
    .line 669
    or-int/2addr v0, v2

    .line 670
    aput v0, p2, v20

    .line 671
    .line 672
    ushr-int/lit8 v0, v1, 0x1f

    .line 673
    .line 674
    long-to-int v1, v12

    .line 675
    shl-int/lit8 v2, v1, 0x1

    .line 676
    .line 677
    or-int/2addr v0, v2

    .line 678
    aput v0, p2, p0

    .line 679
    .line 680
    ushr-int/lit8 v0, v1, 0x1f

    .line 681
    .line 682
    long-to-int v1, v3

    .line 683
    shl-int/lit8 v2, v1, 0x1

    .line 684
    .line 685
    or-int/2addr v0, v2

    .line 686
    aput v0, p2, v28

    .line 687
    .line 688
    ushr-int/lit8 v0, v1, 0x1f

    .line 689
    .line 690
    add-int/lit8 v1, p3, 0xf

    .line 691
    .line 692
    aget v2, p2, v1

    .line 693
    .line 694
    const/16 v5, 0x20

    .line 695
    .line 696
    ushr-long/2addr v3, v5

    .line 697
    long-to-int v4, v3

    .line 698
    add-int/2addr v2, v4

    .line 699
    const/4 v3, 0x1

    .line 700
    shl-int/2addr v2, v3

    .line 701
    or-int/2addr v0, v2

    .line 702
    aput v0, p2, v1

    .line 703
    .line 704
    return-void

    .line 705
    :cond_0
    move v7, v8

    .line 706
    goto/16 :goto_0
.end method

.method public static D([I[I)V
    .locals 46

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v8, 0x0

    .line 15
    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 16
    .line 17
    aget v7, p0, v7

    .line 18
    .line 19
    int-to-long v10, v7

    .line 20
    and-long/2addr v10, v3

    .line 21
    mul-long v10, v10, v10

    .line 22
    .line 23
    add-int/lit8 v7, v6, -0x1

    .line 24
    .line 25
    shl-int/lit8 v8, v8, 0x1f

    .line 26
    .line 27
    const/16 v12, 0x21

    .line 28
    .line 29
    ushr-long v13, v10, v12

    .line 30
    .line 31
    long-to-int v14, v13

    .line 32
    or-int/2addr v8, v14

    .line 33
    aput v8, p1, v7

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    ushr-long v13, v10, v7

    .line 39
    .line 40
    long-to-int v8, v13

    .line 41
    aput v8, p1, v6

    .line 42
    .line 43
    long-to-int v8, v10

    .line 44
    if-gtz v9, :cond_0

    .line 45
    .line 46
    mul-long v9, v1, v1

    .line 47
    .line 48
    shl-int/lit8 v6, v8, 0x1f

    .line 49
    .line 50
    int-to-long v13, v6

    .line 51
    and-long/2addr v13, v3

    .line 52
    ushr-long v11, v9, v12

    .line 53
    .line 54
    or-long/2addr v11, v13

    .line 55
    long-to-int v6, v9

    .line 56
    aput v6, p1, v0

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    ushr-long v8, v9, v0

    .line 61
    .line 62
    long-to-int v6, v8

    .line 63
    and-int/2addr v6, v7

    .line 64
    aget v8, p0, v7

    .line 65
    .line 66
    int-to-long v8, v8

    .line 67
    and-long/2addr v8, v3

    .line 68
    const/4 v10, 0x2

    .line 69
    aget v13, p1, v10

    .line 70
    .line 71
    int-to-long v13, v13

    .line 72
    and-long/2addr v13, v3

    .line 73
    mul-long v15, v8, v1

    .line 74
    .line 75
    add-long/2addr v11, v15

    .line 76
    long-to-int v15, v11

    .line 77
    shl-int/lit8 v16, v15, 0x1

    .line 78
    .line 79
    or-int v6, v16, v6

    .line 80
    .line 81
    aput v6, p1, v7

    .line 82
    .line 83
    ushr-int/lit8 v6, v15, 0x1f

    .line 84
    .line 85
    ushr-long/2addr v11, v0

    .line 86
    add-long/2addr v13, v11

    .line 87
    aget v11, p0, v10

    .line 88
    .line 89
    int-to-long v11, v11

    .line 90
    and-long/2addr v11, v3

    .line 91
    const/4 v15, 0x3

    .line 92
    aget v7, p1, v15

    .line 93
    .line 94
    move/from16 v17, v6

    .line 95
    .line 96
    int-to-long v5, v7

    .line 97
    and-long/2addr v5, v3

    .line 98
    const/4 v7, 0x4

    .line 99
    aget v15, p1, v7

    .line 100
    .line 101
    move-wide/from16 v19, v8

    .line 102
    .line 103
    int-to-long v7, v15

    .line 104
    and-long/2addr v7, v3

    .line 105
    mul-long v21, v11, v1

    .line 106
    .line 107
    add-long v13, v13, v21

    .line 108
    .line 109
    long-to-int v15, v13

    .line 110
    shl-int/lit8 v21, v15, 0x1

    .line 111
    .line 112
    or-int v17, v21, v17

    .line 113
    .line 114
    aput v17, p1, v10

    .line 115
    .line 116
    ushr-int/lit8 v10, v15, 0x1f

    .line 117
    .line 118
    ushr-long/2addr v13, v0

    .line 119
    mul-long v21, v11, v19

    .line 120
    .line 121
    add-long v13, v13, v21

    .line 122
    .line 123
    add-long/2addr v5, v13

    .line 124
    ushr-long v13, v5, v0

    .line 125
    .line 126
    add-long/2addr v7, v13

    .line 127
    and-long/2addr v5, v3

    .line 128
    const/4 v13, 0x3

    .line 129
    aget v14, p0, v13

    .line 130
    .line 131
    int-to-long v13, v14

    .line 132
    and-long/2addr v13, v3

    .line 133
    const/4 v15, 0x5

    .line 134
    aget v9, p1, v15

    .line 135
    .line 136
    move-wide/from16 v21, v11

    .line 137
    .line 138
    int-to-long v11, v9

    .line 139
    and-long/2addr v11, v3

    .line 140
    ushr-long v23, v7, v0

    .line 141
    .line 142
    add-long v11, v11, v23

    .line 143
    .line 144
    and-long/2addr v7, v3

    .line 145
    const/16 v23, 0x6

    .line 146
    .line 147
    aget v9, p1, v23

    .line 148
    .line 149
    move-wide/from16 v24, v7

    .line 150
    .line 151
    int-to-long v7, v9

    .line 152
    and-long/2addr v7, v3

    .line 153
    ushr-long v26, v11, v0

    .line 154
    .line 155
    add-long v7, v7, v26

    .line 156
    .line 157
    and-long/2addr v11, v3

    .line 158
    mul-long v26, v13, v1

    .line 159
    .line 160
    add-long v5, v5, v26

    .line 161
    .line 162
    long-to-int v9, v5

    .line 163
    shl-int/lit8 v26, v9, 0x1

    .line 164
    .line 165
    or-int v10, v26, v10

    .line 166
    .line 167
    const/16 v18, 0x3

    .line 168
    .line 169
    aput v10, p1, v18

    .line 170
    .line 171
    ushr-int/lit8 v10, v9, 0x1f

    .line 172
    .line 173
    ushr-long/2addr v5, v0

    .line 174
    mul-long v26, v13, v19

    .line 175
    .line 176
    add-long v5, v5, v26

    .line 177
    .line 178
    add-long v5, v24, v5

    .line 179
    .line 180
    ushr-long v24, v5, v0

    .line 181
    .line 182
    mul-long v26, v13, v21

    .line 183
    .line 184
    add-long v24, v24, v26

    .line 185
    .line 186
    add-long v11, v11, v24

    .line 187
    .line 188
    and-long/2addr v5, v3

    .line 189
    ushr-long v24, v11, v0

    .line 190
    .line 191
    add-long v7, v7, v24

    .line 192
    .line 193
    and-long/2addr v11, v3

    .line 194
    const/4 v9, 0x4

    .line 195
    aget v15, p0, v9

    .line 196
    .line 197
    move/from16 v18, v10

    .line 198
    .line 199
    int-to-long v9, v15

    .line 200
    and-long/2addr v9, v3

    .line 201
    const/4 v15, 0x7

    .line 202
    aget v0, p1, v15

    .line 203
    .line 204
    move-wide/from16 v26, v13

    .line 205
    .line 206
    int-to-long v13, v0

    .line 207
    and-long/2addr v13, v3

    .line 208
    const/16 v0, 0x20

    .line 209
    .line 210
    ushr-long v28, v7, v0

    .line 211
    .line 212
    add-long v13, v13, v28

    .line 213
    .line 214
    and-long/2addr v7, v3

    .line 215
    const/16 v15, 0x8

    .line 216
    .line 217
    aget v0, p1, v15

    .line 218
    .line 219
    move-wide/from16 v28, v7

    .line 220
    .line 221
    int-to-long v7, v0

    .line 222
    and-long/2addr v7, v3

    .line 223
    const/16 v0, 0x20

    .line 224
    .line 225
    ushr-long v30, v13, v0

    .line 226
    .line 227
    add-long v7, v7, v30

    .line 228
    .line 229
    and-long/2addr v13, v3

    .line 230
    mul-long v30, v9, v1

    .line 231
    .line 232
    add-long v5, v5, v30

    .line 233
    .line 234
    long-to-int v15, v5

    .line 235
    shl-int/lit8 v25, v15, 0x1

    .line 236
    .line 237
    or-int v18, v25, v18

    .line 238
    .line 239
    const/16 v24, 0x4

    .line 240
    .line 241
    aput v18, p1, v24

    .line 242
    .line 243
    ushr-int/lit8 v15, v15, 0x1f

    .line 244
    .line 245
    ushr-long/2addr v5, v0

    .line 246
    mul-long v24, v9, v19

    .line 247
    .line 248
    add-long v5, v5, v24

    .line 249
    .line 250
    add-long/2addr v11, v5

    .line 251
    ushr-long v5, v11, v0

    .line 252
    .line 253
    mul-long v24, v9, v21

    .line 254
    .line 255
    add-long v5, v5, v24

    .line 256
    .line 257
    add-long v5, v28, v5

    .line 258
    .line 259
    and-long/2addr v11, v3

    .line 260
    ushr-long v24, v5, v0

    .line 261
    .line 262
    mul-long v28, v9, v26

    .line 263
    .line 264
    add-long v24, v24, v28

    .line 265
    .line 266
    add-long v13, v13, v24

    .line 267
    .line 268
    and-long/2addr v5, v3

    .line 269
    ushr-long v24, v13, v0

    .line 270
    .line 271
    add-long v7, v7, v24

    .line 272
    .line 273
    and-long/2addr v13, v3

    .line 274
    const/16 v17, 0x5

    .line 275
    .line 276
    aget v0, p0, v17

    .line 277
    .line 278
    move-wide/from16 v28, v9

    .line 279
    .line 280
    int-to-long v9, v0

    .line 281
    and-long/2addr v9, v3

    .line 282
    const/16 v0, 0x9

    .line 283
    .line 284
    move-wide/from16 v31, v13

    .line 285
    .line 286
    aget v13, p1, v0

    .line 287
    .line 288
    int-to-long v13, v13

    .line 289
    and-long/2addr v13, v3

    .line 290
    const/16 v18, 0x20

    .line 291
    .line 292
    ushr-long v24, v7, v18

    .line 293
    .line 294
    add-long v13, v13, v24

    .line 295
    .line 296
    and-long/2addr v7, v3

    .line 297
    const/16 v24, 0xa

    .line 298
    .line 299
    aget v0, p1, v24

    .line 300
    .line 301
    move-wide/from16 v33, v7

    .line 302
    .line 303
    int-to-long v7, v0

    .line 304
    and-long/2addr v7, v3

    .line 305
    ushr-long v35, v13, v18

    .line 306
    .line 307
    add-long v7, v7, v35

    .line 308
    .line 309
    and-long/2addr v13, v3

    .line 310
    mul-long v35, v9, v1

    .line 311
    .line 312
    add-long v11, v11, v35

    .line 313
    .line 314
    long-to-int v0, v11

    .line 315
    shl-int/lit8 v25, v0, 0x1

    .line 316
    .line 317
    or-int v15, v25, v15

    .line 318
    .line 319
    const/16 v17, 0x5

    .line 320
    .line 321
    aput v15, p1, v17

    .line 322
    .line 323
    ushr-int/lit8 v0, v0, 0x1f

    .line 324
    .line 325
    ushr-long v11, v11, v18

    .line 326
    .line 327
    mul-long v35, v9, v19

    .line 328
    .line 329
    add-long v11, v11, v35

    .line 330
    .line 331
    add-long/2addr v5, v11

    .line 332
    ushr-long v11, v5, v18

    .line 333
    .line 334
    mul-long v35, v9, v21

    .line 335
    .line 336
    add-long v11, v11, v35

    .line 337
    .line 338
    add-long v11, v31, v11

    .line 339
    .line 340
    and-long/2addr v5, v3

    .line 341
    ushr-long v31, v11, v18

    .line 342
    .line 343
    mul-long v35, v9, v26

    .line 344
    .line 345
    add-long v31, v31, v35

    .line 346
    .line 347
    add-long v31, v33, v31

    .line 348
    .line 349
    and-long/2addr v11, v3

    .line 350
    ushr-long v33, v31, v18

    .line 351
    .line 352
    mul-long v35, v9, v28

    .line 353
    .line 354
    add-long v33, v33, v35

    .line 355
    .line 356
    add-long v13, v13, v33

    .line 357
    .line 358
    and-long v31, v31, v3

    .line 359
    .line 360
    ushr-long v33, v13, v18

    .line 361
    .line 362
    add-long v7, v7, v33

    .line 363
    .line 364
    and-long/2addr v13, v3

    .line 365
    aget v15, p0, v23

    .line 366
    .line 367
    move-wide/from16 v33, v9

    .line 368
    .line 369
    int-to-long v9, v15

    .line 370
    and-long/2addr v9, v3

    .line 371
    const/16 v15, 0xb

    .line 372
    .line 373
    move-wide/from16 v35, v13

    .line 374
    .line 375
    aget v13, p1, v15

    .line 376
    .line 377
    int-to-long v13, v13

    .line 378
    and-long/2addr v13, v3

    .line 379
    ushr-long v37, v7, v18

    .line 380
    .line 381
    add-long v13, v13, v37

    .line 382
    .line 383
    and-long/2addr v7, v3

    .line 384
    const/16 v17, 0xc

    .line 385
    .line 386
    aget v15, p1, v17

    .line 387
    .line 388
    move-wide/from16 v38, v7

    .line 389
    .line 390
    int-to-long v7, v15

    .line 391
    and-long/2addr v7, v3

    .line 392
    ushr-long v40, v13, v18

    .line 393
    .line 394
    add-long v7, v7, v40

    .line 395
    .line 396
    and-long/2addr v13, v3

    .line 397
    mul-long v40, v9, v1

    .line 398
    .line 399
    add-long v5, v5, v40

    .line 400
    .line 401
    long-to-int v15, v5

    .line 402
    shl-int/lit8 v25, v15, 0x1

    .line 403
    .line 404
    or-int v0, v25, v0

    .line 405
    .line 406
    aput v0, p1, v23

    .line 407
    .line 408
    ushr-int/lit8 v0, v15, 0x1f

    .line 409
    .line 410
    ushr-long v5, v5, v18

    .line 411
    .line 412
    mul-long v40, v9, v19

    .line 413
    .line 414
    add-long v5, v5, v40

    .line 415
    .line 416
    add-long/2addr v11, v5

    .line 417
    ushr-long v5, v11, v18

    .line 418
    .line 419
    mul-long v40, v9, v21

    .line 420
    .line 421
    add-long v5, v5, v40

    .line 422
    .line 423
    add-long v31, v31, v5

    .line 424
    .line 425
    and-long v5, v11, v3

    .line 426
    .line 427
    ushr-long v11, v31, v18

    .line 428
    .line 429
    mul-long v40, v9, v26

    .line 430
    .line 431
    add-long v11, v11, v40

    .line 432
    .line 433
    add-long v11, v35, v11

    .line 434
    .line 435
    and-long v31, v31, v3

    .line 436
    .line 437
    ushr-long v35, v11, v18

    .line 438
    .line 439
    mul-long v40, v9, v28

    .line 440
    .line 441
    add-long v35, v35, v40

    .line 442
    .line 443
    add-long v35, v38, v35

    .line 444
    .line 445
    and-long/2addr v11, v3

    .line 446
    ushr-long v38, v35, v18

    .line 447
    .line 448
    mul-long v40, v9, v33

    .line 449
    .line 450
    add-long v38, v38, v40

    .line 451
    .line 452
    add-long v13, v13, v38

    .line 453
    .line 454
    and-long v35, v35, v3

    .line 455
    .line 456
    ushr-long v38, v13, v18

    .line 457
    .line 458
    add-long v7, v7, v38

    .line 459
    .line 460
    and-long/2addr v13, v3

    .line 461
    move-wide/from16 v38, v9

    .line 462
    .line 463
    const/4 v15, 0x7

    .line 464
    aget v9, p0, v15

    .line 465
    .line 466
    int-to-long v9, v9

    .line 467
    and-long/2addr v9, v3

    .line 468
    const/16 v15, 0xd

    .line 469
    .line 470
    move-wide/from16 v40, v13

    .line 471
    .line 472
    aget v13, p1, v15

    .line 473
    .line 474
    int-to-long v13, v13

    .line 475
    and-long/2addr v13, v3

    .line 476
    ushr-long v42, v7, v18

    .line 477
    .line 478
    add-long v13, v13, v42

    .line 479
    .line 480
    and-long/2addr v7, v3

    .line 481
    const/16 v23, 0xe

    .line 482
    .line 483
    aget v15, p1, v23

    .line 484
    .line 485
    move-wide/from16 v42, v7

    .line 486
    .line 487
    int-to-long v7, v15

    .line 488
    and-long/2addr v7, v3

    .line 489
    ushr-long v44, v13, v18

    .line 490
    .line 491
    add-long v7, v7, v44

    .line 492
    .line 493
    and-long/2addr v3, v13

    .line 494
    mul-long v1, v1, v9

    .line 495
    .line 496
    add-long/2addr v5, v1

    .line 497
    long-to-int v1, v5

    .line 498
    shl-int/lit8 v2, v1, 0x1

    .line 499
    .line 500
    or-int/2addr v0, v2

    .line 501
    const/4 v13, 0x7

    .line 502
    aput v0, p1, v13

    .line 503
    .line 504
    ushr-int/lit8 v0, v1, 0x1f

    .line 505
    .line 506
    ushr-long v1, v5, v18

    .line 507
    .line 508
    mul-long v5, v9, v19

    .line 509
    .line 510
    add-long/2addr v1, v5

    .line 511
    add-long v1, v31, v1

    .line 512
    .line 513
    ushr-long v5, v1, v18

    .line 514
    .line 515
    mul-long v13, v9, v21

    .line 516
    .line 517
    add-long/2addr v5, v13

    .line 518
    add-long/2addr v11, v5

    .line 519
    ushr-long v5, v11, v18

    .line 520
    .line 521
    mul-long v13, v9, v26

    .line 522
    .line 523
    add-long/2addr v5, v13

    .line 524
    add-long v5, v35, v5

    .line 525
    .line 526
    ushr-long v13, v5, v18

    .line 527
    .line 528
    mul-long v19, v9, v28

    .line 529
    .line 530
    add-long v13, v13, v19

    .line 531
    .line 532
    add-long v13, v40, v13

    .line 533
    .line 534
    ushr-long v19, v13, v18

    .line 535
    .line 536
    mul-long v21, v9, v33

    .line 537
    .line 538
    add-long v19, v19, v21

    .line 539
    .line 540
    move-wide/from16 v21, v13

    .line 541
    .line 542
    add-long v13, v42, v19

    .line 543
    .line 544
    ushr-long v19, v13, v18

    .line 545
    .line 546
    mul-long v9, v9, v38

    .line 547
    .line 548
    add-long v19, v19, v9

    .line 549
    .line 550
    add-long v3, v3, v19

    .line 551
    .line 552
    ushr-long v9, v3, v18

    .line 553
    .line 554
    add-long/2addr v7, v9

    .line 555
    long-to-int v2, v1

    .line 556
    shl-int/lit8 v1, v2, 0x1

    .line 557
    .line 558
    or-int/2addr v0, v1

    .line 559
    const/16 v1, 0x8

    .line 560
    .line 561
    aput v0, p1, v1

    .line 562
    .line 563
    ushr-int/lit8 v0, v2, 0x1f

    .line 564
    .line 565
    long-to-int v1, v11

    .line 566
    shl-int/lit8 v2, v1, 0x1

    .line 567
    .line 568
    or-int/2addr v0, v2

    .line 569
    const/16 v2, 0x9

    .line 570
    .line 571
    aput v0, p1, v2

    .line 572
    .line 573
    ushr-int/lit8 v0, v1, 0x1f

    .line 574
    .line 575
    long-to-int v1, v5

    .line 576
    shl-int/lit8 v2, v1, 0x1

    .line 577
    .line 578
    or-int/2addr v0, v2

    .line 579
    aput v0, p1, v24

    .line 580
    .line 581
    ushr-int/lit8 v0, v1, 0x1f

    .line 582
    .line 583
    move-wide/from16 v1, v21

    .line 584
    .line 585
    long-to-int v2, v1

    .line 586
    shl-int/lit8 v1, v2, 0x1

    .line 587
    .line 588
    or-int/2addr v0, v1

    .line 589
    const/16 v1, 0xb

    .line 590
    .line 591
    aput v0, p1, v1

    .line 592
    .line 593
    ushr-int/lit8 v0, v2, 0x1f

    .line 594
    .line 595
    long-to-int v1, v13

    .line 596
    shl-int/lit8 v2, v1, 0x1

    .line 597
    .line 598
    or-int/2addr v0, v2

    .line 599
    aput v0, p1, v17

    .line 600
    .line 601
    ushr-int/lit8 v0, v1, 0x1f

    .line 602
    .line 603
    long-to-int v1, v3

    .line 604
    shl-int/lit8 v2, v1, 0x1

    .line 605
    .line 606
    or-int/2addr v0, v2

    .line 607
    const/16 v2, 0xd

    .line 608
    .line 609
    aput v0, p1, v2

    .line 610
    .line 611
    ushr-int/lit8 v0, v1, 0x1f

    .line 612
    .line 613
    long-to-int v1, v7

    .line 614
    shl-int/lit8 v2, v1, 0x1

    .line 615
    .line 616
    or-int/2addr v0, v2

    .line 617
    aput v0, p1, v23

    .line 618
    .line 619
    ushr-int/lit8 v0, v1, 0x1f

    .line 620
    .line 621
    const/16 v1, 0xf

    .line 622
    .line 623
    aget v2, p1, v1

    .line 624
    .line 625
    const/16 v3, 0x20

    .line 626
    .line 627
    ushr-long v3, v7, v3

    .line 628
    .line 629
    long-to-int v4, v3

    .line 630
    add-int/2addr v2, v4

    .line 631
    const/4 v3, 0x1

    .line 632
    shl-int/2addr v2, v3

    .line 633
    or-int/2addr v0, v2

    .line 634
    aput v0, p1, v1

    .line 635
    .line 636
    return-void

    .line 637
    :cond_0
    move v7, v9

    .line 638
    goto/16 :goto_0
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
.end method

.method public static E([II[II[II)I
    .locals 9

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    aget v4, p2, p3

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    sub-long/2addr v0, v4

    .line 15
    long-to-int v4, v0

    .line 16
    aput v4, p4, p5

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    shr-long/2addr v0, v4

    .line 21
    add-int/lit8 v5, p1, 0x1

    .line 22
    .line 23
    aget v5, p0, v5

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    and-long/2addr v5, v2

    .line 27
    add-int/lit8 v7, p3, 0x1

    .line 28
    .line 29
    aget v7, p2, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v2

    .line 33
    sub-long/2addr v5, v7

    .line 34
    add-long/2addr v0, v5

    .line 35
    add-int/lit8 v5, p5, 0x1

    .line 36
    .line 37
    long-to-int v6, v0

    .line 38
    aput v6, p4, v5

    .line 39
    .line 40
    shr-long/2addr v0, v4

    .line 41
    add-int/lit8 v5, p1, 0x2

    .line 42
    .line 43
    aget v5, p0, v5

    .line 44
    .line 45
    int-to-long v5, v5

    .line 46
    and-long/2addr v5, v2

    .line 47
    add-int/lit8 v7, p3, 0x2

    .line 48
    .line 49
    aget v7, p2, v7

    .line 50
    .line 51
    int-to-long v7, v7

    .line 52
    and-long/2addr v7, v2

    .line 53
    sub-long/2addr v5, v7

    .line 54
    add-long/2addr v0, v5

    .line 55
    add-int/lit8 v5, p5, 0x2

    .line 56
    .line 57
    long-to-int v6, v0

    .line 58
    aput v6, p4, v5

    .line 59
    .line 60
    shr-long/2addr v0, v4

    .line 61
    add-int/lit8 v5, p1, 0x3

    .line 62
    .line 63
    aget v5, p0, v5

    .line 64
    .line 65
    int-to-long v5, v5

    .line 66
    and-long/2addr v5, v2

    .line 67
    add-int/lit8 v7, p3, 0x3

    .line 68
    .line 69
    aget v7, p2, v7

    .line 70
    .line 71
    int-to-long v7, v7

    .line 72
    and-long/2addr v7, v2

    .line 73
    sub-long/2addr v5, v7

    .line 74
    add-long/2addr v0, v5

    .line 75
    add-int/lit8 v5, p5, 0x3

    .line 76
    .line 77
    long-to-int v6, v0

    .line 78
    aput v6, p4, v5

    .line 79
    .line 80
    shr-long/2addr v0, v4

    .line 81
    add-int/lit8 v5, p1, 0x4

    .line 82
    .line 83
    aget v5, p0, v5

    .line 84
    .line 85
    int-to-long v5, v5

    .line 86
    and-long/2addr v5, v2

    .line 87
    add-int/lit8 v7, p3, 0x4

    .line 88
    .line 89
    aget v7, p2, v7

    .line 90
    .line 91
    int-to-long v7, v7

    .line 92
    and-long/2addr v7, v2

    .line 93
    sub-long/2addr v5, v7

    .line 94
    add-long/2addr v0, v5

    .line 95
    add-int/lit8 v5, p5, 0x4

    .line 96
    .line 97
    long-to-int v6, v0

    .line 98
    aput v6, p4, v5

    .line 99
    .line 100
    shr-long/2addr v0, v4

    .line 101
    add-int/lit8 v5, p1, 0x5

    .line 102
    .line 103
    aget v5, p0, v5

    .line 104
    .line 105
    int-to-long v5, v5

    .line 106
    and-long/2addr v5, v2

    .line 107
    add-int/lit8 v7, p3, 0x5

    .line 108
    .line 109
    aget v7, p2, v7

    .line 110
    .line 111
    int-to-long v7, v7

    .line 112
    and-long/2addr v7, v2

    .line 113
    sub-long/2addr v5, v7

    .line 114
    add-long/2addr v0, v5

    .line 115
    add-int/lit8 v5, p5, 0x5

    .line 116
    .line 117
    long-to-int v6, v0

    .line 118
    aput v6, p4, v5

    .line 119
    .line 120
    shr-long/2addr v0, v4

    .line 121
    add-int/lit8 v5, p1, 0x6

    .line 122
    .line 123
    aget v5, p0, v5

    .line 124
    .line 125
    int-to-long v5, v5

    .line 126
    and-long/2addr v5, v2

    .line 127
    add-int/lit8 v7, p3, 0x6

    .line 128
    .line 129
    aget v7, p2, v7

    .line 130
    .line 131
    int-to-long v7, v7

    .line 132
    and-long/2addr v7, v2

    .line 133
    sub-long/2addr v5, v7

    .line 134
    add-long/2addr v0, v5

    .line 135
    add-int/lit8 v5, p5, 0x6

    .line 136
    .line 137
    long-to-int v6, v0

    .line 138
    aput v6, p4, v5

    .line 139
    .line 140
    shr-long/2addr v0, v4

    .line 141
    add-int/lit8 p1, p1, 0x7

    .line 142
    .line 143
    aget p0, p0, p1

    .line 144
    .line 145
    int-to-long p0, p0

    .line 146
    and-long/2addr p0, v2

    .line 147
    add-int/lit8 p3, p3, 0x7

    .line 148
    .line 149
    aget p2, p2, p3

    .line 150
    .line 151
    int-to-long p2, p2

    .line 152
    and-long/2addr p2, v2

    .line 153
    sub-long/2addr p0, p2

    .line 154
    add-long/2addr v0, p0

    .line 155
    add-int/lit8 p5, p5, 0x7

    .line 156
    .line 157
    long-to-int p0, v0

    .line 158
    aput p0, p4, p5

    .line 159
    .line 160
    shr-long p0, v0, v4

    .line 161
    .line 162
    long-to-int p1, p0

    .line 163
    return p1
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
.end method

.method public static F([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p2, v5

    .line 35
    .line 36
    shr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    sub-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    .line 50
    .line 51
    shr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p0, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p1, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    sub-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    shr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p0, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    sub-long/2addr v6, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int v6, v1

    .line 79
    aput v6, p2, v5

    .line 80
    .line 81
    shr-long/2addr v1, v0

    .line 82
    const/4 v5, 0x5

    .line 83
    aget v6, p0, v5

    .line 84
    .line 85
    int-to-long v6, v6

    .line 86
    and-long/2addr v6, v3

    .line 87
    aget v8, p1, v5

    .line 88
    .line 89
    int-to-long v8, v8

    .line 90
    and-long/2addr v8, v3

    .line 91
    sub-long/2addr v6, v8

    .line 92
    add-long/2addr v1, v6

    .line 93
    long-to-int v6, v1

    .line 94
    aput v6, p2, v5

    .line 95
    .line 96
    shr-long/2addr v1, v0

    .line 97
    const/4 v5, 0x6

    .line 98
    aget v6, p0, v5

    .line 99
    .line 100
    int-to-long v6, v6

    .line 101
    and-long/2addr v6, v3

    .line 102
    aget v8, p1, v5

    .line 103
    .line 104
    int-to-long v8, v8

    .line 105
    and-long/2addr v8, v3

    .line 106
    sub-long/2addr v6, v8

    .line 107
    add-long/2addr v1, v6

    .line 108
    long-to-int v6, v1

    .line 109
    aput v6, p2, v5

    .line 110
    .line 111
    shr-long/2addr v1, v0

    .line 112
    const/4 v5, 0x7

    .line 113
    aget p0, p0, v5

    .line 114
    .line 115
    int-to-long v6, p0

    .line 116
    and-long/2addr v6, v3

    .line 117
    aget p0, p1, v5

    .line 118
    .line 119
    int-to-long p0, p0

    .line 120
    and-long/2addr p0, v3

    .line 121
    sub-long/2addr v6, p0

    .line 122
    add-long/2addr v1, v6

    .line 123
    long-to-int p0, v1

    .line 124
    aput p0, p2, v5

    .line 125
    .line 126
    shr-long p0, v1, v0

    .line 127
    .line 128
    long-to-int p1, p0

    .line 129
    return p1
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

.method public static G([I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p0, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p1, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p1, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p0, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p1, v5

    .line 35
    .line 36
    shr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p1, v5

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p0, v5

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    sub-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p1, v5

    .line 50
    .line 51
    shr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p1, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p0, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    sub-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p1, v5

    .line 65
    .line 66
    shr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p1, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p0, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    sub-long/2addr v6, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int v6, v1

    .line 79
    aput v6, p1, v5

    .line 80
    .line 81
    shr-long/2addr v1, v0

    .line 82
    const/4 v5, 0x5

    .line 83
    aget v6, p1, v5

    .line 84
    .line 85
    int-to-long v6, v6

    .line 86
    and-long/2addr v6, v3

    .line 87
    aget v8, p0, v5

    .line 88
    .line 89
    int-to-long v8, v8

    .line 90
    and-long/2addr v8, v3

    .line 91
    sub-long/2addr v6, v8

    .line 92
    add-long/2addr v1, v6

    .line 93
    long-to-int v6, v1

    .line 94
    aput v6, p1, v5

    .line 95
    .line 96
    shr-long/2addr v1, v0

    .line 97
    const/4 v5, 0x6

    .line 98
    aget v6, p1, v5

    .line 99
    .line 100
    int-to-long v6, v6

    .line 101
    and-long/2addr v6, v3

    .line 102
    aget v8, p0, v5

    .line 103
    .line 104
    int-to-long v8, v8

    .line 105
    and-long/2addr v8, v3

    .line 106
    sub-long/2addr v6, v8

    .line 107
    add-long/2addr v1, v6

    .line 108
    long-to-int v6, v1

    .line 109
    aput v6, p1, v5

    .line 110
    .line 111
    shr-long/2addr v1, v0

    .line 112
    const/4 v5, 0x7

    .line 113
    aget v6, p1, v5

    .line 114
    .line 115
    int-to-long v6, v6

    .line 116
    and-long/2addr v6, v3

    .line 117
    aget p0, p0, v5

    .line 118
    .line 119
    int-to-long v8, p0

    .line 120
    and-long/2addr v3, v8

    .line 121
    sub-long/2addr v6, v3

    .line 122
    add-long/2addr v1, v6

    .line 123
    long-to-int p0, v1

    .line 124
    aput p0, p1, v5

    .line 125
    .line 126
    shr-long p0, v1, v0

    .line 127
    .line 128
    long-to-int p1, p0

    .line 129
    return p1
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
.end method

.method public static H([I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    rsub-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    invoke-static {v2, v0, v3}, Lorg/spongycastle/util/g;->c(I[BI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    return-object p0
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

.method public static I([J)Ljava/math/BigInteger;
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-wide v2, p0, v1

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v4, v1, 0x3

    .line 18
    .line 19
    shl-int/lit8 v4, v4, 0x3

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v4}, Lorg/spongycastle/util/g;->i(J[BI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    return-object p0
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

.method public static J([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    aput v0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    aput v0, p0, v1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    aput v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    aput v0, p0, v1

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    aput v0, p0, v1

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static a([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p2, v5

    .line 35
    .line 36
    ushr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    add-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    .line 50
    .line 51
    ushr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p0, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p1, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p0, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v6, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int v6, v1

    .line 79
    aput v6, p2, v5

    .line 80
    .line 81
    ushr-long/2addr v1, v0

    .line 82
    const/4 v5, 0x5

    .line 83
    aget v6, p0, v5

    .line 84
    .line 85
    int-to-long v6, v6

    .line 86
    and-long/2addr v6, v3

    .line 87
    aget v8, p1, v5

    .line 88
    .line 89
    int-to-long v8, v8

    .line 90
    and-long/2addr v8, v3

    .line 91
    add-long/2addr v6, v8

    .line 92
    add-long/2addr v1, v6

    .line 93
    long-to-int v6, v1

    .line 94
    aput v6, p2, v5

    .line 95
    .line 96
    ushr-long/2addr v1, v0

    .line 97
    const/4 v5, 0x6

    .line 98
    aget v6, p0, v5

    .line 99
    .line 100
    int-to-long v6, v6

    .line 101
    and-long/2addr v6, v3

    .line 102
    aget v8, p1, v5

    .line 103
    .line 104
    int-to-long v8, v8

    .line 105
    and-long/2addr v8, v3

    .line 106
    add-long/2addr v6, v8

    .line 107
    add-long/2addr v1, v6

    .line 108
    long-to-int v6, v1

    .line 109
    aput v6, p2, v5

    .line 110
    .line 111
    ushr-long/2addr v1, v0

    .line 112
    const/4 v5, 0x7

    .line 113
    aget p0, p0, v5

    .line 114
    .line 115
    int-to-long v6, p0

    .line 116
    and-long/2addr v6, v3

    .line 117
    aget p0, p1, v5

    .line 118
    .line 119
    int-to-long p0, p0

    .line 120
    and-long/2addr p0, v3

    .line 121
    add-long/2addr v6, p0

    .line 122
    add-long/2addr v1, v6

    .line 123
    long-to-int p0, v1

    .line 124
    aput p0, p2, v5

    .line 125
    .line 126
    ushr-long p0, v1, v0

    .line 127
    .line 128
    long-to-int p1, p0

    .line 129
    return p1
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

.method public static b([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v1, v6

    .line 43
    long-to-int v6, v1

    .line 44
    aput v6, p2, v5

    .line 45
    .line 46
    ushr-long/2addr v1, v0

    .line 47
    const/4 v5, 0x2

    .line 48
    aget v6, p0, v5

    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    and-long/2addr v6, v3

    .line 52
    aget v8, p1, v5

    .line 53
    .line 54
    int-to-long v8, v8

    .line 55
    and-long/2addr v8, v3

    .line 56
    add-long/2addr v6, v8

    .line 57
    aget v8, p2, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x3

    .line 68
    aget v6, p0, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v6, v8

    .line 77
    aget v8, p2, v5

    .line 78
    .line 79
    int-to-long v8, v8

    .line 80
    and-long/2addr v8, v3

    .line 81
    add-long/2addr v6, v8

    .line 82
    add-long/2addr v1, v6

    .line 83
    long-to-int v6, v1

    .line 84
    aput v6, p2, v5

    .line 85
    .line 86
    ushr-long/2addr v1, v0

    .line 87
    const/4 v5, 0x4

    .line 88
    aget v6, p0, v5

    .line 89
    .line 90
    int-to-long v6, v6

    .line 91
    and-long/2addr v6, v3

    .line 92
    aget v8, p1, v5

    .line 93
    .line 94
    int-to-long v8, v8

    .line 95
    and-long/2addr v8, v3

    .line 96
    add-long/2addr v6, v8

    .line 97
    aget v8, p2, v5

    .line 98
    .line 99
    int-to-long v8, v8

    .line 100
    and-long/2addr v8, v3

    .line 101
    add-long/2addr v6, v8

    .line 102
    add-long/2addr v1, v6

    .line 103
    long-to-int v6, v1

    .line 104
    aput v6, p2, v5

    .line 105
    .line 106
    ushr-long/2addr v1, v0

    .line 107
    const/4 v5, 0x5

    .line 108
    aget v6, p0, v5

    .line 109
    .line 110
    int-to-long v6, v6

    .line 111
    and-long/2addr v6, v3

    .line 112
    aget v8, p1, v5

    .line 113
    .line 114
    int-to-long v8, v8

    .line 115
    and-long/2addr v8, v3

    .line 116
    add-long/2addr v6, v8

    .line 117
    aget v8, p2, v5

    .line 118
    .line 119
    int-to-long v8, v8

    .line 120
    and-long/2addr v8, v3

    .line 121
    add-long/2addr v6, v8

    .line 122
    add-long/2addr v1, v6

    .line 123
    long-to-int v6, v1

    .line 124
    aput v6, p2, v5

    .line 125
    .line 126
    ushr-long/2addr v1, v0

    .line 127
    const/4 v5, 0x6

    .line 128
    aget v6, p0, v5

    .line 129
    .line 130
    int-to-long v6, v6

    .line 131
    and-long/2addr v6, v3

    .line 132
    aget v8, p1, v5

    .line 133
    .line 134
    int-to-long v8, v8

    .line 135
    and-long/2addr v8, v3

    .line 136
    add-long/2addr v6, v8

    .line 137
    aget v8, p2, v5

    .line 138
    .line 139
    int-to-long v8, v8

    .line 140
    and-long/2addr v8, v3

    .line 141
    add-long/2addr v6, v8

    .line 142
    add-long/2addr v1, v6

    .line 143
    long-to-int v6, v1

    .line 144
    aput v6, p2, v5

    .line 145
    .line 146
    ushr-long/2addr v1, v0

    .line 147
    const/4 v5, 0x7

    .line 148
    aget p0, p0, v5

    .line 149
    .line 150
    int-to-long v6, p0

    .line 151
    and-long/2addr v6, v3

    .line 152
    aget p0, p1, v5

    .line 153
    .line 154
    int-to-long p0, p0

    .line 155
    and-long/2addr p0, v3

    .line 156
    add-long/2addr v6, p0

    .line 157
    aget p0, p2, v5

    .line 158
    .line 159
    int-to-long p0, p0

    .line 160
    and-long/2addr p0, v3

    .line 161
    add-long/2addr v6, p0

    .line 162
    add-long/2addr v1, v6

    .line 163
    long-to-int p0, v1

    .line 164
    aput p0, p2, v5

    .line 165
    .line 166
    ushr-long p0, v1, v0

    .line 167
    .line 168
    long-to-int p1, p0

    .line 169
    return p1
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

.method public static c([II[III)I
    .locals 9

    .line 1
    int-to-long v0, p4

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p4, p0, p1

    .line 9
    .line 10
    int-to-long v4, p4

    .line 11
    and-long/2addr v4, v2

    .line 12
    aget p4, p2, p3

    .line 13
    .line 14
    int-to-long v6, p4

    .line 15
    and-long/2addr v6, v2

    .line 16
    add-long/2addr v4, v6

    .line 17
    add-long/2addr v0, v4

    .line 18
    long-to-int p4, v0

    .line 19
    aput p4, p2, p3

    .line 20
    .line 21
    const/16 p4, 0x20

    .line 22
    .line 23
    ushr-long/2addr v0, p4

    .line 24
    add-int/lit8 v4, p1, 0x1

    .line 25
    .line 26
    aget v4, p0, v4

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    and-long/2addr v4, v2

    .line 30
    add-int/lit8 v6, p3, 0x1

    .line 31
    .line 32
    aget v7, p2, v6

    .line 33
    .line 34
    int-to-long v7, v7

    .line 35
    and-long/2addr v7, v2

    .line 36
    add-long/2addr v4, v7

    .line 37
    add-long/2addr v0, v4

    .line 38
    long-to-int v4, v0

    .line 39
    aput v4, p2, v6

    .line 40
    .line 41
    ushr-long/2addr v0, p4

    .line 42
    add-int/lit8 v4, p1, 0x2

    .line 43
    .line 44
    aget v4, p0, v4

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    and-long/2addr v4, v2

    .line 48
    add-int/lit8 v6, p3, 0x2

    .line 49
    .line 50
    aget v7, p2, v6

    .line 51
    .line 52
    int-to-long v7, v7

    .line 53
    and-long/2addr v7, v2

    .line 54
    add-long/2addr v4, v7

    .line 55
    add-long/2addr v0, v4

    .line 56
    long-to-int v4, v0

    .line 57
    aput v4, p2, v6

    .line 58
    .line 59
    ushr-long/2addr v0, p4

    .line 60
    add-int/lit8 v4, p1, 0x3

    .line 61
    .line 62
    aget v4, p0, v4

    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    add-int/lit8 v6, p3, 0x3

    .line 67
    .line 68
    aget v7, p2, v6

    .line 69
    .line 70
    int-to-long v7, v7

    .line 71
    and-long/2addr v7, v2

    .line 72
    add-long/2addr v4, v7

    .line 73
    add-long/2addr v0, v4

    .line 74
    long-to-int v4, v0

    .line 75
    aput v4, p2, v6

    .line 76
    .line 77
    ushr-long/2addr v0, p4

    .line 78
    add-int/lit8 v4, p1, 0x4

    .line 79
    .line 80
    aget v4, p0, v4

    .line 81
    .line 82
    int-to-long v4, v4

    .line 83
    and-long/2addr v4, v2

    .line 84
    add-int/lit8 v6, p3, 0x4

    .line 85
    .line 86
    aget v7, p2, v6

    .line 87
    .line 88
    int-to-long v7, v7

    .line 89
    and-long/2addr v7, v2

    .line 90
    add-long/2addr v4, v7

    .line 91
    add-long/2addr v0, v4

    .line 92
    long-to-int v4, v0

    .line 93
    aput v4, p2, v6

    .line 94
    .line 95
    ushr-long/2addr v0, p4

    .line 96
    add-int/lit8 v4, p1, 0x5

    .line 97
    .line 98
    aget v4, p0, v4

    .line 99
    .line 100
    int-to-long v4, v4

    .line 101
    and-long/2addr v4, v2

    .line 102
    add-int/lit8 v6, p3, 0x5

    .line 103
    .line 104
    aget v7, p2, v6

    .line 105
    .line 106
    int-to-long v7, v7

    .line 107
    and-long/2addr v7, v2

    .line 108
    add-long/2addr v4, v7

    .line 109
    add-long/2addr v0, v4

    .line 110
    long-to-int v4, v0

    .line 111
    aput v4, p2, v6

    .line 112
    .line 113
    ushr-long/2addr v0, p4

    .line 114
    add-int/lit8 v4, p1, 0x6

    .line 115
    .line 116
    aget v4, p0, v4

    .line 117
    .line 118
    int-to-long v4, v4

    .line 119
    and-long/2addr v4, v2

    .line 120
    add-int/lit8 v6, p3, 0x6

    .line 121
    .line 122
    aget v7, p2, v6

    .line 123
    .line 124
    int-to-long v7, v7

    .line 125
    and-long/2addr v7, v2

    .line 126
    add-long/2addr v4, v7

    .line 127
    add-long/2addr v0, v4

    .line 128
    long-to-int v4, v0

    .line 129
    aput v4, p2, v6

    .line 130
    .line 131
    ushr-long/2addr v0, p4

    .line 132
    add-int/lit8 p1, p1, 0x7

    .line 133
    .line 134
    aget p0, p0, p1

    .line 135
    .line 136
    int-to-long p0, p0

    .line 137
    and-long/2addr p0, v2

    .line 138
    add-int/lit8 p3, p3, 0x7

    .line 139
    .line 140
    aget v4, p2, p3

    .line 141
    .line 142
    int-to-long v4, v4

    .line 143
    and-long/2addr v2, v4

    .line 144
    add-long/2addr p0, v2

    .line 145
    add-long/2addr v0, p0

    .line 146
    long-to-int p0, v0

    .line 147
    aput p0, p2, p3

    .line 148
    .line 149
    ushr-long p0, v0, p4

    .line 150
    .line 151
    long-to-int p1, p0

    .line 152
    return p1
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
.end method

.method public static d([I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p1, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p1, v5

    .line 35
    .line 36
    ushr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    add-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p1, v5

    .line 50
    .line 51
    ushr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p0, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p1, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p1, v5

    .line 65
    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p0, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v6, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int v6, v1

    .line 79
    aput v6, p1, v5

    .line 80
    .line 81
    ushr-long/2addr v1, v0

    .line 82
    const/4 v5, 0x5

    .line 83
    aget v6, p0, v5

    .line 84
    .line 85
    int-to-long v6, v6

    .line 86
    and-long/2addr v6, v3

    .line 87
    aget v8, p1, v5

    .line 88
    .line 89
    int-to-long v8, v8

    .line 90
    and-long/2addr v8, v3

    .line 91
    add-long/2addr v6, v8

    .line 92
    add-long/2addr v1, v6

    .line 93
    long-to-int v6, v1

    .line 94
    aput v6, p1, v5

    .line 95
    .line 96
    ushr-long/2addr v1, v0

    .line 97
    const/4 v5, 0x6

    .line 98
    aget v6, p0, v5

    .line 99
    .line 100
    int-to-long v6, v6

    .line 101
    and-long/2addr v6, v3

    .line 102
    aget v8, p1, v5

    .line 103
    .line 104
    int-to-long v8, v8

    .line 105
    and-long/2addr v8, v3

    .line 106
    add-long/2addr v6, v8

    .line 107
    add-long/2addr v1, v6

    .line 108
    long-to-int v6, v1

    .line 109
    aput v6, p1, v5

    .line 110
    .line 111
    ushr-long/2addr v1, v0

    .line 112
    const/4 v5, 0x7

    .line 113
    aget p0, p0, v5

    .line 114
    .line 115
    int-to-long v6, p0

    .line 116
    and-long/2addr v6, v3

    .line 117
    aget p0, p1, v5

    .line 118
    .line 119
    int-to-long v8, p0

    .line 120
    and-long/2addr v3, v8

    .line 121
    add-long/2addr v6, v3

    .line 122
    add-long/2addr v1, v6

    .line 123
    long-to-int p0, v1

    .line 124
    aput p0, p1, v5

    .line 125
    .line 126
    ushr-long p0, v1, v0

    .line 127
    .line 128
    long-to-int p1, p0

    .line 129
    return p1
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
.end method

.method public static e([II[II)I
    .locals 11

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    aget v4, p2, p3

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    add-long/2addr v0, v4

    .line 15
    long-to-int v4, v0

    .line 16
    aput v4, p0, p1

    .line 17
    .line 18
    aput v4, p2, p3

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    ushr-long/2addr v0, v4

    .line 23
    add-int/lit8 v5, p1, 0x1

    .line 24
    .line 25
    aget v6, p0, v5

    .line 26
    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v6, v2

    .line 29
    add-int/lit8 v8, p3, 0x1

    .line 30
    .line 31
    aget v9, p2, v8

    .line 32
    .line 33
    int-to-long v9, v9

    .line 34
    and-long/2addr v9, v2

    .line 35
    add-long/2addr v6, v9

    .line 36
    add-long/2addr v0, v6

    .line 37
    long-to-int v6, v0

    .line 38
    aput v6, p0, v5

    .line 39
    .line 40
    aput v6, p2, v8

    .line 41
    .line 42
    ushr-long/2addr v0, v4

    .line 43
    add-int/lit8 v5, p1, 0x2

    .line 44
    .line 45
    aget v6, p0, v5

    .line 46
    .line 47
    int-to-long v6, v6

    .line 48
    and-long/2addr v6, v2

    .line 49
    add-int/lit8 v8, p3, 0x2

    .line 50
    .line 51
    aget v9, p2, v8

    .line 52
    .line 53
    int-to-long v9, v9

    .line 54
    and-long/2addr v9, v2

    .line 55
    add-long/2addr v6, v9

    .line 56
    add-long/2addr v0, v6

    .line 57
    long-to-int v6, v0

    .line 58
    aput v6, p0, v5

    .line 59
    .line 60
    aput v6, p2, v8

    .line 61
    .line 62
    ushr-long/2addr v0, v4

    .line 63
    add-int/lit8 v5, p1, 0x3

    .line 64
    .line 65
    aget v6, p0, v5

    .line 66
    .line 67
    int-to-long v6, v6

    .line 68
    and-long/2addr v6, v2

    .line 69
    add-int/lit8 v8, p3, 0x3

    .line 70
    .line 71
    aget v9, p2, v8

    .line 72
    .line 73
    int-to-long v9, v9

    .line 74
    and-long/2addr v9, v2

    .line 75
    add-long/2addr v6, v9

    .line 76
    add-long/2addr v0, v6

    .line 77
    long-to-int v6, v0

    .line 78
    aput v6, p0, v5

    .line 79
    .line 80
    aput v6, p2, v8

    .line 81
    .line 82
    ushr-long/2addr v0, v4

    .line 83
    add-int/lit8 v5, p1, 0x4

    .line 84
    .line 85
    aget v6, p0, v5

    .line 86
    .line 87
    int-to-long v6, v6

    .line 88
    and-long/2addr v6, v2

    .line 89
    add-int/lit8 v8, p3, 0x4

    .line 90
    .line 91
    aget v9, p2, v8

    .line 92
    .line 93
    int-to-long v9, v9

    .line 94
    and-long/2addr v9, v2

    .line 95
    add-long/2addr v6, v9

    .line 96
    add-long/2addr v0, v6

    .line 97
    long-to-int v6, v0

    .line 98
    aput v6, p0, v5

    .line 99
    .line 100
    aput v6, p2, v8

    .line 101
    .line 102
    ushr-long/2addr v0, v4

    .line 103
    add-int/lit8 v5, p1, 0x5

    .line 104
    .line 105
    aget v6, p0, v5

    .line 106
    .line 107
    int-to-long v6, v6

    .line 108
    and-long/2addr v6, v2

    .line 109
    add-int/lit8 v8, p3, 0x5

    .line 110
    .line 111
    aget v9, p2, v8

    .line 112
    .line 113
    int-to-long v9, v9

    .line 114
    and-long/2addr v9, v2

    .line 115
    add-long/2addr v6, v9

    .line 116
    add-long/2addr v0, v6

    .line 117
    long-to-int v6, v0

    .line 118
    aput v6, p0, v5

    .line 119
    .line 120
    aput v6, p2, v8

    .line 121
    .line 122
    ushr-long/2addr v0, v4

    .line 123
    add-int/lit8 v5, p1, 0x6

    .line 124
    .line 125
    aget v6, p0, v5

    .line 126
    .line 127
    int-to-long v6, v6

    .line 128
    and-long/2addr v6, v2

    .line 129
    add-int/lit8 v8, p3, 0x6

    .line 130
    .line 131
    aget v9, p2, v8

    .line 132
    .line 133
    int-to-long v9, v9

    .line 134
    and-long/2addr v9, v2

    .line 135
    add-long/2addr v6, v9

    .line 136
    add-long/2addr v0, v6

    .line 137
    long-to-int v6, v0

    .line 138
    aput v6, p0, v5

    .line 139
    .line 140
    aput v6, p2, v8

    .line 141
    .line 142
    ushr-long/2addr v0, v4

    .line 143
    add-int/lit8 p1, p1, 0x7

    .line 144
    .line 145
    aget v5, p0, p1

    .line 146
    .line 147
    int-to-long v5, v5

    .line 148
    and-long/2addr v5, v2

    .line 149
    add-int/lit8 p3, p3, 0x7

    .line 150
    .line 151
    aget v7, p2, p3

    .line 152
    .line 153
    int-to-long v7, v7

    .line 154
    and-long/2addr v2, v7

    .line 155
    add-long/2addr v5, v2

    .line 156
    add-long/2addr v0, v5

    .line 157
    long-to-int v2, v0

    .line 158
    aput v2, p0, p1

    .line 159
    .line 160
    aput v2, p2, p3

    .line 161
    .line 162
    ushr-long p0, v0, v4

    .line 163
    .line 164
    long-to-int p1, p0

    .line 165
    return p1
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
.end method

.method public static f()[I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    return-object v0
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
.end method

.method public static g()[J
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
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
.end method

.method public static h()[I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    return-object v0
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
.end method

.method public static i()[J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    return-object v0
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
.end method

.method public static j([II[II[II)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhc/g;->p([II[II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lhc/g;->E([II[II[II)I

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p0

    .line 14
    move v4, p1

    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-static/range {v1 .. v6}, Lhc/g;->E([II[II[II)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return v0
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
.end method

.method public static k([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
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
.end method

.method public static l([J[J)Z
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    aget-wide v3, p1, v0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
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
.end method

.method public static m(Ljava/math/BigInteger;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lhc/g;->f()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aput v3, v0, v1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
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

.method public static n(Ljava/math/BigInteger;)[J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lhc/g;->g()[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    aput-wide v3, v0, v1

    .line 33
    .line 34
    const/16 v1, 0x40

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
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

.method public static o([II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    :goto_0
    and-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    and-int/lit16 v1, p1, 0xff

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    ushr-int/lit8 v0, p1, 0x5

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x1f

    .line 17
    .line 18
    aget p0, p0, v0

    .line 19
    .line 20
    ushr-int/2addr p0, p1

    .line 21
    goto :goto_0
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
.end method

.method public static p([II[II)Z
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    add-int v2, p1, v0

    .line 6
    .line 7
    aget v2, p0, v2

    .line 8
    .line 9
    const/high16 v3, -0x80000000

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    add-int v4, p3, v0

    .line 13
    .line 14
    aget v4, p2, v4

    .line 15
    .line 16
    xor-int/2addr v3, v4

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
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
.end method

.method public static q([I[I)Z
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    aget v2, p0, v0

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    xor-int/2addr v2, v3

    .line 10
    aget v4, p1, v0

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    if-le v2, v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v1
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
.end method

.method public static r([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    aget v3, p0, v1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return v2
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static s([J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    cmp-long v5, v1, v3

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    const/4 v3, 0x4

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-wide v3, p0, v2

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
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
.end method

.method public static t([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
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

.method public static u([J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static v([II[II[II)V
    .locals 29

    .line 1
    aget v0, p2, p3

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    add-int/lit8 v4, p3, 0x1

    .line 11
    .line 12
    aget v4, p2, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    add-int/lit8 v6, p3, 0x2

    .line 17
    .line 18
    aget v6, p2, v6

    .line 19
    .line 20
    int-to-long v6, v6

    .line 21
    and-long/2addr v6, v2

    .line 22
    add-int/lit8 v8, p3, 0x3

    .line 23
    .line 24
    aget v8, p2, v8

    .line 25
    .line 26
    int-to-long v8, v8

    .line 27
    and-long/2addr v8, v2

    .line 28
    add-int/lit8 v10, p3, 0x4

    .line 29
    .line 30
    aget v10, p2, v10

    .line 31
    .line 32
    int-to-long v10, v10

    .line 33
    and-long/2addr v10, v2

    .line 34
    add-int/lit8 v12, p3, 0x5

    .line 35
    .line 36
    aget v12, p2, v12

    .line 37
    .line 38
    int-to-long v12, v12

    .line 39
    and-long/2addr v12, v2

    .line 40
    add-int/lit8 v14, p3, 0x6

    .line 41
    .line 42
    aget v14, p2, v14

    .line 43
    .line 44
    int-to-long v14, v14

    .line 45
    and-long/2addr v14, v2

    .line 46
    add-int/lit8 v16, p3, 0x7

    .line 47
    .line 48
    move-wide/from16 v17, v14

    .line 49
    .line 50
    aget v14, p2, v16

    .line 51
    .line 52
    int-to-long v14, v14

    .line 53
    and-long/2addr v14, v2

    .line 54
    move-wide/from16 p2, v14

    .line 55
    .line 56
    aget v14, p0, p1

    .line 57
    .line 58
    int-to-long v14, v14

    .line 59
    and-long/2addr v14, v2

    .line 60
    mul-long v2, v14, v0

    .line 61
    .line 62
    move-wide/from16 v21, v0

    .line 63
    .line 64
    long-to-int v0, v2

    .line 65
    aput v0, p4, p5

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    ushr-long v1, v2, v0

    .line 70
    .line 71
    mul-long v23, v14, v4

    .line 72
    .line 73
    add-long v1, v1, v23

    .line 74
    .line 75
    add-int/lit8 v3, p5, 0x1

    .line 76
    .line 77
    move-wide/from16 v23, v4

    .line 78
    .line 79
    long-to-int v4, v1

    .line 80
    aput v4, p4, v3

    .line 81
    .line 82
    ushr-long/2addr v1, v0

    .line 83
    mul-long v3, v14, v6

    .line 84
    .line 85
    add-long/2addr v1, v3

    .line 86
    add-int/lit8 v3, p5, 0x2

    .line 87
    .line 88
    long-to-int v4, v1

    .line 89
    aput v4, p4, v3

    .line 90
    .line 91
    ushr-long/2addr v1, v0

    .line 92
    mul-long v3, v14, v8

    .line 93
    .line 94
    add-long/2addr v1, v3

    .line 95
    add-int/lit8 v3, p5, 0x3

    .line 96
    .line 97
    long-to-int v4, v1

    .line 98
    aput v4, p4, v3

    .line 99
    .line 100
    ushr-long/2addr v1, v0

    .line 101
    mul-long v3, v14, v10

    .line 102
    .line 103
    add-long/2addr v1, v3

    .line 104
    add-int/lit8 v3, p5, 0x4

    .line 105
    .line 106
    long-to-int v4, v1

    .line 107
    aput v4, p4, v3

    .line 108
    .line 109
    ushr-long/2addr v1, v0

    .line 110
    mul-long v3, v14, v12

    .line 111
    .line 112
    add-long/2addr v1, v3

    .line 113
    add-int/lit8 v3, p5, 0x5

    .line 114
    .line 115
    long-to-int v4, v1

    .line 116
    aput v4, p4, v3

    .line 117
    .line 118
    ushr-long/2addr v1, v0

    .line 119
    mul-long v3, v14, v17

    .line 120
    .line 121
    add-long/2addr v1, v3

    .line 122
    add-int/lit8 v3, p5, 0x6

    .line 123
    .line 124
    long-to-int v4, v1

    .line 125
    aput v4, p4, v3

    .line 126
    .line 127
    ushr-long/2addr v1, v0

    .line 128
    move-wide/from16 v3, p2

    .line 129
    .line 130
    mul-long v14, v14, v3

    .line 131
    .line 132
    add-long/2addr v1, v14

    .line 133
    add-int/lit8 v5, p5, 0x7

    .line 134
    .line 135
    long-to-int v14, v1

    .line 136
    aput v14, p4, v5

    .line 137
    .line 138
    ushr-long/2addr v1, v0

    .line 139
    add-int/lit8 v5, p5, 0x8

    .line 140
    .line 141
    long-to-int v2, v1

    .line 142
    aput v2, p4, v5

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    move/from16 v1, p5

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    :goto_0
    const/16 v5, 0x8

    .line 149
    .line 150
    if-ge v2, v5, :cond_0

    .line 151
    .line 152
    add-int/lit8 v5, v1, 0x1

    .line 153
    .line 154
    add-int v14, p1, v2

    .line 155
    .line 156
    aget v14, p0, v14

    .line 157
    .line 158
    int-to-long v14, v14

    .line 159
    const-wide v19, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v14, v14, v19

    .line 165
    .line 166
    mul-long v25, v14, v21

    .line 167
    .line 168
    aget v0, p4, v5

    .line 169
    .line 170
    move-wide/from16 v27, v3

    .line 171
    .line 172
    move v4, v2

    .line 173
    int-to-long v2, v0

    .line 174
    and-long v2, v2, v19

    .line 175
    .line 176
    add-long v2, v25, v2

    .line 177
    .line 178
    long-to-int v0, v2

    .line 179
    aput v0, p4, v5

    .line 180
    .line 181
    const/16 v0, 0x20

    .line 182
    .line 183
    ushr-long/2addr v2, v0

    .line 184
    mul-long v25, v14, v23

    .line 185
    .line 186
    add-int/lit8 v16, v1, 0x2

    .line 187
    .line 188
    aget v0, p4, v16

    .line 189
    .line 190
    move/from16 p5, v4

    .line 191
    .line 192
    move/from16 p3, v5

    .line 193
    .line 194
    int-to-long v4, v0

    .line 195
    and-long v4, v4, v19

    .line 196
    .line 197
    add-long v25, v25, v4

    .line 198
    .line 199
    add-long v2, v2, v25

    .line 200
    .line 201
    long-to-int v0, v2

    .line 202
    aput v0, p4, v16

    .line 203
    .line 204
    const/16 v0, 0x20

    .line 205
    .line 206
    ushr-long/2addr v2, v0

    .line 207
    mul-long v4, v14, v6

    .line 208
    .line 209
    add-int/lit8 v16, v1, 0x3

    .line 210
    .line 211
    aget v0, p4, v16

    .line 212
    .line 213
    move-wide/from16 v25, v6

    .line 214
    .line 215
    int-to-long v6, v0

    .line 216
    and-long v6, v6, v19

    .line 217
    .line 218
    add-long/2addr v4, v6

    .line 219
    add-long/2addr v2, v4

    .line 220
    long-to-int v0, v2

    .line 221
    aput v0, p4, v16

    .line 222
    .line 223
    const/16 v0, 0x20

    .line 224
    .line 225
    ushr-long/2addr v2, v0

    .line 226
    mul-long v4, v14, v8

    .line 227
    .line 228
    add-int/lit8 v6, v1, 0x4

    .line 229
    .line 230
    aget v7, p4, v6

    .line 231
    .line 232
    move/from16 p2, v1

    .line 233
    .line 234
    int-to-long v0, v7

    .line 235
    and-long v0, v0, v19

    .line 236
    .line 237
    add-long/2addr v4, v0

    .line 238
    add-long/2addr v2, v4

    .line 239
    long-to-int v0, v2

    .line 240
    aput v0, p4, v6

    .line 241
    .line 242
    const/16 v0, 0x20

    .line 243
    .line 244
    ushr-long v1, v2, v0

    .line 245
    .line 246
    mul-long v3, v14, v10

    .line 247
    .line 248
    add-int/lit8 v5, p2, 0x5

    .line 249
    .line 250
    aget v6, p4, v5

    .line 251
    .line 252
    int-to-long v6, v6

    .line 253
    and-long v6, v6, v19

    .line 254
    .line 255
    add-long/2addr v3, v6

    .line 256
    add-long/2addr v1, v3

    .line 257
    long-to-int v3, v1

    .line 258
    aput v3, p4, v5

    .line 259
    .line 260
    ushr-long/2addr v1, v0

    .line 261
    mul-long v3, v14, v12

    .line 262
    .line 263
    add-int/lit8 v5, p2, 0x6

    .line 264
    .line 265
    aget v6, p4, v5

    .line 266
    .line 267
    int-to-long v6, v6

    .line 268
    and-long v6, v6, v19

    .line 269
    .line 270
    add-long/2addr v3, v6

    .line 271
    add-long/2addr v1, v3

    .line 272
    long-to-int v3, v1

    .line 273
    aput v3, p4, v5

    .line 274
    .line 275
    ushr-long/2addr v1, v0

    .line 276
    mul-long v3, v14, v17

    .line 277
    .line 278
    add-int/lit8 v5, p2, 0x7

    .line 279
    .line 280
    aget v6, p4, v5

    .line 281
    .line 282
    int-to-long v6, v6

    .line 283
    and-long v6, v6, v19

    .line 284
    .line 285
    add-long/2addr v3, v6

    .line 286
    add-long/2addr v1, v3

    .line 287
    long-to-int v3, v1

    .line 288
    aput v3, p4, v5

    .line 289
    .line 290
    ushr-long/2addr v1, v0

    .line 291
    mul-long v14, v14, v27

    .line 292
    .line 293
    add-int/lit8 v3, p2, 0x8

    .line 294
    .line 295
    aget v4, p4, v3

    .line 296
    .line 297
    int-to-long v4, v4

    .line 298
    and-long v4, v4, v19

    .line 299
    .line 300
    add-long/2addr v14, v4

    .line 301
    add-long/2addr v1, v14

    .line 302
    long-to-int v4, v1

    .line 303
    aput v4, p4, v3

    .line 304
    .line 305
    ushr-long/2addr v1, v0

    .line 306
    add-int/lit8 v3, p2, 0x9

    .line 307
    .line 308
    long-to-int v2, v1

    .line 309
    aput v2, p4, v3

    .line 310
    .line 311
    add-int/lit8 v2, p5, 0x1

    .line 312
    .line 313
    move/from16 v1, p3

    .line 314
    .line 315
    move-wide/from16 v6, v25

    .line 316
    .line 317
    move-wide/from16 v3, v27

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_0
    return-void
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
.end method

.method public static w([I[I[I)V
    .locals 33

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 13
    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 23
    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    const/4 v14, 0x4

    .line 27
    aget v15, p1, v14

    .line 28
    .line 29
    int-to-long v14, v15

    .line 30
    and-long/2addr v14, v3

    .line 31
    const/16 v17, 0x5

    .line 32
    .line 33
    aget v11, p1, v17

    .line 34
    .line 35
    move-wide/from16 v20, v9

    .line 36
    .line 37
    int-to-long v8, v11

    .line 38
    and-long/2addr v8, v3

    .line 39
    const/4 v10, 0x6

    .line 40
    aget v11, p1, v10

    .line 41
    .line 42
    int-to-long v10, v11

    .line 43
    and-long/2addr v10, v3

    .line 44
    const/16 v23, 0x7

    .line 45
    .line 46
    aget v5, p1, v23

    .line 47
    .line 48
    move-wide/from16 v25, v10

    .line 49
    .line 50
    int-to-long v10, v5

    .line 51
    and-long/2addr v10, v3

    .line 52
    aget v5, p0, v0

    .line 53
    .line 54
    move-wide/from16 v27, v10

    .line 55
    .line 56
    int-to-long v10, v5

    .line 57
    and-long/2addr v10, v3

    .line 58
    mul-long v3, v10, v1

    .line 59
    .line 60
    long-to-int v5, v3

    .line 61
    aput v5, p2, v0

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    ushr-long/2addr v3, v0

    .line 66
    mul-long v31, v10, v6

    .line 67
    .line 68
    add-long v3, v3, v31

    .line 69
    .line 70
    long-to-int v5, v3

    .line 71
    const/16 v24, 0x1

    .line 72
    .line 73
    aput v5, p2, v24

    .line 74
    .line 75
    ushr-long/2addr v3, v0

    .line 76
    mul-long v31, v10, v20

    .line 77
    .line 78
    add-long v3, v3, v31

    .line 79
    .line 80
    long-to-int v5, v3

    .line 81
    const/16 v19, 0x2

    .line 82
    .line 83
    aput v5, p2, v19

    .line 84
    .line 85
    ushr-long/2addr v3, v0

    .line 86
    mul-long v31, v10, v12

    .line 87
    .line 88
    add-long v3, v3, v31

    .line 89
    .line 90
    long-to-int v5, v3

    .line 91
    const/16 v18, 0x3

    .line 92
    .line 93
    aput v5, p2, v18

    .line 94
    .line 95
    ushr-long/2addr v3, v0

    .line 96
    mul-long v18, v10, v14

    .line 97
    .line 98
    add-long v3, v3, v18

    .line 99
    .line 100
    long-to-int v5, v3

    .line 101
    const/16 v16, 0x4

    .line 102
    .line 103
    aput v5, p2, v16

    .line 104
    .line 105
    ushr-long/2addr v3, v0

    .line 106
    mul-long v18, v10, v8

    .line 107
    .line 108
    add-long v3, v3, v18

    .line 109
    .line 110
    long-to-int v5, v3

    .line 111
    aput v5, p2, v17

    .line 112
    .line 113
    ushr-long/2addr v3, v0

    .line 114
    mul-long v16, v10, v25

    .line 115
    .line 116
    add-long v3, v3, v16

    .line 117
    .line 118
    long-to-int v5, v3

    .line 119
    const/16 v16, 0x6

    .line 120
    .line 121
    aput v5, p2, v16

    .line 122
    .line 123
    ushr-long/2addr v3, v0

    .line 124
    mul-long v10, v10, v27

    .line 125
    .line 126
    add-long/2addr v3, v10

    .line 127
    long-to-int v5, v3

    .line 128
    aput v5, p2, v23

    .line 129
    .line 130
    ushr-long/2addr v3, v0

    .line 131
    long-to-int v4, v3

    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    aput v4, p2, v3

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    :goto_0
    if-ge v5, v3, :cond_0

    .line 138
    .line 139
    aget v4, p0, v5

    .line 140
    .line 141
    int-to-long v10, v4

    .line 142
    const-wide v16, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long v10, v10, v16

    .line 148
    .line 149
    mul-long v18, v10, v1

    .line 150
    .line 151
    aget v4, p2, v5

    .line 152
    .line 153
    int-to-long v3, v4

    .line 154
    and-long v3, v3, v16

    .line 155
    .line 156
    add-long v3, v18, v3

    .line 157
    .line 158
    move-wide/from16 v18, v1

    .line 159
    .line 160
    long-to-int v1, v3

    .line 161
    aput v1, p2, v5

    .line 162
    .line 163
    ushr-long v1, v3, v0

    .line 164
    .line 165
    mul-long v3, v10, v6

    .line 166
    .line 167
    add-int/lit8 v22, v5, 0x1

    .line 168
    .line 169
    aget v0, p2, v22

    .line 170
    .line 171
    move-wide/from16 v29, v6

    .line 172
    .line 173
    int-to-long v6, v0

    .line 174
    and-long v6, v6, v16

    .line 175
    .line 176
    add-long/2addr v3, v6

    .line 177
    add-long/2addr v1, v3

    .line 178
    long-to-int v0, v1

    .line 179
    aput v0, p2, v22

    .line 180
    .line 181
    const/16 v0, 0x20

    .line 182
    .line 183
    ushr-long/2addr v1, v0

    .line 184
    mul-long v3, v10, v20

    .line 185
    .line 186
    add-int/lit8 v6, v5, 0x2

    .line 187
    .line 188
    aget v7, p2, v6

    .line 189
    .line 190
    move-wide/from16 v31, v1

    .line 191
    .line 192
    int-to-long v0, v7

    .line 193
    and-long v0, v0, v16

    .line 194
    .line 195
    add-long/2addr v3, v0

    .line 196
    add-long v1, v31, v3

    .line 197
    .line 198
    long-to-int v0, v1

    .line 199
    aput v0, p2, v6

    .line 200
    .line 201
    const/16 v0, 0x20

    .line 202
    .line 203
    ushr-long/2addr v1, v0

    .line 204
    mul-long v3, v10, v12

    .line 205
    .line 206
    add-int/lit8 v6, v5, 0x3

    .line 207
    .line 208
    aget v7, p2, v6

    .line 209
    .line 210
    move-wide/from16 v31, v1

    .line 211
    .line 212
    int-to-long v0, v7

    .line 213
    and-long v0, v0, v16

    .line 214
    .line 215
    add-long/2addr v3, v0

    .line 216
    add-long v1, v31, v3

    .line 217
    .line 218
    long-to-int v0, v1

    .line 219
    aput v0, p2, v6

    .line 220
    .line 221
    const/16 v0, 0x20

    .line 222
    .line 223
    ushr-long/2addr v1, v0

    .line 224
    mul-long v3, v10, v14

    .line 225
    .line 226
    add-int/lit8 v6, v5, 0x4

    .line 227
    .line 228
    aget v7, p2, v6

    .line 229
    .line 230
    move-wide/from16 v31, v1

    .line 231
    .line 232
    int-to-long v0, v7

    .line 233
    and-long v0, v0, v16

    .line 234
    .line 235
    add-long/2addr v3, v0

    .line 236
    add-long v1, v31, v3

    .line 237
    .line 238
    long-to-int v0, v1

    .line 239
    aput v0, p2, v6

    .line 240
    .line 241
    const/16 v0, 0x20

    .line 242
    .line 243
    ushr-long/2addr v1, v0

    .line 244
    mul-long v3, v10, v8

    .line 245
    .line 246
    add-int/lit8 v6, v5, 0x5

    .line 247
    .line 248
    aget v7, p2, v6

    .line 249
    .line 250
    move-wide/from16 v31, v1

    .line 251
    .line 252
    int-to-long v0, v7

    .line 253
    and-long v0, v0, v16

    .line 254
    .line 255
    add-long/2addr v3, v0

    .line 256
    add-long v1, v31, v3

    .line 257
    .line 258
    long-to-int v0, v1

    .line 259
    aput v0, p2, v6

    .line 260
    .line 261
    const/16 v0, 0x20

    .line 262
    .line 263
    ushr-long/2addr v1, v0

    .line 264
    mul-long v3, v10, v25

    .line 265
    .line 266
    add-int/lit8 v6, v5, 0x6

    .line 267
    .line 268
    aget v7, p2, v6

    .line 269
    .line 270
    move-wide/from16 v31, v1

    .line 271
    .line 272
    int-to-long v0, v7

    .line 273
    and-long v0, v0, v16

    .line 274
    .line 275
    add-long/2addr v3, v0

    .line 276
    add-long v1, v31, v3

    .line 277
    .line 278
    long-to-int v0, v1

    .line 279
    aput v0, p2, v6

    .line 280
    .line 281
    const/16 v0, 0x20

    .line 282
    .line 283
    ushr-long/2addr v1, v0

    .line 284
    mul-long v10, v10, v27

    .line 285
    .line 286
    add-int/lit8 v3, v5, 0x7

    .line 287
    .line 288
    aget v4, p2, v3

    .line 289
    .line 290
    int-to-long v6, v4

    .line 291
    and-long v6, v6, v16

    .line 292
    .line 293
    add-long/2addr v10, v6

    .line 294
    add-long/2addr v1, v10

    .line 295
    long-to-int v4, v1

    .line 296
    aput v4, p2, v3

    .line 297
    .line 298
    ushr-long/2addr v1, v0

    .line 299
    add-int/lit8 v5, v5, 0x8

    .line 300
    .line 301
    long-to-int v2, v1

    .line 302
    aput v2, p2, v5

    .line 303
    .line 304
    move-wide/from16 v1, v18

    .line 305
    .line 306
    move/from16 v5, v22

    .line 307
    .line 308
    move-wide/from16 v6, v29

    .line 309
    .line 310
    const/16 v3, 0x8

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_0
    return-void
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

.method public static x(I[II[II[II)J
    .locals 13

    .line 1
    move v0, p0

    .line 2
    int-to-long v0, v0

    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    aget v4, p1, p2

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    mul-long v6, v0, v4

    .line 14
    .line 15
    aget v8, p3, p4

    .line 16
    .line 17
    int-to-long v8, v8

    .line 18
    and-long/2addr v8, v2

    .line 19
    add-long/2addr v6, v8

    .line 20
    long-to-int v8, v6

    .line 21
    aput v8, p5, p6

    .line 22
    .line 23
    const/16 v8, 0x20

    .line 24
    .line 25
    ushr-long/2addr v6, v8

    .line 26
    add-int/lit8 v9, p2, 0x1

    .line 27
    .line 28
    aget v9, p1, v9

    .line 29
    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v2

    .line 32
    mul-long v11, v0, v9

    .line 33
    .line 34
    add-long/2addr v11, v4

    .line 35
    add-int/lit8 v4, p4, 0x1

    .line 36
    .line 37
    aget v4, p3, v4

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    and-long/2addr v4, v2

    .line 41
    add-long/2addr v11, v4

    .line 42
    add-long/2addr v6, v11

    .line 43
    add-int/lit8 v4, p6, 0x1

    .line 44
    .line 45
    long-to-int v5, v6

    .line 46
    aput v5, p5, v4

    .line 47
    .line 48
    ushr-long v4, v6, v8

    .line 49
    .line 50
    add-int/lit8 v6, p2, 0x2

    .line 51
    .line 52
    aget v6, p1, v6

    .line 53
    .line 54
    int-to-long v6, v6

    .line 55
    and-long/2addr v6, v2

    .line 56
    mul-long v11, v0, v6

    .line 57
    .line 58
    add-long/2addr v11, v9

    .line 59
    add-int/lit8 v9, p4, 0x2

    .line 60
    .line 61
    aget v9, p3, v9

    .line 62
    .line 63
    int-to-long v9, v9

    .line 64
    and-long/2addr v9, v2

    .line 65
    add-long/2addr v11, v9

    .line 66
    add-long/2addr v4, v11

    .line 67
    add-int/lit8 v9, p6, 0x2

    .line 68
    .line 69
    long-to-int v10, v4

    .line 70
    aput v10, p5, v9

    .line 71
    .line 72
    ushr-long/2addr v4, v8

    .line 73
    add-int/lit8 v9, p2, 0x3

    .line 74
    .line 75
    aget v9, p1, v9

    .line 76
    .line 77
    int-to-long v9, v9

    .line 78
    and-long/2addr v9, v2

    .line 79
    mul-long v11, v0, v9

    .line 80
    .line 81
    add-long/2addr v11, v6

    .line 82
    add-int/lit8 v6, p4, 0x3

    .line 83
    .line 84
    aget v6, p3, v6

    .line 85
    .line 86
    int-to-long v6, v6

    .line 87
    and-long/2addr v6, v2

    .line 88
    add-long/2addr v11, v6

    .line 89
    add-long/2addr v4, v11

    .line 90
    add-int/lit8 v6, p6, 0x3

    .line 91
    .line 92
    long-to-int v7, v4

    .line 93
    aput v7, p5, v6

    .line 94
    .line 95
    ushr-long/2addr v4, v8

    .line 96
    add-int/lit8 v6, p2, 0x4

    .line 97
    .line 98
    aget v6, p1, v6

    .line 99
    .line 100
    int-to-long v6, v6

    .line 101
    and-long/2addr v6, v2

    .line 102
    mul-long v11, v0, v6

    .line 103
    .line 104
    add-long/2addr v11, v9

    .line 105
    add-int/lit8 v9, p4, 0x4

    .line 106
    .line 107
    aget v9, p3, v9

    .line 108
    .line 109
    int-to-long v9, v9

    .line 110
    and-long/2addr v9, v2

    .line 111
    add-long/2addr v11, v9

    .line 112
    add-long/2addr v4, v11

    .line 113
    add-int/lit8 v9, p6, 0x4

    .line 114
    .line 115
    long-to-int v10, v4

    .line 116
    aput v10, p5, v9

    .line 117
    .line 118
    ushr-long/2addr v4, v8

    .line 119
    add-int/lit8 v9, p2, 0x5

    .line 120
    .line 121
    aget v9, p1, v9

    .line 122
    .line 123
    int-to-long v9, v9

    .line 124
    and-long/2addr v9, v2

    .line 125
    mul-long v11, v0, v9

    .line 126
    .line 127
    add-long/2addr v11, v6

    .line 128
    add-int/lit8 v6, p4, 0x5

    .line 129
    .line 130
    aget v6, p3, v6

    .line 131
    .line 132
    int-to-long v6, v6

    .line 133
    and-long/2addr v6, v2

    .line 134
    add-long/2addr v11, v6

    .line 135
    add-long/2addr v4, v11

    .line 136
    add-int/lit8 v6, p6, 0x5

    .line 137
    .line 138
    long-to-int v7, v4

    .line 139
    aput v7, p5, v6

    .line 140
    .line 141
    ushr-long/2addr v4, v8

    .line 142
    add-int/lit8 v6, p2, 0x6

    .line 143
    .line 144
    aget v6, p1, v6

    .line 145
    .line 146
    int-to-long v6, v6

    .line 147
    and-long/2addr v6, v2

    .line 148
    mul-long v11, v0, v6

    .line 149
    .line 150
    add-long/2addr v11, v9

    .line 151
    add-int/lit8 v9, p4, 0x6

    .line 152
    .line 153
    aget v9, p3, v9

    .line 154
    .line 155
    int-to-long v9, v9

    .line 156
    and-long/2addr v9, v2

    .line 157
    add-long/2addr v11, v9

    .line 158
    add-long/2addr v4, v11

    .line 159
    add-int/lit8 v9, p6, 0x6

    .line 160
    .line 161
    long-to-int v10, v4

    .line 162
    aput v10, p5, v9

    .line 163
    .line 164
    ushr-long/2addr v4, v8

    .line 165
    add-int/lit8 v9, p2, 0x7

    .line 166
    .line 167
    aget v9, p1, v9

    .line 168
    .line 169
    int-to-long v9, v9

    .line 170
    and-long/2addr v9, v2

    .line 171
    mul-long v0, v0, v9

    .line 172
    .line 173
    add-long/2addr v0, v6

    .line 174
    add-int/lit8 v6, p4, 0x7

    .line 175
    .line 176
    aget v6, p3, v6

    .line 177
    .line 178
    int-to-long v6, v6

    .line 179
    and-long/2addr v2, v6

    .line 180
    add-long/2addr v0, v2

    .line 181
    add-long/2addr v4, v0

    .line 182
    add-int/lit8 v0, p6, 0x7

    .line 183
    .line 184
    long-to-int v1, v4

    .line 185
    aput v1, p5, v0

    .line 186
    .line 187
    ushr-long v0, v4, v8

    .line 188
    .line 189
    add-long/2addr v0, v9

    .line 190
    return-wide v0
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
.end method

.method public static y(IJ[II)I
    .locals 10

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    and-long v4, p1, v2

    .line 9
    .line 10
    mul-long v6, v0, v4

    .line 11
    .line 12
    aget p0, p3, p4

    .line 13
    .line 14
    int-to-long v8, p0

    .line 15
    and-long/2addr v8, v2

    .line 16
    add-long/2addr v6, v8

    .line 17
    long-to-int p0, v6

    .line 18
    aput p0, p3, p4

    .line 19
    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    ushr-long/2addr v6, p0

    .line 23
    ushr-long/2addr p1, p0

    .line 24
    mul-long v0, v0, p1

    .line 25
    .line 26
    add-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p4, 0x1

    .line 28
    .line 29
    aget v5, p3, v4

    .line 30
    .line 31
    int-to-long v8, v5

    .line 32
    and-long/2addr v8, v2

    .line 33
    add-long/2addr v0, v8

    .line 34
    add-long/2addr v6, v0

    .line 35
    long-to-int v0, v6

    .line 36
    aput v0, p3, v4

    .line 37
    .line 38
    ushr-long v0, v6, p0

    .line 39
    .line 40
    add-int/lit8 v4, p4, 0x2

    .line 41
    .line 42
    aget v5, p3, v4

    .line 43
    .line 44
    int-to-long v5, v5

    .line 45
    and-long/2addr v5, v2

    .line 46
    add-long/2addr p1, v5

    .line 47
    add-long/2addr v0, p1

    .line 48
    long-to-int p1, v0

    .line 49
    aput p1, p3, v4

    .line 50
    .line 51
    ushr-long p1, v0, p0

    .line 52
    .line 53
    add-int/lit8 v0, p4, 0x3

    .line 54
    .line 55
    aget v1, p3, v0

    .line 56
    .line 57
    int-to-long v4, v1

    .line 58
    and-long v1, v4, v2

    .line 59
    .line 60
    add-long/2addr p1, v1

    .line 61
    long-to-int v1, p1

    .line 62
    aput v1, p3, v0

    .line 63
    .line 64
    ushr-long p0, p1, p0

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    cmp-long p2, p0, v0

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 p0, 0x8

    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    invoke-static {p0, p3, p4, p1}, Lhc/m;->t(I[III)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :goto_0
    return p0
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
.end method

.method public static z(II[II)I
    .locals 8

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    mul-long v0, v0, p0

    .line 11
    .line 12
    aget v4, p2, p3

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    add-long/2addr v0, v4

    .line 17
    long-to-int v4, v0

    .line 18
    aput v4, p2, p3

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    ushr-long/2addr v0, v4

    .line 23
    add-int/lit8 v5, p3, 0x1

    .line 24
    .line 25
    aget v6, p2, v5

    .line 26
    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v6, v2

    .line 29
    add-long/2addr p0, v6

    .line 30
    add-long/2addr v0, p0

    .line 31
    long-to-int p0, v0

    .line 32
    aput p0, p2, v5

    .line 33
    .line 34
    ushr-long p0, v0, v4

    .line 35
    .line 36
    add-int/lit8 v0, p3, 0x2

    .line 37
    .line 38
    aget v1, p2, v0

    .line 39
    .line 40
    int-to-long v5, v1

    .line 41
    and-long v1, v5, v2

    .line 42
    .line 43
    add-long/2addr p0, v1

    .line 44
    long-to-int v1, p0

    .line 45
    aput v1, p2, v0

    .line 46
    .line 47
    ushr-long/2addr p0, v4

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    cmp-long v2, p0, v0

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 p0, 0x8

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-static {p0, p2, p3, p1}, Lhc/m;->t(I[III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_0
    return p0
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
.end method
