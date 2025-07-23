.class public final Lcom/mico/framework/model/audio/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/audio/c;
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
        "Lcom/mico/framework/model/audio/c$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty;",
        "pb",
        "Lcom/mico/framework/model/audio/c;",
        "a",
        "(Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty;)Lcom/mico/framework/model/audio/c;",
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
    invoke-direct {p0}, Lcom/mico/framework/model/audio/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty;)Lcom/mico/framework/model/audio/c;
    .locals 16

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
    new-instance v0, Lcom/mico/framework/model/audio/c;

    .line 9
    .line 10
    const/16 v14, 0x7ff

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v15}, Lcom/mico/framework/model/audio/c;-><init>(ILcom/mico/framework/model/vo/user/UserInfo;Lt7/V0;Lcom/mico/framework/model/audio/AudioNewComingBizType;ILt7/V0;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/audio/i;Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty;->getViewerNum()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/c;->w(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty;->getUserInfo()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/c;->v(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty;->getCarJoin()Lcom/mico/protobuf/PbCommon$CarJoin;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/mico/framework/model/covert/z;->a(Lcom/mico/protobuf/PbCommon$CarJoin;)Lt7/V0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/c;->n(Lt7/V0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty;->getBizValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lcom/mico/framework/model/audio/AudioNewComingBizType;->forNumber(I)Lcom/mico/framework/model/audio/AudioNewComingBizType;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/c;->m(Lcom/mico/framework/model/audio/AudioNewComingBizType;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty;->getNewChargeUserNum()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/c;->u(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty;->getCarJoinVirtual()Lcom/mico/protobuf/PbCommon$CarJoin;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/mico/framework/model/covert/z;->a(Lcom/mico/protobuf/PbCommon$CarJoin;)Lt7/V0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/c;->o(Lt7/V0;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/mico/framework/model/guard/GuardInfoBinding;->Companion:Lcom/mico/framework/model/guard/GuardInfoBinding$a;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty;->getGuardInfo()Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "getGuardInfo(...)"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/guard/GuardInfoBinding$a;->a(Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;)Lcom/mico/framework/model/guard/GuardInfoBinding;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/c;->s(Lcom/mico/framework/model/guard/GuardInfoBinding;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcom/mico/framework/model/audio/i;->d:Lcom/mico/framework/model/audio/i$a;

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty;->getCpInfo()Lcom/mico/protobuf/PbFriendShip$SimpleCpInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "getCpInfo(...)"

    .line 111
    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/audio/i$a;->a(Lcom/mico/protobuf/PbFriendShip$SimpleCpInfo;)Lcom/mico/framework/model/audio/i;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/c;->q(Lcom/mico/framework/model/audio/i;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;->Companion:Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding$a;

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty;->getExtraInfo()Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNtyOpts;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "getExtraInfo(...)"

    .line 129
    .line 130
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding$a;->b(Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNtyOpts;)Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/c;->r(Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty;->hasInviteReward()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    sget-object v2, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->Companion:Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding$a;

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty;->getInviteReward()Lcom/mico/protobuf/PbAudioBroadcast$InviteRewardInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "getInviteReward(...)"

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding$a;->b(Lcom/mico/protobuf/PbAudioBroadcast$InviteRewardInfo;)Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/c;->t(Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;)V

    .line 162
    .line 163
    .line 164
    :cond_0
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
