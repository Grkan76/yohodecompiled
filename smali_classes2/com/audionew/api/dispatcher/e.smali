.class public final Lcom/audionew/api/dispatcher/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001d\u0010\u0008\u001a\u00020\u0001*\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "",
        "a",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Ljava/lang/String;",
        "",
        "contentStr",
        "b",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)Ljava/lang/String;",
        "c",
        "app_gpRelease"
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
.method public static final a(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lt7/Q;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lt7/Q;

    .line 13
    .line 14
    invoke-static {v0}, Lt7/S;->a(Lt7/Q;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lcom/audionew/api/dispatcher/e;->c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of v1, v0, Lcom/mico/protobuf/pbcommon/GameWinInfoBinding;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/audionew/api/dispatcher/e;->c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of v1, v0, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/audionew/api/dispatcher/e;->c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    instance-of v1, v0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/audionew/api/dispatcher/e;->c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_3
    instance-of v1, v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipTopBrocastMsgBinding;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/audionew/api/dispatcher/e;->c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_4
    instance-of v1, v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/audionew/api/dispatcher/e;->c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_5
    instance-of v1, v0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/audionew/api/dispatcher/e;->c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_6
    instance-of v1, v0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-static {p0, v0}, Lcom/audionew/api/dispatcher/e;->c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_7
    instance-of v1, v0, Lcom/mico/framework/model/room/AudioRandomGiftRewardCoinsNtyBinding;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    invoke-static {p0, v0}, Lcom/audionew/api/dispatcher/e;->c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_8
    instance-of v1, v0, Lz7/a;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-static {p0, v0}, Lcom/audionew/api/dispatcher/e;->c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_9
    instance-of v1, v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    invoke-static {p0, v0}, Lcom/audionew/api/dispatcher/e;->c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :cond_a
    instance-of v1, v0, Lcom/mico/framework/model/audio/TeamPKWinWorldNty;

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    invoke-static {p0, v0}, Lcom/audionew/api/dispatcher/e;->c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_0

    .line 132
    :cond_b
    instance-of v1, v0, Lt7/J;

    .line 133
    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    invoke-static {p0, v0}, Lcom/audionew/api/dispatcher/e;->c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_0

    .line 141
    :cond_c
    instance-of v1, v0, Lt7/b1;

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    invoke-static {p0, v0}, Lcom/audionew/api/dispatcher/e;->c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_0

    .line 150
    :cond_d
    instance-of v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;

    .line 151
    .line 152
    if-eqz v1, :cond_e

    .line 153
    .line 154
    check-cast v0, Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;

    .line 155
    .line 156
    invoke-static {v0}, Lt7/h;->a(Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p0, v0}, Lcom/audionew/api/dispatcher/e;->c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_0

    .line 165
    :cond_e
    instance-of v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketVehicleNty;

    .line 166
    .line 167
    if-eqz v1, :cond_f

    .line 168
    .line 169
    invoke-static {p0, v0}, Lcom/audionew/api/dispatcher/e;->c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_0

    .line 174
    :cond_f
    instance-of v1, v0, Lcom/mico/framework/model/audio/c;

    .line 175
    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    check-cast v0, Lcom/mico/framework/model/audio/c;

    .line 179
    .line 180
    invoke-static {v0}, Lt7/Y;->a(Lcom/mico/framework/model/audio/c;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p0, v0}, Lcom/audionew/api/dispatcher/e;->b(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_0

    .line 189
    :cond_10
    instance-of v1, v0, Lt7/d0;

    .line 190
    .line 191
    if-eqz v1, :cond_11

    .line 192
    .line 193
    check-cast v0, Lt7/d0;

    .line 194
    .line 195
    invoke-static {v0}, Lt7/e0;->a(Lt7/d0;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p0, v0}, Lcom/audionew/api/dispatcher/e;->b(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_0

    .line 204
    :cond_11
    instance-of v1, v0, Lcom/mico/framework/model/audio/AudioSeatSyncNty;

    .line 205
    .line 206
    if-eqz v1, :cond_12

    .line 207
    .line 208
    check-cast v0, Lcom/mico/framework/model/audio/AudioSeatSyncNty;

    .line 209
    .line 210
    invoke-static {v0}, Lt7/t0;->a(Lcom/mico/framework/model/audio/AudioSeatSyncNty;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p0, v0}, Lcom/audionew/api/dispatcher/e;->b(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto :goto_0

    .line 219
    :cond_12
    invoke-static {p0, v0}, Lcom/audionew/api/dispatcher/e;->b(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :goto_0
    return-object p0
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
.end method

.method public static final b(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->convId:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-static {v5}, Lt7/c1;->a(Lcom/mico/framework/model/audio/MsgSenderInfo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :goto_0
    iget-object v6, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->bizExt:Lcom/mico/framework/model/audio/MsgBizExt;

    .line 18
    .line 19
    iget-wide v7, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->timestamp:J

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v9, "{fromUid:"

    .line 27
    .line 28
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " covId:"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " fromName:"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " senderInfo:"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " bizExt:"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " timestamp:"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " content:"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "}"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
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
.end method

.method public static final c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->A3()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "}"

    .line 8
    .line 9
    const-string v3, " covId:"

    .line 10
    .line 11
    const-string v4, "{fromUid:"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ld7/a;->a(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v0, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->convId:J

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static {v5, v6, v7, v8, v9}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v7, v0, v5

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 44
    .line 45
    iget-wide v5, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->convId:J

    .line 46
    .line 47
    iget-object v7, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    invoke-static {v8}, Lt7/c1;->a(Lcom/mico/framework/model/audio/MsgSenderInfo;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :cond_0
    iget-object v8, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->bizExt:Lcom/mico/framework/model/audio/MsgBizExt;

    .line 58
    .line 59
    iget-wide v10, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->timestamp:J

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " fromName:"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " senderInfo:"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " bizExt:"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " timestamp:"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " content:"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_1
    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 127
    .line 128
    iget-wide p0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->convId:J

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
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
.end method
