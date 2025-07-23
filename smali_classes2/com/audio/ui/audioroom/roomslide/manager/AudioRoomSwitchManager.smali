.class public final enum Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;

.field public static final enum INSTANCE:Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;

.field private static final LOCAL_LIVE_COUNT:I = 0x3c

.field private static final REQUEST_LIVE_COUNT:I = 0x5

.field public static final SWITCH_ERROR_TYPE_CANCEL:I = 0x5

.field public static final SWITCH_ERROR_TYPE_KICK_OUT:I = 0x3

.field public static final SWITCH_ERROR_TYPE_LOCK_CANCEL_ENTER:I = 0x2

.field public static final SWITCH_ERROR_TYPE_LOCK_PASSWORD_ERROR:I = 0x1

.field public static final SWITCH_ERROR_TYPE_OTHER:I = 0x0

.field public static final SWITCH_ERROR_TYPE_OTHER_ERROR:I = 0x4

.field public static final SWITCH_LIST_TYPE_COUNTRY:I = 0x3

.field public static final SWITCH_LIST_TYPE_HOT:I = 0x1

.field public static final SWITCH_LIST_TYPE_NEW:I = 0x2

.field public static final SWITCH_LIST_TYPE_NONE:I


# instance fields
.field private audioRoomAnchorIdList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private audioRoomEntitySparseArray:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/mico/framework/model/audio/AudioRoomEntity;",
            ">;"
        }
    .end annotation
.end field

.field private currentAnchorId:J

.field public currentListType:I

.field public currentReqCountry:Ljava/lang/String;

.field public currentSwitchType:I

.field public ifromSwitchList:Z

.field private isNoMoreData:Z

.field private volatile loadingData:Z

.field private nextReqIndex:I

.field private pageTag:Ljava/lang/String;

.field private pageToken:Ljava/lang/String;

.field private volatile registered:Z


# direct methods
.method private static synthetic $values()[Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;

    .line 3
    .line 4
    sget-object v1, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->INSTANCE:Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

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

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->INSTANCE:Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;

    .line 10
    .line 11
    invoke-static {}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->$values()[Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->$VALUES:[Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;

    .line 16
    .line 17
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomEntitySparseArray:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomAnchorIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentAnchorId:J

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->pageToken:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput p2, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentSwitchType:I

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->ifromSwitchList:Z

    .line 31
    .line 32
    iput p2, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentListType:I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentReqCountry:Ljava/lang/String;

    .line 35
    .line 36
    return-void
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
.end method

.method public static checkIsSlideSwitchRoomFail(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/audio/utils/u;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lw0/a;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method private fetchPageData()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->nextReqIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-gez v0, :cond_1

    .line 11
    .line 12
    iput v1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->nextReqIndex:I

    .line 13
    .line 14
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->X()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "fetchPageData loadingData:"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v5, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->loadingData:Z

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, "\nisNoMoreData:"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v5, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->isNoMoreData:Z

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, "\ncurrentListType:"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v5, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentListType:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, "\nisRefresh:"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "\ncurrentPage:"

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->nextReqIndex:I

    .line 67
    .line 68
    sub-int/2addr v3, v2

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "\nrequestPage:"

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v3, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->nextReqIndex:I

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->loadingData:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->isNoMoreData:Z

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->loadingData:Z

    .line 100
    .line 101
    invoke-static {}, Lm7/a;->c()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget v0, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentListType:I

    .line 106
    .line 107
    if-ne v0, v2, :cond_2

    .line 108
    .line 109
    iget-object v3, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->pageTag:Ljava/lang/String;

    .line 110
    .line 111
    iget v4, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->nextReqIndex:I

    .line 112
    .line 113
    sget-object v6, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_HOT:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 114
    .line 115
    iget-object v7, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->pageToken:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v5, 0x14

    .line 118
    .line 119
    invoke-static/range {v3 .. v8}, Lcom/mico/framework/network/service/l1;->x(Ljava/lang/Object;IILcom/mico/framework/model/audio/AudioRoomListType;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v1, 0x2

    .line 124
    if-ne v0, v1, :cond_3

    .line 125
    .line 126
    iget-object v3, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->pageTag:Ljava/lang/String;

    .line 127
    .line 128
    iget v4, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->nextReqIndex:I

    .line 129
    .line 130
    sget-object v6, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_NEW:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->pageToken:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v5, 0x14

    .line 135
    .line 136
    invoke-static/range {v3 .. v8}, Lcom/mico/framework/network/service/l1;->x(Ljava/lang/Object;IILcom/mico/framework/model/audio/AudioRoomListType;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v1, 0x3

    .line 141
    if-ne v0, v1, :cond_4

    .line 142
    .line 143
    iget-object v3, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->pageTag:Ljava/lang/String;

    .line 144
    .line 145
    iget v4, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->nextReqIndex:I

    .line 146
    .line 147
    iget-object v6, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentReqCountry:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v7, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->pageToken:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v5, 0x14

    .line 152
    .line 153
    invoke-static/range {v3 .. v8}, Lcom/mico/framework/network/service/l1;->y(Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    return-void
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
.end method

.method private logUidAndList()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomAnchorIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentAnchorId:J

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->getLiveUidBySwitchDirection(ILjava/util/List;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomAnchorIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentAnchorId:J

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {p0, v5, v2, v3, v4}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->getLiveUidBySwitchDirection(ILjava/util/List;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Lcom/mico/framework/common/log/B;->X()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/mico/framework/common/log/B;->X()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "slideRoom-key-info logUidAndList:  preUid:"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "  currentAnchorId:"

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentAnchorId:J

    .line 45
    .line 46
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "  nextUid:"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method private needFetchData()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->ifromSwitchList:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomAnchorIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentAnchorId:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomAnchorIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x5

    .line 28
    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
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
.end method

.method private processResult(ZZ)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->X()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "processResult:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ",hasResult:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->loadingData:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->nextReqIndex:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    add-int/2addr p1, v0

    .line 44
    iput p1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->nextReqIndex:I

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->isNoMoreData:Z

    .line 50
    .line 51
    :cond_1
    return v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private removeRoom(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomAnchorIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v3, v1, p1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomAnchorIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomEntitySparseArray:Landroid/util/LongSparseArray;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;
    .locals 1

    .line 1
    const-class v0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;

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
    .line 29
    .line 30
.end method

.method public static values()[Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->$VALUES:[Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;

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


# virtual methods
.method public canSwitchPage(I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->ifromSwitchList:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomAnchorIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomAnchorIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomAnchorIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    iget-wide v5, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentAnchorId:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, v5, v6}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->getLiveUidBySwitchDirection(ILjava/util/List;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long p1, v5, v3

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomAnchorIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    iget-wide v5, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentAnchorId:J

    .line 46
    .line 47
    invoke-virtual {p0, v2, p1, v5, v6}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->getLiveUidBySwitchDirection(ILjava/util/List;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long p1, v5, v3

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    :goto_0
    return v1
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
.end method

.method public getAudioRoomEntity(J)Lcom/mico/framework/model/audio/AudioRoomEntity;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/mico/framework/common/utils/F;->q(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomEntitySparseArray:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, p2, v0

    .line 20
    .line 21
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
    .line 30
.end method

.method public getLiveUidBySwitchDirection(ILjava/util/List;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/mico/framework/common/log/B;->X()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getLiveUidBySwitchDirection size = 1 no switch"

    .line 22
    .line 23
    new-array p3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p2, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ltz v4, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v5, p1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v5, v4, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 46
    .line 47
    if-lt v5, v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :cond_3
    :goto_0
    if-gez v5, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->X()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v7, "getLiveUidBySwitchDirection:"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ",size:"

    .line 81
    .line 82
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "\ncurrentPos:"

    .line 89
    .line 90
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ",currentUid:"

    .line 97
    .line 98
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, "\nnewPos:"

    .line 105
    .line 106
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ",newUid:"

    .line 113
    .line 114
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array p3, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p2, p1, p3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-wide v1

    .line 130
    :cond_5
    invoke-static {}, Lcom/mico/framework/common/log/B;->X()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "getLiveUidBySwitchDirection size = 0 no switch"

    .line 135
    .line 136
    new-array p3, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p1, p2, p3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-wide v1
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method

.method public onAudioRoomListQueryHandler(Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;)V
    .locals 5
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->pageTag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v2, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;->reply:Lcom/mico/framework/model/response/AudioRoomListReply;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->X()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "\u6ed1\u52a8\u5207\u6362\u76f4\u64ad\u95f4\uff0c\u62c9\u53d6\u76f4\u64ad\u5217\u8868\u5931\u8d25\uff1a result.errorCode\uff1a"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v4, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " result.msg\uff1a"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v4, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-array v4, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v2, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;->reply:Lcom/mico/framework/model/response/AudioRoomListReply;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :goto_0
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v3, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;->reply:Lcom/mico/framework/model/response/AudioRoomListReply;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/mico/framework/model/response/AudioRoomListReply;->nextPageToken:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->pageToken:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    iget-object v3, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;->reply:Lcom/mico/framework/model/response/AudioRoomListReply;

    .line 86
    .line 87
    new-array v4, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v3, v4, v1

    .line 90
    .line 91
    invoke-static {v4}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget-object v3, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;->reply:Lcom/mico/framework/model/response/AudioRoomListReply;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/mico/framework/model/response/AudioRoomListReply;->rooms:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    :goto_1
    invoke-direct {p0, v2, v0}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->processResult(ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;->reply:Lcom/mico/framework/model/response/AudioRoomListReply;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/mico/framework/model/response/AudioRoomListReply;->rooms:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iget-object v1, v1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomAnchorIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomEntitySparseArray:Landroid/util/LongSparseArray;

    .line 155
    .line 156
    invoke-virtual {p0, v0, p1, v1}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->setAudioRoomEntity(Ljava/util/List;Ljava/util/List;Landroid/util/LongSparseArray;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-static {}, Lcom/mico/framework/common/log/B;->X()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 160
    .line 161
    .line 162
    return-void
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
.end method

.method public onSlideSwitchRoomFailEvent(Lw0/a;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentSwitchType:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    iget p1, p1, Lw0/a;->a:I

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x5

    .line 33
    if-ne p1, v0, :cond_5

    .line 34
    .line 35
    invoke-static {}, Lcom/mico/framework/common/log/B;->X()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "switch room cancel"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomAnchorIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentAnchorId:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->getLiveUidBySwitchDirection(ILjava/util/List;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-wide v2, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentAnchorId:J

    .line 57
    .line 58
    invoke-direct {p0, v2, v3}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->removeRoom(J)V

    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentAnchorId:J

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomAnchorIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentAnchorId:J

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->getLiveUidBySwitchDirection(ILjava/util/List;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentAnchorId:J

    .line 73
    .line 74
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->logUidAndList()V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public preLoadRoomSwitchInfo(Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomAnchorIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentAnchorId:J

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-virtual {p0, v5, v1, v3, v4}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->getLiveUidBySwitchDirection(ILjava/util/List;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p0, v3, v4}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->getAudioRoomEntity(J)Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->getPreviousView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideTransformView;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideTransformView;->setupWithRoomEntity(Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomAnchorIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    iget-wide v5, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentAnchorId:J

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->getLiveUidBySwitchDirection(ILjava/util/List;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->getAudioRoomEntity(J)Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->getNextView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideTransformView;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideTransformView;->setupWithRoomEntity(Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/mico/framework/common/log/B;->X()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/mico/framework/common/log/B;->X()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "slideRoom-key-info  preLoadRoomSwitchInfo: preUid:"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "  currentAnchorId:"

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v3, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentAnchorId:J

    .line 82
    .line 83
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "  nextUid:"

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v1, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
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
.end method

.method public prepareAudioRoomSwitch(Ljava/util/List;IJZILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
            ">;IJZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->X()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "prepareAudioRoomSwitch: currentAnchorId:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-wide p3, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentAnchorId:J

    .line 29
    .line 30
    iput p2, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->nextReqIndex:I

    .line 31
    .line 32
    sget-object p2, Lcom/mico/framework/common/utils/A;->a:Lcom/mico/framework/common/utils/A;

    .line 33
    .line 34
    const-class p3, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Lcom/mico/framework/common/utils/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->pageTag:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean p5, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->ifromSwitchList:Z

    .line 47
    .line 48
    iput p6, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentListType:I

    .line 49
    .line 50
    iput-object p7, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentReqCountry:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomAnchorIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomEntitySparseArray:Landroid/util/LongSparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    iget-object p2, p2, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_0

    .line 97
    .line 98
    iget-object p3, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomAnchorIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    iget-wide p4, p2, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 101
    .line 102
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomEntitySparseArray:Landroid/util/LongSparseArray;

    .line 110
    .line 111
    iget-wide p4, p2, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 112
    .line 113
    invoke-virtual {p3, p4, p5, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iput-boolean v2, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->loadingData:Z

    .line 118
    .line 119
    iput-boolean v2, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->isNoMoreData:Z

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->needFetchData()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lcom/mico/framework/common/log/B;->X()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "slideRoom-key-info  \u89e6\u53d1\u62c9\u6570\u636e \u539f\u59cb\u6570\u636e\u5c0f\u4e8e5"

    .line 132
    .line 133
    new-array p3, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p1, p2, p3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->fetchPageData()V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->registered:Z

    .line 142
    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->registered:Z

    .line 150
    .line 151
    :cond_3
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
.end method

.method public setAudioRoomEntity(Ljava/util/List;Ljava/util/List;Landroid/util/LongSparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/AudioRoomEntity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/mico/framework/model/audio/AudioRoomEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-wide v2, v1, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/mico/framework/common/utils/F;->q(J)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
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
.end method

.method public switchAudioRoom(I)J
    .locals 6

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentSwitchType:I

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->audioRoomAnchorIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentAnchorId:J

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->getLiveUidBySwitchDirection(ILjava/util/List;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Lcom/mico/framework/common/log/B;->X()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "slideRoom-key-info  switchLiveRoom:"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ",  currentUid:"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v4, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentAnchorId:J

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, ",  newCurrentUid:"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    new-array v5, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/mico/framework/common/utils/F;->q(J)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/mico/framework/common/utils/F;->q(J)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentAnchorId:J

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    if-ne v0, p1, :cond_1

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->needFetchData()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lcom/mico/framework/common/log/B;->X()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "slideRoom-key-info  \u89e6\u53d1\u62c9\u6570\u636e"

    .line 89
    .line 90
    new-array v1, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->fetchPageData()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->currentAnchorId:J

    .line 99
    .line 100
    :cond_2
    return-wide v0
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
.end method
