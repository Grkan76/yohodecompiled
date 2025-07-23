.class public final Lcom/google/zxing/oned/Code39Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field static final ALPHABET_STRING:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

.field static final ASTERISK_ENCODING:I = 0x94

.field static final CHARACTER_ENCODINGS:[I


# instance fields
.field private final counters:[I

.field private final decodeRowResult:Ljava/lang/StringBuilder;

.field private final extendedMode:Z

.field private final usingCheckDigit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/Code39Reader;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/oned/Code39Reader;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/zxing/oned/Code39Reader;->usingCheckDigit:Z

    .line 5
    iput-boolean p2, p0, Lcom/google/zxing/oned/Code39Reader;->extendedMode:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/oned/Code39Reader;->counters:[I

    return-void
.end method

.method private static decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_13

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x2f

    .line 19
    .line 20
    const/16 v6, 0x25

    .line 21
    .line 22
    const/16 v7, 0x24

    .line 23
    .line 24
    const/16 v8, 0x2b

    .line 25
    .line 26
    if-eq v4, v8, :cond_1

    .line 27
    .line 28
    if-eq v4, v7, :cond_1

    .line 29
    .line 30
    if-eq v4, v6, :cond_1

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/16 v10, 0x5a

    .line 47
    .line 48
    const/16 v11, 0x41

    .line 49
    .line 50
    if-eq v4, v7, :cond_11

    .line 51
    .line 52
    const/16 v7, 0x4f

    .line 53
    .line 54
    if-eq v4, v6, :cond_7

    .line 55
    .line 56
    if-eq v4, v8, :cond_5

    .line 57
    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    :goto_2
    const/4 v4, 0x0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    if-lt v9, v11, :cond_3

    .line 64
    .line 65
    if-gt v9, v7, :cond_3

    .line 66
    .line 67
    add-int/lit8 v9, v9, -0x20

    .line 68
    .line 69
    :goto_3
    int-to-char v4, v9

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    if-ne v9, v10, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x3a

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_5
    if-lt v9, v11, :cond_6

    .line 84
    .line 85
    if-gt v9, v10, :cond_6

    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x20

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_7
    if-lt v9, v11, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x45

    .line 98
    .line 99
    if-gt v9, v4, :cond_8

    .line 100
    .line 101
    add-int/lit8 v9, v9, -0x26

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    const/16 v4, 0x46

    .line 105
    .line 106
    if-lt v9, v4, :cond_9

    .line 107
    .line 108
    const/16 v4, 0x4a

    .line 109
    .line 110
    if-gt v9, v4, :cond_9

    .line 111
    .line 112
    add-int/lit8 v9, v9, -0xb

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    const/16 v4, 0x4b

    .line 116
    .line 117
    if-lt v9, v4, :cond_a

    .line 118
    .line 119
    if-gt v9, v7, :cond_a

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x10

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_a
    const/16 v4, 0x50

    .line 125
    .line 126
    if-lt v9, v4, :cond_b

    .line 127
    .line 128
    const/16 v4, 0x54

    .line 129
    .line 130
    if-gt v9, v4, :cond_b

    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x2b

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_b
    const/16 v4, 0x55

    .line 136
    .line 137
    if-ne v9, v4, :cond_c

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_c
    const/16 v4, 0x56

    .line 141
    .line 142
    if-ne v9, v4, :cond_d

    .line 143
    .line 144
    const/16 v4, 0x40

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_d
    const/16 v4, 0x57

    .line 148
    .line 149
    if-ne v9, v4, :cond_e

    .line 150
    .line 151
    const/16 v4, 0x60

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_e
    const/16 v4, 0x58

    .line 155
    .line 156
    if-eq v9, v4, :cond_10

    .line 157
    .line 158
    const/16 v4, 0x59

    .line 159
    .line 160
    if-eq v9, v4, :cond_10

    .line 161
    .line 162
    if-ne v9, v10, :cond_f

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    throw p0

    .line 170
    :cond_10
    :goto_4
    const/16 v4, 0x7f

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_11
    if-lt v9, v11, :cond_12

    .line 174
    .line 175
    if-gt v9, v10, :cond_12

    .line 176
    .line 177
    add-int/lit8 v9, v9, -0x40

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_12
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    throw p0

    .line 192
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
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

.method private static findAsteriskPattern(Lcom/google/zxing/common/BitArray;[I)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    array-length v3, p1

    .line 11
    move v4, v2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eq v7, v5, :cond_0

    .line 22
    .line 23
    aget v7, p1, v6

    .line 24
    .line 25
    add-int/2addr v7, v8

    .line 26
    aput v7, p1, v6

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v7, v3, -0x1

    .line 30
    .line 31
    if-ne v6, v7, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/zxing/oned/Code39Reader;->toNarrowWidePattern([I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/16 v9, 0x94

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    if-ne v7, v9, :cond_1

    .line 41
    .line 42
    sub-int v7, v2, v4

    .line 43
    .line 44
    div-int/2addr v7, v10

    .line 45
    sub-int v7, v4, v7

    .line 46
    .line 47
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p0, v7, v4, v1}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    filled-new-array {v4, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    aget v7, p1, v1

    .line 63
    .line 64
    aget v9, p1, v8

    .line 65
    .line 66
    add-int/2addr v7, v9

    .line 67
    add-int/2addr v4, v7

    .line 68
    add-int/lit8 v7, v6, -0x1

    .line 69
    .line 70
    invoke-static {p1, v10, p1, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    aput v1, p1, v7

    .line 74
    .line 75
    aput v1, p1, v6

    .line 76
    .line 77
    add-int/lit8 v6, v6, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    :goto_1
    aput v8, p1, v6

    .line 83
    .line 84
    xor-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0
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
.end method

.method private static patternToChar(I)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    const-string p0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x94

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x2a

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
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

.method private static toNarrowWidePattern([I)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    const v4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_1
    if-ge v5, v3, :cond_1

    .line 10
    .line 11
    aget v6, p0, v5

    .line 12
    .line 13
    if-ge v6, v4, :cond_0

    .line 14
    .line 15
    if-le v6, v2, :cond_0

    .line 16
    .line 17
    move v4, v6

    .line 18
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_2
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    aget v7, p0, v2

    .line 28
    .line 29
    if-le v7, v4, :cond_2

    .line 30
    .line 31
    add-int/lit8 v8, v0, -0x1

    .line 32
    .line 33
    sub-int/2addr v8, v2

    .line 34
    const/4 v9, 0x1

    .line 35
    shl-int v8, v9, v8

    .line 36
    .line 37
    or-int/2addr v5, v8

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v6, v7

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v2, 0x3

    .line 45
    const/4 v7, -0x1

    .line 46
    if-ne v3, v2, :cond_6

    .line 47
    .line 48
    :goto_3
    if-ge v1, v0, :cond_5

    .line 49
    .line 50
    if-lez v3, :cond_5

    .line 51
    .line 52
    aget v2, p0, v1

    .line 53
    .line 54
    if-le v2, v4, :cond_4

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    shl-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-lt v2, v6, :cond_4

    .line 61
    .line 62
    return v7

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    return v5

    .line 67
    :cond_6
    if-gt v3, v2, :cond_7

    .line 68
    .line 69
    return v7

    .line 70
    :cond_7
    move v2, v4

    .line 71
    goto :goto_0
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
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/zxing/oned/Code39Reader;->counters:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Lcom/google/zxing/oned/Code39Reader;->findAsteriskPattern(Lcom/google/zxing/common/BitArray;[I)[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v4, v2, v3

    .line 18
    .line 19
    invoke-virtual {p2, v4}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    :goto_0
    invoke-static {p2, v4, p3}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lcom/google/zxing/oned/Code39Reader;->toNarrowWidePattern([I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v6, :cond_a

    .line 35
    .line 36
    invoke-static {v6}, Lcom/google/zxing/oned/Code39Reader;->patternToChar(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    array-length v7, p3

    .line 44
    move v9, v4

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-ge v8, v7, :cond_0

    .line 47
    .line 48
    aget v10, p3, v8

    .line 49
    .line 50
    add-int/2addr v9, v10

    .line 51
    add-int/2addr v8, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p2, v9}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v8, 0x2a

    .line 58
    .line 59
    if-ne v6, v8, :cond_9

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-int/2addr p2, v3

    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 67
    .line 68
    .line 69
    array-length p2, p3

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_2
    if-ge v6, p2, :cond_1

    .line 73
    .line 74
    aget v9, p3, v6

    .line 75
    .line 76
    add-int/2addr v8, v9

    .line 77
    add-int/2addr v6, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    sub-int p2, v7, v4

    .line 80
    .line 81
    sub-int/2addr p2, v8

    .line 82
    if-eq v7, v5, :cond_3

    .line 83
    .line 84
    shl-int/2addr p2, v3

    .line 85
    if-lt p2, v8, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_3
    iget-boolean p2, p0, Lcom/google/zxing/oned/Code39Reader;->usingCheckDigit:Z

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr p2, v3

    .line 102
    const/4 p3, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_4
    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 105
    .line 106
    if-ge p3, p2, :cond_4

    .line 107
    .line 108
    iget-object v7, p0, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    add-int/2addr v5, v6

    .line 119
    add-int/2addr p3, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    rem-int/lit8 v5, v5, 0x2b

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne p3, v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    iget-boolean p2, p0, Lcom/google/zxing/oned/Code39Reader;->extendedMode:Z

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/zxing/oned/Code39Reader;->decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :goto_6
    aget p3, v2, v3

    .line 162
    .line 163
    aget v1, v2, v0

    .line 164
    .line 165
    add-int/2addr p3, v1

    .line 166
    int-to-float p3, p3

    .line 167
    const/high16 v1, 0x40000000    # 2.0f

    .line 168
    .line 169
    div-float/2addr p3, v1

    .line 170
    int-to-float v2, v4

    .line 171
    int-to-float v4, v8

    .line 172
    div-float/2addr v4, v1

    .line 173
    add-float/2addr v2, v4

    .line 174
    new-instance v1, Lcom/google/zxing/Result;

    .line 175
    .line 176
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 177
    .line 178
    int-to-float p1, p1

    .line 179
    invoke-direct {v4, p3, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 180
    .line 181
    .line 182
    new-instance p3, Lcom/google/zxing/ResultPoint;

    .line 183
    .line 184
    invoke-direct {p3, v2, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x2

    .line 188
    new-array p1, p1, [Lcom/google/zxing/ResultPoint;

    .line 189
    .line 190
    aput-object v4, p1, v0

    .line 191
    .line 192
    aput-object p3, p1, v3

    .line 193
    .line 194
    sget-object p3, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-direct {v1, p2, v0, p1, p3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    :cond_9
    move v4, v7

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1
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
.end method
