.class public final Lcom/appsflyer/internal/AFi1lSDKE20415$AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

.field private final getMonetizationNetwork:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1kSDK;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1lSDKE20415$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/appsflyer/internal/AFi1lSDKE20415$AFa1uSDK;->getMonetizationNetwork:J

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
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 20
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v0, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v5, v1, Lcom/appsflyer/internal/AFi1lSDKE20415$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :try_start_0
    new-array v13, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v13, v10

    .line 45
    .line 46
    aput-object v5, v13, v11

    .line 47
    .line 48
    sget-object v4, Lcom/appsflyer/internal/AFi1mSDK;->d:Ljava/util/Map;

    .line 49
    .line 50
    const v5, 0x2bb8976e

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    if-eqz v14, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    int-to-byte v14, v14

    .line 69
    add-int/2addr v14, v10

    .line 70
    int-to-char v14, v14

    .line 71
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    cmpl-float v15, v15, v9

    .line 76
    .line 77
    add-int/lit8 v15, v15, -0x1

    .line 78
    .line 79
    invoke-static {v3, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    rsub-int/lit8 v9, v16, 0x25

    .line 84
    .line 85
    invoke-static {v14, v15, v9}, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue(CII)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/Class;

    .line 90
    .line 91
    const-string v14, "getRevenue"

    .line 92
    .line 93
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    add-int/2addr v15, v10

    .line 98
    int-to-char v15, v15

    .line 99
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v17

    .line 107
    cmp-long v19, v17, v7

    .line 108
    .line 109
    add-int/lit8 v7, v19, 0x24

    .line 110
    .line 111
    invoke-static {v15, v0, v7}, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue(CII)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Class;

    .line 116
    .line 117
    new-array v7, v6, [Ljava/lang/Class;

    .line 118
    .line 119
    aput-object v0, v7, v11

    .line 120
    .line 121
    const-class v0, Ljava/lang/Exception;

    .line 122
    .line 123
    aput-object v0, v7, v10

    .line 124
    .line 125
    invoke-virtual {v9, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_0
    check-cast v14, Ljava/lang/reflect/Method;

    .line 137
    .line 138
    invoke-virtual {v14, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    move-object v4, v12

    .line 143
    :goto_1
    iget-object v5, v1, Lcom/appsflyer/internal/AFi1lSDKE20415$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

    .line 144
    .line 145
    iget-wide v7, v1, Lcom/appsflyer/internal/AFi1lSDKE20415$AFa1uSDK;->getMonetizationNetwork:J

    .line 146
    .line 147
    :try_start_1
    new-array v9, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v13, 0x3

    .line 150
    aput-object v0, v9, v13

    .line 151
    .line 152
    aput-object v4, v9, v6

    .line 153
    .line 154
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v9, v10

    .line 159
    .line 160
    aput-object v5, v9, v11

    .line 161
    .line 162
    sget-object v0, Lcom/appsflyer/internal/AFi1mSDK;->d:Ljava/util/Map;

    .line 163
    .line 164
    const v4, 0x2954f498

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-char v5, v5

    .line 183
    const/16 v7, 0x30

    .line 184
    .line 185
    invoke-static {v3, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    rsub-int/lit8 v7, v7, -0x1

    .line 190
    .line 191
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    const-wide/16 v17, 0x0

    .line 196
    .line 197
    cmp-long v8, v13, v17

    .line 198
    .line 199
    rsub-int/lit8 v8, v8, 0x26

    .line 200
    .line 201
    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue(CII)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/Class;

    .line 206
    .line 207
    const-string v7, "AFAdRevenueData"

    .line 208
    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    cmp-long v8, v13, v17

    .line 214
    .line 215
    rsub-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    int-to-char v8, v8

    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    cmpl-float v13, v14, v13

    .line 224
    .line 225
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    rsub-int/lit8 v14, v14, 0x25

    .line 230
    .line 231
    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue(CII)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/lang/Class;

    .line 236
    .line 237
    new-array v2, v2, [Ljava/lang/Class;

    .line 238
    .line 239
    aput-object v8, v2, v11

    .line 240
    .line 241
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 242
    .line 243
    aput-object v8, v2, v10

    .line 244
    .line 245
    const-class v8, Ljava/lang/String;

    .line 246
    .line 247
    aput-object v8, v2, v6

    .line 248
    .line 249
    const/4 v6, 0x3

    .line 250
    aput-object v8, v2, v6

    .line 251
    .line 252
    invoke-virtual {v5, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 264
    .line 265
    invoke-virtual {v5, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lcom/appsflyer/internal/AFi1lSDKE20415$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

    .line 269
    .line 270
    :try_start_2
    new-array v4, v10, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v2, v4, v11

    .line 273
    .line 274
    const v2, -0x66a1a155

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eqz v5, :cond_3

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    shr-int/lit8 v5, v5, 0x10

    .line 293
    .line 294
    int-to-char v5, v5

    .line 295
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    shr-int/lit8 v6, v6, 0x8

    .line 300
    .line 301
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    shr-int/lit8 v7, v7, 0x10

    .line 306
    .line 307
    add-int/lit8 v7, v7, 0x25

    .line 308
    .line 309
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue(CII)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/Class;

    .line 314
    .line 315
    const-string v6, "getCurrencyIso4217Code"

    .line 316
    .line 317
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    int-to-char v7, v7

    .line 322
    const-wide/16 v8, 0x0

    .line 323
    .line 324
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    add-int/lit8 v3, v3, 0x25

    .line 333
    .line 334
    invoke-static {v7, v8, v3}, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue(CII)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/lang/Class;

    .line 339
    .line 340
    new-array v7, v10, [Ljava/lang/Class;

    .line 341
    .line 342
    aput-object v3, v7, v11

    .line 343
    .line 344
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    .line 356
    .line 357
    invoke-virtual {v5, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/util/concurrent/CountDownLatch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_4

    .line 373
    .line 374
    throw v2

    .line 375
    :cond_4
    throw v0
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
.end method
