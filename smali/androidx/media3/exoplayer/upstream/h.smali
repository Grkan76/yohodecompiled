.class public final Landroidx/media3/exoplayer/upstream/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:[Landroidx/media3/exoplayer/upstream/a;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/upstream/h;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->a(Z)V

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/h;->a:Z

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/upstream/h;->b:I

    .line 7
    iput p3, p0, Landroidx/media3/exoplayer/upstream/h;->f:I

    add-int/lit8 p1, p3, 0x64

    .line 8
    new-array p1, p1, [Landroidx/media3/exoplayer/upstream/a;

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h;->g:[Landroidx/media3/exoplayer/upstream/a;

    if-lez p3, :cond_2

    mul-int p1, p3, p2

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h;->c:[B

    :goto_2
    if-ge v0, p3, :cond_3

    mul-int p1, v0, p2

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/h;->g:[Landroidx/media3/exoplayer/upstream/a;

    new-instance v2, Landroidx/media3/exoplayer/upstream/a;

    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/h;->c:[B

    invoke-direct {v2, v3, p1}, Landroidx/media3/exoplayer/upstream/a;-><init>([BI)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h;->c:[B

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroidx/media3/exoplayer/upstream/b$a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/h;->g:[Landroidx/media3/exoplayer/upstream/a;

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/b$a;->a()Landroidx/media3/exoplayer/upstream/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/b$a;->next()Landroidx/media3/exoplayer/upstream/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
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
.end method

.method public declared-synchronized b()Landroidx/media3/exoplayer/upstream/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/h;->g:[Landroidx/media3/exoplayer/upstream/a;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/media3/exoplayer/upstream/a;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/h;->g:[Landroidx/media3/exoplayer/upstream/a;

    .line 27
    .line 28
    iget v2, p0, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/upstream/a;

    .line 37
    .line 38
    iget v1, p0, Landroidx/media3/exoplayer/upstream/h;->b:I

    .line 39
    .line 40
    new-array v1, v1, [B

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/a;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/h;->g:[Landroidx/media3/exoplayer/upstream/a;

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    if-le v1, v3, :cond_1

    .line 52
    .line 53
    array-length v1, v2

    .line 54
    mul-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [Landroidx/media3/exoplayer/upstream/a;

    .line 61
    .line 62
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/h;->g:[Landroidx/media3/exoplayer/upstream/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :cond_1
    :goto_0
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
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
.end method

.method public declared-synchronized c(Landroidx/media3/exoplayer/upstream/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/h;->g:[Landroidx/media3/exoplayer/upstream/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iget p1, p0, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
    .line 26
.end method

.method public declared-synchronized d()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/upstream/h;->d:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/upstream/h;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/media3/common/util/X;->k(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Landroidx/media3/exoplayer/upstream/h;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/h;->c:[B

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    :goto_0
    if-gt v1, v2, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/h;->g:[Landroidx/media3/exoplayer/upstream/a;

    .line 33
    .line 34
    aget-object v3, v3, v1

    .line 35
    .line 36
    invoke-static {v3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/media3/exoplayer/upstream/a;

    .line 41
    .line 42
    iget-object v4, v3, Landroidx/media3/exoplayer/upstream/a;->a:[B

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/h;->c:[B

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/h;->g:[Landroidx/media3/exoplayer/upstream/a;

    .line 52
    .line 53
    aget-object v4, v4, v2

    .line 54
    .line 55
    invoke-static {v4}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/media3/exoplayer/upstream/a;

    .line 60
    .line 61
    iget-object v5, v4, Landroidx/media3/exoplayer/upstream/a;->a:[B

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/media3/exoplayer/upstream/h;->c:[B

    .line 64
    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/h;->g:[Landroidx/media3/exoplayer/upstream/a;

    .line 71
    .line 72
    add-int/lit8 v6, v1, 0x1

    .line 73
    .line 74
    aput-object v4, v5, v1

    .line 75
    .line 76
    add-int/lit8 v1, v2, -0x1

    .line 77
    .line 78
    aput-object v3, v5, v2

    .line 79
    .line 80
    move v2, v1

    .line 81
    move v1, v6

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, Landroidx/media3/exoplayer/upstream/h;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    if-lt v0, v1, :cond_4

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_4
    :try_start_2
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/h;->g:[Landroidx/media3/exoplayer/upstream/a;

    .line 96
    .line 97
    iget v2, p0, Landroidx/media3/exoplayer/upstream/h;->f:I

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput v0, p0, Landroidx/media3/exoplayer/upstream/h;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw v0
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
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/upstream/h;->b:I

    .line 2
    .line 3
    return v0
    .line 4
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/upstream/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    mul-int v0, v0, v1

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
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
.end method

.method public declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/h;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/h;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public declared-synchronized h(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/upstream/h;->d:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/upstream/h;->d:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/h;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method
