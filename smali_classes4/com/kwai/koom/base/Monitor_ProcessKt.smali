.class public final Lcom/kwai/koom/base/Monitor_ProcessKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u001a\n\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\n\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0006\u0010\u0008\u001a\u00020\t\u001a\u0006\u0010\n\u001a\u00020\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "mCurrentAbi",
        "Lcom/kwai/koom/base/Abi;",
        "mProcessName",
        "",
        "getCurrentAbi",
        "getProcessName",
        "getProcessNameByAms",
        "getProcessNameByProc",
        "isArm64",
        "",
        "isMainProcess",
        "koom-monitor-base_SharedCppRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static volatile mCurrentAbi:Lcom/kwai/koom/base/Abi;

.field private static mProcessName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/koom/base/Abi;->UNKNOWN:Lcom/kwai/koom/base/Abi;

    .line 2
    .line 3
    sput-object v0, Lcom/kwai/koom/base/Monitor_ProcessKt;->mCurrentAbi:Lcom/kwai/koom/base/Abi;

    .line 4
    .line 5
    return-void
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

.method public static final getCurrentAbi()Lcom/kwai/koom/base/Abi;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwai/koom/base/Monitor_ProcessKt;->mCurrentAbi:Lcom/kwai/koom/base/Abi;

    .line 2
    .line 3
    sget-object v1, Lcom/kwai/koom/base/Abi;->UNKNOWN:Lcom/kwai/koom/base/Abi;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/kwai/koom/base/Monitor_ProcessKt;->mCurrentAbi:Lcom/kwai/koom/base/Abi;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "dalvik.system.VMRuntime"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwai/koom/base/Monitor_ReflectKt;->toClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v2, "getRuntime"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/kwai/koom/base/Monitor_ReflectKt;->callStaticMethod$default(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    const/4 v11, 0x6

    .line 31
    const/4 v12, 0x0

    .line 32
    const-string v8, "is64Bit"

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static/range {v7 .. v12}, Lcom/kwai/koom/base/Monitor_ReflectKt;->callMethod$default(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/kwai/koom/base/Abi;->ARM64_V8A:Lcom/kwai/koom/base/Abi;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/kwai/koom/base/Abi;->ARMEABI_V7A:Lcom/kwai/koom/base/Abi;

    .line 54
    .line 55
    :goto_0
    sput-object v0, Lcom/kwai/koom/base/Monitor_ProcessKt;->mCurrentAbi:Lcom/kwai/koom/base/Abi;

    .line 56
    .line 57
    sget-object v0, Lcom/kwai/koom/base/Monitor_ProcessKt;->mCurrentAbi:Lcom/kwai/koom/base/Abi;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const-string/jumbo v0, "sun.misc.Unsafe"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/kwai/koom/base/Monitor_ReflectKt;->toClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    const/4 v6, 0x0

    .line 71
    const-string v2, "getUnsafe"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/kwai/koom/base/Monitor_ReflectKt;->callStaticMethod$default(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    const/4 v11, 0x6

    .line 82
    const/4 v12, 0x0

    .line 83
    const-string v8, "addressSize"

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static/range {v7 .. v12}, Lcom/kwai/koom/base/Monitor_ReflectKt;->callMethod$default(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    sget-object v0, Lcom/kwai/koom/base/Abi;->ARM64_V8A:Lcom/kwai/koom/base/Abi;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v0, Lcom/kwai/koom/base/Abi;->ARMEABI_V7A:Lcom/kwai/koom/base/Abi;

    .line 107
    .line 108
    :goto_1
    sput-object v0, Lcom/kwai/koom/base/Monitor_ProcessKt;->mCurrentAbi:Lcom/kwai/koom/base/Abi;

    .line 109
    .line 110
    sget-object v0, Lcom/kwai/koom/base/Monitor_ProcessKt;->mCurrentAbi:Lcom/kwai/koom/base/Abi;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/kwai/koom/base/MonitorManager;->getApplication()Landroid/app/Application;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "getApplication().applica\u2026o\n      .nativeLibraryDir"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "arm64"

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    sget-object v0, Lcom/kwai/koom/base/Abi;->ARM64_V8A:Lcom/kwai/koom/base/Abi;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    sget-object v0, Lcom/kwai/koom/base/Abi;->ARMEABI_V7A:Lcom/kwai/koom/base/Abi;

    .line 145
    .line 146
    :goto_2
    sput-object v0, Lcom/kwai/koom/base/Monitor_ProcessKt;->mCurrentAbi:Lcom/kwai/koom/base/Abi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :goto_4
    sget-object v0, Lcom/kwai/koom/base/Monitor_ProcessKt;->mCurrentAbi:Lcom/kwai/koom/base/Abi;

    .line 153
    .line 154
    return-object v0
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
.end method

.method public static final getProcessName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwai/koom/base/Monitor_ProcessKt;->mProcessName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/kwai/koom/base/Monitor_ProcessKt;->getProcessNameByAms()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sput-object v0, Lcom/kwai/koom/base/Monitor_ProcessKt;->mProcessName:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :goto_1
    move-object v1, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-static {}, Lcom/kwai/koom/base/Monitor_ProcessKt;->getProcessNameByProc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sput-object v0, Lcom/kwai/koom/base/Monitor_ProcessKt;->mProcessName:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_2
    return-object v1
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
.end method

.method private static final getProcessNameByAms()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwai/koom/base/MonitorManager;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v0, Landroid/app/ActivityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 41
    .line 42
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    return-object v0
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
.end method

.method private static final getProcessNameByProc()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "/proc/"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "/"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "cmdline"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v1, v0, v2, v0}, Lkotlin/io/f;->j(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [C

    .line 45
    .line 46
    fill-array-data v2, :array_0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->l1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v0

    .line 59
    :array_0
    .array-data 2
        0x20s
        0x0s
    .end array-data
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
.end method

.method public static final isArm64()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwai/koom/base/Monitor_ProcessKt;->getCurrentAbi()Lcom/kwai/koom/base/Abi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kwai/koom/base/Abi;->ARM64_V8A:Lcom/kwai/koom/base/Abi;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final isMainProcess()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwai/koom/base/MonitorManager;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/kwai/koom/base/Monitor_ProcessKt;->getProcessName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method
