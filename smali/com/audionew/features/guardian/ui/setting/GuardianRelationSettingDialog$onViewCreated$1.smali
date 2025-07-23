.class final Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.guardian.ui.setting.GuardianRelationSettingDialog$onViewCreated$1"
    f = "GuardianRelationSettingDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGuardianRelationSettingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuardianRelationSettingDialog.kt\ncom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,389:1\n295#2,2:390\n257#3,2:392\n*S KotlinDebug\n*F\n+ 1 GuardianRelationSettingDialog.kt\ncom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1\n*L\n153#1:390,2\n233#1:392,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $guard:Lcom/mico/framework/model/guard/GuardInfoBinding;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;


# direct methods
.method public constructor <init>(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/guard/GuardInfoBinding;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;",
            "Lcom/mico/framework/model/guard/GuardInfoBinding;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->this$0:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

    iput-object p2, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->$guard:Lcom/mico/framework/model/guard/GuardInfoBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$10(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/guard/GuardInfoBinding;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getCloseFriend()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v3, v1

    .line 45
    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->I1(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)Lcom/mico/databinding/DialogGuardianSettingBinding;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p2, v1

    .line 61
    :cond_2
    iget-object p2, p2, Lcom/mico/databinding/DialogGuardianSettingBinding;->g:Landroid/widget/ImageView;

    .line 62
    .line 63
    const v2, 0x7f080a54

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->I1(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)Lcom/mico/databinding/DialogGuardianSettingBinding;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p2, v1

    .line 79
    :cond_3
    iget-object p2, p2, Lcom/mico/databinding/DialogGuardianSettingBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 80
    .line 81
    const v2, 0x7f12025d

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->I1(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)Lcom/mico/databinding/DialogGuardianSettingBinding;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v1, p2

    .line 102
    :goto_2
    iget-object p2, v1, Lcom/mico/databinding/DialogGuardianSettingBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 103
    .line 104
    new-instance v0, Lcom/audionew/features/guardian/ui/setting/k;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/guardian/ui/setting/k;-><init>(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-static {p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->I1(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)Lcom/mico/databinding/DialogGuardianSettingBinding;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v1

    .line 123
    :cond_6
    iget-object v2, v2, Lcom/mico/databinding/DialogGuardianSettingBinding;->g:Landroid/widget/ImageView;

    .line 124
    .line 125
    const v3, 0x7f080a53

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->I1(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)Lcom/mico/databinding/DialogGuardianSettingBinding;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v1

    .line 141
    :cond_7
    iget-object v2, v2, Lcom/mico/databinding/DialogGuardianSettingBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 142
    .line 143
    const v3, 0x7f120249

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->I1(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)Lcom/mico/databinding/DialogGuardianSettingBinding;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move-object v1, v2

    .line 164
    :goto_3
    iget-object v0, v1, Lcom/mico/databinding/DialogGuardianSettingBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 165
    .line 166
    new-instance v1, Lcom/audionew/features/guardian/ui/setting/l;

    .line 167
    .line 168
    invoke-direct {v1, p0, p2, p1}, Lcom/audionew/features/guardian/ui/setting/l;-><init>(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-static {p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->L1(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
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
.end method

.method private static final invokeSuspend$lambda$10$lambda$7(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->m:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$a;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p2, v0, p0}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$a;->a(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$a;ILcom/mico/framework/model/guard/GuardInfoBinding;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;->d()V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;->i:Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog$a;->a()Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "getMeAvatar(...)"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v2, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    const v0, 0x7f12029a

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v0, "resourceString(...)"

    .line 52
    .line 53
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/audionew/features/guardian/ui/setting/o;

    .line 57
    .line 58
    invoke-direct {v5, p1, p0, p2}, Lcom/audionew/features/guardian/ui/setting/o;-><init>(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;)V

    .line 59
    .line 60
    .line 61
    const v4, 0x7f080a54

    .line 62
    .line 63
    .line 64
    move-object v0, p2

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2, p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method private static final invokeSuspend$lambda$10$lambda$7$lambda$6(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;-><init>(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
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
.end method

.method private static final invokeSuspend$lambda$10$lambda$9(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->m:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$a;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-static {p3, v0, p0}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$a;->a(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$a;ILcom/mico/framework/model/guard/GuardInfoBinding;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;->g:Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog$a;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog$a;->a()Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string p1, ""

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/audionew/features/guardian/ui/setting/j;

    .line 34
    .line 35
    invoke-direct {v0, p2, p0, p3}, Lcom/audionew/features/guardian/ui/setting/j;-><init>(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p0, p1, v0}, Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;->E1(Lcom/mico/framework/model/guard/GuardInfoBinding;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p3, p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method private static final invokeSuspend$lambda$10$lambda$9$lambda$8(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$2$1$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$2$1$1;-><init>(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
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
.end method

.method private static final invokeSuspend$lambda$5(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/guard/b;)Lkotlin/Unit;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getType()Lcom/mico/framework/model/guard/GuardTypeBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/mico/framework/model/guard/GuardTypeBinding;->getRelateLevel()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->I1(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)Lcom/mico/databinding/DialogGuardianSettingBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "vb"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v5

    .line 30
    :cond_1
    iget-object v3, v3, Lcom/mico/databinding/DialogGuardianSettingBinding;->l:Lwidget/ui/textview/MicoTextView;

    .line 31
    .line 32
    sget-object v6, Lcom/mico/feature/base/utils/m;->a:Lcom/mico/feature/base/utils/m;

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Lcom/mico/feature/base/utils/m;->l(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    sget-object v3, Lcom/mico/framework/model/RelateLevelBinding;->LevelSupreme:Lcom/mico/framework/model/RelateLevelBinding;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/mico/framework/model/RelateLevelBinding;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const v7, 0x7f0602a0

    .line 49
    .line 50
    .line 51
    if-le v2, v3, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->I1(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)Lcom/mico/databinding/DialogGuardianSettingBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v5

    .line 63
    :cond_2
    iget-object v2, v2, Lcom/mico/databinding/DialogGuardianSettingBinding;->m:Lwidget/ui/textview/MicoTextView;

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->I1(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)Lcom/mico/databinding/DialogGuardianSettingBinding;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v5

    .line 80
    :cond_3
    iget-object v2, v2, Lcom/mico/databinding/DialogGuardianSettingBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 81
    .line 82
    new-instance v3, Lcom/audio/ui/audioroom/widget/M;

    .line 83
    .line 84
    invoke-direct {v3}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getScore()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v3, v6, v7}, Lcom/audio/ui/audioroom/widget/M;->b(Ljava/lang/String;I)Lcom/audio/ui/audioroom/widget/M;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v3, v0, v1

    .line 102
    .line 103
    const-string v3, "%s"

    .line 104
    .line 105
    invoke-static {v3, v0}, Lcom/audio/utils/N;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getScore()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {p0}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getScore()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {p1, v2, v3, v6, v7}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->K1(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;JJ)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_4
    invoke-static {p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->I1(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)Lcom/mico/databinding/DialogGuardianSettingBinding;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v5

    .line 135
    :cond_5
    iget-object v3, v3, Lcom/mico/databinding/DialogGuardianSettingBinding;->m:Lwidget/ui/textview/MicoTextView;

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Lcom/mico/feature/base/utils/m;->l(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/mico/framework/model/guard/b;->c()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v8, v6

    .line 165
    check-cast v8, Lcom/mico/framework/model/guard/f;

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/mico/framework/model/guard/f;->a()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-ne v8, v2, :cond_6

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    move-object v6, v5

    .line 175
    :goto_1
    check-cast v6, Lcom/mico/framework/model/guard/f;

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/mico/framework/model/guard/f;->b()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    const-wide/16 v2, 0x0

    .line 185
    .line 186
    :goto_2
    invoke-static {p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->I1(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)Lcom/mico/databinding/DialogGuardianSettingBinding;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v6, :cond_9

    .line 191
    .line 192
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v6, v5

    .line 196
    :cond_9
    iget-object v6, v6, Lcom/mico/databinding/DialogGuardianSettingBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 197
    .line 198
    const v8, 0x7f120231

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, LW6/c;->n(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-string v9, "resourceString(...)"

    .line 206
    .line 207
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v9, Lcom/audio/ui/audioroom/widget/M;

    .line 211
    .line 212
    invoke-direct {v9}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getScore()J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v9, v10, v7}, Lcom/audio/ui/audioroom/widget/M;->b(Ljava/lang/String;I)Lcom/audio/ui/audioroom/widget/M;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    new-instance v9, Lcom/audio/ui/audioroom/widget/M;

    .line 228
    .line 229
    invoke-direct {v9}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const v11, 0x7f0600dc

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v10, v11}, Lcom/audio/ui/audioroom/widget/M;->b(Ljava/lang/String;I)Lcom/audio/ui/audioroom/widget/M;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/4 v10, 0x2

    .line 244
    new-array v10, v10, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v7, v10, v1

    .line 247
    .line 248
    aput-object v9, v10, v0

    .line 249
    .line 250
    invoke-static {v8, v10}, Lcom/audio/utils/N;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getScore()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-static {p1, v6, v7, v2, v3}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->K1(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;JJ)V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-static {p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->I1(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)Lcom/mico/databinding/DialogGuardianSettingBinding;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v5

    .line 274
    :cond_a
    iget-object v0, v0, Lcom/mico/databinding/DialogGuardianSettingBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 275
    .line 276
    new-instance v2, Lcom/audionew/features/guardian/ui/setting/m;

    .line 277
    .line 278
    invoke-direct {v2, p0, p2, p1}, Lcom/audionew/features/guardian/ui/setting/m;-><init>(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/guard/b;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->I1(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)Lcom/mico/databinding/DialogGuardianSettingBinding;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-nez p2, :cond_b

    .line 289
    .line 290
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object p2, v5

    .line 294
    :cond_b
    iget-object p2, p2, Lcom/mico/databinding/DialogGuardianSettingBinding;->e:Landroid/widget/FrameLayout;

    .line 295
    .line 296
    const-string v0, "flExtendDurationContainer"

    .line 297
    .line 298
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, Lcom/audionew/features/guardian/c;->f(Lcom/mico/framework/model/guard/GuardInfoBinding;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_c
    const/16 v1, 0x8

    .line 309
    .line 310
    :goto_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->I1(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)Lcom/mico/databinding/DialogGuardianSettingBinding;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    if-nez p2, :cond_d

    .line 318
    .line 319
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object p2, v5

    .line 323
    :cond_d
    iget-object p2, p2, Lcom/mico/databinding/DialogGuardianSettingBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 324
    .line 325
    new-instance v0, Lcom/audionew/features/guardian/ui/setting/n;

    .line 326
    .line 327
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/guardian/ui/setting/n;-><init>(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->I1(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)Lcom/mico/databinding/DialogGuardianSettingBinding;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-nez p0, :cond_e

    .line 338
    .line 339
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_e
    move-object v5, p0

    .line 344
    :goto_5
    iget-object p0, v5, Lcom/mico/databinding/DialogGuardianSettingBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 345
    .line 346
    const p1, 0x7f080a43

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 350
    .line 351
    .line 352
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p0
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
.end method

.method private static final invokeSuspend$lambda$5$lambda$4$lambda$2(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/guard/b;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p3, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->m:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$a;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {p3, v0, p0}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$a;->a(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$a;ILcom/mico/framework/model/guard/GuardInfoBinding;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->o()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    if-ltz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mico/framework/model/guard/b;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge p3, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mico/framework/model/guard/b;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v2, v0

    .line 46
    :goto_0
    const p1, 0x7f120269

    .line 47
    .line 48
    .line 49
    cmp-long p3, v2, v0

    .line 50
    .line 51
    if-lez p3, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/4 v0, 0x1

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    aput-object p3, v0, v1

    .line 66
    .line 67
    const p3, 0x7f12026a

    .line 68
    .line 69
    .line 70
    invoke-static {p3, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    move-object v3, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    sget-object p1, Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;->i:Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog$a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog$a;->a()Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string p3, "getMeAvatar(...)"

    .line 107
    .line 108
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_3

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-nez p3, :cond_2

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_2
    :goto_3
    move-object v2, p3

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    :goto_4
    const-string p3, ""

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lcom/audionew/features/guardian/ui/setting/i;

    .line 133
    .line 134
    invoke-direct {v5, p0, p2, p1}, Lcom/audionew/features/guardian/ui/setting/i;-><init>(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;)V

    .line 135
    .line 136
    .line 137
    const v4, 0x7f080a44

    .line 138
    .line 139
    .line 140
    move-object v0, p1

    .line 141
    invoke-virtual/range {v0 .. v5}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1, p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 149
    .line 150
    .line 151
    return-void
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

.method private static final invokeSuspend$lambda$5$lambda$4$lambda$2$lambda$1(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getType()Lcom/mico/framework/model/guard/GuardTypeBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "getViewLifecycleOwner(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v6, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$1$1$1$1$1;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, v6

    .line 36
    move-object v1, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$1$1$1$1$1;-><init>(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/guard/GuardTypeBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;Lkotlin/coroutines/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v6}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
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
.end method

.method private static final invokeSuspend$lambda$5$lambda$4$lambda$3(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->m:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$a;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p2, v0, p0}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$a;->a(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$a;ILcom/mico/framework/model/guard/GuardInfoBinding;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->r:Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$a;->a()Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->Z1(J)Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const-string v0, ""

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2, v0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->a2(Ljava/lang/String;)Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getType()Lcom/mico/framework/model/guard/GuardTypeBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mico/framework/model/guard/GuardTypeBinding;->getRelateType()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    :goto_1
    invoke-virtual {p2, p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->Y1(I)Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public static synthetic m(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->invokeSuspend$lambda$10$lambda$9(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->invokeSuspend$lambda$5$lambda$4$lambda$3(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->invokeSuspend$lambda$10$lambda$7(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/guard/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->invokeSuspend$lambda$5(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/guard/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->invokeSuspend$lambda$10$lambda$7$lambda$6(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/guard/b;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->invokeSuspend$lambda$5$lambda$4$lambda$2(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/guard/b;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->invokeSuspend$lambda$5$lambda$4$lambda$2$lambda$1(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/guard/GuardInfoBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->invokeSuspend$lambda$10(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/guard/GuardInfoBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->invokeSuspend$lambda$10$lambda$9$lambda$8(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;

    iget-object v0, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->this$0:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

    iget-object v1, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->$guard:Lcom/mico/framework/model/guard/GuardInfoBinding;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;-><init>(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/guard/GuardInfoBinding;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->this$0:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->J1(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->U()Landroidx/lifecycle/B;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->this$0:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->$guard:Lcom/mico/framework/model/guard/GuardInfoBinding;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->this$0:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

    .line 30
    .line 31
    new-instance v3, Lcom/audionew/features/guardian/ui/setting/g;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lcom/audionew/features/guardian/ui/setting/g;-><init>(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$c;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/G;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->this$0:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->J1(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->a0()Landroidx/lifecycle/B;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->this$0:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->$guard:Lcom/mico/framework/model/guard/GuardInfoBinding;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->this$0:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

    .line 63
    .line 64
    new-instance v3, Lcom/audionew/features/guardian/ui/setting/h;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lcom/audionew/features/guardian/ui/setting/h;-><init>(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$c;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/G;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
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
.end method
