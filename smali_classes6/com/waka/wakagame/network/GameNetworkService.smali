.class public Lcom/waka/wakagame/network/GameNetworkService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/network/GameNetworkService$Handler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GameNetworkService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
.end method

.method public static channelMessage(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;JJLcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----\u53d1\u9001channelMessage-- seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/waka/wakagame/network/GameNetworkService;->toGameSession(Lcom/waka/wakagame/model/bean/common/GameSession;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;->setGameSession(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;->setSeq(J)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p4, p5}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;->setSelector(J)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p6}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;

    move-result-object p2

    .line 7
    sget-object p3, Lcom/waka/wakagame/model/bean/common/GameCMD;->GameCMDChannelReq:Lcom/waka/wakagame/model/bean/common/GameCMD;

    iget p3, p3, Lcom/waka/wakagame/model/bean/common/GameCMD;->code:I

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    invoke-virtual {p2}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p2

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lcom/waka/wakagame/network/GameNetworkService$4;

    invoke-direct {v0, p4, p5, p0, p1}, Lcom/waka/wakagame/network/GameNetworkService$4;-><init>(JLcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;)V

    invoke-static {p3, p2, p6, v0}, Lcom/waka/wakagame/network/GameNetworkService;->send(I[BLjava/lang/Boolean;Lcom/waka/wakagame/network/BaseHandler;)V

    return-void
.end method

.method public static channelMessage(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;JLcom/google/protobuf/M$c;[B)V
    .locals 7

    .line 8
    invoke-interface {p4}, Lcom/google/protobuf/M$c;->getNumber()I

    move-result v0

    int-to-long v2, v0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----\u53d1\u9001channelMessage-- seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/waka/wakagame/network/GameNetworkService;->toGameSession(Lcom/waka/wakagame/model/bean/common/GameSession;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;->setGameSession(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p3}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;->setSeq(J)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v2, v3}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;->setSelector(J)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;

    move-result-object p2

    if-eqz p5, :cond_0

    .line 14
    array-length p3, p5

    if-lez p3, :cond_0

    .line 15
    invoke-static {p5}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;

    .line 16
    :cond_0
    sget-object p3, Lcom/waka/wakagame/model/bean/common/GameCMD;->GameCMDChannelReq:Lcom/waka/wakagame/model/bean/common/GameCMD;

    iget p3, p3, Lcom/waka/wakagame/model/bean/common/GameCMD;->code:I

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    invoke-virtual {p2}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p2

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lcom/waka/wakagame/network/GameNetworkService$5;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/waka/wakagame/network/GameNetworkService$5;-><init>(JLcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;Ljava/lang/String;)V

    invoke-static {p3, p2, p5, v0}, Lcom/waka/wakagame/network/GameNetworkService;->send(I[BLjava/lang/Boolean;Lcom/waka/wakagame/network/BaseHandler;)V

    return-void
.end method

.method public static enterGameRoom(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-------\u53d1\u9001enterGameRoom\u8bf7\u6c42----, listener:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", gameSession:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lcom/waka/wakagame/network/GameNetworkService;->toGameSession(Lcom/waka/wakagame/model/bean/common/GameSession;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq$Builder;->setGameSession(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq$Builder;->setVersionCode(I)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p3}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq$Builder;->setOs(Ljava/lang/String;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;

    .line 54
    .line 55
    sget-object p3, Lcom/waka/wakagame/model/bean/common/GameCMD;->GameCMDEnterRoomReq:Lcom/waka/wakagame/model/bean/common/GameCMD;

    .line 56
    .line 57
    iget p3, p3, Lcom/waka/wakagame/model/bean/common/GameCMD;->code:I

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v1, Lcom/waka/wakagame/network/GameNetworkService$2;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lcom/waka/wakagame/network/GameNetworkService$2;-><init>(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p2, v0, v1}, Lcom/waka/wakagame/network/GameNetworkService;->send(I[BLjava/lang/Boolean;Lcom/waka/wakagame/network/BaseHandler;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public static exitGameRoom(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;)V
    .locals 4

    .line 1
    const-string v0, "-------\u53d1\u9001exitGameRoom\u8bf7\u6c42----"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$ExitGameRoomReq;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$ExitGameRoomReq$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/waka/wakagame/network/GameNetworkService;->toGameSession(Lcom/waka/wakagame/model/bean/common/GameSession;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$ExitGameRoomReq$Builder;->setGameSession(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$ExitGameRoomReq$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$ExitGameRoomReq;

    .line 23
    .line 24
    sget-object v1, Lcom/waka/wakagame/model/bean/common/GameCMD;->GameCMDExitRoomReq:Lcom/waka/wakagame/model/bean/common/GameCMD;

    .line 25
    .line 26
    iget v1, v1, Lcom/waka/wakagame/model/bean/common/GameCMD;->code:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v3, Lcom/waka/wakagame/network/GameNetworkService$3;

    .line 35
    .line 36
    invoke-direct {v3, p0, p1}, Lcom/waka/wakagame/network/GameNetworkService$3;-><init>(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2, v3}, Lcom/waka/wakagame/network/GameNetworkService;->send(I[BLjava/lang/Boolean;Lcom/waka/wakagame/network/BaseHandler;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public static heartbeat(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameHeartbeatReq;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameHeartbeatReq$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/waka/wakagame/network/GameNetworkService;->toGameSession(Lcom/waka/wakagame/model/bean/common/GameSession;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameHeartbeatReq$Builder;->setGameSession(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameHeartbeatReq$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameHeartbeatReq;

    .line 18
    .line 19
    sget-object v1, Lcom/waka/wakagame/model/bean/common/GameCMD;->GameCMDHandshakeReq:Lcom/waka/wakagame/model/bean/common/GameCMD;

    .line 20
    .line 21
    iget v1, v1, Lcom/waka/wakagame/model/bean/common/GameCMD;->code:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v3, Lcom/waka/wakagame/network/GameNetworkService$1;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1}, Lcom/waka/wakagame/network/GameNetworkService$1;-><init>(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, Lcom/waka/wakagame/network/GameNetworkService;->send(I[BLjava/lang/Boolean;Lcom/waka/wakagame/network/BaseHandler;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public static reqGetOwnProp(Lcom/waka/wakagame/network/NetworkMessageListener;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropGetOwnReq;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropGetOwnReq$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropGetOwnReq;

    .line 10
    .line 11
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v6, 0x1002

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v2 .. v8}, Lcom/waka/wakagame/network/GameNetworkService;->channelMessage(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;JJLcom/google/protobuf/ByteString;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public static reqSendGameProp(Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;IJZLcom/waka/wakagame/network/NetworkMessageListener;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropThrowReq;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropThrowReq$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v2, v1

    .line 10
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropThrowReq$Builder;->setId(I)Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropThrowReq$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;->getValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int p0, v1

    .line 19
    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropThrowReq$Builder;->setValue(I)Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropThrowReq$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropThrowReq$Builder;->setCount(I)Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropThrowReq$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide v0, p1, LH9/m;->a:J

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropThrowReq$Builder;->setFromUid(J)Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropThrowReq$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p2, p3}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropThrowReq$Builder;->setToUid(J)Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropThrowReq$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p4}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropThrowReq$Builder;->setFreeThrow(Z)Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropThrowReq$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropThrowReq;

    .line 54
    .line 55
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/16 v4, 0x1000

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v0, p5

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/waka/wakagame/network/GameNetworkService;->channelMessage(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;JJLcom/google/protobuf/ByteString;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method private static send(I[BLjava/lang/Boolean;Lcom/waka/wakagame/network/BaseHandler;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqGameSendData(I[BZLH9/g;)V

    .line 14
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
.end method

.method private static toGameSession(Lcom/waka/wakagame/model/bean/common/GameSession;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;
    .locals 3

    .line 1
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/waka/wakagame/model/bean/common/GameSession;->gameId:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession$Builder;->setGameId(J)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/waka/wakagame/model/bean/common/GameSession;->roomId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession$Builder;->setRoomId(J)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcom/waka/wakagame/model/bean/common/GameSession;->hostUid:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession$Builder;->setHostUid(J)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;

    .line 28
    .line 29
    return-object p0
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
.end method
