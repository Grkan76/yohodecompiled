.class public final Lcom/mico/framework/model/audio/AudioCarInfoEntity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/audio/AudioCarInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/AudioCarInfoEntity$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbUserSvr$CarInfo;",
        "pb",
        "Lcom/mico/framework/model/audio/AudioCarInfoEntity;",
        "b",
        "(Lcom/mico/protobuf/PbUserSvr$CarInfo;)Lcom/mico/framework/model/audio/AudioCarInfoEntity;",
        "Lcom/mico/protobuf/PbUserInfo$CarInfo;",
        "a",
        "(Lcom/mico/protobuf/PbUserInfo$CarInfo;)Lcom/mico/framework/model/audio/AudioCarInfoEntity;",
        "Llibx/android/common/JsonWrapper;",
        "jsonWrapper",
        "",
        "c",
        "(Llibx/android/common/JsonWrapper;)Ljava/util/List;",
        "d",
        "(Llibx/android/common/JsonWrapper;)Lcom/mico/framework/model/audio/AudioCarInfoEntity;",
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
    invoke-direct {p0}, Lcom/mico/framework/model/audio/AudioCarInfoEntity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbUserInfo$CarInfo;)Lcom/mico/framework/model/audio/AudioCarInfoEntity;
    .locals 21

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    const/16 v19, 0x3fff

    .line 12
    .line 13
    const/16 v20, 0x0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    invoke-direct/range {v2 .. v20}, Lcom/mico/framework/model/audio/AudioCarInfoEntity;-><init>(JLjava/lang/String;Ljava/lang/String;IIJIZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/mico/framework/model/vo/user/SimpleUserBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserInfo$CarInfo;->getCarId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->carId:J

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserInfo$CarInfo;->getCarName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->carName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserInfo$CarInfo;->getPreviewPicture()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->previewPicture:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserInfo$CarInfo;->getDynamicPicture()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;->dynamicPicture:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserInfo$CarInfo;->getValidityPeriod()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->validityPeriod:I

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserInfo$CarInfo;->getCarPrice()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->carPrice:I

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserInfo$CarInfo;->getDeadline()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->deadline:J

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserInfo$CarInfo;->getUseStatus()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->useStatus:I

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserInfo$CarInfo;->getNewGoods()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput-boolean v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->newGoods:Z

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserInfo$CarInfo;->getEffectFid()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->effectFid:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserInfo$CarInfo;->getCarType()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->carType:I

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserInfo$CarInfo;->getFrameImage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->frameImage:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v2, Lcom/mico/framework/model/vo/user/SimpleUserBinding;->i:Lcom/mico/framework/model/vo/user/SimpleUserBinding$a;

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserInfo$CarInfo;->getAnotherUser()Lcom/mico/protobuf/PbUserInfo$SimpleUser;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "getAnotherUser(...)"

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/mico/framework/model/vo/user/SimpleUserBinding$a;->a(Lcom/mico/protobuf/PbUserInfo$SimpleUser;)Lcom/mico/framework/model/vo/user/SimpleUserBinding;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->otherUser:Lcom/mico/framework/model/vo/user/SimpleUserBinding;

    .line 125
    .line 126
    return-object v0
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
.end method

.method public final b(Lcom/mico/protobuf/PbUserSvr$CarInfo;)Lcom/mico/framework/model/audio/AudioCarInfoEntity;
    .locals 21

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    const/16 v19, 0x3fff

    .line 12
    .line 13
    const/16 v20, 0x0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    invoke-direct/range {v2 .. v20}, Lcom/mico/framework/model/audio/AudioCarInfoEntity;-><init>(JLjava/lang/String;Ljava/lang/String;IIJIZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/mico/framework/model/vo/user/SimpleUserBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$CarInfo;->getCarId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->carId:J

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$CarInfo;->getCarName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->carName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$CarInfo;->getPreviewPicture()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->previewPicture:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$CarInfo;->getDynamicPicture()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;->dynamicPicture:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$CarInfo;->getValidityPeriod()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->validityPeriod:I

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$CarInfo;->getCarPrice()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->carPrice:I

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$CarInfo;->getDeadline()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->deadline:J

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$CarInfo;->getUseStatus()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->useStatus:I

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$CarInfo;->getNewGoods()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput-boolean v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->newGoods:Z

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$CarInfo;->getEffectFid()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->effectFid:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$CarInfo;->getCarType()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->carType:I

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$CarInfo;->getFrameImage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->frameImage:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v2, Lcom/mico/framework/model/vo/user/SimpleUserBinding;->i:Lcom/mico/framework/model/vo/user/SimpleUserBinding$a;

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$CarInfo;->getOtherInfo()Lcom/mico/protobuf/PbUserSvr$SimpleUser;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "getOtherInfo(...)"

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/mico/framework/model/vo/user/SimpleUserBinding$a;->b(Lcom/mico/protobuf/PbUserSvr$SimpleUser;)Lcom/mico/framework/model/vo/user/SimpleUserBinding;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->otherUser:Lcom/mico/framework/model/vo/user/SimpleUserBinding;

    .line 125
    .line 126
    return-object v0
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
.end method

.method public final c(Llibx/android/common/JsonWrapper;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "jsonWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "car"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Llibx/android/common/JsonWrapper;->getJsonNodeList(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Llibx/android/common/JsonWrapper;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/mico/framework/model/audio/AudioCarInfoEntity$a;->d(Llibx/android/common/JsonWrapper;)Lcom/mico/framework/model/audio/AudioCarInfoEntity;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
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

.method public final d(Llibx/android/common/JsonWrapper;)Lcom/mico/framework/model/audio/AudioCarInfoEntity;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v15, Lcom/mico/framework/model/audio/AudioCarInfoEntity;

    .line 8
    .line 9
    move-object v1, v15

    .line 10
    const/16 v18, 0x3fff

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v20, v15

    .line 30
    .line 31
    move/from16 v15, v16

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    invoke-direct/range {v1 .. v19}, Lcom/mico/framework/model/audio/AudioCarInfoEntity;-><init>(JLjava/lang/String;Ljava/lang/String;IIJIZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/mico/framework/model/vo/user/SimpleUserBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "car_id"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v3, v1

    .line 48
    move-object/from16 v1, v20

    .line 49
    .line 50
    iput-wide v3, v1, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->carId:J

    .line 51
    .line 52
    const-string v3, "car_name"

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v1, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->carName:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "car_price"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v1, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->carPrice:I

    .line 69
    .line 70
    const-string v3, "preview_picture"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v1, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->previewPicture:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "dynamic_picture"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v1, Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;->dynamicPicture:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "position"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, v1, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->position:I

    .line 93
    .line 94
    const-string v3, "validity_period"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, v1, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->validityPeriod:I

    .line 101
    .line 102
    const-string v3, "deadline"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v2}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-long v5, v3

    .line 109
    iput-wide v5, v1, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->deadline:J

    .line 110
    .line 111
    const-string v3, "effect_fid"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v1, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->effectFid:Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, "discount"

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v1, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->discount:Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, "car_type"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, v1, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->carType:I

    .line 134
    .line 135
    const-string v2, "frame_image"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v4}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->frameImage:Ljava/lang/String;

    .line 142
    .line 143
    return-object v1
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
