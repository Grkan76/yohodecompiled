.class public Lcom/mico/framework/model/covert/r;
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

.method public static a(Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getGiftId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getImage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->image:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->type:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getEffect()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->effect:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getEffectFid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->effectFid:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getPrice()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->price:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getIsLuck()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isLuckGift:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getLuckDeepLink()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->luckDeepLink:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getIsExp()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setWealthExp(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getIsYearExp()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setYearWealthExp(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getBatchTypeList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->batchGiftInfo:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->batchGiftInfo:Ljava/util/List;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->batchGiftInfo:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->batchGiftInfo:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getFlutterInfoListList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/mico/framework/model/covert/r;->b(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->flutterInfoList:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getGiftExtends()Lcom/mico/protobuf/PbAudioCommon$GiftExtends;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->convert(Lcom/mico/protobuf/PbAudioCommon$GiftExtends;)Lcom/mico/framework/model/audio/GiftExtendsBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftExtends:Lcom/mico/framework/model/audio/GiftExtendsBinding;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getDiscount()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->discount:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->hasEndorser()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getEndorser()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/mico/framework/model/vo/user/UserInfo;->convert(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->endorser:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 154
    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->hasHighlightInfo()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getHighlightInfo()Lcom/mico/protobuf/PbAudioCommon$HighlightInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/mico/framework/model/response/converter/pbcommon/HighlightInfoBinding;->convert(Lcom/mico/protobuf/PbAudioCommon$HighlightInfo;)Lcom/mico/framework/model/response/converter/pbcommon/HighlightInfoBinding;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->highlightInfo:Lcom/mico/framework/model/response/converter/pbcommon/HighlightInfoBinding;

    .line 170
    .line 171
    :cond_3
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getIsHot()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setHotGift(Z)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getGiftType()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setGiftType(I)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getVoiceDuration()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setVoiceDuration(I)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getVoiceChangeType()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setVoiceChangeType(I)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getExtend()Lcom/google/protobuf/ByteString;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2, v0}, Lcom/mico/framework/model/covert/q;->e(Lcom/google/protobuf/ByteString;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setExtend(Ljava/lang/Object;)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->hasGiftSkin()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getGiftSkin()Lcom/mico/protobuf/PbAudioCommon$GiftSkin;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;->convert(Lcom/mico/protobuf/PbAudioCommon$GiftSkin;)Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setGiftSkin(Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    return-object v0
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

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mico/protobuf/PbAudioCommon$FlutterInfo;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, Lcom/mico/framework/model/audio/FlutterInfoBinding;->convert(Lcom/mico/protobuf/PbAudioCommon$FlutterInfo;)Lcom/mico/framework/model/audio/FlutterInfoBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0

    .line 43
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 44
    return-object p0
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
