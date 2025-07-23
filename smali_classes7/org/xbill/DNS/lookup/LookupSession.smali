.class public Lorg/xbill/DNS/lookup/LookupSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_ITERATIONS:I = 0x10

.field public static final DEFAULT_NDOTS:I = 0x1

.field private static final log:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private final caches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/xbill/DNS/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private final cycleResults:Z

.field private final executor:Ljava/util/concurrent/Executor;

.field private final hostsFileParser:Lorg/xbill/DNS/hosts/HostsFileParser;

.field private final irrelevantRecordMode:Lorg/xbill/DNS/lookup/IrrelevantRecordMode;

.field private final maxRedirects:I

.field private final ndots:I

.field private final resolver:Lorg/xbill/DNS/Resolver;

.field private final searchPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/xbill/DNS/lookup/LookupSession;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/lookup/LookupSession;->log:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>(Lorg/xbill/DNS/Resolver;IILjava/util/List;ZLjava/util/List;Lorg/xbill/DNS/hosts/HostsFileParser;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/lookup/IrrelevantRecordMode;)V
    .locals 0
    .param p1    # Lorg/xbill/DNS/Resolver;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Resolver;",
            "II",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;Z",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Cache;",
            ">;",
            "Lorg/xbill/DNS/hosts/HostsFileParser;",
            "Ljava/util/concurrent/Executor;",
            "Lorg/xbill/DNS/lookup/IrrelevantRecordMode;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lorg/xbill/DNS/lookup/LookupSession;->resolver:Lorg/xbill/DNS/Resolver;

    .line 4
    iput p2, p0, Lorg/xbill/DNS/lookup/LookupSession;->maxRedirects:I

    .line 5
    iput p3, p0, Lorg/xbill/DNS/lookup/LookupSession;->ndots:I

    .line 6
    iput-object p4, p0, Lorg/xbill/DNS/lookup/LookupSession;->searchPath:Ljava/util/List;

    .line 7
    iput-boolean p5, p0, Lorg/xbill/DNS/lookup/LookupSession;->cycleResults:Z

    if-nez p6, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p6}, Lorg/xbill/DNS/h;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lorg/xbill/DNS/lookup/s;

    invoke-direct {p2}, Lorg/xbill/DNS/lookup/s;-><init>()V

    new-instance p3, Lorg/xbill/DNS/lookup/t;

    invoke-direct {p3}, Lorg/xbill/DNS/lookup/t;-><init>()V

    invoke-static {p2, p3}, Lorg/xbill/DNS/lookup/k;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/xbill/DNS/m;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    :goto_0
    iput-object p1, p0, Lorg/xbill/DNS/lookup/LookupSession;->caches:Ljava/util/Map;

    .line 10
    iput-object p7, p0, Lorg/xbill/DNS/lookup/LookupSession;->hostsFileParser:Lorg/xbill/DNS/hosts/HostsFileParser;

    if-nez p8, :cond_1

    .line 11
    invoke-static {}, Lorg/xbill/DNS/r;->a()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p8

    :cond_1
    iput-object p8, p0, Lorg/xbill/DNS/lookup/LookupSession;->executor:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p9, p0, Lorg/xbill/DNS/lookup/LookupSession;->irrelevantRecordMode:Lorg/xbill/DNS/lookup/IrrelevantRecordMode;

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "resolver is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/xbill/DNS/Resolver;IILjava/util/List;ZLjava/util/List;Lorg/xbill/DNS/hosts/HostsFileParser;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/lookup/IrrelevantRecordMode;Lorg/xbill/DNS/lookup/LookupSession$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/xbill/DNS/lookup/LookupSession;-><init>(Lorg/xbill/DNS/Resolver;IILjava/util/List;ZLjava/util/List;Lorg/xbill/DNS/hosts/HostsFileParser;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/lookup/IrrelevantRecordMode;)V

    return-void
.end method

.method public static synthetic a(Lorg/xbill/DNS/lookup/LookupSession;Lorg/xbill/DNS/Record;Ljava/util/List;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/lookup/LookupSession;->lambda$lookupWithCache$6(Lorg/xbill/DNS/Record;Ljava/util/List;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lorg/xbill/DNS/Record;Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/lookup/LookupResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/xbill/DNS/lookup/LookupSession;->lambda$lookupWithResolver$8(Ljava/util/List;Lorg/xbill/DNS/Record;Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/lookup/LookupResult;

    move-result-object p0

    return-object p0
.end method

.method private static buildResult(Lorg/xbill/DNS/Message;Ljava/util/List;Lorg/xbill/DNS/Record;)Lorg/xbill/DNS/lookup/LookupResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Message;",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;",
            "Lorg/xbill/DNS/Record;",
            ")",
            "Lorg/xbill/DNS/lookup/LookupResult;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getRcode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/Message;->getSection(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq v1, p1, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-eq v1, p0, :cond_1

    .line 24
    .line 25
    const/16 p0, 0x8

    .line 26
    .line 27
    if-eq v1, p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lorg/xbill/DNS/lookup/LookupFailedException;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/xbill/DNS/Rcode;->string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array p2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, p2, v0

    .line 38
    .line 39
    const-string p1, "Unknown non-success error code %s"

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lorg/xbill/DNS/lookup/LookupFailedException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_0
    new-instance p0, Lorg/xbill/DNS/lookup/NoSuchRRSetException;

    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getType()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/lookup/NoSuchRRSetException;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p0, Lorg/xbill/DNS/lookup/NoSuchDomainException;

    .line 64
    .line 65
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getType()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/lookup/NoSuchDomainException;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getOPT()Lorg/xbill/DNS/OPTRecord;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getOPT()Lorg/xbill/DNS/OPTRecord;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 p1, 0xf

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/OPTRecord;->getOptions(I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    new-instance p1, Lorg/xbill/DNS/lookup/ServerFailedException;

    .line 100
    .line 101
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getType()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lorg/xbill/DNS/ExtendedErrorCodeOption;

    .line 114
    .line 115
    invoke-direct {p1, v1, p2, p0}, Lorg/xbill/DNS/lookup/ServerFailedException;-><init>(Lorg/xbill/DNS/Name;ILorg/xbill/DNS/ExtendedErrorCodeOption;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    new-instance p0, Lorg/xbill/DNS/lookup/ServerFailedException;

    .line 120
    .line 121
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getType()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/lookup/ServerFailedException;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_4
    new-instance p0, Lorg/xbill/DNS/lookup/LookupResult;

    .line 134
    .line 135
    invoke-direct {p0, v3, p1}, Lorg/xbill/DNS/lookup/LookupResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object p0
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

.method public static builder()Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;-><init>(Lorg/xbill/DNS/lookup/LookupSession$1;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->access$202(Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;I)I

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->access$302(Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;I)I

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static synthetic c(Lorg/xbill/DNS/Record;Lorg/xbill/DNS/Cache;)Lorg/xbill/DNS/SetResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/lookup/LookupSession;->lambda$lookupWithCache$4(Lorg/xbill/DNS/Record;Lorg/xbill/DNS/Cache;)Lorg/xbill/DNS/SetResponse;

    move-result-object p0

    return-object p0
.end method

.method private completeExceptionally(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/CompletionStage<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/g;->a()Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlinx/coroutines/future/e;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static synthetic d(Lorg/xbill/DNS/Cache;)Lorg/xbill/DNS/Cache;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/lookup/LookupSession;->lambda$new$0(Lorg/xbill/DNS/Cache;)Lorg/xbill/DNS/Cache;

    move-result-object p0

    return-object p0
.end method

.method public static defaultBuilder()Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbill/DNS/lookup/LookupSession;->builder()Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbill/DNS/ExtendedResolver;

    .line 6
    .line 7
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->getCurrentConfig()Lorg/xbill/DNS/ResolverConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lorg/xbill/DNS/ResolverConfig;->servers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lorg/xbill/DNS/h;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lorg/xbill/DNS/lookup/n;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/xbill/DNS/lookup/n;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lorg/xbill/DNS/k;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lorg/xbill/DNS/K;->a()Ljava/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lorg/xbill/DNS/m;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lorg/xbill/DNS/ExtendedResolver;-><init>(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->resolver(Lorg/xbill/DNS/Resolver;)Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->getCurrentConfig()Lorg/xbill/DNS/ResolverConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lorg/xbill/DNS/ResolverConfig;->ndots()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->ndots(I)Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lorg/xbill/DNS/Cache;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, v2}, Lorg/xbill/DNS/Cache;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->cache(Lorg/xbill/DNS/Cache;)Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->defaultHostsFileParser()Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
.end method

.method public static synthetic e(Lorg/xbill/DNS/lookup/LookupSession;Lorg/xbill/DNS/Record;ILorg/xbill/DNS/lookup/LookupResult;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbill/DNS/lookup/LookupSession;->lambda$maybeFollowRedirectsInAnswer$11(Lorg/xbill/DNS/Record;ILorg/xbill/DNS/lookup/LookupResult;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbill/DNS/lookup/LookupSession;Lorg/xbill/DNS/Record;Lorg/xbill/DNS/lookup/LookupResult;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/lookup/LookupSession;->lambda$lookupUntilSuccess$2(Lorg/xbill/DNS/Record;Lorg/xbill/DNS/lookup/LookupResult;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbill/DNS/lookup/LookupSession;Lorg/xbill/DNS/RRset;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/lookup/LookupSession;->lambda$setResponseToMessageFuture$10(Lorg/xbill/DNS/RRset;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/lookup/LookupSession;->lambda$expandName$1(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Cache;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/lookup/LookupSession;->lambda$maybeAddToCache$9(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Cache;)V

    return-void
.end method

.method public static synthetic j(Lorg/xbill/DNS/lookup/LookupSession;Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/lookup/LookupSession;->maybeAddToCache(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lorg/xbill/DNS/lookup/LookupSession;Lorg/xbill/DNS/Record;Ljava/util/List;Lorg/xbill/DNS/SetResponse;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbill/DNS/lookup/LookupSession;->lambda$lookupWithCache$5(Lorg/xbill/DNS/Record;Ljava/util/List;Lorg/xbill/DNS/SetResponse;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lorg/xbill/DNS/lookup/LookupSession;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Record;Lorg/xbill/DNS/Message;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbill/DNS/lookup/LookupSession;->lambda$lookupWithResolver$7(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Record;Lorg/xbill/DNS/Message;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$expandName$1(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/lookup/LookupSession;->safeConcat(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

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

.method private synthetic lambda$lookupUntilSuccess$2(Lorg/xbill/DNS/Record;Lorg/xbill/DNS/lookup/LookupResult;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/xbill/DNS/lookup/LookupSession;->resolveRedirects(Lorg/xbill/DNS/lookup/LookupResult;Lorg/xbill/DNS/Record;)Ljava/util/concurrent/CompletionStage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method private synthetic lambda$lookupUntilSuccess$3(Ljava/util/Iterator;IILorg/xbill/DNS/lookup/LookupResult;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :goto_0
    instance-of v0, p5, Lorg/xbill/DNS/lookup/NoSuchDomainException;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p5, Lorg/xbill/DNS/lookup/NoSuchRRSetException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-eqz p5, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, p5}, Lorg/xbill/DNS/lookup/LookupSession;->completeExceptionally(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    invoke-static {p4}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_4

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lorg/xbill/DNS/lookup/LookupSession;->lookupUntilSuccess(Ljava/util/Iterator;II)Ljava/util/concurrent/CompletionStage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_4
    invoke-direct {p0, p5}, Lorg/xbill/DNS/lookup/LookupSession;->completeExceptionally(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
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
.end method

.method private static synthetic lambda$lookupWithCache$4(Lorg/xbill/DNS/Record;Lorg/xbill/DNS/Cache;)Lorg/xbill/DNS/SetResponse;
    .locals 7

    .line 1
    sget-object v0, Lorg/xbill/DNS/lookup/LookupSession;->log:Lorg/slf4j/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v5, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v1, v5, v6

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v5, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v3, v5, v1

    .line 34
    .line 35
    const-string v1, "Looking for <{}/{}/{}> in cache"

    .line 36
    .line 37
    invoke-interface {v0, v1, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getType()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, v0, p0, v4}, Lorg/xbill/DNS/Cache;->lookupRecords(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/SetResponse;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
    .line 53
    .line 54
.end method

.method private synthetic lambda$lookupWithCache$5(Lorg/xbill/DNS/Record;Ljava/util/List;Lorg/xbill/DNS/SetResponse;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lorg/xbill/DNS/lookup/LookupSession;->setResponseToMessageFuture(Lorg/xbill/DNS/SetResponse;Lorg/xbill/DNS/Record;Ljava/util/List;)Ljava/util/concurrent/CompletionStage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method private synthetic lambda$lookupWithCache$6(Lorg/xbill/DNS/Record;Ljava/util/List;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/lookup/LookupSession;->lookupWithResolver(Lorg/xbill/DNS/Record;Ljava/util/List;)Ljava/util/concurrent/CompletionStage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method private synthetic lambda$lookupWithResolver$7(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Record;Lorg/xbill/DNS/Message;)Ljava/util/concurrent/CompletionStage;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/xbill/DNS/lookup/LookupSession;->irrelevantRecordMode:Lorg/xbill/DNS/lookup/IrrelevantRecordMode;

    .line 4
    .line 5
    sget-object v3, Lorg/xbill/DNS/lookup/IrrelevantRecordMode;->THROW:Lorg/xbill/DNS/lookup/IrrelevantRecordMode;

    .line 6
    .line 7
    if-ne v2, v3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p3, p1, v2}, Lorg/xbill/DNS/Message;->normalize(Lorg/xbill/DNS/Message;Z)Lorg/xbill/DNS/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lorg/xbill/DNS/lookup/LookupSession;->log:Lorg/slf4j/Logger;

    .line 17
    .line 18
    const-string v3, "Normalized response for <{}/{}/{}> from \n{}\ninto\n{}"

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v6, 0x5

    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v6, v0

    .line 44
    .line 45
    aput-object v5, v6, v1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object p2, v6, v0

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    aput-object p3, v6, p2

    .line 52
    .line 53
    const/4 p2, 0x4

    .line 54
    aput-object p1, v6, p2

    .line 55
    .line 56
    invoke-interface {v2, v3, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Lorg/xbill/DNS/lookup/InvalidZoneDataException;

    .line 62
    .line 63
    const-string p2, "Failed to normalize message"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lorg/xbill/DNS/lookup/InvalidZoneDataException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lorg/xbill/DNS/lookup/LookupSession;->completeExceptionally(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {p1}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Lorg/xbill/DNS/WireParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p1

    .line 80
    :goto_1
    new-instance p2, Lorg/xbill/DNS/lookup/LookupFailedException;

    .line 81
    .line 82
    const-string p3, "Message normalization failed, refusing to return it"

    .line 83
    .line 84
    invoke-direct {p2, p3, p1}, Lorg/xbill/DNS/lookup/LookupFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2}, Lorg/xbill/DNS/lookup/LookupSession;->completeExceptionally(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
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

.method private static synthetic lambda$lookupWithResolver$8(Ljava/util/List;Lorg/xbill/DNS/Record;Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/lookup/LookupResult;
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lorg/xbill/DNS/lookup/LookupSession;->buildResult(Lorg/xbill/DNS/Message;Ljava/util/List;Lorg/xbill/DNS/Record;)Lorg/xbill/DNS/lookup/LookupResult;

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
.end method

.method private static synthetic lambda$maybeAddToCache$9(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Cache;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/xbill/DNS/Cache;->addMessage(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/SetResponse;

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
.end method

.method private synthetic lambda$maybeFollowRedirectsInAnswer$11(Lorg/xbill/DNS/Record;ILorg/xbill/DNS/lookup/LookupResult;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lorg/xbill/DNS/lookup/LookupSession;->maybeFollowRedirect(Lorg/xbill/DNS/lookup/LookupResult;Lorg/xbill/DNS/Record;I)Ljava/util/concurrent/CompletionStage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method private static synthetic lambda$new$0(Lorg/xbill/DNS/Cache;)Lorg/xbill/DNS/Cache;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$setResponseToMessageFuture$10(Lorg/xbill/DNS/RRset;)Ljava/util/stream/Stream;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/lookup/LookupSession;->cycleResults:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/RRset;->rrs(Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/xbill/DNS/h;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method private lookupUntilSuccess(Ljava/util/Iterator;II)Ljava/util/concurrent/CompletionStage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lorg/xbill/DNS/Name;",
            ">;II)",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/lookup/LookupResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/xbill/DNS/Name;

    .line 6
    .line 7
    invoke-static {v0, p2, p3}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/lookup/LookupSession;->lookupWithCache(Lorg/xbill/DNS/Record;Ljava/util/List;)Ljava/util/concurrent/CompletionStage;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lorg/xbill/DNS/lookup/u;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lorg/xbill/DNS/lookup/u;-><init>(Lorg/xbill/DNS/lookup/LookupSession;Lorg/xbill/DNS/Record;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lorg/xbill/DNS/z;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/xbill/DNS/lookup/v;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/xbill/DNS/lookup/v;-><init>(Lorg/xbill/DNS/lookup/LookupSession;Ljava/util/Iterator;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/xbill/DNS/y;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/google/common/collect/Z0;->a()Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lorg/xbill/DNS/z;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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

.method private lookupWithCache(Lorg/xbill/DNS/Record;Ljava/util/List;)Ljava/util/concurrent/CompletionStage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Record;",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;)",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/lookup/LookupResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/lookup/LookupSession;->caches:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/xbill/DNS/Cache;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/xbill/DNS/e;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lorg/xbill/DNS/lookup/o;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lorg/xbill/DNS/lookup/o;-><init>(Lorg/xbill/DNS/Record;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/xbill/DNS/lookup/g;->a(Ljava/util/Optional;Ljava/util/function/Function;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lorg/xbill/DNS/lookup/p;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lorg/xbill/DNS/lookup/p;-><init>(Lorg/xbill/DNS/lookup/LookupSession;Lorg/xbill/DNS/Record;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lorg/xbill/DNS/lookup/g;->a(Ljava/util/Optional;Ljava/util/function/Function;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lorg/xbill/DNS/lookup/q;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Lorg/xbill/DNS/lookup/q;-><init>(Lorg/xbill/DNS/lookup/LookupSession;Lorg/xbill/DNS/Record;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lorg/xbill/DNS/lookup/h;->a(Ljava/util/Optional;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lorg/xbill/DNS/lookup/i;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletionStage;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
    .line 53
    .line 54
.end method

.method private lookupWithHosts(Ljava/util/List;I)Lorg/xbill/DNS/lookup/LookupResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;I)",
            "Lorg/xbill/DNS/lookup/LookupResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/lookup/LookupSession;->hostsFileParser:Lorg/xbill/DNS/hosts/HostsFileParser;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-ne p2, v1, :cond_3

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/xbill/DNS/Name;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/xbill/DNS/lookup/LookupSession;->hostsFileParser:Lorg/xbill/DNS/hosts/HostsFileParser;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p2}, Lorg/xbill/DNS/hosts/HostsFileParser;->getAddressForHost(Lorg/xbill/DNS/Name;I)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lorg/xbill/DNS/f0;->a(Ljava/util/Optional;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    new-instance p1, Lorg/xbill/DNS/ARecord;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/xbill/DNS/g0;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Ljava/net/InetAddress;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move-object v3, v1

    .line 56
    invoke-direct/range {v2 .. v7}, Lorg/xbill/DNS/ARecord;-><init>(Lorg/xbill/DNS/Name;IJLjava/net/InetAddress;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, Lorg/xbill/DNS/AAAARecord;

    .line 63
    .line 64
    invoke-static {v2}, Lorg/xbill/DNS/g0;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v7, v2

    .line 69
    check-cast v7, Ljava/net/InetAddress;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    move-object v3, v1

    .line 76
    invoke-direct/range {v2 .. v7}, Lorg/xbill/DNS/AAAARecord;-><init>(Lorg/xbill/DNS/Name;IJLjava/net/InetAddress;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance v2, Lorg/xbill/DNS/lookup/LookupResult;

    .line 80
    .line 81
    invoke-static {v1, p2, v0}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {v2, p2, v0, p1}, Lorg/xbill/DNS/lookup/LookupResult;-><init>(Lorg/xbill/DNS/Record;ZLorg/xbill/DNS/Record;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :goto_1
    sget-object p2, Lorg/xbill/DNS/lookup/LookupSession;->log:Lorg/slf4j/Logger;

    .line 90
    .line 91
    const-string v0, "Local hosts database parsing failed, ignoring and using resolver"

    .line 92
    .line 93
    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    return-object p1
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
.end method

.method private lookupWithResolver(Lorg/xbill/DNS/Record;Ljava/util/List;)Ljava/util/concurrent/CompletionStage;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Record;",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;)",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/lookup/LookupResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/Message;->newQuery(Lorg/xbill/DNS/Record;)Lorg/xbill/DNS/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/xbill/DNS/lookup/LookupSession;->log:Lorg/slf4j/Logger;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/xbill/DNS/lookup/LookupSession;->resolver:Lorg/xbill/DNS/Resolver;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x4

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v2, v6, v7

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v3, v6, v2

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v4, v6, v2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v5, v6, v2

    .line 43
    .line 44
    const-string v2, "Asking {} for <{}/{}/{}>"

    .line 45
    .line 46
    invoke-interface {v1, v2, v6}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/xbill/DNS/lookup/LookupSession;->resolver:Lorg/xbill/DNS/Resolver;

    .line 50
    .line 51
    iget-object v2, p0, Lorg/xbill/DNS/lookup/LookupSession;->executor:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, Lorg/xbill/DNS/Resolver;->sendAsync(Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lorg/xbill/DNS/lookup/w;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0, p1}, Lorg/xbill/DNS/lookup/w;-><init>(Lorg/xbill/DNS/lookup/LookupSession;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Record;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lorg/xbill/DNS/z;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lorg/xbill/DNS/lookup/x;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lorg/xbill/DNS/lookup/x;-><init>(Lorg/xbill/DNS/lookup/LookupSession;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lorg/xbill/DNS/dnssec/f;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lorg/xbill/DNS/lookup/y;

    .line 76
    .line 77
    invoke-direct {v1, p2, p1}, Lorg/xbill/DNS/lookup/y;-><init>(Ljava/util/List;Lorg/xbill/DNS/Record;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lorg/xbill/DNS/dnssec/f;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
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
.end method

.method public static synthetic m(Lorg/xbill/DNS/lookup/LookupSession;Ljava/util/Iterator;IILorg/xbill/DNS/lookup/LookupResult;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/xbill/DNS/lookup/LookupSession;->lambda$lookupUntilSuccess$3(Ljava/util/Iterator;IILorg/xbill/DNS/lookup/LookupResult;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method private maybeAddToCache(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/Message;->getSectionRRsets(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/xbill/DNS/RRset;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/xbill/DNS/RRset;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/xbill/DNS/RRset;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x27

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Lorg/xbill/DNS/RRset;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, Lorg/xbill/DNS/lookup/InvalidZoneDataException;

    .line 45
    .line 46
    const-string v0, "Multiple CNAME RRs not allowed, see RFC 1034 3.6.2"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lorg/xbill/DNS/lookup/InvalidZoneDataException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    iget-object v0, p0, Lorg/xbill/DNS/lookup/LookupSession;->caches:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lorg/xbill/DNS/Cache;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/xbill/DNS/e;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lorg/xbill/DNS/lookup/r;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lorg/xbill/DNS/lookup/r;-><init>(Lorg/xbill/DNS/Message;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lorg/xbill/DNS/lookup/j;->a(Ljava/util/Optional;Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    return-object p1
    .line 85
    .line 86
    .line 87
.end method

.method private maybeFollowRedirect(Lorg/xbill/DNS/lookup/LookupResult;Lorg/xbill/DNS/Record;I)Ljava/util/concurrent/CompletionStage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/lookup/LookupResult;",
            "Lorg/xbill/DNS/Record;",
            "I)",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/lookup/LookupResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/xbill/DNS/lookup/LookupSession;->maxRedirects:I

    .line 2
    .line 3
    if-gt p3, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/lookup/LookupResult;->getRecords()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/xbill/DNS/Record;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/xbill/DNS/Record;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x5

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/xbill/DNS/Record;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x27

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xbill/DNS/lookup/LookupSession;->maybeFollowRedirectsInAnswer(Lorg/xbill/DNS/lookup/LookupResult;Lorg/xbill/DNS/Record;I)Ljava/util/concurrent/CompletionStage;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-static {p1}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance p1, Lorg/xbill/DNS/lookup/RedirectOverflowException;

    .line 70
    .line 71
    iget p2, p0, Lorg/xbill/DNS/lookup/LookupSession;->maxRedirects:I

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lorg/xbill/DNS/lookup/RedirectOverflowException;-><init>(I)V

    .line 74
    .line 75
    .line 76
    throw p1
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

.method private maybeFollowRedirectsInAnswer(Lorg/xbill/DNS/lookup/LookupResult;Lorg/xbill/DNS/Record;I)Ljava/util/concurrent/CompletionStage;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/lookup/LookupResult;",
            "Lorg/xbill/DNS/Record;",
            "I)",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/lookup/LookupResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/lookup/LookupResult;->getAliases()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/lookup/LookupResult;->getRecords()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/xbill/DNS/Record;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    new-instance p1, Lorg/xbill/DNS/lookup/RedirectLoopException;

    .line 46
    .line 47
    iget p2, p0, Lorg/xbill/DNS/lookup/LookupSession;->maxRedirects:I

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lorg/xbill/DNS/lookup/RedirectLoopException;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lorg/xbill/DNS/lookup/LookupSession;->completeExceptionally(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    iget v4, p0, Lorg/xbill/DNS/lookup/LookupSession;->maxRedirects:I

    .line 58
    .line 59
    if-ge p3, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v4, v5, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x5

    .line 77
    if-ne v4, v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 p3, p3, 0x1

    .line 93
    .line 94
    check-cast v3, Lorg/xbill/DNS/CNAMERecord;

    .line 95
    .line 96
    invoke-virtual {v3}, Lorg/xbill/DNS/CNAMERecord;->getTarget()Lorg/xbill/DNS/Name;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getType()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/16 v5, 0x27

    .line 106
    .line 107
    if-ne v4, v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 p3, p3, 0x1

    .line 123
    .line 124
    :try_start_0
    move-object v4, v3

    .line 125
    check-cast v4, Lorg/xbill/DNS/DNAMERecord;

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lorg/xbill/DNS/Name;->fromDNAME(Lorg/xbill/DNS/DNAMERecord;)Lorg/xbill/DNS/Name;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception p1

    .line 133
    new-instance p2, Lorg/xbill/DNS/lookup/InvalidZoneDataException;

    .line 134
    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "Cannot derive DNAME from "

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " for "

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-direct {p2, p3, p1}, Lorg/xbill/DNS/lookup/InvalidZoneDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_4
    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getType()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getType()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ne v4, v5, :cond_0

    .line 173
    .line 174
    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v2, v4}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_0

    .line 183
    .line 184
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    new-instance p1, Lorg/xbill/DNS/lookup/RedirectOverflowException;

    .line 190
    .line 191
    iget p2, p0, Lorg/xbill/DNS/lookup/LookupSession;->maxRedirects:I

    .line 192
    .line 193
    invoke-direct {p1, p2}, Lorg/xbill/DNS/lookup/RedirectOverflowException;-><init>(I)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_7

    .line 202
    .line 203
    new-instance p1, Lorg/xbill/DNS/lookup/LookupResult;

    .line 204
    .line 205
    invoke-direct {p1, v1, v0}, Lorg/xbill/DNS/lookup/LookupResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    new-instance p1, Lorg/xbill/DNS/lookup/RedirectLoopException;

    .line 220
    .line 221
    iget p2, p0, Lorg/xbill/DNS/lookup/LookupSession;->maxRedirects:I

    .line 222
    .line 223
    invoke-direct {p1, p2}, Lorg/xbill/DNS/lookup/RedirectLoopException;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1}, Lorg/xbill/DNS/lookup/LookupSession;->completeExceptionally(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_8
    iget p1, p0, Lorg/xbill/DNS/lookup/LookupSession;->maxRedirects:I

    .line 232
    .line 233
    if-ge p3, p1, :cond_9

    .line 234
    .line 235
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getType()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-static {v2, p1, p2}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/lookup/LookupSession;->lookupWithCache(Lorg/xbill/DNS/Record;Ljava/util/List;)Ljava/util/concurrent/CompletionStage;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    new-instance v0, Lorg/xbill/DNS/lookup/l;

    .line 252
    .line 253
    invoke-direct {v0, p0, p1, p3}, Lorg/xbill/DNS/lookup/l;-><init>(Lorg/xbill/DNS/lookup/LookupSession;Lorg/xbill/DNS/Record;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p2, v0}, Lorg/xbill/DNS/z;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :cond_9
    new-instance p1, Lorg/xbill/DNS/lookup/RedirectOverflowException;

    .line 262
    .line 263
    iget p2, p0, Lorg/xbill/DNS/lookup/LookupSession;->maxRedirects:I

    .line 264
    .line 265
    invoke-direct {p1, p2}, Lorg/xbill/DNS/lookup/RedirectOverflowException;-><init>(I)V

    .line 266
    .line 267
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

.method private resolveRedirects(Lorg/xbill/DNS/lookup/LookupResult;Lorg/xbill/DNS/Record;)Ljava/util/concurrent/CompletionStage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/lookup/LookupResult;",
            "Lorg/xbill/DNS/Record;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/lookup/LookupResult;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/xbill/DNS/lookup/LookupSession;->maybeFollowRedirect(Lorg/xbill/DNS/lookup/LookupResult;Lorg/xbill/DNS/Record;I)Ljava/util/concurrent/CompletionStage;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
.end method

.method private static safeConcat(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lorg/xbill/DNS/Name;->concatenate(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
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
.end method

.method private setResponseToMessageFuture(Lorg/xbill/DNS/SetResponse;Lorg/xbill/DNS/Record;Ljava/util/List;)Ljava/util/concurrent/CompletionStage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/SetResponse;",
            "Lorg/xbill/DNS/Record;",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;)",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/lookup/LookupResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/SetResponse;->isNXDOMAIN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/xbill/DNS/lookup/NoSuchDomainException;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getType()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p1, p3, p2}, Lorg/xbill/DNS/lookup/NoSuchDomainException;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/xbill/DNS/lookup/LookupSession;->completeExceptionally(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/SetResponse;->isNXRRSET()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Lorg/xbill/DNS/lookup/NoSuchRRSetException;

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getType()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-direct {p1, p3, p2}, Lorg/xbill/DNS/lookup/NoSuchRRSetException;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lorg/xbill/DNS/lookup/LookupSession;->completeExceptionally(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lorg/xbill/DNS/SetResponse;->isCNAME()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    new-instance p2, Lorg/xbill/DNS/lookup/LookupResult;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/xbill/DNS/SetResponse;->getCNAME()Lorg/xbill/DNS/CNAMERecord;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1, p3}, Lorg/xbill/DNS/lookup/LookupResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    invoke-virtual {p1}, Lorg/xbill/DNS/SetResponse;->isDNAME()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    new-instance p2, Lorg/xbill/DNS/lookup/LookupResult;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/xbill/DNS/SetResponse;->getDNAME()Lorg/xbill/DNS/DNAMERecord;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1, p3}, Lorg/xbill/DNS/lookup/LookupResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lorg/xbill/DNS/SetResponse;->isSuccessful()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/xbill/DNS/SetResponse;->answers()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lorg/xbill/DNS/h;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lorg/xbill/DNS/lookup/m;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lorg/xbill/DNS/lookup/m;-><init>(Lorg/xbill/DNS/lookup/LookupSession;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lorg/xbill/DNS/lookup/f;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Lorg/xbill/DNS/K;->a()Ljava/util/stream/Collector;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1, p2}, Lorg/xbill/DNS/m;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    new-instance p2, Lorg/xbill/DNS/lookup/LookupResult;

    .line 131
    .line 132
    invoke-direct {p2, p1, p3}, Lorg/xbill/DNS/lookup/LookupResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_4
    const/4 p1, 0x0

    .line 141
    return-object p1
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


# virtual methods
.method public expandName(Lorg/xbill/DNS/Name;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Name;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/lookup/LookupSession;->searchPath:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/xbill/DNS/h;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lorg/xbill/DNS/lookup/z;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lorg/xbill/DNS/lookup/z;-><init>(Lorg/xbill/DNS/Name;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/xbill/DNS/k;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lorg/xbill/DNS/lookup/A;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/xbill/DNS/lookup/A;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/xbill/DNS/config/a;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lorg/xbill/DNS/lookup/B;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/xbill/DNS/lookup/B;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lorg/xbill/DNS/lookup/e;->a(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lorg/xbill/DNS/m;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->labels()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v2, p0, Lorg/xbill/DNS/lookup/LookupSession;->ndots:I

    .line 56
    .line 57
    if-le v1, v2, :cond_1

    .line 58
    .line 59
    sget-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lorg/xbill/DNS/lookup/LookupSession;->safeConcat(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lorg/xbill/DNS/lookup/LookupSession;->safeConcat(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public getCache(I)Lorg/xbill/DNS/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/lookup/LookupSession;->caches:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/xbill/DNS/Cache;

    .line 12
    .line 13
    return-object p1
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

.method public lookupAsync(Lorg/xbill/DNS/Name;I)Ljava/util/concurrent/CompletionStage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Name;",
            "I)",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/lookup/LookupResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/xbill/DNS/lookup/LookupSession;->lookupAsync(Lorg/xbill/DNS/Name;II)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public lookupAsync(Lorg/xbill/DNS/Name;II)Ljava/util/concurrent/CompletionStage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Name;",
            "II)",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/lookup/LookupResult;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/lookup/LookupSession;->expandName(Lorg/xbill/DNS/Name;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/lookup/LookupSession;->lookupWithHosts(Ljava/util/List;I)Lorg/xbill/DNS/lookup/LookupResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/xbill/DNS/lookup/LookupSession;->lookupUntilSuccess(Ljava/util/Iterator;II)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public lookupAsync(Lorg/xbill/DNS/Record;)Ljava/util/concurrent/CompletionStage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Record;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/lookup/LookupResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getType()I

    move-result v1

    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getDClass()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/xbill/DNS/lookup/LookupSession;->lookupAsync(Lorg/xbill/DNS/Name;II)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method
