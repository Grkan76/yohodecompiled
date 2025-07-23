.class public final Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;",
        "",
        "<init>",
        "()V",
        "sender",
        "",
        "presenter",
        "Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;",
        "c",
        "(Ljava/lang/Object;JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "roomSessionEntity",
        "Lcom/mico/framework/model/response/AudioTyrantSeatRsp;",
        "b",
        "(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/mico/protobuf/J9$b;",
        "d",
        "()Lcom/mico/protobuf/J9$b;",
        "",
        "Z",
        "mock",
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
        "SMAP\nApiGrpcTyrantSeatService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiGrpcTyrantSeatService.kt\ncom/mico/framework/network/service/ApiGrpcTyrantSeatService\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,109:1\n314#2,11:110\n314#2,11:121\n*S KotlinDebug\n*F\n+ 1 ApiGrpcTyrantSeatService.kt\ncom/mico/framework/network/service/ApiGrpcTyrantSeatService\n*L\n43#1:110,11\n85#1:121,11\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;

    invoke-direct {v0}, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;-><init>()V

    sput-object v0, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;->a:Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;

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
    .line 19
.end method

.method public static final synthetic a(Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;)Lcom/mico/protobuf/J9$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;->d()Lcom/mico/protobuf/J9$b;

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
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeat$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeat$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeat$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeat$1;->label:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeat$1;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeat$1;-><init>(Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeat$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, v3, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeat$1;->label:I

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeat$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-boolean v2, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;->b:Z

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iput v8, v3, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeat$1;->label:I

    .line 80
    .line 81
    const-wide/16 v0, 0x14d

    .line 82
    .line 83
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v5, :cond_4

    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_4
    :goto_1
    new-instance v0, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 91
    .line 92
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->n()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v1, "getMeUserName(...)"

    .line 101
    .line 102
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v1, "getMeAvatar(...)"

    .line 110
    .line 111
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/user/UserInfo;->getPrivilegeAvatar()Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, v1, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;->effect:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v1, 0x0

    .line 130
    :goto_2
    if-nez v1, :cond_6

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    :cond_6
    move-object v11, v1

    .line 135
    const-wide/16 v15, 0x14

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/4 v12, 0x1

    .line 140
    const-wide/16 v13, 0x37

    .line 141
    .line 142
    move-object v6, v0

    .line 143
    invoke-direct/range {v6 .. v17}, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    iput-object v0, v3, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeat$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, v3, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeat$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput v7, v3, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeat$1;->label:I

    .line 152
    .line 153
    new-instance v2, Lkotlinx/coroutines/n;

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/a;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-direct {v2, v6, v8}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/e;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->D()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatReq;->newBuilder()Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatReq$a;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-wide v7, v1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 170
    .line 171
    invoke-virtual {v6, v7, v8}, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatReq$a;->f(J)Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatReq$a;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-wide v7, v1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 176
    .line 177
    invoke-virtual {v6, v7, v8}, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatReq$a;->e(J)Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatReq$a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatReq;

    .line 186
    .line 187
    sget-object v6, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;->a:Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;

    .line 188
    .line 189
    invoke-static {v6}, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;->a(Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;)Lcom/mico/protobuf/J9$b;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v7, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$a;

    .line 194
    .line 195
    invoke-direct {v7, v0, v2}, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$a;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/m;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v1, v7}, Lcom/mico/protobuf/J9$b;->i(Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatReq;Lio/grpc/stub/g;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v2, v0, :cond_8

    .line 210
    .line 211
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/e;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    if-ne v2, v5, :cond_9

    .line 215
    .line 216
    return-object v5

    .line 217
    :cond_9
    :goto_3
    return-object v2
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
.end method

.method public final c(Ljava/lang/Object;JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeatConf$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeatConf$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeatConf$1;->label:I

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
    iput v1, v0, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeatConf$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeatConf$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeatConf$1;-><init>(Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeatConf$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeatConf$1;->label:I

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
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-boolean p4, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;->b:Z

    .line 62
    .line 63
    if-eqz p4, :cond_5

    .line 64
    .line 65
    iput v4, v0, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeatConf$1;->label:I

    .line 66
    .line 67
    const-wide/16 p1, 0x535

    .line 68
    .line 69
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/mico/framework/model/response/AudioTyrantSeatConfig;

    .line 81
    .line 82
    const/16 p3, 0x64

    .line 83
    .line 84
    const/4 p4, 0x5

    .line 85
    invoke-direct {p2, p3, v4, p4}, Lcom/mico/framework/model/response/AudioTyrantSeatConfig;-><init>(III)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance p2, Lcom/mico/framework/model/response/AudioTyrantSeatConfig;

    .line 92
    .line 93
    const/16 p3, 0xc8

    .line 94
    .line 95
    const/16 p4, 0xa

    .line 96
    .line 97
    invoke-direct {p2, p3, v3, p4}, Lcom/mico/framework/model/response/AudioTyrantSeatConfig;-><init>(III)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/mico/framework/model/response/AudioTyrantSeatConfig;

    .line 104
    .line 105
    const/4 p3, 0x3

    .line 106
    const/16 p4, 0xf

    .line 107
    .line 108
    const/16 v0, 0x12c

    .line 109
    .line 110
    invoke-direct {p2, v0, p3, p4}, Lcom/mico/framework/model/response/AudioTyrantSeatConfig;-><init>(III)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_5
    iput-object p1, v0, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeatConf$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-wide p2, v0, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeatConf$1;->J$0:J

    .line 129
    .line 130
    iput v3, v0, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$getTyrantSeatConf$1;->label:I

    .line 131
    .line 132
    new-instance p4, Lkotlinx/coroutines/n;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {p4, v2, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/e;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4}, Lkotlinx/coroutines/n;->D()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatConfReq;->newBuilder()Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatConfReq$a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, p2, p3}, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatConfReq$a;->e(J)Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatConfReq$a;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatConfReq;

    .line 157
    .line 158
    sget-object p3, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;->a:Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;

    .line 159
    .line 160
    invoke-static {p3}, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;->a(Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;)Lcom/mico/protobuf/J9$b;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    new-instance v2, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$b;

    .line 165
    .line 166
    invoke-direct {v2, p1, p4}, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$b;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/m;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p2, v2}, Lcom/mico/protobuf/J9$b;->j(Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatConfReq;Lio/grpc/stub/g;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4}, Lkotlinx/coroutines/n;->z()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p4, p1, :cond_6

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/e;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    if-ne p4, v1, :cond_7

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_7
    :goto_2
    return-object p4
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
.end method

.method public final d()Lcom/mico/protobuf/J9$b;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lcom/mico/framework/network/rpc/f;->S1(JILjava/lang/Object;)Lcom/mico/protobuf/J9$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
