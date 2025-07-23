.class public final Landroidx/media3/extractor/ts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/m;


# instance fields
.field public final a:Landroidx/media3/common/util/C;

.field public final b:Landroidx/media3/common/util/D;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Landroidx/media3/extractor/T;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Landroidx/media3/common/u;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/ts/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/common/util/C;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Landroidx/media3/common/util/C;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/C;

    .line 4
    new-instance v1, Landroidx/media3/common/util/D;

    iget-object v0, v0, Landroidx/media3/common/util/C;->a:[B

    invoke-direct {v1, v0}, Landroidx/media3/common/util/D;-><init>([B)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/f;->b:Landroidx/media3/common/util/D;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/f;->g:I

    .line 6
    iput v0, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 7
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/f;->i:Z

    .line 8
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/f;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/ts/f;->n:J

    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/ts/f;->c:Ljava/lang/String;

    .line 11
    iput p2, p0, Landroidx/media3/extractor/ts/f;->d:I

    return-void
.end method

.method private b(Landroidx/media3/common/util/D;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Landroidx/media3/common/util/D;->l([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
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
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/C;->p(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/C;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/extractor/c;->d(Landroidx/media3/common/util/C;)Landroidx/media3/extractor/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/media3/extractor/ts/f;->l:Landroidx/media3/common/u;

    .line 14
    .line 15
    const-string v2, "audio/ac4"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v3, v0, Landroidx/media3/extractor/c$b;->c:I

    .line 20
    .line 21
    iget v4, v1, Landroidx/media3/common/u;->B:I

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget v3, v0, Landroidx/media3/extractor/c$b;->b:I

    .line 26
    .line 27
    iget v4, v1, Landroidx/media3/common/u;->C:I

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/media3/common/u;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Landroidx/media3/common/u$b;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/media3/common/u$b;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Landroidx/media3/extractor/ts/f;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroidx/media3/common/u$b;->a0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Landroidx/media3/common/u$b;->o0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, v0, Landroidx/media3/extractor/c$b;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/media3/common/u$b;->N(I)Landroidx/media3/common/u$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, v0, Landroidx/media3/extractor/c$b;->b:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/media3/common/u$b;->p0(I)Landroidx/media3/common/u$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Landroidx/media3/extractor/ts/f;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/media3/common/u$b;->e0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v2, p0, Landroidx/media3/extractor/ts/f;->d:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/media3/common/u$b;->m0(I)Landroidx/media3/common/u$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroidx/media3/common/u$b;->K()Landroidx/media3/common/u;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Landroidx/media3/extractor/ts/f;->l:Landroidx/media3/common/u;

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/T;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Landroidx/media3/extractor/T;->c(Landroidx/media3/common/u;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget v1, v0, Landroidx/media3/extractor/c$b;->d:I

    .line 90
    .line 91
    iput v1, p0, Landroidx/media3/extractor/ts/f;->m:I

    .line 92
    .line 93
    iget v0, v0, Landroidx/media3/extractor/c$b;->e:I

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    const-wide/32 v2, 0xf4240

    .line 97
    .line 98
    .line 99
    mul-long v0, v0, v2

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/media3/extractor/ts/f;->l:Landroidx/media3/common/u;

    .line 102
    .line 103
    iget v2, v2, Landroidx/media3/common/u;->C:I

    .line 104
    .line 105
    int-to-long v2, v2

    .line 106
    div-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Landroidx/media3/extractor/ts/f;->k:J

    .line 108
    .line 109
    return-void
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

.method private h(Landroidx/media3/common/util/D;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/f;->i:Z

    .line 9
    .line 10
    const/16 v2, 0xac

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->H()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/f;->i:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->H()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v2, 0x0

    .line 34
    :goto_1
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/f;->i:Z

    .line 35
    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    const/16 v4, 0x41

    .line 39
    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    if-ne v0, v4, :cond_0

    .line 43
    .line 44
    :cond_4
    if-ne v0, v4, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_5
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/f;->j:Z

    .line 48
    .line 49
    return v3

    .line 50
    :cond_6
    return v1
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


# virtual methods
.method public a(Landroidx/media3/common/util/D;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/T;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_6

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/extractor/ts/f;->g:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Landroidx/media3/extractor/ts/f;->m:I

    .line 29
    .line 30
    iget v4, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 31
    .line 32
    sub-int/2addr v1, v4

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/T;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/T;->b(Landroidx/media3/common/util/D;I)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 46
    .line 47
    iget v0, p0, Landroidx/media3/extractor/ts/f;->m:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iget-wide v0, p0, Landroidx/media3/extractor/ts/f;->n:J

    .line 52
    .line 53
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v6, v0, v4

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/a;->g(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/T;

    .line 68
    .line 69
    iget-wide v5, p0, Landroidx/media3/extractor/ts/f;->n:J

    .line 70
    .line 71
    iget v8, p0, Landroidx/media3/extractor/ts/f;->m:I

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/T;->f(JIIILandroidx/media3/extractor/T$a;)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Landroidx/media3/extractor/ts/f;->n:J

    .line 80
    .line 81
    iget-wide v3, p0, Landroidx/media3/extractor/ts/f;->k:J

    .line 82
    .line 83
    add-long/2addr v0, v3

    .line 84
    iput-wide v0, p0, Landroidx/media3/extractor/ts/f;->n:J

    .line 85
    .line 86
    iput v2, p0, Landroidx/media3/extractor/ts/f;->g:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->b:Landroidx/media3/common/util/D;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    invoke-direct {p0, p1, v0, v3}, Landroidx/media3/extractor/ts/f;->b(Landroidx/media3/common/util/D;[BI)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/media3/extractor/ts/f;->g()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->b:Landroidx/media3/common/util/D;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/D;->U(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/T;

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/media3/extractor/ts/f;->b:Landroidx/media3/common/util/D;

    .line 114
    .line 115
    invoke-interface {v0, v2, v3}, Landroidx/media3/extractor/T;->b(Landroidx/media3/common/util/D;I)V

    .line 116
    .line 117
    .line 118
    iput v1, p0, Landroidx/media3/extractor/ts/f;->g:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/f;->h(Landroidx/media3/common/util/D;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iput v3, p0, Landroidx/media3/extractor/ts/f;->g:I

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->b:Landroidx/media3/common/util/D;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v4, -0x54

    .line 136
    .line 137
    aput-byte v4, v0, v2

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->b:Landroidx/media3/common/util/D;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/f;->j:Z

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    const/16 v2, 0x41

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/16 v2, 0x40

    .line 153
    .line 154
    :goto_2
    int-to-byte v2, v2

    .line 155
    aput-byte v2, v0, v3

    .line 156
    .line 157
    iput v1, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    return-void
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

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/f;->g:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/f;->i:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/f;->j:Z

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/extractor/ts/f;->n:J

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
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroidx/media3/extractor/t;Landroidx/media3/extractor/ts/K$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/K$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/K$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/ts/f;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/K$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/t;->f(II)Landroidx/media3/extractor/T;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/T;

    .line 20
    .line 21
    return-void
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
.end method

.method public f(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/f;->n:J

    .line 2
    .line 3
    return-void
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
.end method
