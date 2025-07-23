.class Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/turntable/view/TurntableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
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
    .line 29
    .line 30
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->a(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->q(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v8, v0, v2

    .line 30
    .line 31
    if-ltz v8, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->i(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->b(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    add-double/2addr v8, v10

    .line 46
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->k(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->q(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    sub-long/2addr v0, v12

    .line 59
    long-to-double v0, v0

    .line 60
    mul-double v10, v10, v0

    .line 61
    .line 62
    add-double/2addr v8, v10

    .line 63
    rem-double/2addr v8, v6

    .line 64
    invoke-static {v2, v8, v9}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->s(Lcom/audio/ui/audioroom/turntable/view/TurntableView;D)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->o(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v0, v1, v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->w(Lcom/audio/ui/audioroom/turntable/view/TurntableView;J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->e(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v0, v1, v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->u(Lcom/audio/ui/audioroom/turntable/view/TurntableView;D)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->o(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/mico/framework/model/audio/TurntableMember;

    .line 114
    .line 115
    iget v0, v0, Lcom/mico/framework/model/audio/TurntableMember;->startDegree:I

    .line 116
    .line 117
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->o(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/mico/framework/model/audio/TurntableMember;

    .line 128
    .line 129
    iget v2, v2, Lcom/mico/framework/model/audio/TurntableMember;->sweepDeagree:I

    .line 130
    .line 131
    div-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    add-int/2addr v0, v2

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-double v2, v0

    .line 139
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 140
    .line 141
    add-double/2addr v2, v6

    .line 142
    invoke-static {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->e(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    sub-double/2addr v2, v6

    .line 147
    iget-object v6, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 148
    .line 149
    invoke-static {v6}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->k(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    div-double/2addr v6, v4

    .line 154
    div-double/2addr v2, v6

    .line 155
    invoke-static {v0, v2, v3}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->t(Lcom/audio/ui/audioroom/turntable/view/TurntableView;D)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "\u8d85\u7ea7\u8d62\u5bb6\uff0c\u5f00\u59cb\u91cd\u65b0\u8ba1\u7b97 slowDownEndTimeStamp, toBeRemovedMembers.size:"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 173
    .line 174
    invoke-static {v3}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->o(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-array v1, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->n(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    long-to-double v1, v1

    .line 201
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 202
    .line 203
    invoke-static {v3}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->f(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    add-double/2addr v1, v3

    .line 208
    invoke-static {v0, v1, v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->v(Lcom/audio/ui/audioroom/turntable/view/TurntableView;D)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 212
    .line 213
    sget-object v1, Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;->DECELERATING:Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;

    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->x(Lcom/audio/ui/audioroom/turntable/view/TurntableView;Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 220
    .line 221
    invoke-static {v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->c(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 226
    .line 227
    invoke-static {v3}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->a(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    sub-long/2addr v0, v10

    .line 232
    long-to-double v0, v0

    .line 233
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    mul-double v8, v8, v0

    .line 238
    .line 239
    div-double/2addr v8, v4

    .line 240
    invoke-static {v2, v8, v9}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->r(Lcom/audio/ui/audioroom/turntable/view/TurntableView;D)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->i(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 250
    .line 251
    invoke-static {v3}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->b(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    add-double/2addr v1, v3

    .line 256
    rem-double/2addr v1, v6

    .line 257
    invoke-static {v0, v1, v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->s(Lcom/audio/ui/audioroom/turntable/view/TurntableView;D)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 263
    .line 264
    .line 265
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->n(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-double v2, v2

    .line 14
    iget-object v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->f(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->f(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    div-double v4, v2, v4

    .line 31
    .line 32
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    sub-double/2addr v6, v4

    .line 35
    iget-object v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->k(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    mul-double v6, v6, v4

    .line 42
    .line 43
    iget-object v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->i(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-object v5, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->k(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    add-double/2addr v10, v6

    .line 56
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    div-double/2addr v10, v5

    .line 59
    mul-double v10, v10, v2

    .line 60
    .line 61
    add-double/2addr v8, v10

    .line 62
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    rem-double/2addr v8, v2

    .line 68
    invoke-static {v4, v8, v9}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->s(Lcom/audio/ui/audioroom/turntable/view/TurntableView;D)V

    .line 69
    .line 70
    .line 71
    long-to-double v0, v0

    .line 72
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->m(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    cmpl-double v4, v0, v2

    .line 79
    .line 80
    if-ltz v4, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->e(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v0, v1, v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->u(Lcom/audio/ui/audioroom/turntable/view/TurntableView;D)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 97
    .line 98
    sget-object v1, Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;->PAUSE:Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->x(Lcom/audio/ui/audioroom/turntable/view/TurntableView;Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "\u8d85\u7ea7\u8d62\u5bb6\uff0c300ms \u540e\u53d1\u9001\u6eda\u52a8\u6682\u505c\u4fe1\u53f7\uff0ctoBeRemovedMembers.size:"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->o(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x0

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->j(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)Lcom/audio/ui/audioroom/turntable/view/TurntableView$c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v1, 0x66

    .line 147
    .line 148
    const-wide/16 v2, 0x12c

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void
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
.end method

.method public run()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$b;->a:[I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->p(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;->a:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 47
    .line 48
    sget-object v1, Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;->ACCELERATING:Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->x(Lcom/audio/ui/audioroom/turntable/view/TurntableView;Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    const-wide/16 v0, 0x8

    .line 62
    .line 63
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v3, "\u8d85\u7ea7\u8d62\u5bb6\uff0c\u7ebf\u7a0b\u88ab\u4e2d\u65ad\uff01\uff01\uff01"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
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
.end method
