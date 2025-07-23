.class public final enum Lcom/mico/corelib/mnet/MNetConnectionCloseReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/corelib/mnet/MNetConnectionCloseReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum ConnDropped:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum ConnEpollHup:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum ConnRemoteClose:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum ConnSuspended:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum ConnVerifyFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum HandshakeError:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum Ipv4AddrInvalid:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum Ipv4Fail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum Ipv6AddrInvalid:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum Ipv6Fail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum NetworkUnavailable:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum NoError:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum ReadFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum SSLConnFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum SSLCtxNull:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum SSLNewObjFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum SSLReadFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum SSLWriteFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum SocketAddFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum SocketConnFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum SocketCreateFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum SocketErrInRead:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum SocketErrInWrite:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum SocketModifyFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum SocketSetONonBlockFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum Timeout:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum Unknown:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

.field public static final enum WriteFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;


# instance fields
.field public code:I

.field public desc:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mico/corelib/mnet/MNetConnectionCloseReason;
    .locals 3

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 4
    .line 5
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->Unknown:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->NoError:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->NetworkUnavailable:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->Timeout:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->HandshakeError:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->ConnEpollHup:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->ConnRemoteClose:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->ConnVerifyFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->ConnDropped:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->ConnSuspended:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SocketCreateFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SocketConnFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SocketModifyFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SocketErrInRead:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SocketErrInWrite:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SocketAddFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SocketSetONonBlockFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SSLCtxNull:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SSLNewObjFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SSLConnFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SSLReadFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SSLWriteFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->ReadFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->WriteFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->Ipv6AddrInvalid:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->Ipv6Fail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->Ipv4AddrInvalid:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    sget-object v1, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->Ipv4Fail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    return-object v0
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

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string/jumbo v2, "unknown reason"

    .line 5
    .line 6
    .line 7
    const-string v3, "Unknown"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->Unknown:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 14
    .line 15
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const-string v2, "NoError"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->NoError:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 26
    .line 27
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 28
    .line 29
    const-string v1, "network unavailable"

    .line 30
    .line 31
    const-string v2, "NetworkUnavailable"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->NetworkUnavailable:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 38
    .line 39
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 40
    .line 41
    const-string/jumbo v1, "timeout"

    .line 42
    .line 43
    .line 44
    const-string v2, "Timeout"

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->Timeout:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 51
    .line 52
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-string v2, "handshake error"

    .line 56
    .line 57
    const-string v4, "HandshakeError"

    .line 58
    .line 59
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->HandshakeError:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 63
    .line 64
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 65
    .line 66
    const-string v1, "conn epoll hup"

    .line 67
    .line 68
    const-string v2, "ConnEpollHup"

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->ConnEpollHup:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 77
    .line 78
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 79
    .line 80
    const-string v1, "conn remote close"

    .line 81
    .line 82
    const-string v2, "ConnRemoteClose"

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    const/16 v5, 0xb

    .line 86
    .line 87
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->ConnRemoteClose:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 91
    .line 92
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 93
    .line 94
    const-string v1, "conn verify fail"

    .line 95
    .line 96
    const-string v2, "ConnVerifyFail"

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    const/16 v6, 0xc

    .line 100
    .line 101
    invoke-direct {v0, v2, v3, v6, v1}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->ConnVerifyFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 105
    .line 106
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 107
    .line 108
    const-string v1, "conn dropped"

    .line 109
    .line 110
    const-string v2, "ConnDropped"

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    const/16 v7, 0xd

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v7, v1}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->ConnDropped:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 120
    .line 121
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 122
    .line 123
    const-string v1, "conn suspended"

    .line 124
    .line 125
    const-string v2, "ConnSuspended"

    .line 126
    .line 127
    const/16 v3, 0x9

    .line 128
    .line 129
    const/16 v8, 0xe

    .line 130
    .line 131
    invoke-direct {v0, v2, v3, v8, v1}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->ConnSuspended:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 135
    .line 136
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 137
    .line 138
    const-string v1, "socket create fail"

    .line 139
    .line 140
    const-string v2, "SocketCreateFail"

    .line 141
    .line 142
    const/16 v3, 0x15

    .line 143
    .line 144
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SocketCreateFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 148
    .line 149
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 150
    .line 151
    const-string v1, "socket connect fail"

    .line 152
    .line 153
    const-string v2, "SocketConnFail"

    .line 154
    .line 155
    const/16 v4, 0x16

    .line 156
    .line 157
    invoke-direct {v0, v2, v5, v4, v1}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SocketConnFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 161
    .line 162
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 163
    .line 164
    const-string v1, "socket modify fail"

    .line 165
    .line 166
    const-string v2, "SocketModifyFail"

    .line 167
    .line 168
    const/16 v5, 0x17

    .line 169
    .line 170
    invoke-direct {v0, v2, v6, v5, v1}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SocketModifyFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 174
    .line 175
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 176
    .line 177
    const-string v1, "socket error in read"

    .line 178
    .line 179
    const-string v2, "SocketErrInRead"

    .line 180
    .line 181
    const/16 v6, 0x18

    .line 182
    .line 183
    invoke-direct {v0, v2, v7, v6, v1}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SocketErrInRead:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 187
    .line 188
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 189
    .line 190
    const-string v1, "socket error in write"

    .line 191
    .line 192
    const-string v2, "SocketErrInWrite"

    .line 193
    .line 194
    const/16 v7, 0x19

    .line 195
    .line 196
    invoke-direct {v0, v2, v8, v7, v1}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SocketErrInWrite:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 200
    .line 201
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 202
    .line 203
    const-string v1, "socket add fail"

    .line 204
    .line 205
    const-string v2, "SocketAddFail"

    .line 206
    .line 207
    const/16 v8, 0xf

    .line 208
    .line 209
    const/16 v9, 0x1a

    .line 210
    .line 211
    invoke-direct {v0, v2, v8, v9, v1}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SocketAddFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 215
    .line 216
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 217
    .line 218
    const-string v1, "socket set non block fail"

    .line 219
    .line 220
    const-string v2, "SocketSetONonBlockFail"

    .line 221
    .line 222
    const/16 v8, 0x10

    .line 223
    .line 224
    const/16 v10, 0x1b

    .line 225
    .line 226
    invoke-direct {v0, v2, v8, v10, v1}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SocketSetONonBlockFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 230
    .line 231
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 232
    .line 233
    const/16 v1, 0x1f

    .line 234
    .line 235
    const-string v2, "ssl context null"

    .line 236
    .line 237
    const-string v8, "SSLCtxNull"

    .line 238
    .line 239
    const/16 v11, 0x11

    .line 240
    .line 241
    invoke-direct {v0, v8, v11, v1, v2}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SSLCtxNull:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 245
    .line 246
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 247
    .line 248
    const/16 v1, 0x20

    .line 249
    .line 250
    const-string v2, "ssl new obj fail"

    .line 251
    .line 252
    const-string v8, "SSLNewObjFail"

    .line 253
    .line 254
    const/16 v11, 0x12

    .line 255
    .line 256
    invoke-direct {v0, v8, v11, v1, v2}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SSLNewObjFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 260
    .line 261
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 262
    .line 263
    const/16 v1, 0x21

    .line 264
    .line 265
    const-string v2, "ssl conn fail"

    .line 266
    .line 267
    const-string v8, "SSLConnFail"

    .line 268
    .line 269
    const/16 v11, 0x13

    .line 270
    .line 271
    invoke-direct {v0, v8, v11, v1, v2}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SSLConnFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 275
    .line 276
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 277
    .line 278
    const/16 v1, 0x22

    .line 279
    .line 280
    const-string v2, "ssl read fail"

    .line 281
    .line 282
    const-string v8, "SSLReadFail"

    .line 283
    .line 284
    const/16 v11, 0x14

    .line 285
    .line 286
    invoke-direct {v0, v8, v11, v1, v2}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SSLReadFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 290
    .line 291
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 292
    .line 293
    const/16 v1, 0x23

    .line 294
    .line 295
    const-string v2, "ssl write fail"

    .line 296
    .line 297
    const-string v8, "SSLWriteFail"

    .line 298
    .line 299
    invoke-direct {v0, v8, v3, v1, v2}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->SSLWriteFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 303
    .line 304
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    const-string v2, "read fail"

    .line 309
    .line 310
    const-string v3, "ReadFail"

    .line 311
    .line 312
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->ReadFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 316
    .line 317
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 318
    .line 319
    const/16 v1, 0x2a

    .line 320
    .line 321
    const-string/jumbo v2, "write fail"

    .line 322
    .line 323
    .line 324
    const-string v3, "WriteFail"

    .line 325
    .line 326
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->WriteFail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 330
    .line 331
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 332
    .line 333
    const/16 v1, 0x33

    .line 334
    .line 335
    const-string v2, "ipv6 addr invalid"

    .line 336
    .line 337
    const-string v3, "Ipv6AddrInvalid"

    .line 338
    .line 339
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->Ipv6AddrInvalid:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 343
    .line 344
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 345
    .line 346
    const/16 v1, 0x34

    .line 347
    .line 348
    const-string v2, "ipv6 fail"

    .line 349
    .line 350
    const-string v3, "Ipv6Fail"

    .line 351
    .line 352
    invoke-direct {v0, v3, v7, v1, v2}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->Ipv6Fail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 356
    .line 357
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 358
    .line 359
    const/16 v1, 0x35

    .line 360
    .line 361
    const-string v2, "ipv4 addr invalid"

    .line 362
    .line 363
    const-string v3, "Ipv4AddrInvalid"

    .line 364
    .line 365
    invoke-direct {v0, v3, v9, v1, v2}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->Ipv4AddrInvalid:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 369
    .line 370
    new-instance v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 371
    .line 372
    const/16 v1, 0x36

    .line 373
    .line 374
    const-string v2, "ipv4 fail"

    .line 375
    .line 376
    const-string v3, "Ipv4Fail"

    .line 377
    .line 378
    invoke-direct {v0, v3, v10, v1, v2}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->Ipv4Fail:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 382
    .line 383
    invoke-static {}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->$values()[Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sput-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->$VALUES:[Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 388
    .line 389
    return-void
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
    iput p3, p0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->desc:Ljava/lang/String;

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
.end method

.method public static forNumber(I)Lcom/mico/corelib/mnet/MNetConnectionCloseReason;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->values()[Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

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
    iget v4, v3, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->code:I

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
    sget-object p0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->NoError:Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mico/corelib/mnet/MNetConnectionCloseReason;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

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
    .line 28
.end method

.method public static values()[Lcom/mico/corelib/mnet/MNetConnectionCloseReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->$VALUES:[Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/corelib/mnet/MNetConnectionCloseReason;

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
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection close reason{code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->code:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", desc=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mico/corelib/mnet/MNetConnectionCloseReason;->desc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "}"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
