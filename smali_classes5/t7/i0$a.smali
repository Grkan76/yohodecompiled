.class public final Lt7/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lt7/i0$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomNationalDayNty;",
        "pb",
        "Lt7/i0;",
        "a",
        "(Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomNationalDayNty;)Lt7/i0;",
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
        "SMAP\nAudioRoomNationalDayNtyBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomNationalDayNtyBinding.kt\ncom/mico/framework/model/audio/AudioRoomNationalDayNtyBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1617#2,9:93\n1869#2:102\n1870#2:104\n1626#2:105\n1#3:103\n*S KotlinDebug\n*F\n+ 1 AudioRoomNationalDayNtyBinding.kt\ncom/mico/framework/model/audio/AudioRoomNationalDayNtyBinding$Companion\n*L\n77#1:93,9\n77#1:102\n77#1:104\n77#1:105\n77#1:103\n*E\n"
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
    invoke-direct {p0}, Lt7/i0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomNationalDayNty;)Lt7/i0;
    .locals 17

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
    new-instance v0, Lt7/i0;

    .line 9
    .line 10
    const/16 v15, 0xfff

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v16}, Lt7/i0;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/J0;Lcom/mico/framework/model/vo/user/UserInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomNationalDayNty;->getCountrycode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lt7/i0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomNationalDayNty;->getLevel()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, Lt7/i0;->b:I

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomNationalDayNty;->getUserInfosList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "getUserInfosList(...)"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/mico/protobuf/PbAudioBroadcast$NationalDayUserInfo;

    .line 73
    .line 74
    sget-object v5, Lt7/d1;->c:Lt7/d1$a;

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lt7/d1$a;->a(Lcom/mico/protobuf/PbAudioBroadcast$NationalDayUserInfo;)Lt7/d1;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iput-object v3, v0, Lt7/i0;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomNationalDayNty;->getPrepareBgFid()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lt7/i0;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomNationalDayNty;->getBgFid()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lt7/i0;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomNationalDayNty;->getDesc()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lt7/i0;->f:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v2, Lt7/J0;->c:Lt7/J0$a;

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomNationalDayNty;->getFlagFamilyInfo()Lcom/mico/protobuf/PbAudioBroadcast$FamilyInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "getFlagFamilyInfo(...)"

    .line 116
    .line 117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lt7/J0$a;->a(Lcom/mico/protobuf/PbAudioBroadcast$FamilyInfo;)Lt7/J0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lt7/i0;->g:Lt7/J0;

    .line 125
    .line 126
    sget-object v2, Lcom/mico/framework/model/vo/user/UserInfo;->Companion:Lcom/mico/framework/model/vo/user/UserInfo$a;

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomNationalDayNty;->getFlagUserInfo()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/vo/user/UserInfo$a;->a(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Lt7/i0;->h:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomNationalDayNty;->getType()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, v0, Lt7/i0;->i:I

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomNationalDayNty;->getJumpUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v0, Lt7/i0;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomNationalDayNty;->getSoundFid()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Lt7/i0;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomNationalDayNty;->getDefaultColor()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lt7/i0;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v0
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
