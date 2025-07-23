.class public abstract Lp6/a;
.super Lcom/mico/framework/network/tcp/g;
.source "SourceFile"


# instance fields
.field public e:Lcom/mico/biz/chat/model/msg/MsgEntity;

.field public f:Lcom/mico/framework/datastore/model/ConvType;

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lcom/mico/biz/chat/model/msg/MsgEntity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/network/tcp/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lp6/a;->h:J

    .line 9
    .line 10
    iput-object p1, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 11
    .line 12
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->getInstance()Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/mico/corelib/mnet/ConnectionsManager;->getServerTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->timestamp:J

    .line 21
    .line 22
    iget-object v0, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->talkType:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 23
    .line 24
    sget-object v1, Lcom/mico/biz/chat/model/msg/TalkType;->C2GTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lp6/a;->g:Z

    .line 31
    .line 32
    iget-wide v0, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 33
    .line 34
    iget-object p1, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->talkType:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lcom/mico/feature/chat/utils/n;->a(JLcom/mico/biz/chat/model/msg/TalkType;)Lcom/mico/framework/datastore/model/ConvType;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp6/a;->f:Lcom/mico/framework/datastore/model/ConvType;

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
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "\u53d1\u9001\u6d88\u606f\uff0c\u5931\u8d25 errorCode: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", desc: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/mico/framework/datastore/model/ChatStatus;->SEND_FAIL:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, p2}, Lp6/a;->k(Lcom/mico/framework/datastore/model/ChatStatus;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 43
    .line 44
    iget-wide v3, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 45
    .line 46
    iget-wide v5, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p2

    .line 50
    invoke-virtual/range {v1 .. v6}, Lp6/a;->g(Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lp6/f;->a()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p1, p2, v1, v0}, Lcom/mico/framework/ui/utils/b;->a(ILjava/lang/String;Landroid/app/Activity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v0, Lcom/mico/feature/base/regulation/RegulationEventType;->CHAT:Lcom/mico/feature/base/regulation/RegulationEventType;

    .line 70
    .line 71
    invoke-static {v0, p2}, Lcom/mico/feature/base/regulation/RegulationManager;->e(Lcom/mico/feature/base/regulation/RegulationEventType;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/16 v0, 0x10

    .line 75
    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Lcom/mico/feature/base/regulation/RegulationEventType;->RECHARGE:Lcom/mico/feature/base/regulation/RegulationEventType;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/mico/feature/base/regulation/RegulationManager;->d(Lcom/mico/feature/base/regulation/RegulationEventType;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object v0, Lcom/mico/framework/model/message/MsgErrorCode;->SensitivePhoto:Lcom/mico/framework/model/message/MsgErrorCode;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mico/framework/model/message/MsgErrorCode;->code()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    sget v0, Lm6/f;->F0:I

    .line 92
    .line 93
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v0, Lcom/mico/framework/model/message/MsgErrorCode;->NotInSameRegion:Lcom/mico/framework/model/message/MsgErrorCode;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mico/framework/model/message/MsgErrorCode;->code()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lt p1, v0, :cond_3

    .line 107
    .line 108
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object p1, Lw5/b;->a:Lw5/b;

    .line 118
    .line 119
    invoke-virtual {p1}, Lw5/b;->b()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-static {}, Lq6/a;->c()Lq6/a;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v0, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 131
    .line 132
    iget-wide v0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 133
    .line 134
    iget-object v2, p0, Lp6/a;->f:Lcom/mico/framework/datastore/model/ConvType;

    .line 135
    .line 136
    invoke-virtual {p2, v0, v1, v2}, Lq6/a;->a(JLcom/mico/framework/datastore/model/ConvType;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lw5/b;->c()V

    .line 140
    .line 141
    .line 142
    return-void
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
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/model/ChatStatus;->SEND_SUCC:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp6/a;->j(Lcom/mico/framework/datastore/model/ChatStatus;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 7
    .line 8
    iget-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 9
    .line 10
    iget-wide v3, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v3, v4}, Lp6/a;->i(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public e([B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lp6/a;->f([BZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public f([BZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 4
    .line 5
    sget-object v0, Lcom/mico/framework/datastore/model/ChatStatus;->SENDING:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 6
    .line 7
    iput-object v0, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->status:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 8
    .line 9
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lp6/a;->f:Lcom/mico/framework/datastore/model/ConvType;

    .line 14
    .line 15
    iget-object v1, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mico/feature/chat/utils/o;->a(Lcom/mico/biz/chat/model/msg/MsgEntity;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2, v0, v1, v2}, Lo6/d;->h0(Lcom/mico/framework/datastore/model/ConvType;Lcom/mico/biz/chat/model/msg/MsgEntity;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 25
    .line 26
    iget-wide v0, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 27
    .line 28
    iget-wide v2, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2, v3}, Lp6/a;->h(JJ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "\u53d1\u9001\u6d88\u606f\uff1a"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lm5/l;->a()V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lp6/a;->g:Z

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    const/16 p2, 0x8a1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 p2, 0x501

    .line 74
    .line 75
    :goto_0
    sget-object v0, Lcom/mico/framework/network/tcp/TcpConnUtils;->a:Lcom/mico/framework/network/tcp/TcpConnUtils;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/mico/framework/network/tcp/TcpConnUtils;->i(I)Lcom/mico/corelib/mnet/Request$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Lcom/mico/corelib/mnet/Request$Builder;->setBuffer([B)Lcom/mico/corelib/mnet/Request$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-wide/16 v1, 0x3a98

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Lcom/mico/corelib/mnet/Request$Builder;->setTimeout(J)Lcom/mico/corelib/mnet/Request$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x3

    .line 92
    invoke-virtual {p1, p2}, Lcom/mico/corelib/mnet/Request$Builder;->setRetries(I)Lcom/mico/corelib/mnet/Request$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p0}, Lcom/mico/corelib/mnet/Request$Builder;->setListener(Lcom/mico/corelib/mnet/listener/OnRequestByteBufferListener;)Lcom/mico/corelib/mnet/Request$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/mico/corelib/mnet/Request$Builder;->build()Lcom/mico/corelib/mnet/Request;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lcom/mico/framework/network/tcp/TcpConnUtils;->k(Lcom/mico/corelib/mnet/Request;)V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method public final g(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SEND_FAIL:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-static/range {v0 .. v5}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public h(JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SENDING:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-static/range {v0 .. v5}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final i(JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SEND_SUCC:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-static/range {v0 .. v5}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final j(Lcom/mico/framework/datastore/model/ChatStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->status:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 4
    .line 5
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo6/d;->v0(Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final k(Lcom/mico/framework/datastore/model/ChatStatus;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget-object p3, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 12
    .line 13
    iget-object p3, p3, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/mico/framework/model/message/MsgErrorCode;->valueOf(I)Lcom/mico/framework/model/message/MsgErrorCode;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p3, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->msgErrorCode:Lcom/mico/framework/model/message/MsgErrorCode;

    .line 20
    .line 21
    iget-object p2, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 22
    .line 23
    iget-object p3, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 24
    .line 25
    iget-object p3, p3, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->msgErrorCode:Lcom/mico/framework/model/message/MsgErrorCode;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/mico/framework/model/message/MsgErrorCode;->isNotFriend(Lcom/mico/framework/model/message/MsgErrorCode;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget-object p3, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->None:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p3, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 37
    .line 38
    iget-object p3, p3, Lcom/mico/biz/chat/model/msg/MsgEntity;->relationType:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 39
    .line 40
    :goto_0
    iput-object p3, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->relationType:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 41
    .line 42
    iget-object p2, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 43
    .line 44
    iget-object p3, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->relationType:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 47
    .line 48
    iput-object p2, p3, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->relationType:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 49
    .line 50
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/mico/framework/model/vo/user/UserInfo;->getHasCapabilityViewOtherAsFriendsInChat()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 67
    .line 68
    iget-wide p2, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 69
    .line 70
    sget-object v0, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->Friend:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 71
    .line 72
    invoke-static {p2, p3, v0}, Lcom/mico/framework/datastore/db/service/d;->c(JLcom/mico/framework/model/vo/audio/AudioUserFriendStatus;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p2, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 77
    .line 78
    iget-wide v0, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 79
    .line 80
    iget-object p2, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->relationType:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 81
    .line 82
    invoke-static {v0, v1, p2}, Lcom/mico/framework/datastore/db/service/d;->c(JLcom/mico/framework/model/vo/audio/AudioUserFriendStatus;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lp6/a;->j(Lcom/mico/framework/datastore/model/ChatStatus;)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method public onError(Lcom/mico/corelib/mnet/Failure;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/network/tcp/g;->onError(Lcom/mico/corelib/mnet/Failure;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mico/corelib/mnet/Failure;->getReason()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/mico/corelib/mnet/Failure;->getMsg()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lp6/a;->c(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public onSuccess(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/network/tcp/g;->onSuccess(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw5/i;->a:Lw5/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw5/i;->o()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ln6/b;->b(Ljava/nio/ByteBuffer;)Lcom/mico/biz/chat/model/msg/MsgRspEntity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 16
    .line 17
    iget v0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->localId:I

    .line 18
    .line 19
    iget v1, p1, Lcom/mico/biz/chat/model/msg/MsgRspEntity;->localId:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "\u53d1\u9001\u6d88\u606f\u6536\u5230\u670d\u52a1\u5668\u56de\u5305\uff1a"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/msg/MsgRspEntity;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 56
    .line 57
    iget-wide v1, p1, Lcom/mico/biz/chat/model/msg/MsgRspEntity;->timestamp:J

    .line 58
    .line 59
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->timestamp:J

    .line 60
    .line 61
    iget v1, p1, Lcom/mico/biz/chat/model/msg/MsgRspEntity;->seq:I

    .line 62
    .line 63
    iput v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->seq:I

    .line 64
    .line 65
    iget-object p1, p1, Lcom/mico/biz/chat/model/msg/MsgRspEntity;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 66
    .line 67
    iget v0, p1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lp6/a;->d()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 75
    .line 76
    iget-wide v0, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 77
    .line 78
    iget-object p1, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->talkType:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Lcom/mico/feature/chat/utils/n;->a(JLcom/mico/biz/chat/model/msg/TalkType;)Lcom/mico/framework/datastore/model/ConvType;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/mico/framework/datastore/model/ConvType;->SINGLE:Lcom/mico/framework/datastore/model/ConvType;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->desc:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/mico/corelib/mnet/listener/OnRequestByteBufferListener;->onError(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p1, -0x1

    .line 93
    const-string v0, "pb parser error..."

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/mico/corelib/mnet/listener/OnRequestByteBufferListener;->onError(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
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
.end method

.method public onTimeout()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/network/tcp/g;->onTimeout()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mico/corelib/mnet/MNetError;->Timeout:Lcom/mico/corelib/mnet/MNetError;

    .line 5
    .line 6
    iget v1, v0, Lcom/mico/corelib/mnet/MNetError;->code:I

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mico/corelib/mnet/MNetError;->desc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lp6/a;->c(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
