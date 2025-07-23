.class public final enum Lcom/mico/framework/model/vo/newmsg/RetCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/framework/model/vo/newmsg/RetCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum NeedLogin:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum RequestReject:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum SvrInnerError:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum TimeOut:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kAuthFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kBanned:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kChannelFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kErrorGoldNotEnough:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kErrorInternal:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kGameLimit:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kGiftNotExist:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kGiftSystemFailure:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kImmunity:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kInsufficientNobleTitle:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kLiveLevelUnSupport:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kLiveUnableUse:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kNotEnoughBid:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kNotEnoughMoney:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kNotInThisRoom:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kPkModeLimit:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kPresenterNotExist:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kRequestArgError:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kRoomAdminExceed:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kRoomBanned:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kRoomInfoGetFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kRoomInfoSaveFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kRoomListFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kRoomNotExist:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kShouldUpdateCover:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kSignsvrAbnormalAccount:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kSuccess:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kTextSensive:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kUserInfoFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum kUserNotExist:Lcom/mico/framework/model/vo/newmsg/RetCode;

.field public static final enum none:Lcom/mico/framework/model/vo/newmsg/RetCode;


# instance fields
.field public code:I

.field public desc:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mico/framework/model/vo/newmsg/RetCode;
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 4
    .line 5
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kSuccess:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->TimeOut:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->NeedLogin:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->SvrInnerError:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->RequestReject:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kSignsvrAbnormalAccount:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kAuthFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kChannelFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kUserInfoFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kRoomInfoSaveFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kRoomInfoGetFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kRoomListFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kRequestArgError:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kBanned:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kRoomNotExist:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kNotInThisRoom:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kRoomBanned:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kShouldUpdateCover:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kLiveLevelUnSupport:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kLiveUnableUse:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kRoomAdminExceed:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kTextSensive:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kGiftSystemFailure:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kUserNotExist:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kGiftNotExist:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kNotEnoughMoney:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kPresenterNotExist:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kNotEnoughBid:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kInsufficientNobleTitle:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 166
    .line 167
    const/16 v2, 0x1c

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kImmunity:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 172
    .line 173
    const/16 v2, 0x1d

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kPkModeLimit:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 178
    .line 179
    const/16 v2, 0x1e

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kGameLimit:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 184
    .line 185
    const/16 v2, 0x1f

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 190
    .line 191
    const/16 v2, 0x20

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kErrorInternal:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 196
    .line 197
    const/16 v2, 0x21

    .line 198
    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kErrorGoldNotEnough:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 202
    .line 203
    const/16 v2, 0x22

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->none:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 208
    .line 209
    const/16 v2, 0x23

    .line 210
    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u6210\u529f"

    .line 5
    .line 6
    const-string v3, "kSuccess"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kSuccess:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 12
    .line 13
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\u8fde\u63a5\u8d85\u65f6"

    .line 17
    .line 18
    const-string v3, "TimeOut"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->TimeOut:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 24
    .line 25
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "\u9700\u8981\u767b\u5f55"

    .line 29
    .line 30
    const-string v3, "NeedLogin"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->NeedLogin:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 36
    .line 37
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "\u670d\u52a1\u5668\u5185\u90e8\u9519\u8bef"

    .line 41
    .line 42
    const-string v3, "SvrInnerError"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->SvrInnerError:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 48
    .line 49
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 50
    .line 51
    const-string v1, "\u8bf7\u6c42\u88ab\u62d2\u7edd"

    .line 52
    .line 53
    const-string v2, "RequestReject"

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->RequestReject:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 61
    .line 62
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 63
    .line 64
    const/16 v1, 0x408

    .line 65
    .line 66
    const-string v2, "\u8d26\u53f7\u5f02\u5e38, \u5c01\u7981\u6216\u8005\u6ce8\u9500\u7b49"

    .line 67
    .line 68
    const-string v3, "kSignsvrAbnormalAccount"

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kSignsvrAbnormalAccount:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 75
    .line 76
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 77
    .line 78
    const/16 v1, 0x7d1

    .line 79
    .line 80
    const-string v2, "\u6743\u9650\u4e0d\u591f"

    .line 81
    .line 82
    const-string v3, "kAuthFailed"

    .line 83
    .line 84
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kAuthFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 88
    .line 89
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 90
    .line 91
    const/16 v1, 0x7d2

    .line 92
    .line 93
    const-string v2, "\u9891\u9053\u4fe1\u606f\u751f\u6210\u5931\u8d25"

    .line 94
    .line 95
    const-string v3, "kChannelFailed"

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kChannelFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 102
    .line 103
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 104
    .line 105
    const/16 v1, 0x7d3

    .line 106
    .line 107
    const-string v2, "\u7528\u6237\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    .line 108
    .line 109
    const-string v3, "kUserInfoFailed"

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kUserInfoFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 117
    .line 118
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 119
    .line 120
    const/16 v1, 0x7d4

    .line 121
    .line 122
    const-string v2, "\u623f\u95f4\u5217\u8868\u83b7\u53d6\u5931\u8d25"

    .line 123
    .line 124
    const-string v3, "kRoomInfoSaveFailed"

    .line 125
    .line 126
    const/16 v4, 0x9

    .line 127
    .line 128
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kRoomInfoSaveFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 132
    .line 133
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 134
    .line 135
    const/16 v1, 0x7d5

    .line 136
    .line 137
    const-string v2, "\u623f\u95f4\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    .line 138
    .line 139
    const-string v3, "kRoomInfoGetFailed"

    .line 140
    .line 141
    const/16 v4, 0xa

    .line 142
    .line 143
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kRoomInfoGetFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 147
    .line 148
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 149
    .line 150
    const/16 v1, 0x7d6

    .line 151
    .line 152
    const-string v2, "\u623f\u95f4\u5217\u8868\u83b7\u53d6\u5931\u8d25 "

    .line 153
    .line 154
    const-string v3, "kRoomListFailed"

    .line 155
    .line 156
    const/16 v4, 0xb

    .line 157
    .line 158
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kRoomListFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 162
    .line 163
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 164
    .line 165
    const/16 v1, 0x7d7

    .line 166
    .line 167
    const-string v2, "\u8bf7\u6c42\u53c2\u6570\u9519\u8bef"

    .line 168
    .line 169
    const-string v3, "kRequestArgError"

    .line 170
    .line 171
    const/16 v4, 0xc

    .line 172
    .line 173
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kRequestArgError:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 177
    .line 178
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 179
    .line 180
    const/16 v1, 0x7d9

    .line 181
    .line 182
    const-string v2, "\u7528\u6237\u5df2\u88ab\u7981\u8a00"

    .line 183
    .line 184
    const-string v3, "kBanned"

    .line 185
    .line 186
    const/16 v4, 0xd

    .line 187
    .line 188
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kBanned:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 192
    .line 193
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 194
    .line 195
    const/16 v1, 0x7da

    .line 196
    .line 197
    const-string v2, "\u623f\u95f4\u4e0d\u5b58\u5728"

    .line 198
    .line 199
    const-string v3, "kRoomNotExist"

    .line 200
    .line 201
    const/16 v4, 0xe

    .line 202
    .line 203
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kRoomNotExist:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 207
    .line 208
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 209
    .line 210
    const/16 v1, 0x7db

    .line 211
    .line 212
    const-string v2, "\u7528\u6237\u4e0d\u5728\u623f\u95f4"

    .line 213
    .line 214
    const-string v3, "kNotInThisRoom"

    .line 215
    .line 216
    const/16 v4, 0xf

    .line 217
    .line 218
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kNotInThisRoom:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 222
    .line 223
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 224
    .line 225
    const/16 v1, 0x7dc

    .line 226
    .line 227
    const-string v2, "\u623f\u95f4\u88ab\u7981"

    .line 228
    .line 229
    const-string v3, "kRoomBanned"

    .line 230
    .line 231
    const/16 v4, 0x10

    .line 232
    .line 233
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kRoomBanned:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 237
    .line 238
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 239
    .line 240
    const/16 v1, 0x7dd

    .line 241
    .line 242
    const-string v2, "\u9700\u8981\u66f4\u65b0\u5c01\u9762"

    .line 243
    .line 244
    const-string v3, "kShouldUpdateCover"

    .line 245
    .line 246
    const/16 v4, 0x11

    .line 247
    .line 248
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kShouldUpdateCover:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 252
    .line 253
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 254
    .line 255
    const/16 v1, 0x7de

    .line 256
    .line 257
    const-string v2, "\u7b49\u7ea7\u4e0d\u8db3"

    .line 258
    .line 259
    const-string v3, "kLiveLevelUnSupport"

    .line 260
    .line 261
    const/16 v4, 0x12

    .line 262
    .line 263
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kLiveLevelUnSupport:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 267
    .line 268
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 269
    .line 270
    const/16 v1, 0x7df

    .line 271
    .line 272
    const-string v2, "\u76f4\u64ad\u6a21\u5757\u4e0d\u80fd\u4f7f\u7528"

    .line 273
    .line 274
    const-string v3, "kLiveUnableUse"

    .line 275
    .line 276
    const/16 v4, 0x13

    .line 277
    .line 278
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kLiveUnableUse:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 282
    .line 283
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 284
    .line 285
    const/16 v1, 0x7e7

    .line 286
    .line 287
    const-string v2, "\u7ba1\u7406\u5458\u6570\u91cf\u8d85\u51fa"

    .line 288
    .line 289
    const-string v3, "kRoomAdminExceed"

    .line 290
    .line 291
    const/16 v4, 0x14

    .line 292
    .line 293
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kRoomAdminExceed:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 297
    .line 298
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 299
    .line 300
    const/16 v1, 0x7f6

    .line 301
    .line 302
    const-string v2, "\u654f\u611f\u8bcd"

    .line 303
    .line 304
    const-string v3, "kTextSensive"

    .line 305
    .line 306
    const/16 v4, 0x15

    .line 307
    .line 308
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kTextSensive:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 312
    .line 313
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 314
    .line 315
    const/16 v1, 0x802

    .line 316
    .line 317
    const-string v2, "\u7cfb\u7edf\u9519\u8bef"

    .line 318
    .line 319
    const-string v3, "kGiftSystemFailure"

    .line 320
    .line 321
    const/16 v4, 0x16

    .line 322
    .line 323
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kGiftSystemFailure:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 327
    .line 328
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 329
    .line 330
    const/16 v1, 0x803

    .line 331
    .line 332
    const-string v2, "\u7528\u6237\u4e0d\u5b58\u5728"

    .line 333
    .line 334
    const-string v3, "kUserNotExist"

    .line 335
    .line 336
    const/16 v4, 0x17

    .line 337
    .line 338
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kUserNotExist:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 342
    .line 343
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 344
    .line 345
    const/16 v1, 0x804

    .line 346
    .line 347
    const-string v2, "\u793c\u7269\u4e0d\u5b58\u5728"

    .line 348
    .line 349
    const-string v3, "kGiftNotExist"

    .line 350
    .line 351
    const/16 v4, 0x18

    .line 352
    .line 353
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kGiftNotExist:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 357
    .line 358
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 359
    .line 360
    const/16 v1, 0x805

    .line 361
    .line 362
    const-string v2, "\u4f59\u989d\u4e0d\u8db3"

    .line 363
    .line 364
    const-string v3, "kNotEnoughMoney"

    .line 365
    .line 366
    const/16 v4, 0x19

    .line 367
    .line 368
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kNotEnoughMoney:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 372
    .line 373
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 374
    .line 375
    const/16 v1, 0x806

    .line 376
    .line 377
    const-string v2, "\u4e3b\u64ad\u4e0d\u5b58\u5728"

    .line 378
    .line 379
    const-string v3, "kPresenterNotExist"

    .line 380
    .line 381
    const/16 v4, 0x1a

    .line 382
    .line 383
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kPresenterNotExist:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 387
    .line 388
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 389
    .line 390
    const/16 v1, 0x807

    .line 391
    .line 392
    const-string v2, "\u51fa\u4ef7\u4e0d\u591f"

    .line 393
    .line 394
    const-string v3, "kNotEnoughBid"

    .line 395
    .line 396
    const/16 v4, 0x1b

    .line 397
    .line 398
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kNotEnoughBid:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 402
    .line 403
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 404
    .line 405
    const/16 v1, 0x808

    .line 406
    .line 407
    const-string v2, "\u8d35\u65cf\u7b49\u7ea7\u4e0d\u591f"

    .line 408
    .line 409
    const-string v3, "kInsufficientNobleTitle"

    .line 410
    .line 411
    const/16 v4, 0x1c

    .line 412
    .line 413
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kInsufficientNobleTitle:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 417
    .line 418
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 419
    .line 420
    const/16 v1, 0x7f7

    .line 421
    .line 422
    const-string v2, "\u8d35\u65cf\u7b49\u7ea7\u592a\u9ad8\u7981\u8a00\u5931\u8d25"

    .line 423
    .line 424
    const-string v3, "kImmunity"

    .line 425
    .line 426
    const/16 v4, 0x1d

    .line 427
    .line 428
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kImmunity:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 432
    .line 433
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 434
    .line 435
    const/16 v1, 0x7fe

    .line 436
    .line 437
    const-string v2, "\u5373\u5c06\u5f00\u59cbPK\u5fc5\u987b\u9009\u62e9PK\u6a21\u5f0f\u5f00\u64ad"

    .line 438
    .line 439
    const-string v3, "kPkModeLimit"

    .line 440
    .line 441
    const/16 v4, 0x1e

    .line 442
    .line 443
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kPkModeLimit:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 447
    .line 448
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 449
    .line 450
    const/16 v1, 0x7fd

    .line 451
    .line 452
    const-string v2, "\u5373\u5c06\u5f00\u59cbLiveHouse\u4e0d\u80fd\u5f00\u64ad\u6e38\u620f\u76f4\u64ad"

    .line 453
    .line 454
    const-string v3, "kGameLimit"

    .line 455
    .line 456
    const/16 v4, 0x1f

    .line 457
    .line 458
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kGameLimit:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 462
    .line 463
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 464
    .line 465
    const/16 v1, 0x833

    .line 466
    .line 467
    const-string v2, "\u5176\u4ed6\u5931\u8d25"

    .line 468
    .line 469
    const-string v3, "kFailed"

    .line 470
    .line 471
    const/16 v4, 0x20

    .line 472
    .line 473
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 477
    .line 478
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 479
    .line 480
    const/16 v1, 0x834

    .line 481
    .line 482
    const-string v2, "\u670d\u52a1\u5668\u5185\u90e8\u51fa\u9519"

    .line 483
    .line 484
    const-string v3, "kErrorInternal"

    .line 485
    .line 486
    const/16 v4, 0x21

    .line 487
    .line 488
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kErrorInternal:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 492
    .line 493
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 494
    .line 495
    const/16 v1, 0x835

    .line 496
    .line 497
    const-string v2, "\u91d1\u5e01\u4e0d\u8db3"

    .line 498
    .line 499
    const-string v3, "kErrorGoldNotEnough"

    .line 500
    .line 501
    const/16 v4, 0x22

    .line 502
    .line 503
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kErrorGoldNotEnough:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 507
    .line 508
    new-instance v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 509
    .line 510
    const v1, 0xf4240

    .line 511
    .line 512
    .line 513
    const-string v2, "\u672a\u77e5\u9519\u8bef"

    .line 514
    .line 515
    const-string v3, "none"

    .line 516
    .line 517
    const/16 v4, 0x23

    .line 518
    .line 519
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->none:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 523
    .line 524
    invoke-static {}, Lcom/mico/framework/model/vo/newmsg/RetCode;->$values()[Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->$VALUES:[Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 529
    .line 530
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mico/framework/model/vo/newmsg/RetCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mico/framework/model/vo/newmsg/RetCode;->desc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
.end method

.method public static fromCode(I)Lcom/mico/framework/model/vo/newmsg/RetCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/framework/model/vo/newmsg/RetCode;->values()[Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/mico/framework/model/vo/newmsg/RetCode;->code:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/mico/framework/model/vo/newmsg/RetCode;->none:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mico/framework/model/vo/newmsg/RetCode;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/mico/framework/model/vo/newmsg/RetCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->$VALUES:[Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/framework/model/vo/newmsg/RetCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 8
    .line 9
    return-object v0
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
.end method
