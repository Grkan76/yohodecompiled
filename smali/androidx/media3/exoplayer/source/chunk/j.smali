.class public Landroidx/media3/exoplayer/source/chunk/j;
.super Landroidx/media3/exoplayer/source/chunk/a;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Landroidx/media3/exoplayer/source/chunk/f;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/f;Landroidx/media3/datasource/i;Landroidx/media3/common/u;ILjava/lang/Object;JJJJJIJLandroidx/media3/exoplayer/source/chunk/f;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, Landroidx/media3/exoplayer/source/chunk/a;-><init>(Landroidx/media3/datasource/f;Landroidx/media3/datasource/i;Landroidx/media3/common/u;ILjava/lang/Object;JJJJJ)V

    .line 3
    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    iput v1, v0, Landroidx/media3/exoplayer/source/chunk/j;->o:I

    .line 8
    .line 9
    move-wide/from16 v1, p17

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/chunk/j;->p:J

    .line 12
    .line 13
    move-object/from16 v1, p19

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/media3/exoplayer/source/chunk/j;->q:Landroidx/media3/exoplayer/source/chunk/f;

    .line 16
    .line 17
    return-void
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
    .line 129
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/a;->j()Landroidx/media3/exoplayer/source/chunk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/j;->r:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_2

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/j;->p:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/chunk/c;->b(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/j;->q:Landroidx/media3/exoplayer/source/chunk/f;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/chunk/j;->l(Landroidx/media3/exoplayer/source/chunk/c;)Landroidx/media3/exoplayer/source/chunk/f$b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/a;->k:J

    .line 25
    .line 26
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v7, v1, v5

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    move-wide v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/chunk/j;->p:J

    .line 38
    .line 39
    sub-long/2addr v1, v7

    .line 40
    :goto_0
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/chunk/a;->l:J

    .line 41
    .line 42
    cmp-long v9, v7, v5

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    move-wide v7, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/chunk/j;->p:J

    .line 49
    .line 50
    sub-long/2addr v7, v5

    .line 51
    :goto_1
    move-wide v5, v1

    .line 52
    invoke-interface/range {v3 .. v8}, Landroidx/media3/exoplayer/source/chunk/f;->d(Landroidx/media3/exoplayer/source/chunk/f$b;JJ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/i;

    .line 56
    .line 57
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/j;->r:J

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroidx/media3/datasource/i;->e(J)Landroidx/media3/datasource/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v8, Landroidx/media3/extractor/j;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/s;

    .line 66
    .line 67
    iget-wide v4, v1, Landroidx/media3/datasource/i;->g:J

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroidx/media3/datasource/s;->c(Landroidx/media3/datasource/i;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    move-object v2, v8

    .line 74
    invoke-direct/range {v2 .. v7}, Landroidx/media3/extractor/j;-><init>(Landroidx/media3/common/k;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :goto_2
    :try_start_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/chunk/j;->s:Z

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/j;->q:Landroidx/media3/exoplayer/source/chunk/f;

    .line 82
    .line 83
    invoke-interface {v1, v8}, Landroidx/media3/exoplayer/source/chunk/f;->a(Landroidx/media3/extractor/s;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/chunk/j;->m(Landroidx/media3/exoplayer/source/chunk/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-interface {v8}, Landroidx/media3/extractor/s;->getPosition()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/i;

    .line 100
    .line 101
    iget-wide v2, v2, Landroidx/media3/datasource/i;->g:J

    .line 102
    .line 103
    sub-long/2addr v0, v2

    .line 104
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/j;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/s;

    .line 107
    .line 108
    invoke-static {v0}, Landroidx/media3/datasource/h;->a(Landroidx/media3/datasource/f;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/j;->s:Z

    .line 112
    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/j;->t:Z

    .line 116
    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_4

    .line 120
    :goto_3
    :try_start_3
    invoke-interface {v8}, Landroidx/media3/extractor/s;->getPosition()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/i;

    .line 125
    .line 126
    iget-wide v3, v3, Landroidx/media3/datasource/i;->g:J

    .line 127
    .line 128
    sub-long/2addr v1, v3

    .line 129
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/j;->r:J

    .line 130
    .line 131
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :goto_4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/s;

    .line 133
    .line 134
    invoke-static {v1}, Landroidx/media3/datasource/h;->a(Landroidx/media3/datasource/f;)V

    .line 135
    .line 136
    .line 137
    throw v0
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

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/j;->s:Z

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/m;->j:J

    .line 2
    .line 3
    iget v2, p0, Landroidx/media3/exoplayer/source/chunk/j;->o:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
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

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/j;->t:Z

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

.method public l(Landroidx/media3/exoplayer/source/chunk/c;)Landroidx/media3/exoplayer/source/chunk/f$b;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final m(Landroidx/media3/exoplayer/source/chunk/c;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/u;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/u;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/B;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/u;

    .line 13
    .line 14
    iget v1, v0, Landroidx/media3/common/u;->I:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    iget v3, v0, Landroidx/media3/common/u;->J:I

    .line 20
    .line 21
    if-le v3, v2, :cond_3

    .line 22
    .line 23
    :cond_1
    const/4 v3, -0x1

    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    iget v0, v0, Landroidx/media3/common/u;->J:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, v0}, Landroidx/media3/exoplayer/source/chunk/c;->f(II)Landroidx/media3/extractor/T;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/u;

    .line 38
    .line 39
    iget v3, v0, Landroidx/media3/common/u;->I:I

    .line 40
    .line 41
    iget v0, v0, Landroidx/media3/common/u;->J:I

    .line 42
    .line 43
    mul-int v0, v0, v3

    .line 44
    .line 45
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 46
    .line 47
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 48
    .line 49
    sub-long/2addr v3, v5

    .line 50
    int-to-long v5, v0

    .line 51
    div-long v10, v3, v5

    .line 52
    .line 53
    :goto_0
    if-ge v2, v0, :cond_3

    .line 54
    .line 55
    int-to-long v3, v2

    .line 56
    mul-long v4, v3, v10

    .line 57
    .line 58
    new-instance v3, Landroidx/media3/common/util/D;

    .line 59
    .line 60
    invoke-direct {v3}, Landroidx/media3/common/util/D;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v3, v1}, Landroidx/media3/extractor/T;->b(Landroidx/media3/common/util/D;I)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v3, p1

    .line 71
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/T;->f(JIIILandroidx/media3/extractor/T$a;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    return-void
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
.end method
