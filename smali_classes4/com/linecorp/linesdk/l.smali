.class public Lcom/linecorp/linesdk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Map;

.field public static final c:Lcom/linecorp/linesdk/l;

.field public static final d:Lcom/linecorp/linesdk/l;

.field public static final e:Lcom/linecorp/linesdk/l;

.field public static final f:Lcom/linecorp/linesdk/l;

.field public static final g:Lcom/linecorp/linesdk/l;

.field public static final h:Lcom/linecorp/linesdk/l;

.field public static final i:Lcom/linecorp/linesdk/l;

.field public static final j:Lcom/linecorp/linesdk/l;

.field public static final k:Lcom/linecorp/linesdk/l;

.field public static final l:Lcom/linecorp/linesdk/l;

.field public static final m:Lcom/linecorp/linesdk/l;

.field public static final n:Lcom/linecorp/linesdk/l;

.field public static final o:Lcom/linecorp/linesdk/l;

.field public static final p:Lcom/linecorp/linesdk/l;

.field public static final q:Lcom/linecorp/linesdk/l;

.field public static final r:Lcom/linecorp/linesdk/l;

.field public static final s:Lcom/linecorp/linesdk/l;

.field public static final t:Lcom/linecorp/linesdk/l;

.field public static final u:Lcom/linecorp/linesdk/l;

.field public static final v:Lcom/linecorp/linesdk/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/linecorp/linesdk/l;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/linecorp/linesdk/l;

    .line 9
    .line 10
    const-string v1, "profile"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/l;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/linecorp/linesdk/l;->c:Lcom/linecorp/linesdk/l;

    .line 16
    .line 17
    new-instance v0, Lcom/linecorp/linesdk/l;

    .line 18
    .line 19
    const-string v1, "friends"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/l;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/linecorp/linesdk/l;->d:Lcom/linecorp/linesdk/l;

    .line 25
    .line 26
    new-instance v0, Lcom/linecorp/linesdk/l;

    .line 27
    .line 28
    const-string v1, "groups"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/l;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/linecorp/linesdk/l;->e:Lcom/linecorp/linesdk/l;

    .line 34
    .line 35
    new-instance v0, Lcom/linecorp/linesdk/l;

    .line 36
    .line 37
    const-string v1, "message.write"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/l;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/linecorp/linesdk/l;->f:Lcom/linecorp/linesdk/l;

    .line 43
    .line 44
    new-instance v0, Lcom/linecorp/linesdk/l;

    .line 45
    .line 46
    const-string v1, "openid"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/l;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/linecorp/linesdk/l;->g:Lcom/linecorp/linesdk/l;

    .line 52
    .line 53
    new-instance v0, Lcom/linecorp/linesdk/l;

    .line 54
    .line 55
    const-string v1, "email"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/l;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/linecorp/linesdk/l;->h:Lcom/linecorp/linesdk/l;

    .line 61
    .line 62
    new-instance v0, Lcom/linecorp/linesdk/l;

    .line 63
    .line 64
    const-string v1, "phone"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/l;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/linecorp/linesdk/l;->i:Lcom/linecorp/linesdk/l;

    .line 70
    .line 71
    new-instance v0, Lcom/linecorp/linesdk/l;

    .line 72
    .line 73
    const-string v1, "gender"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/l;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/linecorp/linesdk/l;->j:Lcom/linecorp/linesdk/l;

    .line 79
    .line 80
    new-instance v0, Lcom/linecorp/linesdk/l;

    .line 81
    .line 82
    const-string v1, "birthdate"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/l;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/linecorp/linesdk/l;->k:Lcom/linecorp/linesdk/l;

    .line 88
    .line 89
    new-instance v0, Lcom/linecorp/linesdk/l;

    .line 90
    .line 91
    const-string v1, "address"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/l;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/linecorp/linesdk/l;->l:Lcom/linecorp/linesdk/l;

    .line 97
    .line 98
    new-instance v0, Lcom/linecorp/linesdk/l;

    .line 99
    .line 100
    const-string v1, "real_name"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/l;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/linecorp/linesdk/l;->m:Lcom/linecorp/linesdk/l;

    .line 106
    .line 107
    new-instance v0, Lcom/linecorp/linesdk/l;

    .line 108
    .line 109
    const-string v1, "onetime.share"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/l;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/linecorp/linesdk/l;->n:Lcom/linecorp/linesdk/l;

    .line 115
    .line 116
    new-instance v0, Lcom/linecorp/linesdk/l;

    .line 117
    .line 118
    const-string v1, "openchat.term.agreement.status"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/l;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/linecorp/linesdk/l;->o:Lcom/linecorp/linesdk/l;

    .line 124
    .line 125
    new-instance v0, Lcom/linecorp/linesdk/l;

    .line 126
    .line 127
    const-string v1, "openchat.create.join"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/l;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/linecorp/linesdk/l;->p:Lcom/linecorp/linesdk/l;

    .line 133
    .line 134
    new-instance v0, Lcom/linecorp/linesdk/l;

    .line 135
    .line 136
    const-string v1, "openchat.info"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/l;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/linecorp/linesdk/l;->q:Lcom/linecorp/linesdk/l;

    .line 142
    .line 143
    new-instance v0, Lcom/linecorp/linesdk/l;

    .line 144
    .line 145
    const-string v1, "openchatplug.managament"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/l;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/linecorp/linesdk/l;->r:Lcom/linecorp/linesdk/l;

    .line 151
    .line 152
    new-instance v0, Lcom/linecorp/linesdk/l;

    .line 153
    .line 154
    const-string v1, "openchatplug.info"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/l;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/linecorp/linesdk/l;->s:Lcom/linecorp/linesdk/l;

    .line 160
    .line 161
    new-instance v0, Lcom/linecorp/linesdk/l;

    .line 162
    .line 163
    const-string v1, "openchatplug.profile"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/l;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/linecorp/linesdk/l;->t:Lcom/linecorp/linesdk/l;

    .line 169
    .line 170
    new-instance v0, Lcom/linecorp/linesdk/l;

    .line 171
    .line 172
    const-string v1, "openchatplug.send.message"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/l;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/linecorp/linesdk/l;->u:Lcom/linecorp/linesdk/l;

    .line 178
    .line 179
    new-instance v0, Lcom/linecorp/linesdk/l;

    .line 180
    .line 181
    const-string v1, "openchatplug.receive.message.and.event"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/l;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/linecorp/linesdk/l;->v:Lcom/linecorp/linesdk/l;

    .line 187
    .line 188
    return-void
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/linecorp/linesdk/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/linecorp/linesdk/l;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
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

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/linecorp/linesdk/l;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/linecorp/linesdk/l;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/linecorp/linesdk/l;->c(Ljava/lang/String;)Lcom/linecorp/linesdk/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lcom/linecorp/linesdk/l;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/linecorp/linesdk/l;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
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
.end method

.method public static c(Ljava/lang/String;)Lcom/linecorp/linesdk/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/linecorp/linesdk/l;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/linecorp/linesdk/l;

    .line 8
    .line 9
    return-object p0
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

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/linecorp/linesdk/l;->a(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static e(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, " "

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/linecorp/linesdk/l;->b(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
    .line 27
    .line 28
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/linecorp/linesdk/l;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/linecorp/linesdk/l;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/linecorp/linesdk/l;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
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
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Scope{code=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/linecorp/linesdk/l;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x7d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
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
.end method
