.class public Lcom/sobot/chat/widget/timePicker/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static w:Ljava/text/DateFormat;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

.field public c:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

.field public d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

.field public e:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

.field public f:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

.field public g:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

.field public h:I

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/sobot/chat/widget/timePicker/view/b;->w:Ljava/text/DateFormat;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    .line 2
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->j:I

    const/16 v0, 0x834

    .line 3
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->k:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->l:I

    const/16 v1, 0xc

    .line 5
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->m:I

    .line 6
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->n:I

    const/16 v0, 0x1f

    .line 7
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    const/16 v0, 0x12

    .line 8
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->q:I

    const v0, 0x3fcccccd    # 1.6f

    .line 9
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->u:F

    .line 10
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->a:Landroid/view/View;

    const/4 v0, 0x6

    .line 11
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->i:[Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/timePicker/view/b;->E(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;[ZII)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    .line 14
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->j:I

    const/16 v0, 0x834

    .line 15
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->k:I

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->l:I

    const/16 v1, 0xc

    .line 17
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->m:I

    .line 18
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->n:I

    const/16 v0, 0x1f

    .line 19
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    const v0, 0x3fcccccd    # 1.6f

    .line 20
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->u:F

    .line 21
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->a:Landroid/view/View;

    .line 22
    iput-object p2, p0, Lcom/sobot/chat/widget/timePicker/view/b;->i:[Z

    .line 23
    iput p3, p0, Lcom/sobot/chat/widget/timePicker/view/b;->h:I

    .line 24
    iput p4, p0, Lcom/sobot/chat/widget/timePicker/view/b;->q:I

    .line 25
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/timePicker/view/b;->E(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/sobot/chat/widget/timePicker/view/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->j:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic b(Lcom/sobot/chat/widget/timePicker/view/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->p:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic c(Lcom/sobot/chat/widget/timePicker/view/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->p:I

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic d(Lcom/sobot/chat/widget/timePicker/view/b;)Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->c:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic e(Lcom/sobot/chat/widget/timePicker/view/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->k:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic f(Lcom/sobot/chat/widget/timePicker/view/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->l:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic g(Lcom/sobot/chat/widget/timePicker/view/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->m:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic h(Lcom/sobot/chat/widget/timePicker/view/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->n:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic i(Lcom/sobot/chat/widget/timePicker/view/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic j(Lcom/sobot/chat/widget/timePicker/view/b;IIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/sobot/chat/widget/timePicker/view/b;->y(IIIILjava/util/List;Ljava/util/List;)V

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
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 2
    .line 3
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->s:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorCenter(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->c:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 9
    .line 10
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->s:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorCenter(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->b:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 16
    .line 17
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->s:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorCenter(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->e:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 23
    .line 24
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->s:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorCenter(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->f:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 30
    .line 31
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->s:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorCenter(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->g:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 37
    .line 38
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->s:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorCenter(I)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/b;->A()V

    .line 4
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
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 2
    .line 3
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->r:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorOut(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->c:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 9
    .line 10
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->r:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorOut(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->b:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 16
    .line 17
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->r:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorOut(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->e:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 23
    .line 24
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->r:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorOut(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->f:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 30
    .line 31
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->r:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorOut(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->g:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 37
    .line 38
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->r:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorOut(I)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/b;->C()V

    .line 4
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
.end method

.method public E(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
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
.end method

.method public k()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->p:I

    .line 7
    .line 8
    iget v2, p0, Lcom/sobot/chat/widget/timePicker/view/b;->j:I

    .line 9
    .line 10
    const-string v3, " "

    .line 11
    .line 12
    const-string v4, ":"

    .line 13
    .line 14
    const-string v5, "-"

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->c:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/sobot/chat/widget/timePicker/view/b;->l:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->b:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lcom/sobot/chat/widget/timePicker/view/b;->j:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->c:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p0, Lcom/sobot/chat/widget/timePicker/view/b;->l:I

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lcom/sobot/chat/widget/timePicker/view/b;->n:I

    .line 66
    .line 67
    add-int/2addr v1, v2

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->e:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->f:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->g:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->b:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v2, p0, Lcom/sobot/chat/widget/timePicker/view/b;->j:I

    .line 116
    .line 117
    add-int/2addr v1, v2

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->c:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v2, p0, Lcom/sobot/chat/widget/timePicker/view/b;->l:I

    .line 131
    .line 132
    add-int/2addr v1, v2

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->e:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->f:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->g:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->b:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget v2, p0, Lcom/sobot/chat/widget/timePicker/view/b;->j:I

    .line 194
    .line 195
    add-int/2addr v1, v2

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->c:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->e:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->f:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->g:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 261
    .line 262
    .line 263
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0
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
.end method

.method public l(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->g(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->c:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->g(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->b:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->g(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->e:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->g(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->f:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->g(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->g:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->g(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 2
    .line 3
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->q:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->c:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 10
    .line 11
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->q:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->b:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 18
    .line 19
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->q:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->e:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 26
    .line 27
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->q:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->f:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 34
    .line 35
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->q:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->g:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 42
    .line 43
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->q:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->b:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCyclic(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->c:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCyclic(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCyclic(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->e:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCyclic(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->f:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCyclic(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->g:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCyclic(Z)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 2
    .line 3
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->t:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->c:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 9
    .line 10
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->t:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->b:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 16
    .line 17
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->t:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->e:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 23
    .line 24
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->t:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->f:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 30
    .line 31
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->t:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->g:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 37
    .line 38
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->t:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/b;->o()V

    .line 4
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
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->v:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerType(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->c:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->v:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerType(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->b:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->v:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerType(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->e:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->v:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerType(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->f:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->v:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerType(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->g:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->v:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerType(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public r(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->v:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/b;->q()V

    .line 4
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
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->k:I

    .line 2
    .line 3
    return-void
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
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->b:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLabel(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->c:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLabel(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLabel(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz p4, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->e:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLabel(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-eqz p5, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->f:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLabel(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    if-eqz p6, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->g:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 39
    .line 40
    invoke-virtual {p1, p6}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLabel(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    return-void
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
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 2
    .line 3
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->u:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLineSpacingMultiplier(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->c:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 9
    .line 10
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->u:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLineSpacingMultiplier(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->b:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 16
    .line 17
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->u:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLineSpacingMultiplier(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->e:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 23
    .line 24
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->u:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLineSpacingMultiplier(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->f:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 30
    .line 31
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->u:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLineSpacingMultiplier(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->g:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 37
    .line 38
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->u:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLineSpacingMultiplier(F)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->u:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/b;->u()V

    .line 4
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
.end method

.method public w(IIIIII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    const-string v8, "10"

    .line 7
    .line 8
    const-string v9, "12"

    .line 9
    .line 10
    const-string v3, "1"

    .line 11
    .line 12
    const-string v4, "3"

    .line 13
    .line 14
    const-string v5, "5"

    .line 15
    .line 16
    const-string v6, "7"

    .line 17
    .line 18
    const-string v7, "8"

    .line 19
    .line 20
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "9"

    .line 25
    .line 26
    const-string v5, "11"

    .line 27
    .line 28
    const-string v6, "4"

    .line 29
    .line 30
    const-string v7, "6"

    .line 31
    .line 32
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->p:I

    .line 45
    .line 46
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "year"

    .line 53
    .line 54
    const-string v8, "id"

    .line 55
    .line 56
    invoke-static {v6, v8, v7}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 65
    .line 66
    iput-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->b:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 67
    .line 68
    new-instance v6, Ln9/a;

    .line 69
    .line 70
    iget v7, v0, Lcom/sobot/chat/widget/timePicker/view/b;->j:I

    .line 71
    .line 72
    iget v9, v0, Lcom/sobot/chat/widget/timePicker/view/b;->k:I

    .line 73
    .line 74
    invoke-direct {v6, v7, v9}, Ln9/a;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->b:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 81
    .line 82
    iget v6, v0, Lcom/sobot/chat/widget/timePicker/view/b;->j:I

    .line 83
    .line 84
    sub-int v6, v1, v6

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->b:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 90
    .line 91
    iget v6, v0, Lcom/sobot/chat/widget/timePicker/view/b;->h:I

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setGravity(I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "month"

    .line 103
    .line 104
    invoke-static {v6, v8, v7}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 113
    .line 114
    iput-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->c:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 115
    .line 116
    iget v6, v0, Lcom/sobot/chat/widget/timePicker/view/b;->j:I

    .line 117
    .line 118
    iget v7, v0, Lcom/sobot/chat/widget/timePicker/view/b;->k:I

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    if-ne v6, v7, :cond_0

    .line 122
    .line 123
    new-instance v6, Ln9/a;

    .line 124
    .line 125
    iget v7, v0, Lcom/sobot/chat/widget/timePicker/view/b;->l:I

    .line 126
    .line 127
    iget v10, v0, Lcom/sobot/chat/widget/timePicker/view/b;->m:I

    .line 128
    .line 129
    invoke-direct {v6, v7, v10}, Ln9/a;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->c:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 136
    .line 137
    add-int/lit8 v6, v2, 0x1

    .line 138
    .line 139
    iget v7, v0, Lcom/sobot/chat/widget/timePicker/view/b;->l:I

    .line 140
    .line 141
    sub-int/2addr v6, v7

    .line 142
    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const/16 v10, 0xc

    .line 147
    .line 148
    if-ne v1, v6, :cond_1

    .line 149
    .line 150
    new-instance v6, Ln9/a;

    .line 151
    .line 152
    iget v7, v0, Lcom/sobot/chat/widget/timePicker/view/b;->l:I

    .line 153
    .line 154
    invoke-direct {v6, v7, v10}, Ln9/a;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->c:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 161
    .line 162
    add-int/lit8 v6, v2, 0x1

    .line 163
    .line 164
    iget v7, v0, Lcom/sobot/chat/widget/timePicker/view/b;->l:I

    .line 165
    .line 166
    sub-int/2addr v6, v7

    .line 167
    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    if-ne v1, v7, :cond_2

    .line 172
    .line 173
    new-instance v6, Ln9/a;

    .line 174
    .line 175
    iget v7, v0, Lcom/sobot/chat/widget/timePicker/view/b;->m:I

    .line 176
    .line 177
    invoke-direct {v6, v9, v7}, Ln9/a;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->c:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 184
    .line 185
    invoke-virtual {v5, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    new-instance v6, Ln9/a;

    .line 190
    .line 191
    invoke-direct {v6, v9, v10}, Ln9/a;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->c:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 198
    .line 199
    invoke-virtual {v5, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    .line 200
    .line 201
    .line 202
    :goto_0
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->c:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 203
    .line 204
    iget v6, v0, Lcom/sobot/chat/widget/timePicker/view/b;->h:I

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setGravity(I)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->a:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v7, "day"

    .line 216
    .line 217
    invoke-static {v6, v8, v7}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 226
    .line 227
    iput-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 228
    .line 229
    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->j:I

    .line 230
    .line 231
    iget v6, v0, Lcom/sobot/chat/widget/timePicker/view/b;->k:I

    .line 232
    .line 233
    const/16 v7, 0x1c

    .line 234
    .line 235
    const/16 v10, 0x1d

    .line 236
    .line 237
    const/16 v11, 0x1e

    .line 238
    .line 239
    const/16 v12, 0x1f

    .line 240
    .line 241
    if-ne v5, v6, :cond_c

    .line 242
    .line 243
    iget v13, v0, Lcom/sobot/chat/widget/timePicker/view/b;->l:I

    .line 244
    .line 245
    iget v14, v0, Lcom/sobot/chat/widget/timePicker/view/b;->m:I

    .line 246
    .line 247
    if-ne v13, v14, :cond_c

    .line 248
    .line 249
    add-int/2addr v2, v9

    .line 250
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_4

    .line 259
    .line 260
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 261
    .line 262
    if-le v1, v12, :cond_3

    .line 263
    .line 264
    iput v12, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 265
    .line 266
    :cond_3
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 267
    .line 268
    new-instance v2, Ln9/a;

    .line 269
    .line 270
    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->n:I

    .line 271
    .line 272
    iget v6, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 273
    .line 274
    invoke-direct {v2, v5, v6}, Ln9/a;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_6

    .line 290
    .line 291
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 292
    .line 293
    if-le v1, v11, :cond_5

    .line 294
    .line 295
    iput v11, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 296
    .line 297
    :cond_5
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 298
    .line 299
    new-instance v2, Ln9/a;

    .line 300
    .line 301
    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->n:I

    .line 302
    .line 303
    iget v6, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 304
    .line 305
    invoke-direct {v2, v5, v6}, Ln9/a;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_6
    rem-int/lit8 v2, v1, 0x4

    .line 313
    .line 314
    if-nez v2, :cond_7

    .line 315
    .line 316
    rem-int/lit8 v2, v1, 0x64

    .line 317
    .line 318
    if-nez v2, :cond_8

    .line 319
    .line 320
    :cond_7
    rem-int/lit16 v1, v1, 0x190

    .line 321
    .line 322
    if-nez v1, :cond_a

    .line 323
    .line 324
    :cond_8
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 325
    .line 326
    if-le v1, v10, :cond_9

    .line 327
    .line 328
    iput v10, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 329
    .line 330
    :cond_9
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 331
    .line 332
    new-instance v2, Ln9/a;

    .line 333
    .line 334
    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->n:I

    .line 335
    .line 336
    iget v6, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 337
    .line 338
    invoke-direct {v2, v5, v6}, Ln9/a;-><init>(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_a
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 346
    .line 347
    if-le v1, v7, :cond_b

    .line 348
    .line 349
    iput v7, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 350
    .line 351
    :cond_b
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 352
    .line 353
    new-instance v2, Ln9/a;

    .line 354
    .line 355
    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->n:I

    .line 356
    .line 357
    iget v6, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 358
    .line 359
    invoke-direct {v2, v5, v6}, Ln9/a;-><init>(II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 363
    .line 364
    .line 365
    :goto_1
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 366
    .line 367
    iget v2, v0, Lcom/sobot/chat/widget/timePicker/view/b;->n:I

    .line 368
    .line 369
    sub-int v2, p3, v2

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_c
    if-ne v1, v5, :cond_12

    .line 377
    .line 378
    add-int/lit8 v5, v2, 0x1

    .line 379
    .line 380
    iget v13, v0, Lcom/sobot/chat/widget/timePicker/view/b;->l:I

    .line 381
    .line 382
    if-ne v5, v13, :cond_12

    .line 383
    .line 384
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_d

    .line 393
    .line 394
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 395
    .line 396
    new-instance v2, Ln9/a;

    .line 397
    .line 398
    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->n:I

    .line 399
    .line 400
    invoke-direct {v2, v5, v12}, Ln9/a;-><init>(II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_e

    .line 416
    .line 417
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 418
    .line 419
    new-instance v2, Ln9/a;

    .line 420
    .line 421
    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->n:I

    .line 422
    .line 423
    invoke-direct {v2, v5, v11}, Ln9/a;-><init>(II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_e
    rem-int/lit8 v2, v1, 0x4

    .line 431
    .line 432
    if-nez v2, :cond_f

    .line 433
    .line 434
    rem-int/lit8 v2, v1, 0x64

    .line 435
    .line 436
    if-nez v2, :cond_10

    .line 437
    .line 438
    :cond_f
    rem-int/lit16 v1, v1, 0x190

    .line 439
    .line 440
    if-nez v1, :cond_11

    .line 441
    .line 442
    :cond_10
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 443
    .line 444
    new-instance v2, Ln9/a;

    .line 445
    .line 446
    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->n:I

    .line 447
    .line 448
    invoke-direct {v2, v5, v10}, Ln9/a;-><init>(II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_11
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 456
    .line 457
    new-instance v2, Ln9/a;

    .line 458
    .line 459
    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->n:I

    .line 460
    .line 461
    invoke-direct {v2, v5, v7}, Ln9/a;-><init>(II)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 465
    .line 466
    .line 467
    :goto_2
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 468
    .line 469
    iget v2, v0, Lcom/sobot/chat/widget/timePicker/view/b;->n:I

    .line 470
    .line 471
    sub-int v2, p3, v2

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :cond_12
    if-ne v1, v6, :cond_1c

    .line 479
    .line 480
    add-int/lit8 v5, v2, 0x1

    .line 481
    .line 482
    iget v6, v0, Lcom/sobot/chat/widget/timePicker/view/b;->m:I

    .line 483
    .line 484
    if-ne v5, v6, :cond_1c

    .line 485
    .line 486
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_14

    .line 495
    .line 496
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 497
    .line 498
    if-le v1, v12, :cond_13

    .line 499
    .line 500
    iput v12, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 501
    .line 502
    :cond_13
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 503
    .line 504
    new-instance v2, Ln9/a;

    .line 505
    .line 506
    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 507
    .line 508
    invoke-direct {v2, v9, v5}, Ln9/a;-><init>(II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_14
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_16

    .line 524
    .line 525
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 526
    .line 527
    if-le v1, v11, :cond_15

    .line 528
    .line 529
    iput v11, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 530
    .line 531
    :cond_15
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 532
    .line 533
    new-instance v2, Ln9/a;

    .line 534
    .line 535
    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 536
    .line 537
    invoke-direct {v2, v9, v5}, Ln9/a;-><init>(II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_16
    rem-int/lit8 v2, v1, 0x4

    .line 545
    .line 546
    if-nez v2, :cond_17

    .line 547
    .line 548
    rem-int/lit8 v2, v1, 0x64

    .line 549
    .line 550
    if-nez v2, :cond_18

    .line 551
    .line 552
    :cond_17
    rem-int/lit16 v1, v1, 0x190

    .line 553
    .line 554
    if-nez v1, :cond_1a

    .line 555
    .line 556
    :cond_18
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 557
    .line 558
    if-le v1, v10, :cond_19

    .line 559
    .line 560
    iput v10, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 561
    .line 562
    :cond_19
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 563
    .line 564
    new-instance v2, Ln9/a;

    .line 565
    .line 566
    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 567
    .line 568
    invoke-direct {v2, v9, v5}, Ln9/a;-><init>(II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 572
    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_1a
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 576
    .line 577
    if-le v1, v7, :cond_1b

    .line 578
    .line 579
    iput v7, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 580
    .line 581
    :cond_1b
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 582
    .line 583
    new-instance v2, Ln9/a;

    .line 584
    .line 585
    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 586
    .line 587
    invoke-direct {v2, v9, v5}, Ln9/a;-><init>(II)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 591
    .line 592
    .line 593
    :goto_3
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 594
    .line 595
    add-int/lit8 v2, p3, -0x1

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_1c
    add-int/2addr v2, v9

    .line 602
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_1d

    .line 611
    .line 612
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 613
    .line 614
    new-instance v2, Ln9/a;

    .line 615
    .line 616
    invoke-direct {v2, v9, v12}, Ln9/a;-><init>(II)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 620
    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_1e

    .line 632
    .line 633
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 634
    .line 635
    new-instance v2, Ln9/a;

    .line 636
    .line 637
    invoke-direct {v2, v9, v11}, Ln9/a;-><init>(II)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 641
    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_1e
    rem-int/lit8 v2, v1, 0x4

    .line 645
    .line 646
    if-nez v2, :cond_1f

    .line 647
    .line 648
    rem-int/lit8 v2, v1, 0x64

    .line 649
    .line 650
    if-nez v2, :cond_20

    .line 651
    .line 652
    :cond_1f
    rem-int/lit16 v1, v1, 0x190

    .line 653
    .line 654
    if-nez v1, :cond_21

    .line 655
    .line 656
    :cond_20
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 657
    .line 658
    new-instance v2, Ln9/a;

    .line 659
    .line 660
    invoke-direct {v2, v9, v10}, Ln9/a;-><init>(II)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 664
    .line 665
    .line 666
    goto :goto_4

    .line 667
    :cond_21
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 668
    .line 669
    new-instance v2, Ln9/a;

    .line 670
    .line 671
    invoke-direct {v2, v9, v7}, Ln9/a;-><init>(II)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 675
    .line 676
    .line 677
    :goto_4
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 678
    .line 679
    add-int/lit8 v2, p3, -0x1

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    .line 682
    .line 683
    .line 684
    :goto_5
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 685
    .line 686
    iget v2, v0, Lcom/sobot/chat/widget/timePicker/view/b;->h:I

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setGravity(I)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->a:Landroid/view/View;

    .line 692
    .line 693
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const-string v5, "hour"

    .line 698
    .line 699
    invoke-static {v2, v8, v5}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 708
    .line 709
    iput-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->e:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 710
    .line 711
    new-instance v2, Ln9/a;

    .line 712
    .line 713
    const/16 v5, 0x17

    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    invoke-direct {v2, v6, v5}, Ln9/a;-><init>(II)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->e:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 723
    .line 724
    move/from16 v2, p4

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->e:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 730
    .line 731
    iget v2, v0, Lcom/sobot/chat/widget/timePicker/view/b;->h:I

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setGravity(I)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->a:Landroid/view/View;

    .line 737
    .line 738
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const-string v5, "min"

    .line 743
    .line 744
    invoke-static {v2, v8, v5}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 753
    .line 754
    iput-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->f:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 755
    .line 756
    new-instance v2, Ln9/a;

    .line 757
    .line 758
    const/16 v5, 0x3b

    .line 759
    .line 760
    invoke-direct {v2, v6, v5}, Ln9/a;-><init>(II)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->f:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 767
    .line 768
    move/from16 v2, p5

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->f:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 774
    .line 775
    iget v2, v0, Lcom/sobot/chat/widget/timePicker/view/b;->h:I

    .line 776
    .line 777
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setGravity(I)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->a:Landroid/view/View;

    .line 781
    .line 782
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    const-string v7, "second"

    .line 787
    .line 788
    invoke-static {v2, v8, v7}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 797
    .line 798
    iput-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->g:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 799
    .line 800
    new-instance v2, Ln9/a;

    .line 801
    .line 802
    invoke-direct {v2, v6, v5}, Ln9/a;-><init>(II)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->g:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 809
    .line 810
    move/from16 v2, p6

    .line 811
    .line 812
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    .line 813
    .line 814
    .line 815
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->g:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 816
    .line 817
    iget v2, v0, Lcom/sobot/chat/widget/timePicker/view/b;->h:I

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setGravity(I)V

    .line 820
    .line 821
    .line 822
    new-instance v1, Lcom/sobot/chat/widget/timePicker/view/b$a;

    .line 823
    .line 824
    invoke-direct {v1, p0, v3, v4}, Lcom/sobot/chat/widget/timePicker/view/b$a;-><init>(Lcom/sobot/chat/widget/timePicker/view/b;Ljava/util/List;Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    new-instance v2, Lcom/sobot/chat/widget/timePicker/view/b$b;

    .line 828
    .line 829
    invoke-direct {v2, p0, v3, v4}, Lcom/sobot/chat/widget/timePicker/view/b$b;-><init>(Lcom/sobot/chat/widget/timePicker/view/b;Ljava/util/List;Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    iget-object v3, v0, Lcom/sobot/chat/widget/timePicker/view/b;->b:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 833
    .line 834
    invoke-virtual {v3, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setOnItemSelectedListener(Lo9/c;)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->c:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 838
    .line 839
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setOnItemSelectedListener(Lo9/c;)V

    .line 840
    .line 841
    .line 842
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->i:[Z

    .line 843
    .line 844
    array-length v2, v1

    .line 845
    const/4 v3, 0x6

    .line 846
    if-ne v2, v3, :cond_28

    .line 847
    .line 848
    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/view/b;->b:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 849
    .line 850
    aget-boolean v1, v1, v6

    .line 851
    .line 852
    const/16 v3, 0x8

    .line 853
    .line 854
    if-eqz v1, :cond_22

    .line 855
    .line 856
    const/4 v1, 0x0

    .line 857
    goto :goto_6

    .line 858
    :cond_22
    const/16 v1, 0x8

    .line 859
    .line 860
    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->c:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 864
    .line 865
    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/view/b;->i:[Z

    .line 866
    .line 867
    aget-boolean v2, v2, v9

    .line 868
    .line 869
    if-eqz v2, :cond_23

    .line 870
    .line 871
    const/4 v2, 0x0

    .line 872
    goto :goto_7

    .line 873
    :cond_23
    const/16 v2, 0x8

    .line 874
    .line 875
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 879
    .line 880
    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/view/b;->i:[Z

    .line 881
    .line 882
    const/4 v4, 0x2

    .line 883
    aget-boolean v2, v2, v4

    .line 884
    .line 885
    if-eqz v2, :cond_24

    .line 886
    .line 887
    const/4 v2, 0x0

    .line 888
    goto :goto_8

    .line 889
    :cond_24
    const/16 v2, 0x8

    .line 890
    .line 891
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->e:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 895
    .line 896
    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/view/b;->i:[Z

    .line 897
    .line 898
    const/4 v4, 0x3

    .line 899
    aget-boolean v2, v2, v4

    .line 900
    .line 901
    if-eqz v2, :cond_25

    .line 902
    .line 903
    const/4 v2, 0x0

    .line 904
    goto :goto_9

    .line 905
    :cond_25
    const/16 v2, 0x8

    .line 906
    .line 907
    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->f:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 911
    .line 912
    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/view/b;->i:[Z

    .line 913
    .line 914
    const/4 v4, 0x4

    .line 915
    aget-boolean v2, v2, v4

    .line 916
    .line 917
    if-eqz v2, :cond_26

    .line 918
    .line 919
    const/4 v2, 0x0

    .line 920
    goto :goto_a

    .line 921
    :cond_26
    const/16 v2, 0x8

    .line 922
    .line 923
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/b;->g:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 927
    .line 928
    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/view/b;->i:[Z

    .line 929
    .line 930
    const/4 v4, 0x5

    .line 931
    aget-boolean v2, v2, v4

    .line 932
    .line 933
    if-eqz v2, :cond_27

    .line 934
    .line 935
    goto :goto_b

    .line 936
    :cond_27
    const/16 v6, 0x8

    .line 937
    .line 938
    :goto_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/b;->m()V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 946
    .line 947
    const-string v2, "type[] length is not 6"

    .line 948
    .line 949
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v1
.end method

.method public x(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->j:I

    .line 22
    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->k:I

    .line 26
    .line 27
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->m:I

    .line 28
    .line 29
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    if-ne p1, v0, :cond_6

    .line 34
    .line 35
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->l:I

    .line 36
    .line 37
    if-le v1, v0, :cond_1

    .line 38
    .line 39
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->k:I

    .line 40
    .line 41
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->m:I

    .line 42
    .line 43
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    if-ne v1, v0, :cond_6

    .line 48
    .line 49
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->n:I

    .line 50
    .line 51
    if-le p2, v0, :cond_6

    .line 52
    .line 53
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->k:I

    .line 54
    .line 55
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->m:I

    .line 56
    .line 57
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz p1, :cond_5

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v2

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->k:I

    .line 78
    .line 79
    if-ge p2, v0, :cond_3

    .line 80
    .line 81
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->l:I

    .line 82
    .line 83
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->n:I

    .line 84
    .line 85
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/view/b;->j:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-ne p2, v0, :cond_6

    .line 89
    .line 90
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->m:I

    .line 91
    .line 92
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->l:I

    .line 95
    .line 96
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->n:I

    .line 97
    .line 98
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/view/b;->j:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-ne v1, v0, :cond_6

    .line 102
    .line 103
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 104
    .line 105
    if-ge p1, v0, :cond_6

    .line 106
    .line 107
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->l:I

    .line 108
    .line 109
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->n:I

    .line 110
    .line 111
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/view/b;->j:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    if-eqz p1, :cond_6

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, p0, Lcom/sobot/chat/widget/timePicker/view/b;->j:I

    .line 123
    .line 124
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput v3, p0, Lcom/sobot/chat/widget/timePicker/view/b;->k:I

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v2

    .line 135
    iput v3, p0, Lcom/sobot/chat/widget/timePicker/view/b;->l:I

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v2

    .line 142
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->m:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->n:I

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->o:I

    .line 155
    .line 156
    :cond_6
    :goto_0
    return-void
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
.end method

.method public final y(IIIILjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x1f

    .line 18
    .line 19
    if-le p4, p1, :cond_0

    .line 20
    .line 21
    const/16 p4, 0x1f

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 24
    .line 25
    new-instance p2, Ln9/a;

    .line 26
    .line 27
    invoke-direct {p2, p3, p4}, Ln9/a;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const/16 p1, 0x1e

    .line 45
    .line 46
    if-le p4, p1, :cond_2

    .line 47
    .line 48
    const/16 p4, 0x1e

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 51
    .line 52
    new-instance p2, Ln9/a;

    .line 53
    .line 54
    invoke-direct {p2, p3, p4}, Ln9/a;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    rem-int/lit8 p2, p1, 0x4

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    rem-int/lit8 p2, p1, 0x64

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    :cond_4
    rem-int/lit16 p1, p1, 0x190

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    :cond_5
    const/16 p1, 0x1d

    .line 74
    .line 75
    if-le p4, p1, :cond_6

    .line 76
    .line 77
    const/16 p4, 0x1d

    .line 78
    .line 79
    :cond_6
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 80
    .line 81
    new-instance p2, Ln9/a;

    .line 82
    .line 83
    invoke-direct {p2, p3, p4}, Ln9/a;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    const/16 p1, 0x1c

    .line 91
    .line 92
    if-le p4, p1, :cond_8

    .line 93
    .line 94
    const/16 p4, 0x1c

    .line 95
    .line 96
    :cond_8
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 97
    .line 98
    new-instance p2, Ln9/a;

    .line 99
    .line 100
    invoke-direct {p2, p3, p4}, Ln9/a;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Ln9/b;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getAdapter()Ln9/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ln9/b;->getItemsCount()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    if-le v0, p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getAdapter()Ln9/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ln9/b;->getItemsCount()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    add-int/lit8 p1, p1, -0x1

    .line 131
    .line 132
    iget-object p2, p0, Lcom/sobot/chat/widget/timePicker/view/b;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    .line 135
    .line 136
    .line 137
    :cond_9
    return-void
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
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/b;->j:I

    .line 2
    .line 3
    return-void
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
.end method
