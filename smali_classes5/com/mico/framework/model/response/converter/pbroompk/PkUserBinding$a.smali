.class public final Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbRoomPk$PkUser;",
        "pb",
        "Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;",
        "b",
        "(Lcom/mico/protobuf/PbRoomPk$PkUser;)Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;",
        "",
        "raw",
        "c",
        "([B)Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;",
        "model_gpRelease"
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
        "SMAP\nPkUserBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PkUserBinding.kt\ncom/mico/framework/model/response/converter/pbroompk/PkUserBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1617#2,9:102\n1869#2:111\n1870#2:113\n1626#2:114\n1617#2,9:115\n1869#2:124\n1870#2:126\n1626#2:127\n1#3:112\n1#3:125\n*S KotlinDebug\n*F\n+ 1 PkUserBinding.kt\ncom/mico/framework/model/response/converter/pbroompk/PkUserBinding$Companion\n*L\n75#1:102,9\n75#1:111\n75#1:113\n75#1:114\n76#1:115,9\n76#1:124\n76#1:126\n76#1:127\n75#1:112\n76#1:125\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbRoomPk$PkUser;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbRoomPk$PkUser;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding$a;->b(Lcom/mico/protobuf/PbRoomPk$PkUser;)Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b(Lcom/mico/protobuf/PbRoomPk$PkUser;)Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;
    .locals 14

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 7
    .line 8
    const/16 v12, 0xff

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v13}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JDLcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/mico/framework/model/vo/user/UserInfo;->Companion:Lcom/mico/framework/model/vo/user/UserInfo$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRoomPk$PkUser;->getUser()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/vo/user/UserInfo$a;->a(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->setUser(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/mico/framework/model/covert/F;->a:Lcom/mico/framework/model/covert/F;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRoomPk$PkUser;->getRoomSession()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getRoomSession(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/covert/F;->a(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->setRoomSession(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRoomPk$PkUser;->getTotalScore()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->setTotalScore(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRoomPk$PkUser;->getWinRate()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->setWinRate(D)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRoomPk$PkUser;->getColorValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding$a;->a(I)Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    sget-object v1, Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;->kRed:Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->setColorValue(Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRoomPk$PkUser;->getContributeListList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "getContributeListList(...)"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/mico/protobuf/PbRoomPk$ContributeInfo;

    .line 118
    .line 119
    sget-object v4, Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding$a;

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding$a;->b(Lcom/mico/protobuf/PbRoomPk$ContributeInfo;)Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->setContributeListList(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRoomPk$PkUser;->getSeatListList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "getSeatListList(...)"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/mico/protobuf/PbRoomPk$ContributeInfo;

    .line 168
    .line 169
    sget-object v4, Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding$a;

    .line 170
    .line 171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding$a;->b(Lcom/mico/protobuf/PbRoomPk$ContributeInfo;)Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->setSeatListList(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRoomPk$PkUser;->getVoiceMute()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->setVoiceMute(Z)V

    .line 192
    .line 193
    .line 194
    return-object v0
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

.method public final c([B)Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbRoomPk$PkUser;->parseFrom([B)Lcom/mico/protobuf/PbRoomPk$PkUser;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding$a;->b(Lcom/mico/protobuf/PbRoomPk$PkUser;)Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method
