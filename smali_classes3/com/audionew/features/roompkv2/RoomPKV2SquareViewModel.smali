.class public final Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel;
.super Landroidx/lifecycle/Z;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JV\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u001c\u0010\n\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00062\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R*\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel;",
        "Landroidx/lifecycle/Z;",
        "<init>",
        "()V",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/e;",
        "",
        "",
        "doOnSuccess",
        "doOnFail",
        "F",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "index",
        "G",
        "(JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;",
        "Lcom/mico/framework/model/response/converter/pbroompk/QueryPkListRspBinding;",
        "b",
        "Lkotlinx/coroutines/flow/g;",
        "_queryPkListSource",
        "Lkotlinx/coroutines/flow/c;",
        "c",
        "Lkotlinx/coroutines/flow/c;",
        "E",
        "()Lkotlinx/coroutines/flow/c;",
        "setQueryPkListSource",
        "(Lkotlinx/coroutines/flow/c;)V",
        "queryPkListSource",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoomPKV2SquareViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomPKV2SquareViewModel.kt\ncom/audionew/features/roompkv2/RoomPKV2SquareViewModel\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,63:1\n36#2,6:64\n*S KotlinDebug\n*F\n+ 1 RoomPKV2SquareViewModel.kt\ncom/audionew/features/roompkv2/RoomPKV2SquareViewModel\n*L\n32#1:64,6\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/flow/g;

.field public c:Lkotlinx/coroutines/flow/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Z;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel;->b:Lkotlinx/coroutines/flow/g;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel;->c:Lkotlinx/coroutines/flow/c;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final synthetic C(Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel;->b:Lkotlinx/coroutines/flow/g;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic D(Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel;->F(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final F(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$handleRspHeader$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$handleRspHeader$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$handleRspHeader$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$handleRspHeader$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$handleRspHeader$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$handleRspHeader$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$handleRspHeader$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$handleRspHeader$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$handleRspHeader$1;->I$0:I

    .line 42
    .line 43
    iget-object p2, v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$handleRspHeader$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-nez p4, :cond_5

    .line 73
    .line 74
    iput v4, v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$handleRspHeader$1;->label:I

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    iput-object p1, v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$handleRspHeader$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput p4, v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$handleRspHeader$1;->I$0:I

    .line 89
    .line 90
    iput v3, v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$handleRspHeader$1;->label:I

    .line 91
    .line 92
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_6

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_6
    move-object p2, p1

    .line 100
    move p1, p4

    .line 101
    :goto_2
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
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
.end method


# virtual methods
.method public final E()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel;->c:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final G(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$queryPkList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$queryPkList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$queryPkList$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$queryPkList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$queryPkList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$queryPkList$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$queryPkList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$queryPkList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget-object p1, v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$queryPkList$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "query room list, index: "

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v6, 0x0

    .line 91
    new-array v6, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p3, v2, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p3, LX7/N;->a:LX7/N;

    .line 97
    .line 98
    invoke-virtual {p3}, LX7/N;->C0()Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p3, p1, p2}, Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;->queryPkList(J)Lcom/mico/cake/Call;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p0, v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$queryPkList$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$queryPkList$1;->label:I

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    move-object p1, p0

    .line 118
    :goto_2
    check-cast p3, Lcom/mico/cake/core/ApiResource;

    .line 119
    .line 120
    invoke-static {p3}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    const-string p2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 128
    .line 129
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p3, Lcom/mico/cake/core/ApiResource$Success;

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkListRspBinding;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkListRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v3, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$queryPkList$2$1;

    .line 145
    .line 146
    invoke-direct {v3, p1, p3, v2}, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$queryPkList$2$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel;Lcom/mico/cake/core/ApiResource$Success;Lkotlin/coroutines/e;)V

    .line 147
    .line 148
    .line 149
    new-instance p3, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$queryPkList$2$2;

    .line 150
    .line 151
    invoke-direct {p3, p1, v2}, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$queryPkList$2$2;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel;Lkotlin/coroutines/e;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$queryPkList$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$queryPkList$1;->label:I

    .line 157
    .line 158
    invoke-direct {p1, p2, v3, p3, v0}, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel;->F(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_7

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_6
    instance-of p2, p3, Lcom/mico/cake/core/ApiResource$Failure;

    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    check-cast p3, Lcom/mico/cake/core/ApiResource$Failure;

    .line 170
    .line 171
    invoke-static {p3}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel;->b:Lkotlinx/coroutines/flow/g;

    .line 175
    .line 176
    iput-object v2, v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$queryPkList$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel$queryPkList$1;->label:I

    .line 179
    .line 180
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_7

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p1
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
.end method
