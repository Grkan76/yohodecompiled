.class public final Llibx/android/billing/subscribe/GoogleSubscriptionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00040\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJa\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00072\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u001a\u0008\u0002\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Llibx/android/billing/subscribe/GoogleSubscriptionHelper;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "productIDs",
        "Llibx/android/billing/base/utils/JustResult;",
        "Lcom/android/billingclient/api/q;",
        "queryAllSubscriptionProducts",
        "(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/android/billingclient/api/Purchase;",
        "queryPurchasedSubscriptions",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "purchasingProductId",
        "offerToken",
        "",
        "replaceModeWhileChangePlan",
        "exclusiveProductId",
        "Lkotlin/Function2;",
        "strategySelector",
        "Llibx/android/billing/base/model/api/SubscribeParams;",
        "buildSubscribeParamsFor",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "sdk_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoogleSubscriptionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleSubscriptionHelper.kt\nlibx/android/billing/subscribe/GoogleSubscriptionHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1603#2,9:197\n1855#2:206\n1856#2:208\n1612#2:209\n1603#2,9:210\n1855#2:219\n1856#2:221\n1612#2:222\n1#3:207\n1#3:220\n1#3:223\n*S KotlinDebug\n*F\n+ 1 GoogleSubscriptionHelper.kt\nlibx/android/billing/subscribe/GoogleSubscriptionHelper\n*L\n56#1:197,9\n56#1:206\n56#1:208\n56#1:209\n136#1:210,9\n136#1:219\n136#1:221\n136#1:222\n56#1:207\n136#1:220\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Llibx/android/billing/subscribe/GoogleSubscriptionHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llibx/android/billing/subscribe/GoogleSubscriptionHelper;

    invoke-direct {v0}, Llibx/android/billing/subscribe/GoogleSubscriptionHelper;-><init>()V

    sput-object v0, Llibx/android/billing/subscribe/GoogleSubscriptionHelper;->INSTANCE:Llibx/android/billing/subscribe/GoogleSubscriptionHelper;

    return-void
.end method

.method private constructor <init>()V
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

.method public static synthetic buildSubscribeParamsFor$default(Llibx/android/billing/subscribe/GoogleSubscriptionHelper;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x5

    .line 6
    const/4 v3, 0x5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p7, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_1
    move-object v4, p4

    .line 18
    and-int/lit8 p3, p7, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    sget-object p5, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$buildSubscribeParamsFor$2;->INSTANCE:Llibx/android/billing/subscribe/GoogleSubscriptionHelper$buildSubscribeParamsFor$2;

    .line 23
    .line 24
    :cond_2
    move-object v5, p5

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v6, p6

    .line 29
    invoke-virtual/range {v0 .. v6}, Llibx/android/billing/subscribe/GoogleSubscriptionHelper;->buildSubscribeParamsFor(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

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
.end method


# virtual methods
.method public final buildSubscribeParamsFor(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Llibx/android/billing/base/model/api/SubscribeParams;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    instance-of v2, v0, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$buildSubscribeParamsFor$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$buildSubscribeParamsFor$1;

    .line 10
    .line 11
    iget v3, v2, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$buildSubscribeParamsFor$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$buildSubscribeParamsFor$1;->label:I

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$buildSubscribeParamsFor$1;

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$buildSubscribeParamsFor$1;-><init>(Llibx/android/billing/subscribe/GoogleSubscriptionHelper;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v2, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$buildSubscribeParamsFor$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, v2, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$buildSubscribeParamsFor$1;->label:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$buildSubscribeParamsFor$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    iget-object v4, v2, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$buildSubscribeParamsFor$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    iget-object v5, v2, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$buildSubscribeParamsFor$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v2, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$buildSubscribeParamsFor$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v10, v1

    .line 65
    move-object v8, v2

    .line 66
    move-object v9, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v7, 0x2

    .line 90
    new-array v7, v7, [Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    aput-object v0, v7, v8

    .line 94
    .line 95
    aput-object v5, v7, v1

    .line 96
    .line 97
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Llibx/android/billing/base/utils/JustResult;

    .line 112
    .line 113
    invoke-direct {v0}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Llibx/android/billing/base/utils/JustResult;->setData(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    const-string v4, "replaceModeWhileChangePlan is invalid"

    .line 124
    .line 125
    invoke-direct {v1, v2, v4}, Llibx/android/billing/base/model/sdk/JustSDKError;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    sget-object v0, Llibx/android/billing/JustPay;->INSTANCE:Llibx/android/billing/JustPay;

    .line 133
    .line 134
    sget-object v5, Llibx/android/billing/base/model/api/QueryPurchasesMode;->SUBS:Llibx/android/billing/base/model/api/QueryPurchasesMode;

    .line 135
    .line 136
    move-object/from16 v7, p1

    .line 137
    .line 138
    iput-object v7, v2, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$buildSubscribeParamsFor$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v8, p2

    .line 141
    .line 142
    iput-object v8, v2, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$buildSubscribeParamsFor$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v9, p4

    .line 145
    .line 146
    iput-object v9, v2, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$buildSubscribeParamsFor$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v10, p5

    .line 149
    .line 150
    iput-object v10, v2, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$buildSubscribeParamsFor$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    iput v1, v2, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$buildSubscribeParamsFor$1;->label:I

    .line 153
    .line 154
    invoke-virtual {v0, v5, v2}, Llibx/android/billing/JustPay;->queryPurchases(Llibx/android/billing/base/model/api/QueryPurchasesMode;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v4, :cond_4

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_4
    move-object v5, v8

    .line 162
    move-object v8, v7

    .line 163
    :goto_1
    check-cast v0, Llibx/android/billing/base/utils/JustResult;

    .line 164
    .line 165
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_13

    .line 170
    .line 171
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getData()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_5
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getData()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/List;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Llibx/android/billing/base/abstraction/IQueryPurchaseWrapper;

    .line 209
    .line 210
    invoke-interface {v2}, Llibx/android/billing/base/abstraction/IQueryPurchaseWrapper;->underlyingObject()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    instance-of v4, v2, Lcom/android/billingclient/api/Purchase;

    .line 215
    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    move-object v2, v6

    .line 222
    :goto_3
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    new-instance v0, Llibx/android/billing/base/utils/JustResult;

    .line 239
    .line 240
    invoke-direct {v0}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-object v7, Llibx/android/billing/base/model/api/SubscribeParams;->Companion:Llibx/android/billing/base/model/api/SubscribeParams$Companion;

    .line 244
    .line 245
    const/16 v12, 0xc

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    move-object v9, v5

    .line 251
    invoke-static/range {v7 .. v13}, Llibx/android/billing/base/model/api/SubscribeParams$Companion;->build$default(Llibx/android/billing/base/model/api/SubscribeParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Llibx/android/billing/base/model/api/SubscribeParams;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Llibx/android/billing/base/utils/JustResult;->setData(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v4, v2

    .line 277
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->m()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_b

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_c
    move-object v2, v6

    .line 297
    :goto_4
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 298
    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    new-instance v0, Llibx/android/billing/base/utils/JustResult;

    .line 302
    .line 303
    invoke-direct {v0}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 304
    .line 305
    .line 306
    sget-object v7, Llibx/android/billing/base/model/api/SubscribeParams;->Companion:Llibx/android/billing/base/model/api/SubscribeParams$Companion;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->i()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const-string v1, "changePeriodPurchase.purchaseToken"

    .line 313
    .line 314
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/16 v14, 0x30

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/4 v11, 0x3

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    move-object v9, v5

    .line 324
    invoke-static/range {v7 .. v15}, Llibx/android/billing/base/model/api/SubscribeParams$Companion;->buildReplacement$default(Llibx/android/billing/base/model/api/SubscribeParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Llibx/android/billing/base/model/api/SubscribeParams;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Llibx/android/billing/base/utils/JustResult;->setData(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_11

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v2, v1

    .line 348
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->m()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_e

    .line 355
    .line 356
    move-object v4, v9

    .line 357
    check-cast v4, Ljava/lang/Iterable;

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_10

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    move-object v11, v7

    .line 374
    check-cast v11, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_f

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_10
    move-object v7, v6

    .line 388
    :goto_5
    if-eqz v7, :cond_e

    .line 389
    .line 390
    move-object v6, v1

    .line 391
    :cond_11
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 392
    .line 393
    if-nez v6, :cond_12

    .line 394
    .line 395
    new-instance v0, Llibx/android/billing/base/utils/JustResult;

    .line 396
    .line 397
    invoke-direct {v0}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 398
    .line 399
    .line 400
    sget-object v7, Llibx/android/billing/base/model/api/SubscribeParams;->Companion:Llibx/android/billing/base/model/api/SubscribeParams$Companion;

    .line 401
    .line 402
    const/16 v12, 0xc

    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    move-object v9, v5

    .line 408
    invoke-static/range {v7 .. v13}, Llibx/android/billing/base/model/api/SubscribeParams$Companion;->build$default(Llibx/android/billing/base/model/api/SubscribeParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Llibx/android/billing/base/model/api/SubscribeParams;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Llibx/android/billing/base/utils/JustResult;->setData(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_12
    new-instance v0, Llibx/android/billing/base/utils/JustResult;

    .line 417
    .line 418
    invoke-direct {v0}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 419
    .line 420
    .line 421
    sget-object v7, Llibx/android/billing/base/model/api/SubscribeParams;->Companion:Llibx/android/billing/base/model/api/SubscribeParams$Companion;

    .line 422
    .line 423
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->i()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v2, "changeLevelPurchase.purchaseToken"

    .line 428
    .line 429
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v4, "changeLevelPurchase.products"

    .line 437
    .line 438
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v4, "changeLevelPurchase.products.first()"

    .line 446
    .line 447
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v10, v2, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    const/16 v14, 0x30

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    move-object v9, v5

    .line 466
    move-object v10, v1

    .line 467
    invoke-static/range {v7 .. v15}, Llibx/android/billing/base/model/api/SubscribeParams$Companion;->buildReplacement$default(Llibx/android/billing/base/model/api/SubscribeParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Llibx/android/billing/base/model/api/SubscribeParams;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Llibx/android/billing/base/utils/JustResult;->setData(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :goto_6
    return-object v0

    .line 475
    :cond_13
    :goto_7
    new-instance v1, Llibx/android/billing/base/utils/JustResult;

    .line 476
    .line 477
    invoke-direct {v1}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v6}, Llibx/android/billing/base/utils/JustResult;->setData(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getApiError()Llibx/android/billing/base/model/sdk/PlatformError;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v1, v2}, Llibx/android/billing/base/utils/JustResult;->setApiError(Llibx/android/billing/base/model/sdk/PlatformError;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getSdkError()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v1, v2}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v1, v0}, Llibx/android/billing/base/utils/JustResult;->setThirdPartyResult(Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;)V

    .line 502
    .line 503
    .line 504
    return-object v1
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

.method public final queryAllSubscriptionProducts(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/q;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$queryAllSubscriptionProducts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$queryAllSubscriptionProducts$1;

    .line 7
    .line 8
    iget v1, v0, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$queryAllSubscriptionProducts$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$queryAllSubscriptionProducts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$queryAllSubscriptionProducts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$queryAllSubscriptionProducts$1;-><init>(Llibx/android/billing/subscribe/GoogleSubscriptionHelper;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$queryAllSubscriptionProducts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$queryAllSubscriptionProducts$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Llibx/android/billing/JustPay;->INSTANCE:Llibx/android/billing/JustPay;

    .line 54
    .line 55
    iput v3, v0, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$queryAllSubscriptionProducts$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Llibx/android/billing/JustPay;->subscriptionProducts(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Llibx/android/billing/base/utils/JustResult;

    .line 65
    .line 66
    invoke-virtual {p2}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p2}, Llibx/android/billing/base/utils/JustResult;->getData()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p2}, Llibx/android/billing/base/utils/JustResult;->getData()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    instance-of p2, p1, Ljava/util/List;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 p1, 0x0

    .line 91
    :goto_2
    if-nez p1, :cond_6

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_6
    new-instance p2, Llibx/android/billing/base/utils/JustResult;

    .line 98
    .line 99
    invoke-direct {p2}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Llibx/android/billing/base/utils/JustResult;->setData(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_7
    :goto_3
    new-instance p1, Llibx/android/billing/base/utils/JustResult;

    .line 107
    .line 108
    invoke-direct {p1}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Llibx/android/billing/base/utils/JustResult;->setData(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Llibx/android/billing/base/utils/JustResult;->getApiError()Llibx/android/billing/base/model/sdk/PlatformError;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Llibx/android/billing/base/utils/JustResult;->setApiError(Llibx/android/billing/base/model/sdk/PlatformError;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Llibx/android/billing/base/utils/JustResult;->getSdkError()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Llibx/android/billing/base/utils/JustResult;->setThirdPartyResult(Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;)V

    .line 137
    .line 138
    .line 139
    return-object p1
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

.method public final queryPurchasedSubscriptions(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$queryPurchasedSubscriptions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$queryPurchasedSubscriptions$1;

    .line 7
    .line 8
    iget v1, v0, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$queryPurchasedSubscriptions$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$queryPurchasedSubscriptions$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$queryPurchasedSubscriptions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$queryPurchasedSubscriptions$1;-><init>(Llibx/android/billing/subscribe/GoogleSubscriptionHelper;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$queryPurchasedSubscriptions$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$queryPurchasedSubscriptions$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Llibx/android/billing/JustPay;->INSTANCE:Llibx/android/billing/JustPay;

    .line 54
    .line 55
    sget-object v2, Llibx/android/billing/base/model/api/QueryPurchasesMode;->SUBS:Llibx/android/billing/base/model/api/QueryPurchasesMode;

    .line 56
    .line 57
    iput v3, v0, Llibx/android/billing/subscribe/GoogleSubscriptionHelper$queryPurchasedSubscriptions$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Llibx/android/billing/JustPay;->queryPurchases(Llibx/android/billing/base/model/api/QueryPurchasesMode;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Llibx/android/billing/base/utils/JustResult;

    .line 67
    .line 68
    invoke-virtual {p1}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {p1}, Llibx/android/billing/base/utils/JustResult;->getData()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {p1}, Llibx/android/billing/base/utils/JustResult;->getData()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Llibx/android/billing/base/abstraction/IQueryPurchaseWrapper;

    .line 119
    .line 120
    invoke-interface {v1}, Llibx/android/billing/base/abstraction/IQueryPurchaseWrapper;->underlyingObject()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v2, v1, Lcom/android/billingclient/api/Purchase;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v1, 0x0

    .line 132
    :goto_3
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_8
    new-instance p1, Llibx/android/billing/base/utils/JustResult;

    .line 143
    .line 144
    invoke-direct {p1}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Llibx/android/billing/base/utils/JustResult;->setData(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_9
    :goto_4
    new-instance v0, Llibx/android/billing/base/utils/JustResult;

    .line 152
    .line 153
    invoke-direct {v0}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Llibx/android/billing/base/utils/JustResult;->setData(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Llibx/android/billing/base/utils/JustResult;->getApiError()Llibx/android/billing/base/model/sdk/PlatformError;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Llibx/android/billing/base/utils/JustResult;->setApiError(Llibx/android/billing/base/model/sdk/PlatformError;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Llibx/android/billing/base/utils/JustResult;->getSdkError()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Llibx/android/billing/base/utils/JustResult;->setThirdPartyResult(Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;)V

    .line 182
    .line 183
    .line 184
    return-object v0
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
.end method
