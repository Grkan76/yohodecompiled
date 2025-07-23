.class public final Lt7/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "",
        "b",
        "(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)Ljava/lang/String;",
        "original",
        "",
        "a",
        "(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V",
        "model_gpRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "original"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 12
    .line 13
    iput v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 14
    .line 15
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->cover:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->cover:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->coverEffect:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->coverEffect:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->price:I

    .line 28
    .line 29
    iput v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->price:I

    .line 30
    .line 31
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->image:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->image:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->effect:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->effect:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->effectFid:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->effectFid:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->type:I

    .line 44
    .line 45
    iput v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->type:I

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->hasMusic:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->hasMusic:Z

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isGlobal:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isGlobal:Z

    .line 54
    .line 55
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->country:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->country:Ljava/lang/String;

    .line 58
    .line 59
    iget v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->vipTypical:I

    .line 60
    .line 61
    iput v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->vipTypical:I

    .line 62
    .line 63
    iget v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->sceneType:I

    .line 64
    .line 65
    iput v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->sceneType:I

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isLuckGift:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isLuckGift:Z

    .line 70
    .line 71
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->luckDeepLink:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->luckDeepLink:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isCommonActivityEffect:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isCommonActivityEffect:Z

    .line 78
    .line 79
    iget v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->familyLevel:I

    .line 80
    .line 81
    iput v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->familyLevel:I

    .line 82
    .line 83
    iget-boolean v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isCP:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isCP:Z

    .line 86
    .line 87
    iget v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->cpLevel:I

    .line 88
    .line 89
    iput v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->cpLevel:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isWealthExp()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setWealthExp(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isYearExp()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setYearWealthExp(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isHotGift()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setHotGift(Z)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->batchGiftInfo:Ljava/util/List;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->batchGiftInfo:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getGiftType()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setGiftType(I)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getVoiceDuration()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setVoiceDuration(I)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->discount:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->discount:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getExtend()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setExtend(Ljava/lang/Object;)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 139
    .line 140
    .line 141
    iget v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->guardLevel:I

    .line 142
    .line 143
    iput v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->guardLevel:I

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getVoiceChangeType()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setVoiceChangeType(I)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isFirstCombo:Z

    .line 153
    .line 154
    iput-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isFirstCombo:Z

    .line 155
    .line 156
    iget-wide v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->comboNetWorkDelay:J

    .line 157
    .line 158
    iput-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->comboNetWorkDelay:J

    .line 159
    .line 160
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->flutterInfoList:Ljava/util/List;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->flutterInfoList:Ljava/util/List;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->endorser:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->endorser:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->highlightInfo:Lcom/mico/framework/model/response/converter/pbcommon/HighlightInfoBinding;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->highlightInfo:Lcom/mico/framework/model/response/converter/pbcommon/HighlightInfoBinding;

    .line 171
    .line 172
    iget v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->realTabId:I

    .line 173
    .line 174
    iput v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->realTabId:I

    .line 175
    .line 176
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->borderEffect:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->borderEffect:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftExtends:Lcom/mico/framework/model/audio/GiftExtendsBinding;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftExtends:Lcom/mico/framework/model/audio/GiftExtendsBinding;

    .line 183
    .line 184
    iget v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->resDownloadStatus:I

    .line 185
    .line 186
    iput v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->resDownloadStatus:I

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getGiftSkin()Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setGiftSkin(Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;)V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isIllustratedGift:Z

    .line 196
    .line 197
    iput-boolean p1, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isIllustratedGift:Z

    .line 198
    .line 199
    return-void
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
.end method

.method public static final b(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v2, v3}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "AudioRoomGiftInfoEntity{"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "giftId="

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->realTabId:I

    .line 57
    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, ", realTabId="

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->name:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    xor-int/2addr v4, v2

    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v4, v3

    .line 95
    :goto_0
    invoke-static {v4, v1, v2, v3}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget-object v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->name:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v6, ", name="

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->cover:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    xor-int/2addr v4, v2

    .line 132
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v4, v3

    .line 138
    :goto_1
    invoke-static {v4, v1, v2, v3}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    iget-object v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->cover:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v6, ", cover="

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_5
    iget v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->price:I

    .line 167
    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v6, ", price="

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->image:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    xor-int/2addr v4, v2

    .line 197
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    move-object v4, v3

    .line 203
    :goto_2
    invoke-static {v4, v1, v2, v3}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    iget-object v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->image:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v6, ", image="

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->effect:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v4, :cond_8

    .line 234
    .line 235
    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    xor-int/2addr v4, v2

    .line 240
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_3

    .line 245
    :cond_8
    move-object v4, v3

    .line 246
    :goto_3
    invoke-static {v4, v1, v2, v3}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    iget-object v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->effect:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v6, ", effect="

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->effectFid:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v4, :cond_a

    .line 277
    .line 278
    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    xor-int/2addr v4, v2

    .line 283
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_4

    .line 288
    :cond_a
    move-object v4, v3

    .line 289
    :goto_4
    invoke-static {v4, v1, v2, v3}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    iget-object v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->effectFid:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v6, ", effectFid="

    .line 303
    .line 304
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    :cond_b
    iget v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->type:I

    .line 318
    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v6, ", type="

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-boolean v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->hasMusic:Z

    .line 340
    .line 341
    if-eqz v4, :cond_c

    .line 342
    .line 343
    new-instance v5, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v6, ", hasMusic="

    .line 349
    .line 350
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_c
    iget-boolean v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isGlobal:Z

    .line 364
    .line 365
    if-eqz v4, :cond_d

    .line 366
    .line 367
    new-instance v5, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v6, ", isGlobal="

    .line 373
    .line 374
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    :cond_d
    iget-object v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->country:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v4, :cond_e

    .line 390
    .line 391
    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    xor-int/2addr v4, v2

    .line 396
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    goto :goto_5

    .line 401
    :cond_e
    move-object v4, v3

    .line 402
    :goto_5
    invoke-static {v4, v1, v2, v3}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_f

    .line 407
    .line 408
    iget-object v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->country:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v5, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v6, ", country="

    .line 416
    .line 417
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    :cond_f
    iget v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->vipTypical:I

    .line 431
    .line 432
    if-lez v4, :cond_10

    .line 433
    .line 434
    new-instance v5, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v6, ", vipTypical="

    .line 440
    .line 441
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_10
    iget v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->sceneType:I

    .line 455
    .line 456
    if-lez v4, :cond_11

    .line 457
    .line 458
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v6, ", sceneType="

    .line 464
    .line 465
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    :cond_11
    iget-boolean v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isLuckGift:Z

    .line 479
    .line 480
    if-eqz v4, :cond_12

    .line 481
    .line 482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v6, ", isLuckGift="

    .line 488
    .line 489
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :cond_12
    iget-object v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->luckDeepLink:Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v4, :cond_13

    .line 505
    .line 506
    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    xor-int/2addr v4, v2

    .line 511
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    goto :goto_6

    .line 516
    :cond_13
    move-object v4, v3

    .line 517
    :goto_6
    invoke-static {v4, v1, v2, v3}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_14

    .line 522
    .line 523
    iget-object v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->luckDeepLink:Ljava/lang/String;

    .line 524
    .line 525
    new-instance v5, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v6, ", luckDeepLink="

    .line 531
    .line 532
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    :cond_14
    iget-boolean v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isCommonActivityEffect:Z

    .line 546
    .line 547
    if-eqz v4, :cond_15

    .line 548
    .line 549
    new-instance v5, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const-string v6, ", isCommonActivityEffect="

    .line 555
    .line 556
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    :cond_15
    iget v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->familyLevel:I

    .line 570
    .line 571
    if-lez v4, :cond_16

    .line 572
    .line 573
    new-instance v5, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v6, ", familyLevel="

    .line 579
    .line 580
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    :cond_16
    iget-boolean v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isCP:Z

    .line 594
    .line 595
    if-eqz v4, :cond_17

    .line 596
    .line 597
    new-instance v5, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    const-string v6, ", isCP="

    .line 603
    .line 604
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    :cond_17
    iget v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->cpLevel:I

    .line 618
    .line 619
    if-lez v4, :cond_18

    .line 620
    .line 621
    new-instance v5, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v6, ", cpLevel="

    .line 627
    .line 628
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    :cond_18
    invoke-virtual {p0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isWealthExp()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_19

    .line 646
    .line 647
    invoke-virtual {p0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isWealthExp()Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    new-instance v5, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    const-string v6, ", isWealthExp="

    .line 657
    .line 658
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    :cond_19
    invoke-virtual {p0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isHotGift()Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_1a

    .line 676
    .line 677
    invoke-virtual {p0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isHotGift()Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    new-instance v5, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v6, ", isHotGift="

    .line 687
    .line 688
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    :cond_1a
    iget-object v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->batchGiftInfo:Ljava/util/List;

    .line 702
    .line 703
    if-eqz v4, :cond_1b

    .line 704
    .line 705
    check-cast v4, Ljava/util/Collection;

    .line 706
    .line 707
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    xor-int/2addr v4, v2

    .line 712
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    goto :goto_7

    .line 717
    :cond_1b
    move-object v4, v3

    .line 718
    :goto_7
    invoke-static {v4, v1, v2, v3}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_1c

    .line 723
    .line 724
    iget-object v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->batchGiftInfo:Ljava/util/List;

    .line 725
    .line 726
    new-instance v5, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    const-string v6, ", batchGiftInfo="

    .line 732
    .line 733
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    :cond_1c
    invoke-virtual {p0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getGiftType()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-lez v4, :cond_1d

    .line 751
    .line 752
    invoke-virtual {p0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getGiftType()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    new-instance v5, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    const-string v6, ", giftType="

    .line 762
    .line 763
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    :cond_1d
    invoke-virtual {p0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getVoiceDuration()I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-lez v4, :cond_1e

    .line 781
    .line 782
    invoke-virtual {p0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getVoiceDuration()I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    new-instance v5, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    .line 790
    .line 791
    const-string v6, ", voiceDuration="

    .line 792
    .line 793
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    :cond_1e
    iget-object v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->discount:Ljava/lang/String;

    .line 807
    .line 808
    if-eqz v4, :cond_1f

    .line 809
    .line 810
    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    xor-int/2addr v4, v2

    .line 815
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    goto :goto_8

    .line 820
    :cond_1f
    move-object v4, v3

    .line 821
    :goto_8
    invoke-static {v4, v1, v2, v3}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-eqz v4, :cond_20

    .line 826
    .line 827
    iget-object v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->discount:Ljava/lang/String;

    .line 828
    .line 829
    new-instance v5, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    const-string v6, ", discount="

    .line 835
    .line 836
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    :cond_20
    invoke-virtual {p0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getExtend()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    if-eqz v4, :cond_21

    .line 854
    .line 855
    invoke-virtual {p0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getExtend()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    new-instance v5, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 862
    .line 863
    .line 864
    const-string v6, ", extend="

    .line 865
    .line 866
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    :cond_21
    iget v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->guardLevel:I

    .line 880
    .line 881
    if-lez v4, :cond_22

    .line 882
    .line 883
    new-instance v5, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    .line 887
    .line 888
    const-string v6, ", guardLevel="

    .line 889
    .line 890
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    :cond_22
    invoke-virtual {p0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getVoiceChangeType()I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-lez v4, :cond_23

    .line 908
    .line 909
    invoke-virtual {p0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getVoiceChangeType()I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    new-instance v5, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    .line 917
    .line 918
    const-string v6, ", voiceChangeType="

    .line 919
    .line 920
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    :cond_23
    iget-boolean v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isFirstCombo:Z

    .line 934
    .line 935
    if-eqz v4, :cond_24

    .line 936
    .line 937
    new-instance v5, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    const-string v6, ", isFirstCombo="

    .line 943
    .line 944
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    :cond_24
    iget-wide v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->comboNetWorkDelay:J

    .line 958
    .line 959
    const-wide/16 v6, 0x0

    .line 960
    .line 961
    cmp-long v8, v4, v6

    .line 962
    .line 963
    if-lez v8, :cond_25

    .line 964
    .line 965
    new-instance v6, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 968
    .line 969
    .line 970
    const-string v7, ", comboNetWorkDelay="

    .line 971
    .line 972
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    :cond_25
    iget-object v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->highlightInfo:Lcom/mico/framework/model/response/converter/pbcommon/HighlightInfoBinding;

    .line 986
    .line 987
    if-eqz v4, :cond_26

    .line 988
    .line 989
    new-instance v5, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 992
    .line 993
    .line 994
    const-string v6, ", highlightInfo="

    .line 995
    .line 996
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    :cond_26
    iget-object v4, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->flutterInfoList:Ljava/util/List;

    .line 1010
    .line 1011
    if-eqz v4, :cond_27

    .line 1012
    .line 1013
    check-cast v4, Ljava/util/Collection;

    .line 1014
    .line 1015
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    xor-int/2addr v4, v2

    .line 1020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    goto :goto_9

    .line 1025
    :cond_27
    move-object v4, v3

    .line 1026
    :goto_9
    invoke-static {v4, v1, v2, v3}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-eqz v1, :cond_28

    .line 1031
    .line 1032
    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->flutterInfoList:Ljava/util/List;

    .line 1033
    .line 1034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    const-string v3, ", flutterInfoListList="

    .line 1040
    .line 1041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    :cond_28
    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftExtends:Lcom/mico/framework/model/audio/GiftExtendsBinding;

    .line 1055
    .line 1056
    if-eqz v1, :cond_29

    .line 1057
    .line 1058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    const-string v3, ", giftExtends="

    .line 1064
    .line 1065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    :cond_29
    iget p0, p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->resDownloadStatus:I

    .line 1079
    .line 1080
    if-lez p0, :cond_2a

    .line 1081
    .line 1082
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    const-string v2, ", resDownloadStatus="

    .line 1088
    .line 1089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p0

    .line 1099
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    :cond_2a
    const/16 p0, 0x7d

    .line 1103
    .line 1104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p0

    .line 1111
    return-object p0
.end method
