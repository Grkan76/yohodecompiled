.class public final Lcom/mico/framework/model/vo/user/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\t\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000c\u001a\u00020\u000b*\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "",
        "a",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)Ljava/lang/String;",
        "",
        "b",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "Lcom/mico/protobuf/PbCommon$UserInfo;",
        "pbUserInfo",
        "d",
        "(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;",
        "Lcom/mico/framework/model/audio/AudioSimpleUser;",
        "c",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/framework/model/audio/AudioSimpleUser;",
        "model_gpRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/mico/framework/model/vo/user/UserInfo;)Ljava/lang/String;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "UserInfo(uid="

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, ", displayName="

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, ", avatar="

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getGendar()Lcom/mico/framework/model/user/Gendar;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, ", gendar="

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->isHiddenIdentity()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, ", isHiddenIdentity="

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_1

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, ", vipLevel="

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getShowId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getShowId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v3, ", showId="

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getShowIdLevel()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-lez v1, :cond_3

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getShowIdLevel()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, ", showIdLevel="

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getPrivilegeAvatar()Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v2, 0x0

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;->isValid()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_0

    .line 241
    :cond_4
    move-object v1, v2

    .line 242
    :goto_0
    const/4 v3, 0x1

    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-static {v1, v4, v3, v2}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getPrivilegeAvatar()Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v5, ",privilegeAvatar="

    .line 260
    .line 261
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_5
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getEntrance()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_6

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getEntrance()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v5, ", entrance="

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getBubble()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_7

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getBubble()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v5, ", bubble="

    .line 328
    .line 329
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    :cond_7
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getBarrage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_8

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getBarrage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v5, ", barrage="

    .line 362
    .line 363
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :cond_8
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getMic_wave()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_9

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getMic_wave()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v5, ", mic_wave="

    .line 396
    .line 397
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    :cond_9
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getCpProfileUid()J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    const-wide/16 v7, 0x0

    .line 415
    .line 416
    cmp-long v1, v5, v7

    .line 417
    .line 418
    if-lez v1, :cond_a

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getCpProfileUid()J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v3, ", cpProfileUid="

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    :cond_a
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->isPotentialUser()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_b

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->isPotentialUser()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v5, ", isPotentialUser="

    .line 460
    .line 461
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    :cond_b
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getColorfulNicknameFid()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_c

    .line 483
    .line 484
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getColorfulNicknameFid()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v5, ", colorfulNicknameFid="

    .line 494
    .line 495
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    :cond_c
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getYearWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_d

    .line 513
    .line 514
    iget v4, v1, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    .line 515
    .line 516
    :cond_d
    if-lez v4, :cond_f

    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getYearWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    if-eqz p0, :cond_e

    .line 523
    .line 524
    iget p0, p0, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    .line 525
    .line 526
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v1, ", yearWealthLevel="

    .line 536
    .line 537
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    :cond_f
    const-string p0, "\')"

    .line 551
    .line 552
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    return-object p0
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
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
.end method

.method public static final b(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/utils/c;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Yoho"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lv7/c;->c(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "KoKo Team"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "wakam/2d58e2800be784f8ce24556ef8c3c561"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/mico/framework/model/user/User;->setAvatar(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->isOfficialAccountByTags()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "Koko"

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getDescription()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2, v3, v1}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/mico/framework/model/user/User;->setDescription(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/utils/c;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Lv7/c;->c(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "YoKo Team"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "wakam/5d1b60a1840dfd2d31248ca4d7426de2"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/mico/framework/model/user/User;->setAvatar(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->isOfficialAccountByTags()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "Yoko"

    .line 105
    .line 106
    invoke-static {v0, v2, v3, v1}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getDescription()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v2, v3, v1}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/mico/framework/model/user/User;->setDescription(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    return-void
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
.end method

.method public static final c(Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/framework/model/audio/AudioSimpleUser;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioSimpleUser;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->uid:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getGendar()Lcom/mico/framework/model/user/Gendar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mico/framework/model/user/Gendar;->value()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->gender:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->displayName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getBirthday()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->birthday:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->avatar:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getDescription()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->desUser:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->vipLevel:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->wealthLevel:Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getBadge_image()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->badges:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getGlamourLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->glamourLevel:Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->isTrader()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->isTrader:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getColorfulNicknameFid()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->colorfulNicknameFid:Ljava/lang/String;

    .line 86
    .line 87
    return-object v0
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

.method public static final d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 11

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getUid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getUid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/user/User;->setUid(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getAvatar()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setAvatar(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getNickname()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getDesUser()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setDescription(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/mico/framework/model/vo/user/d;->b(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getGender()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lcom/mico/framework/model/user/Gendar;->valueOf(I)Lcom/mico/framework/model/user/Gendar;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setGendar(Lcom/mico/framework/model/user/Gendar;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getBirthday()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/user/User;->setBirthday(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getRegisterTs()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/user/User;->setRegisterTs(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getCountry()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setCountry(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 84
    .line 85
    const/4 v8, 0x7

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    invoke-direct/range {v2 .. v9}, Lcom/mico/framework/model/vo/user/LevelInfo;-><init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getWealthLevel()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v1, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setWealthLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 106
    .line 107
    const/4 v9, 0x7

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    invoke-direct/range {v3 .. v10}, Lcom/mico/framework/model/vo/user/LevelInfo;-><init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getYearWealthLevel()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v1, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setYearWealthLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 128
    .line 129
    move-object v3, v1

    .line 130
    invoke-direct/range {v3 .. v10}, Lcom/mico/framework/model/vo/user/LevelInfo;-><init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getGlamourLevel()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, v1, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setGlamourLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getVipLevel()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setVipLevel(I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    .line 150
    .line 151
    invoke-direct {v1}, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getPrivilegeAvatar()Lcom/mico/protobuf/PbCommon$PrivilegeAvatar;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/mico/protobuf/PbCommon$PrivilegeAvatar;->getEffect()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v1, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;->effect:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getPrivilegeAvatar()Lcom/mico/protobuf/PbCommon$PrivilegeAvatar;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/mico/protobuf/PbCommon$PrivilegeAvatar;->getPreview()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v1, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;->preview:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getPrivilegeAvatar()Lcom/mico/protobuf/PbCommon$PrivilegeAvatar;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcom/mico/protobuf/PbCommon$PrivilegeAvatar;->getType()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, v1, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;->type:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setPrivilegeAvatar(Lcom/mico/framework/model/vo/user/PrivilegeAvatar;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getBadgeImageList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LR6/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setBadge_image(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getIsTrader()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setTrader(Z)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lcom/mico/framework/model/vo/user/FamilyTag;->Companion:Lcom/mico/framework/model/vo/user/FamilyTag$a;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getFamilyTag()Lcom/mico/protobuf/PbCommon$FamilyTag;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "getFamilyTag(...)"

    .line 212
    .line 213
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/vo/user/FamilyTag$a;->a(Lcom/mico/protobuf/PbCommon$FamilyTag;)Lcom/mico/framework/model/vo/user/FamilyTag;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setFamilyTag(Lcom/mico/framework/model/vo/user/FamilyTag;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getShowId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, LR6/b;->a(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getUid()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setShowId(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getShowId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setShowId(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getEntrance()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setEntrance(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getCpProfileUid()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/user/User;->setCpProfileUid(J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getHiddenIdentity()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setHiddenIdentity(Z)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lcom/mico/framework/model/vo/user/a;->b:Lcom/mico/framework/model/vo/user/a$a;

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getGameLevel()Lcom/mico/protobuf/PbCommon$GameLevel;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v3, "getGameLevel(...)"

    .line 280
    .line 281
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/vo/user/a$a;->b(Lcom/mico/protobuf/PbCommon$GameLevel;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setGameRankBeanList(Ljava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getIsRobot()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setRobot(Z)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lcom/mico/framework/model/vo/user/AudioPKGrade;->Static:Lcom/mico/framework/model/vo/user/AudioPKGrade$b;

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getPkGrade()Lcom/mico/protobuf/PbCommon$PKGrade;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v3, "getPkGrade(...)"

    .line 305
    .line 306
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/vo/user/AudioPKGrade$b;->a(Lcom/mico/protobuf/PbCommon$PKGrade;)Lcom/mico/framework/model/vo/user/AudioPKGrade;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setPkGrade(Lcom/mico/framework/model/vo/user/AudioPKGrade;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getPotentialUser()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setPotentialUser(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getRegion()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setRegion(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->hasCloseFriend()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_2

    .line 335
    .line 336
    sget-object v1, Lcom/mico/framework/model/vo/user/CloseFriendInfoBinding;->Companion:Lcom/mico/framework/model/vo/user/CloseFriendInfoBinding$a;

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getCloseFriend()Lcom/mico/protobuf/PbCommon$CloseFriendInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v3, "getCloseFriend(...)"

    .line 343
    .line 344
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/vo/user/CloseFriendInfoBinding$a;->a(Lcom/mico/protobuf/PbCommon$CloseFriendInfo;)Lcom/mico/framework/model/vo/user/CloseFriendInfoBinding;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setCloseFriend(Lcom/mico/framework/model/vo/user/CloseFriendInfoBinding;)V

    .line 352
    .line 353
    .line 354
    :cond_2
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getMicWave()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setMic_wave(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->hasRoomInfo()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_3

    .line 366
    .line 367
    sget-object v1, Lcom/mico/framework/model/response/converter/pbcommon/RoomInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbcommon/RoomInfoBinding$a;

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getRoomInfo()Lcom/mico/protobuf/PbCommon$RoomInfo;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v3, "getRoomInfo(...)"

    .line 374
    .line 375
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/converter/pbcommon/RoomInfoBinding$a;->b(Lcom/mico/protobuf/PbCommon$RoomInfo;)Lcom/mico/framework/model/response/converter/pbcommon/RoomInfoBinding;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setRoomInfo(Lcom/mico/framework/model/response/converter/pbcommon/RoomInfoBinding;)V

    .line 383
    .line 384
    .line 385
    :cond_3
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getIdentityPic()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setSignedAnchorImage(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getColorfulNicknameFid()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setColorfulNicknameFid(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getMicEffect()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setMicEffect(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$UserInfo;->getInterestTagList()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    const-string v1, "getInterestTagList(...)"

    .line 411
    .line 412
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    check-cast p0, Ljava/util/Collection;

    .line 416
    .line 417
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {v0, p0}, Lcom/mico/framework/model/user/User;->setInterestTagList(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 426
    return-object p0
.end method
