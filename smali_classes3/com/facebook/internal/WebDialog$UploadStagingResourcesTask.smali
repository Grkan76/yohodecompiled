.class final Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UploadStagingResourcesTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J+\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0003\"\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00112\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b0\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "",
        "",
        "action",
        "parameters",
        "Landroid/os/Bundle;",
        "(Lcom/facebook/internal/WebDialog;Ljava/lang/String;Landroid/os/Bundle;)V",
        "exceptions",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "[Ljava/lang/Exception;",
        "doInBackground",
        "p0",
        "([Ljava/lang/Void;)[Ljava/lang/String;",
        "onPostExecute",
        "",
        "results",
        "([Ljava/lang/String;)V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final action:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private exceptions:[Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parameters:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/internal/WebDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WebDialog;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/WebDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parameters"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->this$0:Lcom/facebook/internal/WebDialog;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->action:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->parameters:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Exception;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->exceptions:[Ljava/lang/Exception;

    .line 29
    .line 30
    return-void
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
.end method

.method public static synthetic a([Ljava/lang/String;ILcom/facebook/internal/WebDialog$UploadStagingResourcesTask;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->doInBackground$lambda-0([Ljava/lang/String;ILcom/facebook/internal/WebDialog$UploadStagingResourcesTask;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method private static final doInBackground$lambda-0([Ljava/lang/String;ILcom/facebook/internal/WebDialog$UploadStagingResourcesTask;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 1
    const-string v0, "$results"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$latch"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "response"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p4}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v1, "Error staging photo."

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, p0

    .line 37
    :goto_0
    new-instance p0, Lcom/facebook/FacebookGraphResponseException;

    .line 38
    .line 39
    invoke-direct {p0, p4, v1}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/GraphResponse;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p4}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    const-string v0, "uri"

    .line 52
    .line 53
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    aput-object p4, p0, p1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :goto_1
    iget-object p2, p2, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->exceptions:[Ljava/lang/Exception;

    .line 75
    .line 76
    aput-object p0, p2, p1

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    return-object v1

    .line 1
    :cond_1
    :try_start_1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->doInBackground([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 11
    .param p1    # [Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    :try_start_1
    const-string v1, "p0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->parameters:Landroid/os/Bundle;

    const-string v1, "media"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    .line 3
    :cond_2
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    array-length v3, p1

    new-array v3, v3, [Ljava/lang/Exception;

    iput-object v3, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->exceptions:[Ljava/lang/Exception;

    .line 5
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    array-length v4, p1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    sget-object v5, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v5}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_7

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 9
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 10
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphRequestAsyncTask;

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    return-object v2

    .line 12
    :cond_4
    aget-object v9, p1, v7

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 13
    invoke-static {v9}, Lcom/facebook/internal/Utility;->isWebUri(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 14
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v7

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    .line 16
    :cond_5
    new-instance v10, Lcom/facebook/internal/z;

    invoke-direct {v10, v1, v7, p0, v3}, Lcom/facebook/internal/z;-><init>([Ljava/lang/String;ILcom/facebook/internal/WebDialog$UploadStagingResourcesTask;Ljava/util/concurrent/CountDownLatch;)V

    .line 17
    sget-object v7, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 18
    const-string v7, "uri"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v5, v9, v10}, Lcom/facebook/share/internal/ShareInternalUtility;->newUploadStagingResourceWithImageRequest(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    move-result-object v7

    .line 21
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_2
    if-le v8, v6, :cond_6

    goto :goto_3

    :cond_6
    move v7, v8

    goto :goto_0

    .line 22
    :cond_7
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    .line 23
    :catch_0
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphRequestAsyncTask;

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_8
    return-object v2

    .line 25
    :goto_5
    :try_start_4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v2

    :catchall_1
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    return-void

    .line 1
    :cond_1
    :try_start_1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->onPostExecute([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onPostExecute([Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->this$0:Lcom/facebook/internal/WebDialog;

    invoke-static {v0}, Lcom/facebook/internal/WebDialog;->access$getSpinner$p(Lcom/facebook/internal/WebDialog;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->exceptions:[Ljava/lang/Exception;

    array-length v1, v0

    const/4 v2, 0x0

    :cond_3
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_3

    .line 4
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->this$0:Lcom/facebook/internal/WebDialog;

    invoke-virtual {p1, v3}, Lcom/facebook/internal/WebDialog;->sendErrorToListener(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 5
    :cond_4
    const-string v0, "Failed to stage photos for web dialog"

    if-nez p1, :cond_5

    .line 6
    :try_start_2
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->this$0:Lcom/facebook/internal/WebDialog;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/facebook/internal/WebDialog;->sendErrorToListener(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_5
    invoke-static {p1}, Lkotlin/collections/k;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->this$0:Lcom/facebook/internal/WebDialog;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/facebook/internal/WebDialog;->sendErrorToListener(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_6
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    iget-object v0, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->parameters:Landroid/os/Bundle;

    const-string v1, "media"

    new-instance v2, Lorg/json/JSONArray;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putJSONValueInBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getDialogAuthority()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphApiVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/dialog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->parameters:Landroid/os/Bundle;

    .line 14
    invoke-static {p1, v0, v1}, Lcom/facebook/internal/Utility;->buildUri(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->this$0:Lcom/facebook/internal/WebDialog;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/internal/WebDialog;->access$setUrl$p(Lcom/facebook/internal/WebDialog;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->this$0:Lcom/facebook/internal/WebDialog;

    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->access$getCrossImageView$p(Lcom/facebook/internal/WebDialog;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->this$0:Lcom/facebook/internal/WebDialog;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/facebook/internal/WebDialog;->access$setUpWebView(Lcom/facebook/internal/WebDialog;I)V

    return-void

    .line 18
    :cond_7
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :goto_1
    :try_start_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
