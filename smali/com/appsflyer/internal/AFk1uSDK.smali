.class public final Lcom/appsflyer/internal/AFk1uSDK;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final AFAdRevenueData:[I

.field private static final getCurrencyIso4217Code:[B

.field private static final getMediationNetwork:[I

.field private static final getMonetizationNetwork:[I

.field private static final getRevenue:[I


# instance fields
.field private AFLogger:I

.field private final areAllFieldsValid:[B

.field private final component1:[I

.field private final component2:[[B

.field private final component3:[I

.field private final component4:I

.field private final copy:[B

.field private copydefault:I

.field private equals:I

.field private final hashCode:I

.field private registerClient:I

.field private final toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFk1zSDK;->getMonetizationNetwork:[B

    .line 2
    .line 3
    sput-object v0, Lcom/appsflyer/internal/AFk1uSDK;->getCurrencyIso4217Code:[B

    .line 4
    .line 5
    sget-object v0, Lcom/appsflyer/internal/AFk1zSDK;->AFAdRevenueData:[I

    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:[I

    .line 8
    .line 9
    sget-object v0, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork:[I

    .line 10
    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:[I

    .line 12
    .line 13
    sget-object v0, Lcom/appsflyer/internal/AFk1zSDK;->getCurrencyIso4217Code:[I

    .line 14
    .line 15
    sput-object v0, Lcom/appsflyer/internal/AFk1uSDK;->AFAdRevenueData:[I

    .line 16
    .line 17
    sget-object v0, Lcom/appsflyer/internal/AFk1zSDK;->getRevenue:[I

    .line 18
    .line 19
    sput-object v0, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork:[I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B[[B)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFk1uSDK;-><init>(Ljava/io/InputStream;I[B[[BB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;I[B[[BB)V
    .locals 1

    .line 2
    new-instance p5, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {p5, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p5}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x4

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->component1:[I

    const/16 p1, 0x10

    .line 4
    new-array p5, p1, [B

    iput-object p5, p0, Lcom/appsflyer/internal/AFk1uSDK;->areAllFieldsValid:[B

    .line 5
    new-array p5, p1, [B

    iput-object p5, p0, Lcom/appsflyer/internal/AFk1uSDK;->copy:[B

    const/4 p5, 0x1

    .line 6
    iput p5, p0, Lcom/appsflyer/internal/AFk1uSDK;->copydefault:I

    const p5, 0x7fffffff

    .line 7
    iput p5, p0, Lcom/appsflyer/internal/AFk1uSDK;->equals:I

    .line 8
    iput p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFLogger:I

    .line 9
    iput p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->registerClient:I

    .line 10
    iput p2, p0, Lcom/appsflyer/internal/AFk1uSDK;->component4:I

    .line 11
    invoke-static {p3, p2}, Lcom/appsflyer/internal/AFk1zSDK;->getMonetizationNetwork([BI)[I

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->component3:[I

    .line 12
    invoke-static {p4}, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue([[B)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:[[B

    const/16 p1, 0x64

    .line 13
    iput p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->hashCode:I

    .line 14
    iput p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->toString:I

    return-void
.end method

.method private getCurrencyIso4217Code()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->equals:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->equals:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFLogger:I

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-ne v0, v1, :cond_9

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->areAllFieldsValid:[B

    .line 23
    .line 24
    iget v2, p0, Lcom/appsflyer/internal/AFk1uSDK;->equals:I

    .line 25
    .line 26
    int-to-byte v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-byte v3, v0, v4

    .line 29
    .line 30
    const-string v0, "unexpected block size"

    .line 31
    .line 32
    if-ltz v2, :cond_8

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_1
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/appsflyer/internal/AFk1uSDK;->areAllFieldsValid:[B

    .line 39
    .line 40
    rsub-int/lit8 v7, v3, 0x10

    .line 41
    .line 42
    invoke-virtual {v5, v6, v3, v7}, Ljava/io/InputStream;->read([BII)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_2

    .line 47
    .line 48
    add-int/2addr v3, v5

    .line 49
    if-lt v3, v1, :cond_1

    .line 50
    .line 51
    :cond_2
    if-lt v3, v1, :cond_7

    .line 52
    .line 53
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->hashCode:I

    .line 54
    .line 55
    iget v3, p0, Lcom/appsflyer/internal/AFk1uSDK;->toString:I

    .line 56
    .line 57
    if-ne v0, v3, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->areAllFieldsValid:[B

    .line 60
    .line 61
    iget-object v2, p0, Lcom/appsflyer/internal/AFk1uSDK;->copy:[B

    .line 62
    .line 63
    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork([B[B)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget v3, p0, Lcom/appsflyer/internal/AFk1uSDK;->copydefault:I

    .line 68
    .line 69
    if-gt v3, v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->areAllFieldsValid:[B

    .line 72
    .line 73
    iget-object v3, p0, Lcom/appsflyer/internal/AFk1uSDK;->copy:[B

    .line 74
    .line 75
    invoke-direct {p0, v0, v3}, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork([B[B)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->areAllFieldsValid:[B

    .line 80
    .line 81
    iget-object v3, p0, Lcom/appsflyer/internal/AFk1uSDK;->copy:[B

    .line 82
    .line 83
    array-length v5, v0

    .line 84
    invoke-static {v0, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->copydefault:I

    .line 88
    .line 89
    iget v3, p0, Lcom/appsflyer/internal/AFk1uSDK;->toString:I

    .line 90
    .line 91
    if-ge v0, v3, :cond_5

    .line 92
    .line 93
    add-int/2addr v0, v2

    .line 94
    iput v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->copydefault:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iput v2, p0, Lcom/appsflyer/internal/AFk1uSDK;->copydefault:I

    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->equals:I

    .line 106
    .line 107
    iput v4, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFLogger:I

    .line 108
    .line 109
    if-gez v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->copy:[B

    .line 112
    .line 113
    const/16 v2, 0xf

    .line 114
    .line 115
    aget-byte v0, v0, v2

    .line 116
    .line 117
    and-int/lit16 v0, v0, 0xff

    .line 118
    .line 119
    sub-int/2addr v1, v0

    .line 120
    :cond_6
    iput v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->registerClient:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_9
    :goto_2
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->registerClient:I

    .line 136
    .line 137
    return v0
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

.method private getMonetizationNetwork([B[B)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1uSDK;->component1:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-byte v3, p1, v2

    .line 7
    .line 8
    shl-int/lit8 v3, v3, 0x18

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget-byte v5, p1, v4

    .line 12
    .line 13
    and-int/lit16 v5, v5, 0xff

    .line 14
    .line 15
    shl-int/lit8 v5, v5, 0x10

    .line 16
    .line 17
    or-int/2addr v3, v5

    .line 18
    const/4 v5, 0x2

    .line 19
    aget-byte v6, p1, v5

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    shl-int/2addr v6, v7

    .line 26
    or-int/2addr v3, v6

    .line 27
    const/4 v6, 0x3

    .line 28
    aget-byte v8, p1, v6

    .line 29
    .line 30
    and-int/lit16 v8, v8, 0xff

    .line 31
    .line 32
    or-int/2addr v3, v8

    .line 33
    iget-object v8, v0, Lcom/appsflyer/internal/AFk1uSDK;->component3:[I

    .line 34
    .line 35
    aget v9, v8, v2

    .line 36
    .line 37
    xor-int/2addr v3, v9

    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    aget-byte v9, p1, v3

    .line 42
    .line 43
    shl-int/lit8 v9, v9, 0x18

    .line 44
    .line 45
    const/4 v10, 0x5

    .line 46
    aget-byte v11, p1, v10

    .line 47
    .line 48
    and-int/lit16 v11, v11, 0xff

    .line 49
    .line 50
    shl-int/lit8 v11, v11, 0x10

    .line 51
    .line 52
    or-int/2addr v9, v11

    .line 53
    const/4 v11, 0x6

    .line 54
    aget-byte v12, p1, v11

    .line 55
    .line 56
    and-int/lit16 v12, v12, 0xff

    .line 57
    .line 58
    shl-int/2addr v12, v7

    .line 59
    or-int/2addr v9, v12

    .line 60
    const/4 v12, 0x7

    .line 61
    aget-byte v13, p1, v12

    .line 62
    .line 63
    and-int/lit16 v13, v13, 0xff

    .line 64
    .line 65
    or-int/2addr v9, v13

    .line 66
    aget v13, v8, v4

    .line 67
    .line 68
    xor-int/2addr v9, v13

    .line 69
    aput v9, v1, v4

    .line 70
    .line 71
    aget-byte v9, p1, v7

    .line 72
    .line 73
    shl-int/lit8 v9, v9, 0x18

    .line 74
    .line 75
    const/16 v13, 0x9

    .line 76
    .line 77
    aget-byte v14, p1, v13

    .line 78
    .line 79
    and-int/lit16 v14, v14, 0xff

    .line 80
    .line 81
    shl-int/lit8 v14, v14, 0x10

    .line 82
    .line 83
    or-int/2addr v9, v14

    .line 84
    const/16 v14, 0xa

    .line 85
    .line 86
    aget-byte v15, p1, v14

    .line 87
    .line 88
    and-int/lit16 v15, v15, 0xff

    .line 89
    .line 90
    shl-int/2addr v15, v7

    .line 91
    or-int/2addr v9, v15

    .line 92
    const/16 v15, 0xb

    .line 93
    .line 94
    aget-byte v14, p1, v15

    .line 95
    .line 96
    and-int/lit16 v14, v14, 0xff

    .line 97
    .line 98
    or-int/2addr v9, v14

    .line 99
    aget v14, v8, v5

    .line 100
    .line 101
    xor-int/2addr v9, v14

    .line 102
    aput v9, v1, v5

    .line 103
    .line 104
    const/16 v9, 0xc

    .line 105
    .line 106
    aget-byte v14, p1, v9

    .line 107
    .line 108
    shl-int/lit8 v14, v14, 0x18

    .line 109
    .line 110
    const/16 v16, 0xd

    .line 111
    .line 112
    aget-byte v9, p1, v16

    .line 113
    .line 114
    and-int/lit16 v9, v9, 0xff

    .line 115
    .line 116
    shl-int/lit8 v9, v9, 0x10

    .line 117
    .line 118
    or-int/2addr v9, v14

    .line 119
    const/16 v14, 0xe

    .line 120
    .line 121
    aget-byte v15, p1, v14

    .line 122
    .line 123
    and-int/lit16 v15, v15, 0xff

    .line 124
    .line 125
    shl-int/2addr v15, v7

    .line 126
    or-int/2addr v9, v15

    .line 127
    const/16 v15, 0xf

    .line 128
    .line 129
    aget-byte v14, p1, v15

    .line 130
    .line 131
    and-int/lit16 v14, v14, 0xff

    .line 132
    .line 133
    or-int/2addr v9, v14

    .line 134
    aget v8, v8, v6

    .line 135
    .line 136
    xor-int/2addr v8, v9

    .line 137
    aput v8, v1, v6

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    const/4 v8, 0x4

    .line 141
    :goto_0
    iget v9, v0, Lcom/appsflyer/internal/AFk1uSDK;->component4:I

    .line 142
    .line 143
    if-ge v1, v9, :cond_0

    .line 144
    .line 145
    sget-object v9, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:[I

    .line 146
    .line 147
    iget-object v14, v0, Lcom/appsflyer/internal/AFk1uSDK;->component1:[I

    .line 148
    .line 149
    iget-object v15, v0, Lcom/appsflyer/internal/AFk1uSDK;->component2:[[B

    .line 150
    .line 151
    aget-object v17, v15, v2

    .line 152
    .line 153
    aget-byte v18, v17, v2

    .line 154
    .line 155
    aget v18, v14, v18

    .line 156
    .line 157
    ushr-int/lit8 v18, v18, 0x18

    .line 158
    .line 159
    aget v18, v9, v18

    .line 160
    .line 161
    sget-object v19, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:[I

    .line 162
    .line 163
    aget-object v20, v15, v4

    .line 164
    .line 165
    aget-byte v21, v20, v2

    .line 166
    .line 167
    aget v21, v14, v21

    .line 168
    .line 169
    ushr-int/lit8 v13, v21, 0x10

    .line 170
    .line 171
    and-int/lit16 v13, v13, 0xff

    .line 172
    .line 173
    aget v13, v19, v13

    .line 174
    .line 175
    xor-int v13, v18, v13

    .line 176
    .line 177
    sget-object v18, Lcom/appsflyer/internal/AFk1uSDK;->AFAdRevenueData:[I

    .line 178
    .line 179
    aget-object v21, v15, v5

    .line 180
    .line 181
    aget-byte v22, v21, v2

    .line 182
    .line 183
    aget v22, v14, v22

    .line 184
    .line 185
    ushr-int/lit8 v12, v22, 0x8

    .line 186
    .line 187
    and-int/lit16 v12, v12, 0xff

    .line 188
    .line 189
    aget v12, v18, v12

    .line 190
    .line 191
    xor-int/2addr v12, v13

    .line 192
    sget-object v13, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork:[I

    .line 193
    .line 194
    aget-object v15, v15, v6

    .line 195
    .line 196
    aget-byte v22, v15, v2

    .line 197
    .line 198
    aget v11, v14, v22

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0xff

    .line 201
    .line 202
    aget v11, v13, v11

    .line 203
    .line 204
    xor-int/2addr v11, v12

    .line 205
    iget-object v12, v0, Lcom/appsflyer/internal/AFk1uSDK;->component3:[I

    .line 206
    .line 207
    aget v22, v12, v8

    .line 208
    .line 209
    xor-int v11, v11, v22

    .line 210
    .line 211
    aget-byte v22, v17, v4

    .line 212
    .line 213
    aget v22, v14, v22

    .line 214
    .line 215
    ushr-int/lit8 v22, v22, 0x18

    .line 216
    .line 217
    aget v22, v9, v22

    .line 218
    .line 219
    aget-byte v23, v20, v4

    .line 220
    .line 221
    aget v23, v14, v23

    .line 222
    .line 223
    ushr-int/lit8 v10, v23, 0x10

    .line 224
    .line 225
    and-int/lit16 v10, v10, 0xff

    .line 226
    .line 227
    aget v10, v19, v10

    .line 228
    .line 229
    xor-int v10, v22, v10

    .line 230
    .line 231
    aget-byte v22, v21, v4

    .line 232
    .line 233
    aget v22, v14, v22

    .line 234
    .line 235
    ushr-int/lit8 v3, v22, 0x8

    .line 236
    .line 237
    and-int/lit16 v3, v3, 0xff

    .line 238
    .line 239
    aget v3, v18, v3

    .line 240
    .line 241
    xor-int/2addr v3, v10

    .line 242
    aget-byte v10, v15, v4

    .line 243
    .line 244
    aget v10, v14, v10

    .line 245
    .line 246
    and-int/lit16 v10, v10, 0xff

    .line 247
    .line 248
    aget v10, v13, v10

    .line 249
    .line 250
    xor-int/2addr v3, v10

    .line 251
    add-int/lit8 v10, v8, 0x1

    .line 252
    .line 253
    aget v10, v12, v10

    .line 254
    .line 255
    xor-int/2addr v3, v10

    .line 256
    aget-byte v10, v17, v5

    .line 257
    .line 258
    aget v10, v14, v10

    .line 259
    .line 260
    ushr-int/lit8 v10, v10, 0x18

    .line 261
    .line 262
    aget v10, v9, v10

    .line 263
    .line 264
    aget-byte v22, v20, v5

    .line 265
    .line 266
    aget v22, v14, v22

    .line 267
    .line 268
    ushr-int/lit8 v4, v22, 0x10

    .line 269
    .line 270
    and-int/lit16 v4, v4, 0xff

    .line 271
    .line 272
    aget v4, v19, v4

    .line 273
    .line 274
    xor-int/2addr v4, v10

    .line 275
    aget-byte v10, v21, v5

    .line 276
    .line 277
    aget v10, v14, v10

    .line 278
    .line 279
    ushr-int/2addr v10, v7

    .line 280
    and-int/lit16 v10, v10, 0xff

    .line 281
    .line 282
    aget v10, v18, v10

    .line 283
    .line 284
    xor-int/2addr v4, v10

    .line 285
    aget-byte v10, v15, v5

    .line 286
    .line 287
    aget v10, v14, v10

    .line 288
    .line 289
    and-int/lit16 v10, v10, 0xff

    .line 290
    .line 291
    aget v10, v13, v10

    .line 292
    .line 293
    xor-int/2addr v4, v10

    .line 294
    add-int/lit8 v10, v8, 0x2

    .line 295
    .line 296
    aget v10, v12, v10

    .line 297
    .line 298
    xor-int/2addr v4, v10

    .line 299
    aget-byte v10, v17, v6

    .line 300
    .line 301
    aget v10, v14, v10

    .line 302
    .line 303
    ushr-int/lit8 v10, v10, 0x18

    .line 304
    .line 305
    aget v9, v9, v10

    .line 306
    .line 307
    aget-byte v10, v20, v6

    .line 308
    .line 309
    aget v10, v14, v10

    .line 310
    .line 311
    ushr-int/lit8 v10, v10, 0x10

    .line 312
    .line 313
    and-int/lit16 v10, v10, 0xff

    .line 314
    .line 315
    aget v10, v19, v10

    .line 316
    .line 317
    xor-int/2addr v9, v10

    .line 318
    aget-byte v10, v21, v6

    .line 319
    .line 320
    aget v10, v14, v10

    .line 321
    .line 322
    ushr-int/2addr v10, v7

    .line 323
    and-int/lit16 v10, v10, 0xff

    .line 324
    .line 325
    aget v10, v18, v10

    .line 326
    .line 327
    xor-int/2addr v9, v10

    .line 328
    aget-byte v10, v15, v6

    .line 329
    .line 330
    aget v10, v14, v10

    .line 331
    .line 332
    and-int/lit16 v10, v10, 0xff

    .line 333
    .line 334
    aget v10, v13, v10

    .line 335
    .line 336
    xor-int/2addr v9, v10

    .line 337
    add-int/lit8 v10, v8, 0x3

    .line 338
    .line 339
    aget v10, v12, v10

    .line 340
    .line 341
    xor-int/2addr v9, v10

    .line 342
    aput v11, v14, v2

    .line 343
    .line 344
    const/4 v10, 0x1

    .line 345
    aput v3, v14, v10

    .line 346
    .line 347
    aput v4, v14, v5

    .line 348
    .line 349
    aput v9, v14, v6

    .line 350
    .line 351
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    add-int/lit8 v8, v8, 0x4

    .line 354
    .line 355
    const/4 v3, 0x4

    .line 356
    const/4 v4, 0x1

    .line 357
    const/4 v10, 0x5

    .line 358
    const/4 v11, 0x6

    .line 359
    const/4 v12, 0x7

    .line 360
    const/16 v13, 0x9

    .line 361
    .line 362
    const/16 v15, 0xf

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1uSDK;->component3:[I

    .line 367
    .line 368
    aget v3, v1, v8

    .line 369
    .line 370
    sget-object v4, Lcom/appsflyer/internal/AFk1uSDK;->getCurrencyIso4217Code:[B

    .line 371
    .line 372
    iget-object v9, v0, Lcom/appsflyer/internal/AFk1uSDK;->component1:[I

    .line 373
    .line 374
    iget-object v10, v0, Lcom/appsflyer/internal/AFk1uSDK;->component2:[[B

    .line 375
    .line 376
    aget-object v11, v10, v2

    .line 377
    .line 378
    aget-byte v12, v11, v2

    .line 379
    .line 380
    aget v12, v9, v12

    .line 381
    .line 382
    ushr-int/lit8 v12, v12, 0x18

    .line 383
    .line 384
    aget-byte v12, v4, v12

    .line 385
    .line 386
    ushr-int/lit8 v13, v3, 0x18

    .line 387
    .line 388
    xor-int/2addr v12, v13

    .line 389
    int-to-byte v12, v12

    .line 390
    aput-byte v12, p2, v2

    .line 391
    .line 392
    const/4 v12, 0x1

    .line 393
    aget-object v13, v10, v12

    .line 394
    .line 395
    aget-byte v14, v13, v2

    .line 396
    .line 397
    aget v14, v9, v14

    .line 398
    .line 399
    ushr-int/lit8 v14, v14, 0x10

    .line 400
    .line 401
    and-int/lit16 v14, v14, 0xff

    .line 402
    .line 403
    aget-byte v14, v4, v14

    .line 404
    .line 405
    ushr-int/lit8 v15, v3, 0x10

    .line 406
    .line 407
    xor-int/2addr v14, v15

    .line 408
    int-to-byte v14, v14

    .line 409
    aput-byte v14, p2, v12

    .line 410
    .line 411
    aget-object v12, v10, v5

    .line 412
    .line 413
    aget-byte v14, v12, v2

    .line 414
    .line 415
    aget v14, v9, v14

    .line 416
    .line 417
    ushr-int/2addr v14, v7

    .line 418
    and-int/lit16 v14, v14, 0xff

    .line 419
    .line 420
    aget-byte v14, v4, v14

    .line 421
    .line 422
    ushr-int/lit8 v15, v3, 0x8

    .line 423
    .line 424
    xor-int/2addr v14, v15

    .line 425
    int-to-byte v14, v14

    .line 426
    aput-byte v14, p2, v5

    .line 427
    .line 428
    aget-object v10, v10, v6

    .line 429
    .line 430
    aget-byte v2, v10, v2

    .line 431
    .line 432
    aget v2, v9, v2

    .line 433
    .line 434
    and-int/lit16 v2, v2, 0xff

    .line 435
    .line 436
    aget-byte v2, v4, v2

    .line 437
    .line 438
    xor-int/2addr v2, v3

    .line 439
    int-to-byte v2, v2

    .line 440
    aput-byte v2, p2, v6

    .line 441
    .line 442
    add-int/lit8 v2, v8, 0x1

    .line 443
    .line 444
    aget v2, v1, v2

    .line 445
    .line 446
    const/4 v3, 0x1

    .line 447
    aget-byte v14, v11, v3

    .line 448
    .line 449
    aget v14, v9, v14

    .line 450
    .line 451
    ushr-int/lit8 v14, v14, 0x18

    .line 452
    .line 453
    aget-byte v14, v4, v14

    .line 454
    .line 455
    ushr-int/lit8 v15, v2, 0x18

    .line 456
    .line 457
    xor-int/2addr v14, v15

    .line 458
    int-to-byte v14, v14

    .line 459
    const/4 v15, 0x4

    .line 460
    aput-byte v14, p2, v15

    .line 461
    .line 462
    aget-byte v14, v13, v3

    .line 463
    .line 464
    aget v14, v9, v14

    .line 465
    .line 466
    ushr-int/lit8 v14, v14, 0x10

    .line 467
    .line 468
    and-int/lit16 v14, v14, 0xff

    .line 469
    .line 470
    aget-byte v14, v4, v14

    .line 471
    .line 472
    ushr-int/lit8 v15, v2, 0x10

    .line 473
    .line 474
    xor-int/2addr v14, v15

    .line 475
    int-to-byte v14, v14

    .line 476
    const/4 v15, 0x5

    .line 477
    aput-byte v14, p2, v15

    .line 478
    .line 479
    aget-byte v14, v12, v3

    .line 480
    .line 481
    aget v14, v9, v14

    .line 482
    .line 483
    ushr-int/2addr v14, v7

    .line 484
    and-int/lit16 v14, v14, 0xff

    .line 485
    .line 486
    aget-byte v14, v4, v14

    .line 487
    .line 488
    ushr-int/lit8 v15, v2, 0x8

    .line 489
    .line 490
    xor-int/2addr v14, v15

    .line 491
    int-to-byte v14, v14

    .line 492
    const/4 v15, 0x6

    .line 493
    aput-byte v14, p2, v15

    .line 494
    .line 495
    aget-byte v3, v10, v3

    .line 496
    .line 497
    aget v3, v9, v3

    .line 498
    .line 499
    and-int/lit16 v3, v3, 0xff

    .line 500
    .line 501
    aget-byte v3, v4, v3

    .line 502
    .line 503
    xor-int/2addr v2, v3

    .line 504
    int-to-byte v2, v2

    .line 505
    const/4 v3, 0x7

    .line 506
    aput-byte v2, p2, v3

    .line 507
    .line 508
    add-int/lit8 v2, v8, 0x2

    .line 509
    .line 510
    aget v2, v1, v2

    .line 511
    .line 512
    aget-byte v3, v11, v5

    .line 513
    .line 514
    aget v3, v9, v3

    .line 515
    .line 516
    ushr-int/lit8 v3, v3, 0x18

    .line 517
    .line 518
    aget-byte v3, v4, v3

    .line 519
    .line 520
    ushr-int/lit8 v14, v2, 0x18

    .line 521
    .line 522
    xor-int/2addr v3, v14

    .line 523
    int-to-byte v3, v3

    .line 524
    aput-byte v3, p2, v7

    .line 525
    .line 526
    aget-byte v3, v13, v5

    .line 527
    .line 528
    aget v3, v9, v3

    .line 529
    .line 530
    ushr-int/lit8 v3, v3, 0x10

    .line 531
    .line 532
    and-int/lit16 v3, v3, 0xff

    .line 533
    .line 534
    aget-byte v3, v4, v3

    .line 535
    .line 536
    ushr-int/lit8 v14, v2, 0x10

    .line 537
    .line 538
    xor-int/2addr v3, v14

    .line 539
    int-to-byte v3, v3

    .line 540
    const/16 v14, 0x9

    .line 541
    .line 542
    aput-byte v3, p2, v14

    .line 543
    .line 544
    aget-byte v3, v12, v5

    .line 545
    .line 546
    aget v3, v9, v3

    .line 547
    .line 548
    ushr-int/2addr v3, v7

    .line 549
    and-int/lit16 v3, v3, 0xff

    .line 550
    .line 551
    aget-byte v3, v4, v3

    .line 552
    .line 553
    ushr-int/lit8 v14, v2, 0x8

    .line 554
    .line 555
    xor-int/2addr v3, v14

    .line 556
    int-to-byte v3, v3

    .line 557
    const/16 v14, 0xa

    .line 558
    .line 559
    aput-byte v3, p2, v14

    .line 560
    .line 561
    aget-byte v3, v10, v5

    .line 562
    .line 563
    aget v3, v9, v3

    .line 564
    .line 565
    and-int/lit16 v3, v3, 0xff

    .line 566
    .line 567
    aget-byte v3, v4, v3

    .line 568
    .line 569
    xor-int/2addr v2, v3

    .line 570
    int-to-byte v2, v2

    .line 571
    const/16 v3, 0xb

    .line 572
    .line 573
    aput-byte v2, p2, v3

    .line 574
    .line 575
    add-int/2addr v8, v6

    .line 576
    aget v1, v1, v8

    .line 577
    .line 578
    aget-byte v2, v11, v6

    .line 579
    .line 580
    aget v2, v9, v2

    .line 581
    .line 582
    ushr-int/lit8 v2, v2, 0x18

    .line 583
    .line 584
    aget-byte v2, v4, v2

    .line 585
    .line 586
    ushr-int/lit8 v3, v1, 0x18

    .line 587
    .line 588
    xor-int/2addr v2, v3

    .line 589
    int-to-byte v2, v2

    .line 590
    const/16 v3, 0xc

    .line 591
    .line 592
    aput-byte v2, p2, v3

    .line 593
    .line 594
    aget-byte v2, v13, v6

    .line 595
    .line 596
    aget v2, v9, v2

    .line 597
    .line 598
    ushr-int/lit8 v2, v2, 0x10

    .line 599
    .line 600
    and-int/lit16 v2, v2, 0xff

    .line 601
    .line 602
    aget-byte v2, v4, v2

    .line 603
    .line 604
    ushr-int/lit8 v3, v1, 0x10

    .line 605
    .line 606
    xor-int/2addr v2, v3

    .line 607
    int-to-byte v2, v2

    .line 608
    aput-byte v2, p2, v16

    .line 609
    .line 610
    aget-byte v2, v12, v6

    .line 611
    .line 612
    aget v2, v9, v2

    .line 613
    .line 614
    ushr-int/2addr v2, v7

    .line 615
    and-int/lit16 v2, v2, 0xff

    .line 616
    .line 617
    aget-byte v2, v4, v2

    .line 618
    .line 619
    ushr-int/lit8 v3, v1, 0x8

    .line 620
    .line 621
    xor-int/2addr v2, v3

    .line 622
    int-to-byte v2, v2

    .line 623
    const/16 v3, 0xe

    .line 624
    .line 625
    aput-byte v2, p2, v3

    .line 626
    .line 627
    aget-byte v2, v10, v6

    .line 628
    .line 629
    aget v2, v9, v2

    .line 630
    .line 631
    and-int/lit16 v2, v2, 0xff

    .line 632
    .line 633
    aget-byte v2, v4, v2

    .line 634
    .line 635
    xor-int/2addr v1, v2

    .line 636
    int-to-byte v1, v1

    .line 637
    const/16 v2, 0xf

    .line 638
    .line 639
    aput-byte v1, p2, v2

    .line 640
    .line 641
    return-void
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
.end method

.method private static getRevenue([[B)[[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    new-array v3, v3, [B

    .line 13
    .line 14
    aput-object v3, v0, v2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    aget-object v4, p0, v2

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    if-ge v3, v5, :cond_0

    .line 21
    .line 22
    aget-object v5, v0, v2

    .line 23
    .line 24
    aget-byte v4, v4, v3

    .line 25
    .line 26
    int-to-byte v6, v3

    .line 27
    aput-byte v6, v5, v4

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
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
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1uSDK;->getCurrencyIso4217Code()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->registerClient:I

    .line 5
    .line 6
    iget v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFLogger:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
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

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 2
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

.method public final declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

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
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1uSDK;->getCurrencyIso4217Code()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFLogger:I

    iget v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->registerClient:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->copy:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFLogger:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1uSDK;->getCurrencyIso4217Code()I

    .line 6
    iget v2, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFLogger:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1uSDK;->registerClient:I

    if-lt v2, v3, :cond_1

    if-ne v1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 7
    iget-object v4, p0, Lcom/appsflyer/internal/AFk1uSDK;->copy:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFLogger:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method public final declared-synchronized reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

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
.end method

.method public final skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
