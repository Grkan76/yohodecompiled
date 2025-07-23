.class public final Lcom/mico/framework/model/audio/AudioRoomEntity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/audio/AudioRoomEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/AudioRoomEntity$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbAudioRoomRcmd$RoomProfile;",
        "pb",
        "Lcom/mico/framework/model/audio/AudioRoomEntity;",
        "b",
        "(Lcom/mico/protobuf/PbAudioRoomRcmd$RoomProfile;)Lcom/mico/framework/model/audio/AudioRoomEntity;",
        "Lcom/mico/protobuf/PbAudioRoomMgr$RoomProfile;",
        "a",
        "(Lcom/mico/protobuf/PbAudioRoomMgr$RoomProfile;)Lcom/mico/framework/model/audio/AudioRoomEntity;",
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
    invoke-direct {p0}, Lcom/mico/framework/model/audio/AudioRoomEntity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbAudioRoomMgr$RoomProfile;)Lcom/mico/framework/model/audio/AudioRoomEntity;
    .locals 25

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
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    const v23, 0x3ffff

    .line 12
    .line 13
    .line 14
    const/16 v24, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    invoke-direct/range {v2 .. v24}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomProfile;->getHostUid()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomProfile;->getRoomId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomProfile;->getAcover()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->acover:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomProfile;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->title:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomProfile;->getNotice()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->notice:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomProfile;->getCategory()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->category:I

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomProfile;->getPrivacyValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Lcom/mico/framework/model/audio/AudioRoomPrivacy;->valueOf(I)Lcom/mico/framework/model/audio/AudioRoomPrivacy;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->privacy:Lcom/mico/framework/model/audio/AudioRoomPrivacy;

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomProfile;->getDisplayName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->displayName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomProfile;->getSuperWinnerStatus()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->superWinnerStatus:I

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomProfile;->getTeamBattleStatus()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->teamBattleStatus:I

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomProfile;->getMode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->mode:I

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomProfile;->getRedStatus()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->redStatus:I

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomProfile;->getGameId()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->gameId:I

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomProfile;->hasTagInfo()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomProfile;->getTagInfo()Lcom/mico/protobuf/PbAudioRoomMgr$RoomTagInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomTagInfo;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "getName(...)"

    .line 143
    .line 144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-lez v3, :cond_0

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomTagInfo;->getStartColor()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "getStartColor(...)"

    .line 158
    .line 159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-lez v3, :cond_0

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomTagInfo;->getEndColor()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "getEndColor(...)"

    .line 173
    .line 174
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-lez v2, :cond_0

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    const/4 v2, 0x0

    .line 186
    :goto_0
    if-eqz v2, :cond_1

    .line 187
    .line 188
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;->Companion:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo$a;

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomProfile;->getTagInfo()Lcom/mico/protobuf/PbAudioRoomMgr$RoomTagInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v3, "getTagInfo(...)"

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo$a;->a(Lcom/mico/protobuf/PbAudioRoomMgr$RoomTagInfo;)Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    const/4 v1, 0x0

    .line 205
    :goto_1
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->tagInfo:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;

    .line 206
    .line 207
    return-object v0
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

.method public final b(Lcom/mico/protobuf/PbAudioRoomRcmd$RoomProfile;)Lcom/mico/framework/model/audio/AudioRoomEntity;
    .locals 25

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
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    const v23, 0x3ffff

    .line 12
    .line 13
    .line 14
    const/16 v24, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    invoke-direct/range {v2 .. v24}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomProfile;->getHostUid()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomProfile;->getRoomId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomProfile;->getAcover()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->acover:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomProfile;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->title:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomProfile;->getNotice()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->notice:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomProfile;->getCategory()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->category:I

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomProfile;->getPrivacy()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Lcom/mico/framework/model/audio/AudioRoomPrivacy;->valueOf(I)Lcom/mico/framework/model/audio/AudioRoomPrivacy;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->privacy:Lcom/mico/framework/model/audio/AudioRoomPrivacy;

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomProfile;->getDisplayName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->displayName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomProfile;->getSuperWinnerStatus()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->superWinnerStatus:I

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomProfile;->getTeamBattleStatus()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->teamBattleStatus:I

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomProfile;->getMode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->mode:I

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomProfile;->getRedStatus()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->redStatus:I

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomProfile;->getGameId()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->gameId:I

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomProfile;->getPkCover()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/AudioRoomEntity;->setPkCover(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomProfile;->getRoomFrame()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/AudioRoomEntity;->setRoomFrame(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomProfile;->hasTagInfo()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomProfile;->getTagInfo()Lcom/mico/protobuf/PbAudioRoomRcmd$RoomTagInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomTagInfo;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "getName(...)"

    .line 157
    .line 158
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-lez v3, :cond_0

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomTagInfo;->getStartColor()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "getStartColor(...)"

    .line 172
    .line 173
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-lez v3, :cond_0

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomTagInfo;->getEndColor()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "getEndColor(...)"

    .line 187
    .line 188
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-lez v2, :cond_0

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    goto :goto_0

    .line 199
    :cond_0
    const/4 v2, 0x0

    .line 200
    :goto_0
    if-eqz v2, :cond_1

    .line 201
    .line 202
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;->Companion:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo$a;

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomProfile;->getTagInfo()Lcom/mico/protobuf/PbAudioRoomRcmd$RoomTagInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "getTagInfo(...)"

    .line 209
    .line 210
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo$a;->b(Lcom/mico/protobuf/PbAudioRoomRcmd$RoomTagInfo;)Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_1

    .line 218
    :cond_1
    const/4 v2, 0x0

    .line 219
    :goto_1
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->tagInfo:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomProfile;->getIsOnline()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/AudioRoomEntity;->setOnline(Z)V

    .line 226
    .line 227
    .line 228
    return-object v0
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
