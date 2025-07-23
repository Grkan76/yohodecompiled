.class public LL8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL8/d$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:Ljava/util/List;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, LL8/d;->h:I

    .line 7
    .line 8
    const/16 v0, 0x3f

    .line 9
    .line 10
    iput v0, p0, LL8/d;->j:I

    .line 11
    .line 12
    iput v0, p0, LL8/d;->l:I

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    iput v0, p0, LL8/d;->n:I

    .line 17
    .line 18
    iput v0, p0, LL8/d;->p:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LL8/d;->w:Ljava/util/List;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-object v0, p0, LL8/d;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LL8/d$a;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    iget-object v2, v2, LL8/d$a;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, [B

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    add-int/2addr v1, v3

    .line 47
    goto :goto_1
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
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/coremedia/iso/e;->n(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LL8/d;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/coremedia/iso/e;->n(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v1, v0, 0xc0

    .line 12
    .line 13
    shr-int/lit8 v1, v1, 0x6

    .line 14
    .line 15
    iput v1, p0, LL8/d;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x20

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-boolean v1, p0, LL8/d;->c:Z

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iput v0, p0, LL8/d;->d:I

    .line 31
    .line 32
    invoke-static {p1}, Lcom/coremedia/iso/e;->k(Ljava/nio/ByteBuffer;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LL8/d;->e:J

    .line 37
    .line 38
    invoke-static {p1}, Lcom/coremedia/iso/e;->l(Ljava/nio/ByteBuffer;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LL8/d;->f:J

    .line 43
    .line 44
    const/16 v4, 0x2c

    .line 45
    .line 46
    shr-long v5, v0, v4

    .line 47
    .line 48
    const-wide/16 v7, 0x8

    .line 49
    .line 50
    and-long/2addr v5, v7

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long v9, v5, v7

    .line 54
    .line 55
    if-lez v9, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    :goto_1
    iput-boolean v5, p0, LL8/d;->x:Z

    .line 61
    .line 62
    shr-long v5, v0, v4

    .line 63
    .line 64
    const-wide/16 v9, 0x4

    .line 65
    .line 66
    and-long/2addr v5, v9

    .line 67
    cmp-long v9, v5, v7

    .line 68
    .line 69
    if-lez v9, :cond_2

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 74
    :goto_2
    iput-boolean v5, p0, LL8/d;->y:Z

    .line 75
    .line 76
    shr-long v5, v0, v4

    .line 77
    .line 78
    const-wide/16 v9, 0x2

    .line 79
    .line 80
    and-long/2addr v5, v9

    .line 81
    cmp-long v9, v5, v7

    .line 82
    .line 83
    if-lez v9, :cond_3

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v5, 0x0

    .line 88
    :goto_3
    iput-boolean v5, p0, LL8/d;->z:Z

    .line 89
    .line 90
    shr-long v4, v0, v4

    .line 91
    .line 92
    const-wide/16 v9, 0x1

    .line 93
    .line 94
    and-long/2addr v4, v9

    .line 95
    cmp-long v6, v4, v7

    .line 96
    .line 97
    if-lez v6, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v4, 0x0

    .line 102
    :goto_4
    iput-boolean v4, p0, LL8/d;->A:Z

    .line 103
    .line 104
    const-wide v4, 0x7fffffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v0, v4

    .line 110
    iput-wide v0, p0, LL8/d;->f:J

    .line 111
    .line 112
    invoke-static {p1}, Lcom/coremedia/iso/e;->n(Ljava/nio/ByteBuffer;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LL8/d;->g:I

    .line 117
    .line 118
    invoke-static {p1}, Lcom/coremedia/iso/e;->i(Ljava/nio/ByteBuffer;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const v1, 0xf000

    .line 123
    .line 124
    .line 125
    and-int/2addr v1, v0

    .line 126
    shr-int/lit8 v1, v1, 0xc

    .line 127
    .line 128
    iput v1, p0, LL8/d;->h:I

    .line 129
    .line 130
    and-int/lit16 v0, v0, 0xfff

    .line 131
    .line 132
    iput v0, p0, LL8/d;->i:I

    .line 133
    .line 134
    invoke-static {p1}, Lcom/coremedia/iso/e;->n(Ljava/nio/ByteBuffer;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    and-int/lit16 v1, v0, 0xfc

    .line 139
    .line 140
    shr-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    iput v1, p0, LL8/d;->j:I

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0x3

    .line 145
    .line 146
    iput v0, p0, LL8/d;->k:I

    .line 147
    .line 148
    invoke-static {p1}, Lcom/coremedia/iso/e;->n(Ljava/nio/ByteBuffer;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    and-int/lit16 v1, v0, 0xfc

    .line 153
    .line 154
    shr-int/lit8 v1, v1, 0x2

    .line 155
    .line 156
    iput v1, p0, LL8/d;->l:I

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x3

    .line 159
    .line 160
    iput v0, p0, LL8/d;->m:I

    .line 161
    .line 162
    invoke-static {p1}, Lcom/coremedia/iso/e;->n(Ljava/nio/ByteBuffer;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    and-int/lit16 v1, v0, 0xf8

    .line 167
    .line 168
    shr-int/lit8 v1, v1, 0x3

    .line 169
    .line 170
    iput v1, p0, LL8/d;->n:I

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0x7

    .line 173
    .line 174
    iput v0, p0, LL8/d;->o:I

    .line 175
    .line 176
    invoke-static {p1}, Lcom/coremedia/iso/e;->n(Ljava/nio/ByteBuffer;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    and-int/lit16 v1, v0, 0xf8

    .line 181
    .line 182
    shr-int/lit8 v1, v1, 0x3

    .line 183
    .line 184
    iput v1, p0, LL8/d;->p:I

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x7

    .line 187
    .line 188
    iput v0, p0, LL8/d;->q:I

    .line 189
    .line 190
    invoke-static {p1}, Lcom/coremedia/iso/e;->i(Ljava/nio/ByteBuffer;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, LL8/d;->r:I

    .line 195
    .line 196
    invoke-static {p1}, Lcom/coremedia/iso/e;->n(Ljava/nio/ByteBuffer;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    and-int/lit16 v1, v0, 0xc0

    .line 201
    .line 202
    shr-int/lit8 v1, v1, 0x6

    .line 203
    .line 204
    iput v1, p0, LL8/d;->s:I

    .line 205
    .line 206
    and-int/lit8 v1, v0, 0x38

    .line 207
    .line 208
    shr-int/lit8 v1, v1, 0x3

    .line 209
    .line 210
    iput v1, p0, LL8/d;->t:I

    .line 211
    .line 212
    and-int/lit8 v1, v0, 0x4

    .line 213
    .line 214
    if-lez v1, :cond_5

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    const/4 v1, 0x0

    .line 219
    :goto_5
    iput-boolean v1, p0, LL8/d;->u:Z

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0x3

    .line 222
    .line 223
    iput v0, p0, LL8/d;->v:I

    .line 224
    .line 225
    invoke-static {p1}, Lcom/coremedia/iso/e;->n(Ljava/nio/ByteBuffer;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v1, p0, LL8/d;->w:Ljava/util/List;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    :goto_6
    if-lt v1, v0, :cond_6

    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    new-instance v4, LL8/d$a;

    .line 241
    .line 242
    invoke-direct {v4}, LL8/d$a;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/coremedia/iso/e;->n(Ljava/nio/ByteBuffer;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    and-int/lit16 v6, v5, 0x80

    .line 250
    .line 251
    if-lez v6, :cond_7

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    goto :goto_7

    .line 255
    :cond_7
    const/4 v6, 0x0

    .line 256
    :goto_7
    iput-boolean v6, v4, LL8/d$a;->a:Z

    .line 257
    .line 258
    and-int/lit8 v6, v5, 0x40

    .line 259
    .line 260
    if-lez v6, :cond_8

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    goto :goto_8

    .line 264
    :cond_8
    const/4 v6, 0x0

    .line 265
    :goto_8
    iput-boolean v6, v4, LL8/d$a;->b:Z

    .line 266
    .line 267
    and-int/lit8 v5, v5, 0x3f

    .line 268
    .line 269
    iput v5, v4, LL8/d$a;->c:I

    .line 270
    .line 271
    invoke-static {p1}, Lcom/coremedia/iso/e;->i(Ljava/nio/ByteBuffer;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    new-instance v6, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v6, v4, LL8/d$a;->d:Ljava/util/List;

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    :goto_9
    if-lt v6, v5, :cond_9

    .line 284
    .line 285
    iget-object v5, p0, LL8/d;->w:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_9
    invoke-static {p1}, Lcom/coremedia/iso/e;->i(Ljava/nio/ByteBuffer;)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    new-array v7, v7, [B

    .line 298
    .line 299
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    iget-object v8, v4, LL8/d$a;->d:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    goto :goto_9
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

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget v0, p0, LL8/d;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->j(Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LL8/d;->b:I

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x6

    .line 9
    .line 10
    iget-boolean v1, p0, LL8/d;->c:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    iget v1, p0, LL8/d;->d:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->j(Ljava/nio/ByteBuffer;I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LL8/d;->e:J

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, LL8/d;->f:J

    .line 32
    .line 33
    iget-boolean v3, p0, LL8/d;->x:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const-wide v3, 0x800000000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    or-long/2addr v0, v3

    .line 43
    :cond_1
    iget-boolean v3, p0, LL8/d;->y:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const-wide v3, 0x400000000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    or-long/2addr v0, v3

    .line 53
    :cond_2
    iget-boolean v3, p0, LL8/d;->z:Z

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-wide v3, 0x200000000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    or-long/2addr v0, v3

    .line 63
    :cond_3
    iget-boolean v3, p0, LL8/d;->A:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const-wide v3, 0x100000000000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    or-long/2addr v0, v3

    .line 73
    :cond_4
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->h(Ljava/nio/ByteBuffer;J)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LL8/d;->g:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->j(Ljava/nio/ByteBuffer;I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, LL8/d;->h:I

    .line 82
    .line 83
    shl-int/lit8 v0, v0, 0xc

    .line 84
    .line 85
    iget v1, p0, LL8/d;->i:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->e(Ljava/nio/ByteBuffer;I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, LL8/d;->j:I

    .line 92
    .line 93
    shl-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    iget v1, p0, LL8/d;->k:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->j(Ljava/nio/ByteBuffer;I)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, LL8/d;->l:I

    .line 102
    .line 103
    shl-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    iget v1, p0, LL8/d;->m:I

    .line 106
    .line 107
    add-int/2addr v0, v1

    .line 108
    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->j(Ljava/nio/ByteBuffer;I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, LL8/d;->n:I

    .line 112
    .line 113
    shl-int/lit8 v0, v0, 0x3

    .line 114
    .line 115
    iget v1, p0, LL8/d;->o:I

    .line 116
    .line 117
    add-int/2addr v0, v1

    .line 118
    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->j(Ljava/nio/ByteBuffer;I)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, LL8/d;->p:I

    .line 122
    .line 123
    shl-int/lit8 v0, v0, 0x3

    .line 124
    .line 125
    iget v1, p0, LL8/d;->q:I

    .line 126
    .line 127
    add-int/2addr v0, v1

    .line 128
    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->j(Ljava/nio/ByteBuffer;I)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, LL8/d;->r:I

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->e(Ljava/nio/ByteBuffer;I)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, LL8/d;->s:I

    .line 137
    .line 138
    shl-int/lit8 v0, v0, 0x6

    .line 139
    .line 140
    iget v1, p0, LL8/d;->t:I

    .line 141
    .line 142
    shl-int/lit8 v1, v1, 0x3

    .line 143
    .line 144
    add-int/2addr v0, v1

    .line 145
    iget-boolean v1, p0, LL8/d;->u:Z

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 v1, 0x0

    .line 152
    :goto_1
    add-int/2addr v0, v1

    .line 153
    iget v1, p0, LL8/d;->v:I

    .line 154
    .line 155
    add-int/2addr v0, v1

    .line 156
    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->j(Ljava/nio/ByteBuffer;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LL8/d;->w:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->j(Ljava/nio/ByteBuffer;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LL8/d;->w:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LL8/d$a;

    .line 186
    .line 187
    iget-boolean v3, v1, LL8/d$a;->a:Z

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    const/16 v3, 0x80

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const/4 v3, 0x0

    .line 195
    :goto_3
    iget-boolean v4, v1, LL8/d$a;->b:Z

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    const/16 v4, 0x40

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    const/4 v4, 0x0

    .line 203
    :goto_4
    add-int/2addr v3, v4

    .line 204
    iget v4, v1, LL8/d$a;->c:I

    .line 205
    .line 206
    add-int/2addr v3, v4

    .line 207
    invoke-static {p1, v3}, Lcom/coremedia/iso/g;->j(Ljava/nio/ByteBuffer;I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, LL8/d$a;->d:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {p1, v3}, Lcom/coremedia/iso/g;->e(Ljava/nio/ByteBuffer;I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v1, LL8/d$a;->d:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_9

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, [B

    .line 237
    .line 238
    array-length v4, v3

    .line 239
    invoke-static {p1, v4}, Lcom/coremedia/iso/g;->e(Ljava/nio/ByteBuffer;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    goto :goto_5
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

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, LL8/d;

    .line 21
    .line 22
    iget v2, p0, LL8/d;->r:I

    .line 23
    .line 24
    iget v3, p1, LL8/d;->r:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget v2, p0, LL8/d;->q:I

    .line 30
    .line 31
    iget v3, p1, LL8/d;->q:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget v2, p0, LL8/d;->o:I

    .line 37
    .line 38
    iget v3, p1, LL8/d;->o:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    iget v2, p0, LL8/d;->m:I

    .line 44
    .line 45
    iget v3, p1, LL8/d;->m:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    .line 49
    return v1

    .line 50
    :cond_5
    iget v2, p0, LL8/d;->a:I

    .line 51
    .line 52
    iget v3, p1, LL8/d;->a:I

    .line 53
    .line 54
    if-eq v2, v3, :cond_6

    .line 55
    .line 56
    return v1

    .line 57
    :cond_6
    iget v2, p0, LL8/d;->s:I

    .line 58
    .line 59
    iget v3, p1, LL8/d;->s:I

    .line 60
    .line 61
    if-eq v2, v3, :cond_7

    .line 62
    .line 63
    return v1

    .line 64
    :cond_7
    iget-wide v2, p0, LL8/d;->f:J

    .line 65
    .line 66
    iget-wide v4, p1, LL8/d;->f:J

    .line 67
    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    return v1

    .line 73
    :cond_8
    iget v2, p0, LL8/d;->g:I

    .line 74
    .line 75
    iget v3, p1, LL8/d;->g:I

    .line 76
    .line 77
    if-eq v2, v3, :cond_9

    .line 78
    .line 79
    return v1

    .line 80
    :cond_9
    iget-wide v2, p0, LL8/d;->e:J

    .line 81
    .line 82
    iget-wide v4, p1, LL8/d;->e:J

    .line 83
    .line 84
    cmp-long v6, v2, v4

    .line 85
    .line 86
    if-eqz v6, :cond_a

    .line 87
    .line 88
    return v1

    .line 89
    :cond_a
    iget v2, p0, LL8/d;->d:I

    .line 90
    .line 91
    iget v3, p1, LL8/d;->d:I

    .line 92
    .line 93
    if-eq v2, v3, :cond_b

    .line 94
    .line 95
    return v1

    .line 96
    :cond_b
    iget v2, p0, LL8/d;->b:I

    .line 97
    .line 98
    iget v3, p1, LL8/d;->b:I

    .line 99
    .line 100
    if-eq v2, v3, :cond_c

    .line 101
    .line 102
    return v1

    .line 103
    :cond_c
    iget-boolean v2, p0, LL8/d;->c:Z

    .line 104
    .line 105
    iget-boolean v3, p1, LL8/d;->c:Z

    .line 106
    .line 107
    if-eq v2, v3, :cond_d

    .line 108
    .line 109
    return v1

    .line 110
    :cond_d
    iget v2, p0, LL8/d;->v:I

    .line 111
    .line 112
    iget v3, p1, LL8/d;->v:I

    .line 113
    .line 114
    if-eq v2, v3, :cond_e

    .line 115
    .line 116
    return v1

    .line 117
    :cond_e
    iget v2, p0, LL8/d;->i:I

    .line 118
    .line 119
    iget v3, p1, LL8/d;->i:I

    .line 120
    .line 121
    if-eq v2, v3, :cond_f

    .line 122
    .line 123
    return v1

    .line 124
    :cond_f
    iget v2, p0, LL8/d;->t:I

    .line 125
    .line 126
    iget v3, p1, LL8/d;->t:I

    .line 127
    .line 128
    if-eq v2, v3, :cond_10

    .line 129
    .line 130
    return v1

    .line 131
    :cond_10
    iget v2, p0, LL8/d;->k:I

    .line 132
    .line 133
    iget v3, p1, LL8/d;->k:I

    .line 134
    .line 135
    if-eq v2, v3, :cond_11

    .line 136
    .line 137
    return v1

    .line 138
    :cond_11
    iget v2, p0, LL8/d;->h:I

    .line 139
    .line 140
    iget v3, p1, LL8/d;->h:I

    .line 141
    .line 142
    if-eq v2, v3, :cond_12

    .line 143
    .line 144
    return v1

    .line 145
    :cond_12
    iget v2, p0, LL8/d;->j:I

    .line 146
    .line 147
    iget v3, p1, LL8/d;->j:I

    .line 148
    .line 149
    if-eq v2, v3, :cond_13

    .line 150
    .line 151
    return v1

    .line 152
    :cond_13
    iget v2, p0, LL8/d;->l:I

    .line 153
    .line 154
    iget v3, p1, LL8/d;->l:I

    .line 155
    .line 156
    if-eq v2, v3, :cond_14

    .line 157
    .line 158
    return v1

    .line 159
    :cond_14
    iget v2, p0, LL8/d;->n:I

    .line 160
    .line 161
    iget v3, p1, LL8/d;->n:I

    .line 162
    .line 163
    if-eq v2, v3, :cond_15

    .line 164
    .line 165
    return v1

    .line 166
    :cond_15
    iget v2, p0, LL8/d;->p:I

    .line 167
    .line 168
    iget v3, p1, LL8/d;->p:I

    .line 169
    .line 170
    if-eq v2, v3, :cond_16

    .line 171
    .line 172
    return v1

    .line 173
    :cond_16
    iget-boolean v2, p0, LL8/d;->u:Z

    .line 174
    .line 175
    iget-boolean v3, p1, LL8/d;->u:Z

    .line 176
    .line 177
    if-eq v2, v3, :cond_17

    .line 178
    .line 179
    return v1

    .line 180
    :cond_17
    iget-object v2, p0, LL8/d;->w:Ljava/util/List;

    .line 181
    .line 182
    iget-object p1, p1, LL8/d;->w:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_19

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_18
    if-eqz p1, :cond_19

    .line 194
    .line 195
    :goto_0
    return v1

    .line 196
    :cond_19
    return v0

    .line 197
    :cond_1a
    :goto_1
    return v1
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

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, LL8/d;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LL8/d;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, LL8/d;->c:Z

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, LL8/d;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, LL8/d;->e:J

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    ushr-long v4, v1, v3

    .line 25
    .line 26
    xor-long/2addr v1, v4

    .line 27
    long-to-int v2, v1

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v1, p0, LL8/d;->f:J

    .line 32
    .line 33
    ushr-long v3, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v3

    .line 36
    long-to-int v2, v1

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, LL8/d;->g:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, LL8/d;->h:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, LL8/d;->i:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, LL8/d;->j:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget v1, p0, LL8/d;->k:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget v1, p0, LL8/d;->l:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget v1, p0, LL8/d;->m:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v1, p0, LL8/d;->n:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v1, p0, LL8/d;->o:I

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget v1, p0, LL8/d;->p:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget v1, p0, LL8/d;->q:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget v1, p0, LL8/d;->r:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget v1, p0, LL8/d;->s:I

    .line 101
    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget v1, p0, LL8/d;->t:I

    .line 106
    .line 107
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-boolean v1, p0, LL8/d;->u:Z

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget v1, p0, LL8/d;->v:I

    .line 116
    .line 117
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, LL8/d;->w:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/4 v1, 0x0

    .line 130
    :goto_0
    add-int/2addr v0, v1

    .line 131
    return v0
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
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
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HEVCDecoderConfigurationRecord{configurationVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LL8/d;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", general_profile_space="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LL8/d;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", general_tier_flag="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LL8/d;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", general_profile_idc="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LL8/d;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", general_profile_compatibility_flags="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LL8/d;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", general_constraint_indicator_flags="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LL8/d;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", general_level_idc="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LL8/d;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, LL8/d;->h:I

    .line 74
    .line 75
    const/16 v2, 0xf

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    if-eq v1, v2, :cond_0

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, ", reserved1="

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v2, p0, LL8/d;->h:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v1, v3

    .line 99
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", min_spatial_segmentation_idc="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v1, p0, LL8/d;->i:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, LL8/d;->j:I

    .line 113
    .line 114
    const/16 v2, 0x3f

    .line 115
    .line 116
    if-eq v1, v2, :cond_1

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, ", reserved2="

    .line 121
    .line 122
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v4, p0, LL8/d;->j:I

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object v1, v3

    .line 136
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", parallelismType="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v1, p0, LL8/d;->k:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v1, p0, LL8/d;->l:I

    .line 150
    .line 151
    if-eq v1, v2, :cond_2

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, ", reserved3="

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v2, p0, LL8/d;->l:I

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move-object v1, v3

    .line 171
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", chromaFormat="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v1, p0, LL8/d;->m:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v1, p0, LL8/d;->n:I

    .line 185
    .line 186
    const/16 v2, 0x1f

    .line 187
    .line 188
    if-eq v1, v2, :cond_3

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v4, ", reserved4="

    .line 193
    .line 194
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v4, p0, LL8/d;->n:I

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    move-object v1, v3

    .line 208
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", bitDepthLumaMinus8="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget v1, p0, LL8/d;->o:I

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v1, p0, LL8/d;->p:I

    .line 222
    .line 223
    if-eq v1, v2, :cond_4

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, ", reserved5="

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget v2, p0, LL8/d;->p:I

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", bitDepthChromaMinus8="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget v1, p0, LL8/d;->q:I

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", avgFrameRate="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget v1, p0, LL8/d;->r:I

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", constantFrameRate="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget v1, p0, LL8/d;->s:I

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", numTemporalLayers="

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget v1, p0, LL8/d;->t:I

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ", temporalIdNested="

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-boolean v1, p0, LL8/d;->u:Z

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, ", lengthSizeMinusOne="

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget v1, p0, LL8/d;->v:I

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ", arrays="

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, LL8/d;->w:Ljava/util/List;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x7d

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
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
.end method
