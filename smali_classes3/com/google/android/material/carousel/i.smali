.class Lcom/google/android/material/carousel/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/carousel/h;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:[F

.field public final e:[F

.field public final f:F

.field public final g:F


# direct methods
.method private constructor <init>(Lcom/google/android/material/carousel/h;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/google/android/material/carousel/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/h;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/carousel/i;->a:Lcom/google/android/material/carousel/h;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/carousel/i;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/carousel/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->c()Lcom/google/android/material/carousel/h$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lcom/google/android/material/carousel/h$c;->a:F

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/carousel/h;->c()Lcom/google/android/material/carousel/h$c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Lcom/google/android/material/carousel/h$c;->a:F

    .line 41
    .line 42
    sub-float/2addr v0, v2

    .line 43
    iput v0, p0, Lcom/google/android/material/carousel/i;->f:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/carousel/h;->j()Lcom/google/android/material/carousel/h$c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lcom/google/android/material/carousel/h$c;->a:F

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/material/carousel/h;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/material/carousel/h;->j()Lcom/google/android/material/carousel/h$c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Lcom/google/android/material/carousel/h$c;->a:F

    .line 67
    .line 68
    sub-float/2addr p1, v2

    .line 69
    iput p1, p0, Lcom/google/android/material/carousel/i;->g:F

    .line 70
    .line 71
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/i;->m(FLjava/util/List;Z)[F

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/google/android/material/carousel/i;->d:[F

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/i;->m(FLjava/util/List;Z)[F

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/material/carousel/i;->e:[F

    .line 83
    .line 84
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
.end method

.method public static b(Lcom/google/android/material/carousel/h;F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/carousel/h$c;

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/material/carousel/h$c;->c:F

    .line 26
    .line 27
    cmpl-float v1, p1, v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    return p0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static c(Lcom/google/android/material/carousel/h;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/material/carousel/h$c;

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/google/android/material/carousel/h$c;->e:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
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
.end method

.method public static d(Lcom/google/android/material/carousel/h;F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/carousel/h$c;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/material/carousel/h$c;->c:F

    .line 20
    .line 21
    cmpl-float v1, p1, v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
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
.end method

.method public static e(Lcom/google/android/material/carousel/h;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/material/carousel/h$c;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/google/android/material/carousel/h$c;->e:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, -0x1

    .line 32
    return p0
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
.end method

.method public static f(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/h;FFF)Lcom/google/android/material/carousel/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/i;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/i;->p(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/h;FF)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p1, p2, p4}, Lcom/google/android/material/carousel/i;->n(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/h;FF)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p3, p0}, Lcom/google/android/material/carousel/i;-><init>(Lcom/google/android/material/carousel/h;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method

.method public static m(FLjava/util/List;Z)[F
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/material/carousel/h;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/android/material/carousel/h;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/material/carousel/h;->c()Lcom/google/android/material/carousel/h$c;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lcom/google/android/material/carousel/h$c;->a:F

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/material/carousel/h;->c()Lcom/google/android/material/carousel/h$c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lcom/google/android/material/carousel/h$c;->a:F

    .line 37
    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/h;->j()Lcom/google/android/material/carousel/h$c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Lcom/google/android/material/carousel/h$c;->a:F

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/material/carousel/h;->j()Lcom/google/android/material/carousel/h$c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Lcom/google/android/material/carousel/h$c;->a:F

    .line 51
    .line 52
    sub-float v5, v4, v5

    .line 53
    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
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
.end method

.method public static n(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/h;FF)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/carousel/i;->e(Lcom/google/android/material/carousel/h;)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/b;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/b;->b()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    int-to-float v4, v4

    .line 30
    move v12, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/b;->c()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static/range {p0 .. p1}, Lcom/google/android/material/carousel/i;->r(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/h;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v14, 0x0

    .line 42
    if-nez v4, :cond_6

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    if-ne v11, v4, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/h;->i()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int v15, v11, v4

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/h;->c()Lcom/google/android/material/carousel/h$c;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v4, v4, Lcom/google/android/material/carousel/h$c;->b:F

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/h;->c()Lcom/google/android/material/carousel/h$c;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v5, v5, Lcom/google/android/material/carousel/h$c;->d:F

    .line 66
    .line 67
    const/high16 v6, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v5, v6

    .line 70
    sub-float v16, v4, v5

    .line 71
    .line 72
    if-gtz v15, :cond_2

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/h;->h()Lcom/google/android/material/carousel/h$c;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v4, v4, Lcom/google/android/material/carousel/h$c;->f:F

    .line 79
    .line 80
    cmpl-float v4, v4, v14

    .line 81
    .line 82
    if-lez v4, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/h;->h()Lcom/google/android/material/carousel/h$c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v1, v1, Lcom/google/android/material/carousel/h$c;->f:F

    .line 89
    .line 90
    sub-float v1, v16, v1

    .line 91
    .line 92
    invoke-static {v0, v1, v12}, Lcom/google/android/material/carousel/i;->v(Lcom/google/android/material/carousel/h;FF)Lcom/google/android/material/carousel/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_2
    const/4 v4, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_2
    if-ge v10, v15, :cond_5

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/lit8 v5, v5, -0x1

    .line 109
    .line 110
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/android/material/carousel/h;

    .line 115
    .line 116
    sub-int v6, v11, v10

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/google/android/material/carousel/h$c;

    .line 127
    .line 128
    iget v7, v7, Lcom/google/android/material/carousel/h$c;->f:F

    .line 129
    .line 130
    add-float v17, v4, v7

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ge v6, v4, :cond_3

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/google/android/material/carousel/h$c;

    .line 153
    .line 154
    iget v4, v4, Lcom/google/android/material/carousel/h$c;->c:F

    .line 155
    .line 156
    invoke-static {v5, v4}, Lcom/google/android/material/carousel/i;->d(Lcom/google/android/material/carousel/h;F)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    move v6, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const/4 v6, 0x0

    .line 165
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/h;->b()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    add-int/2addr v4, v10

    .line 170
    add-int/lit8 v8, v4, 0x1

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/h;->i()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    add-int/2addr v4, v10

    .line 177
    add-int/lit8 v9, v4, 0x1

    .line 178
    .line 179
    sub-float v7, v16, v17

    .line 180
    .line 181
    move-object v4, v5

    .line 182
    move v5, v11

    .line 183
    move v13, v10

    .line 184
    move v10, v12

    .line 185
    invoke-static/range {v4 .. v10}, Lcom/google/android/material/carousel/i;->t(Lcom/google/android/material/carousel/h;IIFIIF)Lcom/google/android/material/carousel/h;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    add-int/lit8 v5, v15, -0x1

    .line 190
    .line 191
    if-ne v13, v5, :cond_4

    .line 192
    .line 193
    cmpl-float v5, v2, v14

    .line 194
    .line 195
    if-lez v5, :cond_4

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-static {v4, v2, v12, v5, v1}, Lcom/google/android/material/carousel/i;->u(Lcom/google/android/material/carousel/h;FFZF)Lcom/google/android/material/carousel/h;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v10, v13, 0x1

    .line 206
    .line 207
    move/from16 v4, v17

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    return-object v3

    .line 211
    :cond_6
    :goto_4
    cmpl-float v4, v2, v14

    .line 212
    .line 213
    if-lez v4, :cond_7

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static {v0, v2, v12, v4, v1}, Lcom/google/android/material/carousel/i;->u(Lcom/google/android/material/carousel/h;FFZF)Lcom/google/android/material/carousel/h;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_7
    return-object v3
    .line 224
.end method

.method public static o(Ljava/util/List;F[F)[F
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p2, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    if-ge v4, p0, :cond_1

    .line 13
    .line 14
    aget v6, p2, v4

    .line 15
    .line 16
    cmpg-float v7, p1, v6

    .line 17
    .line 18
    if-gtz v7, :cond_0

    .line 19
    .line 20
    add-int/lit8 p0, v4, -0x1

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v5, p2, v2, v6, p1}, LP3/b;->b(FFFFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p0, p0

    .line 29
    int-to-float p2, v4

    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    aput p1, v0, v1

    .line 33
    .line 34
    aput p0, v0, v3

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aput p2, v0, p0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    add-int/2addr v4, v3

    .line 41
    move v2, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-array p0, v0, [F

    .line 44
    .line 45
    fill-array-data p0, :array_0

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
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
.end method

.method public static p(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/h;FF)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/carousel/i;->c(Lcom/google/android/material/carousel/h;)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/b;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/b;->b()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    int-to-float v4, v4

    .line 30
    move v12, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/b;->c()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/carousel/i;->q(Lcom/google/android/material/carousel/h;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    if-nez v4, :cond_6

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-ne v11, v4, :cond_1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/h;->b()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int v15, v4, v11

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/h;->c()Lcom/google/android/material/carousel/h$c;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Lcom/google/android/material/carousel/h$c;->b:F

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/h;->c()Lcom/google/android/material/carousel/h$c;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v5, v5, Lcom/google/android/material/carousel/h$c;->d:F

    .line 67
    .line 68
    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v5, v6

    .line 71
    sub-float v16, v4, v5

    .line 72
    .line 73
    if-gtz v15, :cond_2

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/h$c;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v4, v4, Lcom/google/android/material/carousel/h$c;->f:F

    .line 80
    .line 81
    cmpl-float v4, v4, v13

    .line 82
    .line 83
    if-lez v4, :cond_2

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/h$c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v1, v1, Lcom/google/android/material/carousel/h$c;->f:F

    .line 90
    .line 91
    add-float v1, v16, v1

    .line 92
    .line 93
    invoke-static {v0, v1, v12}, Lcom/google/android/material/carousel/i;->v(Lcom/google/android/material/carousel/h;FF)Lcom/google/android/material/carousel/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_2
    const/4 v4, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_2
    if-ge v10, v15, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sub-int/2addr v5, v14

    .line 111
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/android/material/carousel/h;

    .line 116
    .line 117
    add-int v6, v11, v10

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    sub-int/2addr v7, v14

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/google/android/material/carousel/h$c;

    .line 137
    .line 138
    iget v8, v8, Lcom/google/android/material/carousel/h$c;->f:F

    .line 139
    .line 140
    add-float v17, v4, v8

    .line 141
    .line 142
    sub-int/2addr v6, v14

    .line 143
    if-ltz v6, :cond_3

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/google/android/material/carousel/h$c;

    .line 154
    .line 155
    iget v4, v4, Lcom/google/android/material/carousel/h$c;->c:F

    .line 156
    .line 157
    invoke-static {v5, v4}, Lcom/google/android/material/carousel/i;->b(Lcom/google/android/material/carousel/h;F)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    sub-int/2addr v4, v14

    .line 162
    move v6, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move v6, v7

    .line 165
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/h;->b()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v10

    .line 170
    add-int/lit8 v8, v4, -0x1

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/h;->i()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    sub-int/2addr v4, v10

    .line 177
    add-int/lit8 v9, v4, -0x1

    .line 178
    .line 179
    add-float v7, v16, v17

    .line 180
    .line 181
    move-object v4, v5

    .line 182
    move v5, v11

    .line 183
    move v14, v10

    .line 184
    move v10, v12

    .line 185
    invoke-static/range {v4 .. v10}, Lcom/google/android/material/carousel/i;->t(Lcom/google/android/material/carousel/h;IIFIIF)Lcom/google/android/material/carousel/h;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    add-int/lit8 v5, v15, -0x1

    .line 190
    .line 191
    if-ne v14, v5, :cond_4

    .line 192
    .line 193
    cmpl-float v5, v2, v13

    .line 194
    .line 195
    if-lez v5, :cond_4

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-static {v4, v2, v12, v5, v1}, Lcom/google/android/material/carousel/i;->u(Lcom/google/android/material/carousel/h;FFZF)Lcom/google/android/material/carousel/h;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v10, v14, 0x1

    .line 206
    .line 207
    move/from16 v4, v17

    .line 208
    .line 209
    const/4 v14, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    return-object v3

    .line 212
    :cond_6
    :goto_4
    cmpl-float v4, v2, v13

    .line 213
    .line 214
    if-lez v4, :cond_7

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    invoke-static {v0, v2, v12, v4, v1}, Lcom/google/android/material/carousel/i;->u(Lcom/google/android/material/carousel/h;FFZF)Lcom/google/android/material/carousel/h;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_7
    return-object v3
.end method

.method public static q(Lcom/google/android/material/carousel/h;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/carousel/h$c;->b:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcom/google/android/material/carousel/h$c;->d:F

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    sub-float/2addr v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/h$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->d()Lcom/google/android/material/carousel/h$c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne v0, p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
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
.end method

.method public static r(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/h;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/material/carousel/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/material/carousel/b;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/material/carousel/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/h;->h()Lcom/google/android/material/carousel/h$c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Lcom/google/android/material/carousel/h$c;->b:F

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/carousel/h;->h()Lcom/google/android/material/carousel/h$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lcom/google/android/material/carousel/h$c;->d:F

    .line 26
    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    add-float/2addr p0, v1

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p0, p0, v0

    .line 33
    .line 34
    if-gtz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/carousel/h;->h()Lcom/google/android/material/carousel/h$c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/carousel/h;->k()Lcom/google/android/material/carousel/h$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_0
    return p0
    .line 50
.end method

.method public static s(Ljava/util/List;F[F)Lcom/google/android/material/carousel/h;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/carousel/i;->o(Ljava/util/List;F[F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    aget p2, p1, p2

    .line 7
    .line 8
    float-to-int p2, p2

    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/material/carousel/h;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget v0, p1, v0

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/material/carousel/h;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget p1, p1, v0

    .line 27
    .line 28
    invoke-static {p2, p0, p1}, Lcom/google/android/material/carousel/h;->m(Lcom/google/android/material/carousel/h;Lcom/google/android/material/carousel/h;F)Lcom/google/android/material/carousel/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
.end method

.method public static t(Lcom/google/android/material/carousel/h;IIFIIF)Lcom/google/android/material/carousel/h;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/carousel/h$c;

    .line 15
    .line 16
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/material/carousel/h$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->f()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {p1, p0, p6}, Lcom/google/android/material/carousel/h$b;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    if-ge p2, p6, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    check-cast p6, Lcom/google/android/material/carousel/h$c;

    .line 41
    .line 42
    iget v4, p6, Lcom/google/android/material/carousel/h$c;->d:F

    .line 43
    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float v1, v4, v1

    .line 47
    .line 48
    add-float v2, p3, v1

    .line 49
    .line 50
    if-lt p2, p4, :cond_0

    .line 51
    .line 52
    if-gt p2, p5, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    :goto_1
    iget v3, p6, Lcom/google/android/material/carousel/h$c;->c:F

    .line 59
    .line 60
    iget-boolean v6, p6, Lcom/google/android/material/carousel/h$c;->e:Z

    .line 61
    .line 62
    iget v7, p6, Lcom/google/android/material/carousel/h$c;->f:F

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/h$b;->e(FFFZZF)Lcom/google/android/material/carousel/h$b;

    .line 66
    .line 67
    .line 68
    iget p6, p6, Lcom/google/android/material/carousel/h$c;->d:F

    .line 69
    .line 70
    add-float/2addr p3, p6

    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/h$b;->i()Lcom/google/android/material/carousel/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
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
.end method

.method public static u(Lcom/google/android/material/carousel/h;FFZF)Lcom/google/android/material/carousel/h;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/material/carousel/h$b;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/h;->f()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move/from16 v3, p2

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/carousel/h$b;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/h;->l()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float v11, p1, v2

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    move/from16 v2, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    const/4 v13, 0x0

    .line 36
    move v14, v2

    .line 37
    const/4 v15, 0x0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v15, v2, :cond_5

    .line 43
    .line 44
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/material/carousel/h$c;

    .line 49
    .line 50
    iget-boolean v3, v2, Lcom/google/android/material/carousel/h$c;->e:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v3, v2, Lcom/google/android/material/carousel/h$c;->b:F

    .line 55
    .line 56
    iget v4, v2, Lcom/google/android/material/carousel/h$c;->c:F

    .line 57
    .line 58
    iget v5, v2, Lcom/google/android/material/carousel/h$c;->d:F

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    iget v8, v2, Lcom/google/android/material/carousel/h$c;->f:F

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, v1

    .line 65
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/carousel/h$b;->e(FFFZZF)Lcom/google/android/material/carousel/h$b;

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/h;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lt v15, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/h;->i()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-gt v15, v3, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v6, 0x0

    .line 85
    :goto_2
    iget v3, v2, Lcom/google/android/material/carousel/h$c;->d:F

    .line 86
    .line 87
    sub-float v10, v3, v11

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/h;->f()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move/from16 v9, p4

    .line 94
    .line 95
    invoke-static {v10, v3, v9}, Lcom/google/android/material/carousel/f;->b(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/high16 v3, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float v3, v10, v3

    .line 102
    .line 103
    add-float/2addr v3, v14

    .line 104
    iget v5, v2, Lcom/google/android/material/carousel/h$c;->b:F

    .line 105
    .line 106
    sub-float v5, v3, v5

    .line 107
    .line 108
    iget v8, v2, Lcom/google/android/material/carousel/h$c;->f:F

    .line 109
    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    move/from16 v16, v5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/16 v16, 0x0

    .line 116
    .line 117
    :goto_3
    if-eqz p3, :cond_4

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move/from16 v17, v5

    .line 123
    .line 124
    :goto_4
    const/4 v7, 0x0

    .line 125
    move-object v2, v1

    .line 126
    move v5, v10

    .line 127
    move/from16 v9, v16

    .line 128
    .line 129
    move/from16 v16, v10

    .line 130
    .line 131
    move/from16 v10, v17

    .line 132
    .line 133
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/material/carousel/h$b;->f(FFFZZFFF)Lcom/google/android/material/carousel/h$b;

    .line 134
    .line 135
    .line 136
    add-float v14, v14, v16

    .line 137
    .line 138
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/carousel/h$b;->i()Lcom/google/android/material/carousel/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
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
.end method

.method public static v(Lcom/google/android/material/carousel/h;FF)Lcom/google/android/material/carousel/h;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->b()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->i()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v3, p1

    .line 13
    move v6, p2

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/carousel/i;->t(Lcom/google/android/material/carousel/h;IIFIIF)Lcom/google/android/material/carousel/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
.end method


# virtual methods
.method public final a(Ljava/util/List;F[F)Lcom/google/android/material/carousel/h;
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/material/carousel/i;->o(Ljava/util/List;F[F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    aget p3, p2, p3

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    cmpl-float p3, p3, v0

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    aget p2, p2, p3

    .line 16
    .line 17
    float-to-int p2, p2

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/material/carousel/h;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p3, 0x1

    .line 26
    aget p2, p2, p3

    .line 27
    .line 28
    float-to-int p2, p2

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/material/carousel/h;

    .line 34
    .line 35
    return-object p1
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
.end method

.method public g()Lcom/google/android/material/carousel/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/i;->a:Lcom/google/android/material/carousel/h;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public h()Lcom/google/android/material/carousel/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/h;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public i(IIIZ)Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/i;->a:Lcom/google/android/material/carousel/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v3, p1, :cond_4

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    sub-int v7, p1, v3

    .line 22
    .line 23
    sub-int/2addr v7, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v7, v3

    .line 26
    :goto_1
    int-to-float v8, v7

    .line 27
    mul-float v8, v8, v0

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v5, 0x1

    .line 33
    :goto_2
    int-to-float v5, v5

    .line 34
    mul-float v8, v8, v5

    .line 35
    .line 36
    int-to-float v5, p3

    .line 37
    iget v9, p0, Lcom/google/android/material/carousel/i;->g:F

    .line 38
    .line 39
    sub-float/2addr v5, v9

    .line 40
    cmpl-float v5, v8, v5

    .line 41
    .line 42
    if-gtz v5, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/android/material/carousel/i;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int v5, p1, v5

    .line 51
    .line 52
    if-lt v3, v5, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v7, p0, Lcom/google/android/material/carousel/i;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int/2addr v8, v6

    .line 65
    invoke-static {v4, v2, v8}, Lr/a;->b(III)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/google/android/material/carousel/h;

    .line 74
    .line 75
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    add-int/lit8 p3, p1, -0x1

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_3
    if-ltz p3, :cond_9

    .line 87
    .line 88
    if-eqz p4, :cond_5

    .line 89
    .line 90
    sub-int v4, p1, p3

    .line 91
    .line 92
    sub-int/2addr v4, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v4, p3

    .line 95
    :goto_4
    int-to-float v7, v4

    .line 96
    mul-float v7, v7, v0

    .line 97
    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    const/4 v8, -0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/4 v8, 0x1

    .line 103
    :goto_5
    int-to-float v8, v8

    .line 104
    mul-float v7, v7, v8

    .line 105
    .line 106
    int-to-float v8, p2

    .line 107
    iget v9, p0, Lcom/google/android/material/carousel/i;->f:F

    .line 108
    .line 109
    add-float/2addr v8, v9

    .line 110
    cmpg-float v7, v7, v8

    .line 111
    .line 112
    if-ltz v7, :cond_7

    .line 113
    .line 114
    iget-object v7, p0, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ge p3, v7, :cond_8

    .line 121
    .line 122
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v7, p0, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    sub-int/2addr v8, v6

    .line 133
    invoke-static {v3, v2, v8}, Lr/a;->b(III)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcom/google/android/material/carousel/h;

    .line 142
    .line 143
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    :cond_8
    add-int/lit8 p3, p3, -0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    return-object v1
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
.end method

.method public j(FFF)Lcom/google/android/material/carousel/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/i;->k(FFFZ)Lcom/google/android/material/carousel/h;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
.end method

.method public k(FFFZ)Lcom/google/android/material/carousel/h;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/i;->f:F

    .line 2
    .line 3
    add-float/2addr v0, p2

    .line 4
    iget v1, p0, Lcom/google/android/material/carousel/i;->g:F

    .line 5
    .line 6
    sub-float v1, p3, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/carousel/i;->l()Lcom/google/android/material/carousel/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/h$c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Lcom/google/android/material/carousel/h$c;->g:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/i;->h()Lcom/google/android/material/carousel/h;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/material/carousel/h;->h()Lcom/google/android/material/carousel/h$c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Lcom/google/android/material/carousel/h$c;->h:F

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/material/carousel/i;->f:F

    .line 29
    .line 30
    cmpl-float v4, v4, v2

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    add-float/2addr v0, v2

    .line 35
    :cond_0
    iget v2, p0, Lcom/google/android/material/carousel/i;->g:F

    .line 36
    .line 37
    cmpl-float v2, v2, v3

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sub-float/2addr v1, v3

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpg-float v4, p1, v0

    .line 46
    .line 47
    if-gez v4, :cond_2

    .line 48
    .line 49
    invoke-static {v3, v2, p2, v0, p1}, LP3/b;->b(FFFFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/material/carousel/i;->d:[F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmpl-float p2, p1, v1

    .line 59
    .line 60
    if-lez p2, :cond_4

    .line 61
    .line 62
    invoke-static {v2, v3, v1, p3, p1}, LP3/b;->b(FFFFF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Lcom/google/android/material/carousel/i;->c:Ljava/util/List;

    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/android/material/carousel/i;->e:[F

    .line 69
    .line 70
    :goto_0
    if-eqz p4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/material/carousel/i;->a(Ljava/util/List;F[F)Lcom/google/android/material/carousel/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    invoke-static {p2, p1, p3}, Lcom/google/android/material/carousel/i;->s(Ljava/util/List;F[F)Lcom/google/android/material/carousel/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/carousel/i;->a:Lcom/google/android/material/carousel/h;

    .line 83
    .line 84
    return-object p1
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
.end method

.method public l()Lcom/google/android/material/carousel/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/h;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
