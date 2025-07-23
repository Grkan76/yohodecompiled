.class public Lcom/mico/cake/call/Cake_Call_ApiVideoRoomService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufClientCall;


# instance fields
.field private channel:Lio/grpc/e;


# direct methods
.method public constructor <init>(Lio/grpc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mico/cake/call/Cake_Call_ApiVideoRoomService;->channel:Lio/grpc/e;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public call(Lcom/mico/cake/parser/ProtobufResponseParser;Lcom/mico/cake/parser/ProtobufRequestParser;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mico/cake/parser/ProtobufResponseParser<",
            "TT;",
            "Lcom/google/protobuf/GeneratedMessageLite;",
            ">;",
            "Lcom/mico/cake/parser/ProtobufRequestParser<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "QueryPlayList"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mico/cake/call/Cake_Call_ApiVideoRoomService;->channel:Lio/grpc/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mico/protobuf/T9;->l(Lio/grpc/e;)Lcom/mico/protobuf/T9$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, p4}, Lcom/mico/cake/parser/ProtobufRequestParser;->parseRequest(Ljava/util/Map;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mico/protobuf/PbVideoRoom$QueryPlayListReq;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/T9$b;->p(Lcom/mico/protobuf/PbVideoRoom$QueryPlayListReq;)Lcom/mico/protobuf/PbVideoRoom$QueryPlayListRsp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string v1, "AddPlayList"

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mico/cake/call/Cake_Call_ApiVideoRoomService;->channel:Lio/grpc/e;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mico/protobuf/T9;->l(Lio/grpc/e;)Lcom/mico/protobuf/T9$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p2, p4}, Lcom/mico/cake/parser/ProtobufRequestParser;->parseRequest(Ljava/util/Map;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/mico/protobuf/PbVideoRoom$AddPlayListReq;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/T9$b;->h(Lcom/mico/protobuf/PbVideoRoom$AddPlayListReq;)Lcom/mico/protobuf/PbVideoRoom$PlayListRsp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    const-string v1, "TopPlayList"

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mico/cake/call/Cake_Call_ApiVideoRoomService;->channel:Lio/grpc/e;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/mico/protobuf/T9;->l(Lio/grpc/e;)Lcom/mico/protobuf/T9$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, p4}, Lcom/mico/cake/parser/ProtobufRequestParser;->parseRequest(Ljava/util/Map;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/mico/protobuf/PbVideoRoom$TopPlayListReq;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/T9$b;->s(Lcom/mico/protobuf/PbVideoRoom$TopPlayListReq;)Lcom/mico/protobuf/PbVideoRoom$PlayListRsp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    const-string v1, "GetVideoRoomInfo"

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mico/cake/call/Cake_Call_ApiVideoRoomService;->channel:Lio/grpc/e;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/mico/protobuf/T9;->l(Lio/grpc/e;)Lcom/mico/protobuf/T9$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p2, p4}, Lcom/mico/cake/parser/ProtobufRequestParser;->parseRequest(Ljava/util/Map;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoReq;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/T9$b;->m(Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoReq;)Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoRsp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    const-string v1, "CloseVideoRoom"

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mico/cake/call/Cake_Call_ApiVideoRoomService;->channel:Lio/grpc/e;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/mico/protobuf/T9;->l(Lio/grpc/e;)Lcom/mico/protobuf/T9$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p2, p4}, Lcom/mico/cake/parser/ProtobufRequestParser;->parseRequest(Ljava/util/Map;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/mico/protobuf/PbVideoRoom$CloseVideoRoomReq;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/T9$b;->k(Lcom/mico/protobuf/PbVideoRoom$CloseVideoRoomReq;)Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoRsp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_4
    const-string v1, "DelPlayList"

    .line 124
    .line 125
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lcom/mico/cake/call/Cake_Call_ApiVideoRoomService;->channel:Lio/grpc/e;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/mico/protobuf/T9;->l(Lio/grpc/e;)Lcom/mico/protobuf/T9$b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p2, p4}, Lcom/mico/cake/parser/ProtobufRequestParser;->parseRequest(Ljava/util/Map;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/mico/protobuf/PbVideoRoom$DelPlayListReq;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/T9$b;->l(Lcom/mico/protobuf/PbVideoRoom$DelPlayListReq;)Lcom/mico/protobuf/PbVideoRoom$PlayListRsp;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_5
    const-string v1, "AgreeRecommendVideo"

    .line 148
    .line 149
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Lcom/mico/cake/call/Cake_Call_ApiVideoRoomService;->channel:Lio/grpc/e;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/mico/protobuf/T9;->l(Lio/grpc/e;)Lcom/mico/protobuf/T9$b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p2, p4}, Lcom/mico/cake/parser/ProtobufRequestParser;->parseRequest(Ljava/util/Map;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/mico/protobuf/PbVideoRoom$AgreeRecommendVideoReq;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/T9$b;->i(Lcom/mico/protobuf/PbVideoRoom$AgreeRecommendVideoReq;)Lcom/mico/protobuf/PbVideoRoom$AgreeRecommendVideoRsp;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_6
    const-string v1, "RecommendVideo"

    .line 172
    .line 173
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    iget-object v0, p0, Lcom/mico/cake/call/Cake_Call_ApiVideoRoomService;->channel:Lio/grpc/e;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/mico/protobuf/T9;->l(Lio/grpc/e;)Lcom/mico/protobuf/T9$b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p2, p4}, Lcom/mico/cake/parser/ProtobufRequestParser;->parseRequest(Ljava/util/Map;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/mico/protobuf/PbVideoRoom$RecommendVideoReq;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/T9$b;->q(Lcom/mico/protobuf/PbVideoRoom$RecommendVideoReq;)Lcom/mico/protobuf/PbVideoRoom$RecommendVideoRsp;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_7
    const-string v1, "QueryPendingList"

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    iget-object v0, p0, Lcom/mico/cake/call/Cake_Call_ApiVideoRoomService;->channel:Lio/grpc/e;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/mico/protobuf/T9;->l(Lio/grpc/e;)Lcom/mico/protobuf/T9$b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p2, p4}, Lcom/mico/cake/parser/ProtobufRequestParser;->parseRequest(Ljava/util/Map;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/mico/protobuf/PbVideoRoom$QueryPendingListReq;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/T9$b;->o(Lcom/mico/protobuf/PbVideoRoom$QueryPendingListReq;)Lcom/mico/protobuf/PbVideoRoom$QueryPendingListRsp;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_8
    const-string v1, "SyncVideoPlayInfo"

    .line 220
    .line 221
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    iget-object v0, p0, Lcom/mico/cake/call/Cake_Call_ApiVideoRoomService;->channel:Lio/grpc/e;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/mico/protobuf/T9;->l(Lio/grpc/e;)Lcom/mico/protobuf/T9$b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p2, p4}, Lcom/mico/cake/parser/ProtobufRequestParser;->parseRequest(Ljava/util/Map;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/mico/protobuf/PbVideoRoom$SyncVideoPlayInfoReq;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/T9$b;->r(Lcom/mico/protobuf/PbVideoRoom$SyncVideoPlayInfoReq;)Lcom/mico/protobuf/PbVideoRoom$SyncVideoPlayInfoRsp;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_9
    const-string v1, "OpenVideoRoom"

    .line 244
    .line 245
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_a

    .line 250
    .line 251
    iget-object p3, p0, Lcom/mico/cake/call/Cake_Call_ApiVideoRoomService;->channel:Lio/grpc/e;

    .line 252
    .line 253
    invoke-static {p3}, Lcom/mico/protobuf/T9;->l(Lio/grpc/e;)Lcom/mico/protobuf/T9$b;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-interface {p2, p4}, Lcom/mico/cake/parser/ProtobufRequestParser;->parseRequest(Ljava/util/Map;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lcom/mico/protobuf/PbVideoRoom$OpenVideoRoomReq;

    .line 262
    .line 263
    invoke-virtual {p3, p2}, Lcom/mico/protobuf/T9$b;->n(Lcom/mico/protobuf/PbVideoRoom$OpenVideoRoomReq;)Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoRsp;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :cond_a
    invoke-interface {p1, v0}, Lcom/mico/cake/parser/ProtobufResponseParser;->parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1
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
.end method
