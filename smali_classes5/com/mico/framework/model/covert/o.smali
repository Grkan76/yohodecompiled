.class public Lcom/mico/framework/model/covert/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

.method public static a(Lcom/mico/protobuf/PbRedenvelope$S2CScramblingRedEnvelopeRsp;)LG7/z;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, LG7/z;

    .line 6
    .line 7
    invoke-direct {v1}, LG7/z;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$S2CScramblingRedEnvelopeRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$S2CScramblingRedEnvelopeRsp;->getMoney()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, LG7/z;->a:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$S2CScramblingRedEnvelopeRsp;->getBalance()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, v1, LG7/z;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-object v0
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

.method public static b(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbRedenvelope$NewRedEnvelope;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbRedenvelope$NewRedEnvelope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/covert/o;->c(Lcom/mico/protobuf/PbRedenvelope$NewRedEnvelope;)Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
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

.method public static c(Lcom/mico/protobuf/PbRedenvelope$NewRedEnvelope;)Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$NewRedEnvelope;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/audio/AudioRedPacketType;->forNumber(I)Lcom/mico/framework/model/audio/AudioRedPacketType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->packetType:Lcom/mico/framework/model/audio/AudioRedPacketType;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$NewRedEnvelope;->getMoney()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->money:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$NewRedEnvelope;->getCopies()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->quantity:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$NewRedEnvelope;->getUniqueId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->uniqueId:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$NewRedEnvelope;->getSender()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->senderUid:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$NewRedEnvelope;->getSenderName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->senderName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$NewRedEnvelope;->getSenderAvatar()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->senderAvatar:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$NewRedEnvelope;->getAutoPopUpCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->autoPopUpCount:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$NewRedEnvelope;->getOriginRoom()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/mico/framework/model/covert/t;->z(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->originSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$NewRedEnvelope;->getRemainSecs()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->remainSecs:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$NewRedEnvelope;->getWishes()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->wishes:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$NewRedEnvelope;->getFirst()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->first:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$NewRedEnvelope;->getShowId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->showId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$NewRedEnvelope;->getRemainSecs()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v1, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->packetType:Lcom/mico/framework/model/audio/AudioRedPacketType;

    .line 103
    .line 104
    sget-object v2, Lcom/mico/framework/model/audio/AudioRedPacketType;->kSuper:Lcom/mico/framework/model/audio/AudioRedPacketType;

    .line 105
    .line 106
    if-ne v1, v2, :cond_1

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$NewRedEnvelope;->getRemainSecs()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    mul-int/lit16 v3, v3, 0x3e8

    .line 117
    .line 118
    int-to-long v3, v3

    .line 119
    add-long/2addr v1, v3

    .line 120
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->endTimeMillis:J

    .line 121
    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$NewRedEnvelope;->getSupercoinInfo()Lcom/mico/protobuf/PbRedenvelope$SuperCoinExtraInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;->convert(Lcom/mico/protobuf/PbRedenvelope$SuperCoinExtraInfo;)Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->superCoinExtraInfo:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$NewRedEnvelope;->getHiddenIdentity()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    iput-boolean p0, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->hiddenIdentity:Z

    .line 137
    .line 138
    return-object v0
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
.end method

.method public static d(Lcom/mico/protobuf/PbRedenvelope$S2CSendRedEnvelopeRsp;)LG7/I;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, LG7/I;

    .line 6
    .line 7
    invoke-direct {v1}, LG7/I;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$S2CSendRedEnvelopeRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$S2CSendRedEnvelopeRsp;->getUniqueId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, LG7/I;->a:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$S2CSendRedEnvelopeRsp;->getBalance()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, v1, LG7/I;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-object v0
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

.method public static e(Lcom/mico/protobuf/PbRedenvelope$S2CRedEnvelopeListRsp;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$S2CRedEnvelopeListRsp;->getEnvelopesList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$S2CRedEnvelopeListRsp;->getEnvelopesList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/mico/protobuf/PbRedenvelope$NewRedEnvelope;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/mico/framework/model/covert/o;->c(Lcom/mico/protobuf/PbRedenvelope$NewRedEnvelope;)Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-object v1

    .line 54
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return-object v0
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
