.class final Lio/grpc/internal/q;
.super Lio/grpc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/q$d;,
        Lio/grpc/internal/q$g;,
        Lio/grpc/internal/q$e;,
        Lio/grpc/internal/q$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/g<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field public static final t:Ljava/util/logging/Logger;

.field public static final u:[B

.field public static final v:D


# instance fields
.field public final a:Lio/grpc/MethodDescriptor;

.field public final b:LZ9/d;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Lio/grpc/internal/o;

.field public final f:Lio/grpc/Context;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Z

.field public i:Lio/grpc/d;

.field public j:Lio/grpc/internal/r;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public final n:Lio/grpc/internal/q$e;

.field public final o:Lio/grpc/internal/q$f;

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public q:Z

.field public r:Lio/grpc/u;

.field public s:Lio/grpc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/grpc/internal/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/q;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/grpc/internal/q;->u:[B

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    mul-double v0, v0, v2

    .line 39
    .line 40
    sput-wide v0, Lio/grpc/internal/q;->v:D

    .line 41
    .line 42
    return-void
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

.method public constructor <init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/d;Lio/grpc/internal/q$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/o;Lio/grpc/D;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/d;",
            "Lio/grpc/internal/q$e;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/o;",
            "Lio/grpc/D;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p7, Lio/grpc/internal/q$f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p7, p0, v0}, Lio/grpc/internal/q$f;-><init>(Lio/grpc/internal/q;Lio/grpc/internal/q$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lio/grpc/internal/q;->o:Lio/grpc/internal/q$f;

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/u;->c()Lio/grpc/u;

    .line 13
    .line 14
    .line 15
    move-result-object p7

    .line 16
    iput-object p7, p0, Lio/grpc/internal/q;->r:Lio/grpc/u;

    .line 17
    .line 18
    invoke-static {}, Lio/grpc/o;->a()Lio/grpc/o;

    .line 19
    .line 20
    .line 21
    move-result-object p7

    .line 22
    iput-object p7, p0, Lio/grpc/internal/q;->s:Lio/grpc/o;

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/internal/q;->a:Lio/grpc/MethodDescriptor;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p7

    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {p7, v0, v1}, LZ9/c;->c(Ljava/lang/String;J)LZ9/d;

    .line 36
    .line 37
    .line 38
    move-result-object p7

    .line 39
    iput-object p7, p0, Lio/grpc/internal/q;->b:LZ9/d;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/util/concurrent/y;->a()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne p2, v0, :cond_0

    .line 48
    .line 49
    new-instance p2, Lio/grpc/internal/A0;

    .line 50
    .line 51
    invoke-direct {p2}, Lio/grpc/internal/A0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-boolean v2, p0, Lio/grpc/internal/q;->d:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lio/grpc/internal/B0;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lio/grpc/internal/B0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iput-boolean v1, p0, Lio/grpc/internal/q;->d:Z

    .line 67
    .line 68
    :goto_0
    iput-object p6, p0, Lio/grpc/internal/q;->e:Lio/grpc/internal/o;

    .line 69
    .line 70
    invoke-static {}, Lio/grpc/Context;->s()Lio/grpc/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lio/grpc/internal/q;->f:Lio/grpc/Context;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->g()Lio/grpc/MethodDescriptor$MethodType;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p6, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 81
    .line 82
    if-eq p2, p6, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->g()Lio/grpc/MethodDescriptor$MethodType;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 89
    .line 90
    if-ne p1, p2, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v1, 0x1

    .line 93
    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/q;->h:Z

    .line 94
    .line 95
    iput-object p3, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 96
    .line 97
    iput-object p4, p0, Lio/grpc/internal/q;->n:Lio/grpc/internal/q$e;

    .line 98
    .line 99
    iput-object p5, p0, Lio/grpc/internal/q;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    const-string p1, "ClientCall.<init>"

    .line 102
    .line 103
    invoke-static {p1, p7}, LZ9/c;->d(Ljava/lang/String;LZ9/d;)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public static synthetic f(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
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

.method public static synthetic g(Lio/grpc/internal/q;)Lio/grpc/internal/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

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

.method public static synthetic h(Lio/grpc/internal/q;)Lio/grpc/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/q;->t()Lio/grpc/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic i(Lio/grpc/internal/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/q;->k:Z

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

.method public static synthetic j(Lio/grpc/internal/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/q;->z()V

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
.end method

.method public static synthetic k(Lio/grpc/internal/q;)Lio/grpc/internal/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->e:Lio/grpc/internal/o;

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

.method public static synthetic l(Lio/grpc/internal/q;)Lio/grpc/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->f:Lio/grpc/Context;

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

.method public static synthetic m(Lio/grpc/internal/q;Lio/grpc/g$a;Lio/grpc/Status;Lio/grpc/V;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/q;->s(Lio/grpc/g$a;Lio/grpc/Status;Lio/grpc/V;)V

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
.end method

.method public static synthetic n(Lio/grpc/internal/q;)LZ9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->b:LZ9/d;

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

.method public static synthetic o(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

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

.method public static synthetic p(Lio/grpc/internal/q;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->a:Lio/grpc/MethodDescriptor;

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

.method public static v(Lio/grpc/s;Lio/grpc/s;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/s;->i(Lio/grpc/s;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static w(Lio/grpc/s;Lio/grpc/s;Lio/grpc/s;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lio/grpc/internal/q;->t:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/grpc/s;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/grpc/s;->l(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v4, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v4, v0

    .line 45
    .line 46
    const-string v3, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 47
    .line 48
    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    const-string p1, " Explicit call timeout was not set."

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p2, p1}, Lio/grpc/s;->l(Ljava/util/concurrent/TimeUnit;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array p2, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, p2, v0

    .line 74
    .line 75
    const-string p1, " Explicit call timeout was \'%d\' ns."

    .line 76
    .line 77
    invoke-static {v5, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v2, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void
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
.end method

.method public static x(Lio/grpc/s;Lio/grpc/s;)Lio/grpc/s;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/s;->k(Lio/grpc/s;)Lio/grpc/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static y(Lio/grpc/V;Lio/grpc/u;Lio/grpc/n;Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->i:Lio/grpc/V$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/V;->e(Lio/grpc/V$h;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/grpc/internal/GrpcUtil;->e:Lio/grpc/V$h;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/grpc/V;->e(Lio/grpc/V$h;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lio/grpc/l$b;->a:Lio/grpc/l;

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lio/grpc/n;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, v0, p2}, Lio/grpc/V;->o(Lio/grpc/V$h;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p2, Lio/grpc/internal/GrpcUtil;->f:Lio/grpc/V$h;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lio/grpc/V;->e(Lio/grpc/V$h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lio/grpc/E;->a(Lio/grpc/u;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lio/grpc/V;->o(Lio/grpc/V$h;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Lio/grpc/internal/GrpcUtil;->g:Lio/grpc/V$h;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/grpc/V;->e(Lio/grpc/V$h;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lio/grpc/internal/GrpcUtil;->h:Lio/grpc/V$h;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lio/grpc/V;->e(Lio/grpc/V$h;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    sget-object p2, Lio/grpc/internal/q;->u:[B

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lio/grpc/V;->o(Lio/grpc/V$h;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
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


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/q;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lio/grpc/internal/q;->m:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 31
    .line 32
    instance-of v1, v0, Lio/grpc/internal/u0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lio/grpc/internal/u0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/grpc/internal/u0;->n0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/q;->a:Lio/grpc/MethodDescriptor;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->l(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lio/grpc/internal/I0;->d(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/q;->h:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 60
    .line 61
    invoke-interface {p1}, Lio/grpc/internal/I0;->flush()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 66
    .line 67
    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 68
    .line 69
    const-string v2, "Client sendMessage() failed with Error"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lio/grpc/internal/r;->b(Lio/grpc/Status;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_3
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 80
    .line 81
    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Failed to stream message"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Lio/grpc/internal/r;->b(Lio/grpc/Status;)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method public B(Lio/grpc/o;)Lio/grpc/internal/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q;->s:Lio/grpc/o;

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

.method public C(Lio/grpc/u;)Lio/grpc/internal/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q;->r:Lio/grpc/u;

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

.method public D(Z)Lio/grpc/internal/q;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/q;->q:Z

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

.method public final E(Lio/grpc/s;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/grpc/s;->l(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lio/grpc/internal/q;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v3, Lio/grpc/internal/a0;

    .line 10
    .line 11
    new-instance v4, Lio/grpc/internal/q$g;

    .line 12
    .line 13
    invoke-direct {v4, p0, v1, v2}, Lio/grpc/internal/q$g;-><init>(Lio/grpc/internal/q;J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Lio/grpc/internal/a0;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final F(Lio/grpc/g$a;Lio/grpc/V;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "Already started"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lio/grpc/internal/q;->l:Z

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    const-string v3, "call was cancelled"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "observer"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "headers"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/q;->f:Lio/grpc/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/grpc/Context;->C()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p2, Lio/grpc/internal/j0;->a:Lio/grpc/internal/j0;

    .line 42
    .line 43
    iput-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 44
    .line 45
    iget-object p2, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v0, Lio/grpc/internal/q$b;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/q$b;-><init>(Lio/grpc/internal/q;Lio/grpc/g$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/q;->q()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/grpc/d;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Lio/grpc/internal/q;->s:Lio/grpc/o;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lio/grpc/o;->b(Ljava/lang/String;)Lio/grpc/n;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object p2, Lio/grpc/internal/j0;->a:Lio/grpc/internal/j0;

    .line 76
    .line 77
    iput-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 78
    .line 79
    iget-object p2, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v1, Lio/grpc/internal/q$c;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/q$c;-><init>(Lio/grpc/internal/q;Lio/grpc/g$a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v3, Lio/grpc/l$b;->a:Lio/grpc/l;

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/q;->r:Lio/grpc/u;

    .line 93
    .line 94
    iget-boolean v4, p0, Lio/grpc/internal/q;->q:Z

    .line 95
    .line 96
    invoke-static {p2, v0, v3, v4}, Lio/grpc/internal/q;->y(Lio/grpc/V;Lio/grpc/u;Lio/grpc/n;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lio/grpc/internal/q;->t()Lio/grpc/s;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/grpc/s;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v4, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 112
    .line 113
    invoke-static {v4, p2, v2, v2}, Lio/grpc/internal/GrpcUtil;->g(Lio/grpc/d;Lio/grpc/V;IZ)[Lio/grpc/k;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v4, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 118
    .line 119
    invoke-virtual {v4}, Lio/grpc/d;->d()Lio/grpc/s;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, p0, Lio/grpc/internal/q;->f:Lio/grpc/Context;

    .line 124
    .line 125
    invoke-virtual {v5}, Lio/grpc/Context;->w()Lio/grpc/s;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v4, v5}, Lio/grpc/internal/q;->v(Lio/grpc/s;Lio/grpc/s;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    const-string v4, "CallOptions"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string v4, "Context"

    .line 139
    .line 140
    :goto_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lio/grpc/s;->l(Ljava/util/concurrent/TimeUnit;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    long-to-double v5, v5

    .line 147
    sget-wide v7, Lio/grpc/internal/q;->v:D

    .line 148
    .line 149
    div-double/2addr v5, v7

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x2

    .line 155
    new-array v6, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v4, v6, v2

    .line 158
    .line 159
    aput-object v5, v6, v1

    .line 160
    .line 161
    const-string v1, "ClientCall started after %s deadline was exceeded .9%f seconds ago"

    .line 162
    .line 163
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lio/grpc/internal/E;

    .line 168
    .line 169
    sget-object v4, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v2, v1, p2}, Lio/grpc/internal/E;-><init>(Lio/grpc/Status;[Lio/grpc/k;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/q;->f:Lio/grpc/Context;

    .line 182
    .line 183
    invoke-virtual {v1}, Lio/grpc/Context;->w()Lio/grpc/s;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 188
    .line 189
    invoke-virtual {v2}, Lio/grpc/d;->d()Lio/grpc/s;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v0, v1, v2}, Lio/grpc/internal/q;->w(Lio/grpc/s;Lio/grpc/s;Lio/grpc/s;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lio/grpc/internal/q;->n:Lio/grpc/internal/q$e;

    .line 197
    .line 198
    iget-object v2, p0, Lio/grpc/internal/q;->a:Lio/grpc/MethodDescriptor;

    .line 199
    .line 200
    iget-object v4, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 201
    .line 202
    iget-object v5, p0, Lio/grpc/internal/q;->f:Lio/grpc/Context;

    .line 203
    .line 204
    invoke-interface {v1, v2, v4, p2, v5}, Lio/grpc/internal/q$e;->a(Lio/grpc/MethodDescriptor;Lio/grpc/d;Lio/grpc/V;Lio/grpc/Context;)Lio/grpc/internal/r;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 209
    .line 210
    :goto_2
    iget-boolean p2, p0, Lio/grpc/internal/q;->d:Z

    .line 211
    .line 212
    if-eqz p2, :cond_6

    .line 213
    .line 214
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 215
    .line 216
    invoke-interface {p2}, Lio/grpc/internal/I0;->e()V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object p2, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 220
    .line 221
    invoke-virtual {p2}, Lio/grpc/d;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_7

    .line 226
    .line 227
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 228
    .line 229
    iget-object v1, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 230
    .line 231
    invoke-virtual {v1}, Lio/grpc/d;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {p2, v1}, Lio/grpc/internal/r;->n(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object p2, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 239
    .line 240
    invoke-virtual {p2}, Lio/grpc/d;->f()Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_8

    .line 245
    .line 246
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 247
    .line 248
    iget-object v1, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 249
    .line 250
    invoke-virtual {v1}, Lio/grpc/d;->f()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-interface {p2, v1}, Lio/grpc/internal/r;->j(I)V

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object p2, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 262
    .line 263
    invoke-virtual {p2}, Lio/grpc/d;->g()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_9

    .line 268
    .line 269
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 270
    .line 271
    iget-object v1, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 272
    .line 273
    invoke-virtual {v1}, Lio/grpc/d;->g()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-interface {p2, v1}, Lio/grpc/internal/r;->k(I)V

    .line 282
    .line 283
    .line 284
    :cond_9
    if-eqz v0, :cond_a

    .line 285
    .line 286
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 287
    .line 288
    invoke-interface {p2, v0}, Lio/grpc/internal/r;->r(Lio/grpc/s;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 292
    .line 293
    invoke-interface {p2, v3}, Lio/grpc/internal/I0;->a(Lio/grpc/n;)V

    .line 294
    .line 295
    .line 296
    iget-boolean p2, p0, Lio/grpc/internal/q;->q:Z

    .line 297
    .line 298
    if-eqz p2, :cond_b

    .line 299
    .line 300
    iget-object v1, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 301
    .line 302
    invoke-interface {v1, p2}, Lio/grpc/internal/r;->m(Z)V

    .line 303
    .line 304
    .line 305
    :cond_b
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 306
    .line 307
    iget-object v1, p0, Lio/grpc/internal/q;->r:Lio/grpc/u;

    .line 308
    .line 309
    invoke-interface {p2, v1}, Lio/grpc/internal/r;->l(Lio/grpc/u;)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Lio/grpc/internal/q;->e:Lio/grpc/internal/o;

    .line 313
    .line 314
    invoke-virtual {p2}, Lio/grpc/internal/o;->c()V

    .line 315
    .line 316
    .line 317
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 318
    .line 319
    new-instance v1, Lio/grpc/internal/q$d;

    .line 320
    .line 321
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/q$d;-><init>(Lio/grpc/internal/q;Lio/grpc/g$a;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p2, v1}, Lio/grpc/internal/r;->s(Lio/grpc/internal/ClientStreamListener;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lio/grpc/internal/q;->f:Lio/grpc/Context;

    .line 328
    .line 329
    iget-object p2, p0, Lio/grpc/internal/q;->o:Lio/grpc/internal/q$f;

    .line 330
    .line 331
    invoke-static {}, Lcom/google/common/util/concurrent/y;->a()Ljava/util/concurrent/Executor;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p1, p2, v1}, Lio/grpc/Context;->a(Lio/grpc/Context$b;Ljava/util/concurrent/Executor;)V

    .line 336
    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    iget-object p1, p0, Lio/grpc/internal/q;->f:Lio/grpc/Context;

    .line 341
    .line 342
    invoke-virtual {p1}, Lio/grpc/Context;->w()Lio/grpc/s;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v0, p1}, Lio/grpc/s;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_c

    .line 351
    .line 352
    iget-object p1, p0, Lio/grpc/internal/q;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 353
    .line 354
    if-eqz p1, :cond_c

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Lio/grpc/internal/q;->E(Lio/grpc/s;)Ljava/util/concurrent/ScheduledFuture;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, p0, Lio/grpc/internal/q;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 361
    .line 362
    :cond_c
    iget-boolean p1, p0, Lio/grpc/internal/q;->k:Z

    .line 363
    .line 364
    if-eqz p1, :cond_d

    .line 365
    .line 366
    invoke-virtual {p0}, Lio/grpc/internal/q;->z()V

    .line 367
    .line 368
    .line 369
    :cond_d
    return-void
    .line 370
    .line 371
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ClientCall.cancel"

    .line 2
    .line 3
    invoke-static {v0}, LZ9/c;->h(Ljava/lang/String;)LZ9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->b:LZ9/d;

    .line 8
    .line 9
    invoke-static {v1}, LZ9/c;->a(LZ9/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/q;->r(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1, v0}, Lio/grpc/internal/q;->f(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception p2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v0}, Lio/grpc/internal/q;->f(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    throw p2
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

.method public b()V
    .locals 3

    .line 1
    const-string v0, "ClientCall.halfClose"

    .line 2
    .line 3
    invoke-static {v0}, LZ9/c;->h(Ljava/lang/String;)LZ9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->b:LZ9/d;

    .line 8
    .line 9
    invoke-static {v1}, LZ9/c;->a(LZ9/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/grpc/internal/q;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Lio/grpc/internal/q;->f(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v0}, Lio/grpc/internal/q;->f(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    throw v2
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

.method public c(I)V
    .locals 5

    .line 1
    const-string v0, "ClientCall.request"

    .line 2
    .line 3
    invoke-static {v0}, LZ9/c;->h(Ljava/lang/String;)LZ9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->b:LZ9/d;

    .line 8
    .line 9
    invoke-static {v1}, LZ9/c;->a(LZ9/d;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const-string v4, "Not started"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    const-string v1, "Number requested must be non-negative"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lio/grpc/internal/I0;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1, v0}, Lio/grpc/internal/q;->f(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1, v0}, Lio/grpc/internal/q;->f(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    throw v1
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

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "ClientCall.sendMessage"

    .line 2
    .line 3
    invoke-static {v0}, LZ9/c;->h(Ljava/lang/String;)LZ9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->b:LZ9/d;

    .line 8
    .line 9
    invoke-static {v1}, LZ9/c;->a(LZ9/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/grpc/internal/q;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1, v0}, Lio/grpc/internal/q;->f(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v0}, Lio/grpc/internal/q;->f(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    throw v1
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
.end method

.method public e(Lio/grpc/g$a;Lio/grpc/V;)V
    .locals 2

    .line 1
    const-string v0, "ClientCall.start"

    .line 2
    .line 3
    invoke-static {v0}, LZ9/c;->h(Ljava/lang/String;)LZ9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->b:LZ9/d;

    .line 8
    .line 9
    invoke-static {v1}, LZ9/c;->a(LZ9/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/q;->F(Lio/grpc/g$a;Lio/grpc/V;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1, v0}, Lio/grpc/internal/q;->f(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception p2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v0}, Lio/grpc/internal/q;->f(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    throw p2
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

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/f0$b;->g:Lio/grpc/d$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/d;->h(Lio/grpc/d$c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/grpc/internal/f0$b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lio/grpc/internal/f0$b;->a:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lio/grpc/s;->a(JLjava/util/concurrent/TimeUnit;)Lio/grpc/s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/grpc/d;->d()Lio/grpc/s;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lio/grpc/s;->g(Lio/grpc/s;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lio/grpc/d;->l(Lio/grpc/s;)Lio/grpc/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 49
    .line 50
    :cond_2
    iget-object v1, v0, Lio/grpc/internal/f0$b;->b:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/grpc/d;->r()Lio/grpc/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/grpc/d;->s()Lio/grpc/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    iput-object v1, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 74
    .line 75
    :cond_4
    iget-object v1, v0, Lio/grpc/internal/f0$b;->c:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 80
    .line 81
    invoke-virtual {v1}, Lio/grpc/d;->f()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, v0, Lio/grpc/internal/f0$b;->c:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v2, v1}, Lio/grpc/d;->n(I)Lio/grpc/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 111
    .line 112
    iget-object v2, v0, Lio/grpc/internal/f0$b;->c:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v2}, Lio/grpc/d;->n(I)Lio/grpc/d;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 123
    .line 124
    :cond_6
    :goto_1
    iget-object v1, v0, Lio/grpc/internal/f0$b;->d:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-object v1, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 129
    .line 130
    invoke-virtual {v1}, Lio/grpc/d;->g()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v2, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, v0, Lio/grpc/internal/f0$b;->d:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2, v0}, Lio/grpc/d;->o(I)Lio/grpc/d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    iget-object v1, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 160
    .line 161
    iget-object v0, v0, Lio/grpc/internal/f0$b;->d:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1, v0}, Lio/grpc/d;->o(I)Lio/grpc/d;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 172
    .line 173
    :cond_8
    :goto_2
    return-void
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
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/grpc/internal/q;->t:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v2, "Cancelling without a message or cause is suboptimal"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/q;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/grpc/internal/q;->l:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lio/grpc/internal/r;->b(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/q;->z()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {p0}, Lio/grpc/internal/q;->z()V

    .line 66
    .line 67
    .line 68
    throw p1
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
.end method

.method public final s(Lio/grpc/g$a;Lio/grpc/Status;Lio/grpc/V;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lio/grpc/g$a;->a(Lio/grpc/Status;Lio/grpc/V;)V

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
.end method

.method public final t()Lio/grpc/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q;->i:Lio/grpc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/d;->d()Lio/grpc/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/q;->f:Lio/grpc/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/grpc/Context;->w()Lio/grpc/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lio/grpc/internal/q;->x(Lio/grpc/s;Lio/grpc/s;)Lio/grpc/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/q;->a:Lio/grpc/MethodDescriptor;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/q;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lio/grpc/internal/q;->m:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v2, "call already half-closed"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lio/grpc/internal/q;->m:Z

    .line 31
    .line 32
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 33
    .line 34
    invoke-interface {v0}, Lio/grpc/internal/r;->p()V

    .line 35
    .line 36
    .line 37
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

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q;->f:Lio/grpc/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/q;->o:Lio/grpc/internal/q$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/Context;->D(Lio/grpc/Context$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/q;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
