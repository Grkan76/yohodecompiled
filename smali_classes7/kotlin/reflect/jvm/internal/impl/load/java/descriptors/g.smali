.class public final Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\norg/jetbrains/kotlin/load/java/descriptors/UtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1557#2:69\n1628#2,3:70\n*S KotlinDebug\n*F\n+ 1 util.kt\norg/jetbrains/kotlin/load/java/descriptors/UtilKt\n*L\n40#1:69\n40#1:70,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "newValueParameterTypes"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "oldValueParameters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "newOwner"

    .line 16
    .line 17
    move-object/from16 v15, p2

    .line 18
    .line 19
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v9, v3

    .line 70
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 71
    .line 72
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    .line 77
    .line 78
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;

    .line 79
    .line 80
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;->getIndex()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/F;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v3, "getName(...)"

    .line 93
    .line 94
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;->v0()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;->m0()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;->k0()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;->q0()Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/D;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/D;->k()Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->k(Lkotlin/reflect/jvm/internal/impl/types/U;)Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    move-object v13, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_0
    const/4 v3, 0x0

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "getSource(...)"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v3, v14

    .line 142
    move-object/from16 v4, p2

    .line 143
    .line 144
    move-object/from16 p0, v0

    .line 145
    .line 146
    move-object v0, v14

    .line 147
    move-object v14, v2

    .line 148
    invoke-direct/range {v3 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/p0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/U;ZZZLkotlin/reflect/jvm/internal/impl/types/U;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    return-object v1
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

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/Z;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->h0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/Z;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/Z;

    .line 24
    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/g;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/Z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    return-object v0
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
