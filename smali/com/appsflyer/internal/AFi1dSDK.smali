.class public final Lcom/appsflyer/internal/AFi1dSDK;
.super Lcom/appsflyer/internal/AFi1fSDK;
.source "SourceFile"


# instance fields
.field private final getMediationNetwork:Lcom/appsflyer/internal/AFi1hSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFc1fSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFi1hSDK;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "store"

    .line 6
    .line 7
    const-string v2, "huawei"

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/appsflyer/internal/AFi1fSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1dSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1dSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1hSDK;

    .line 15
    .line 16
    return-void
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
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFi1dSDK;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1dSDK;->getMediationNetwork(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic getMediationNetwork(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "FEATURE_NOT_SUPPORTED"

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, p0, Lcom/appsflyer/internal/AFj1ySDK;->areAllFieldsValid:J

    .line 10
    .line 11
    sget-object v2, Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/appsflyer/internal/AFj1ySDK;->component1:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 14
    .line 15
    new-instance v2, Lcom/appsflyer/internal/AFj1ySDK$2;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFj1ySDK$2;-><init>(Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "com.huawei.appmarket.commondata"

    .line 28
    .line 29
    const/16 v4, 0x80

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "api_ver"

    .line 48
    .line 49
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 53
    .line 54
    const-string v4, "api_ver_name"

    .line 55
    .line 56
    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "content://com.huawei.appmarket.commondata/item/5"

    .line 69
    .line 70
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {p1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 98
    .line 99
    const-string v3, "OK"

    .line 100
    .line 101
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 105
    .line 106
    const-string v3, "referrer"

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 117
    .line 118
    const-string v3, "click_ts"

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 133
    .line 134
    const-string v3, "install_end_ts"

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/4 v3, 0x3

    .line 153
    if-le p1, v3, :cond_3

    .line 154
    .line 155
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 156
    .line 157
    const-string v4, "install_begin_ts"

    .line 158
    .line 159
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_0

    .line 181
    .line 182
    const-string v4, "track_id"

    .line 183
    .line 184
    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    move-object v6, p1

    .line 190
    goto :goto_3

    .line 191
    :cond_0
    :goto_0
    const-string v3, "referrer_ex"

    .line 192
    .line 193
    const/4 v4, 0x5

    .line 194
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 202
    .line 203
    const-string v4, "huawei_custom"

    .line 204
    .line 205
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 216
    .line 217
    const-string v3, "SERVICE_UNAVAILABLE"

    .line 218
    .line 219
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 223
    .line 224
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_3
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 234
    .line 235
    sget-object v4, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_4
    move-object v5, p1

    .line 248
    goto :goto_5

    .line 249
    :catchall_1
    move-exception p1

    .line 250
    goto :goto_7

    .line 251
    :cond_4
    const-string p1, ""

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :goto_5
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x1

    .line 256
    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    .line 258
    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    :goto_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1ySDK;->getMonetizationNetwork()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :goto_7
    if-eqz v2, :cond_6

    .line 267
    .line 268
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 269
    .line 270
    .line 271
    :cond_6
    throw p1
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
.end method

.method private getMonetizationNetwork(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1fSDK;->getRevenue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    .line 11
    .line 12
    const-string v2, "Huawei referrer collection disallowed by counter."

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1hSDK;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFi1hSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 27
    .line 28
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    .line 29
    .line 30
    const-string v2, "Huawei referrer collection disallowed by missing content provider."

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1hSDK;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFi1hSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 45
    .line 46
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    .line 47
    .line 48
    const-string v2, "Huawei referrer collection disallowed by invalid content provider."

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    return p1
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
.end method


# virtual methods
.method public final getRevenue(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1dSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/appsflyer/internal/E;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/E;-><init>(Lcom/appsflyer/internal/AFi1dSDK;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
