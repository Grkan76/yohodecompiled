.class public final Lcom/appsflyer/internal/AFj1aSDK;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final AFAdRevenueData:I

.field private areAllFieldsValid:I

.field private component1:[B

.field private component2:[J

.field private component3:S

.field private component4:I

.field private copydefault:I

.field private getCurrencyIso4217Code:[J

.field private final getMediationNetwork:I

.field private final getMonetizationNetwork:I

.field private getRevenue:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IISII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFj1aSDK;-><init>(Ljava/io/InputStream;IISIIB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IISIIB)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p7, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {p7, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p7}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/appsflyer/internal/AFj1aSDK;->getRevenue:I

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lcom/appsflyer/internal/AFj1aSDK;->component4:I

    const/4 p1, 0x4

    .line 5
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/16 p7, 0x8

    invoke-static {p4, p7}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/appsflyer/internal/AFj1aSDK;->getMonetizationNetwork:I

    .line 6
    new-array p7, p4, [B

    iput-object p7, p0, Lcom/appsflyer/internal/AFj1aSDK;->component1:[B

    .line 7
    new-array p7, p1, [J

    iput-object p7, p0, Lcom/appsflyer/internal/AFj1aSDK;->getCurrencyIso4217Code:[J

    .line 8
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1aSDK;->component2:[J

    .line 9
    iput p4, p0, Lcom/appsflyer/internal/AFj1aSDK;->areAllFieldsValid:I

    .line 10
    iput p4, p0, Lcom/appsflyer/internal/AFj1aSDK;->copydefault:I

    xor-int p1, p2, p6

    xor-int p2, p4, p6

    .line 11
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(II)[J

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1aSDK;->getCurrencyIso4217Code:[J

    xor-int p1, p3, p6

    xor-int p2, p5, p6

    .line 12
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(II)[J

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1aSDK;->component2:[J

    const/16 p1, 0x64

    .line 13
    iput p1, p0, Lcom/appsflyer/internal/AFj1aSDK;->AFAdRevenueData:I

    .line 14
    iput p1, p0, Lcom/appsflyer/internal/AFj1aSDK;->getMediationNetwork:I

    return-void
.end method

.method private getMediationNetwork()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->component4:I

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
    iput v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->component4:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->areAllFieldsValid:I

    .line 17
    .line 18
    iget v1, p0, Lcom/appsflyer/internal/AFj1aSDK;->getMonetizationNetwork:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_9

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->component1:[B

    .line 23
    .line 24
    iget v1, p0, Lcom/appsflyer/internal/AFj1aSDK;->component4:I

    .line 25
    .line 26
    int-to-byte v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-byte v2, v0, v3

    .line 29
    .line 30
    const-string v0, "unexpected block size"

    .line 31
    .line 32
    if-ltz v1, :cond_8

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/appsflyer/internal/AFj1aSDK;->component1:[B

    .line 39
    .line 40
    iget v6, p0, Lcom/appsflyer/internal/AFj1aSDK;->getMonetizationNetwork:I

    .line 41
    .line 42
    sub-int/2addr v6, v2

    .line 43
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    iget v4, p0, Lcom/appsflyer/internal/AFj1aSDK;->getMonetizationNetwork:I

    .line 51
    .line 52
    if-lt v2, v4, :cond_1

    .line 53
    .line 54
    :cond_2
    iget v4, p0, Lcom/appsflyer/internal/AFj1aSDK;->getMonetizationNetwork:I

    .line 55
    .line 56
    if-lt v2, v4, :cond_7

    .line 57
    .line 58
    iget v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->AFAdRevenueData:I

    .line 59
    .line 60
    iget v2, p0, Lcom/appsflyer/internal/AFj1aSDK;->getMediationNetwork:I

    .line 61
    .line 62
    if-ne v0, v2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1aSDK;->getMonetizationNetwork()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v2, p0, Lcom/appsflyer/internal/AFj1aSDK;->getRevenue:I

    .line 69
    .line 70
    if-gt v2, v0, :cond_4

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1aSDK;->getMonetizationNetwork()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->getRevenue:I

    .line 76
    .line 77
    iget v2, p0, Lcom/appsflyer/internal/AFj1aSDK;->getMediationNetwork:I

    .line 78
    .line 79
    if-ge v0, v2, :cond_5

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    iput v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->getRevenue:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iput v1, p0, Lcom/appsflyer/internal/AFj1aSDK;->getRevenue:I

    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->component4:I

    .line 94
    .line 95
    iput v3, p0, Lcom/appsflyer/internal/AFj1aSDK;->areAllFieldsValid:I

    .line 96
    .line 97
    if-gez v0, :cond_6

    .line 98
    .line 99
    iget v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->getMonetizationNetwork:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1aSDK;->component1:[B

    .line 102
    .line 103
    add-int/lit8 v2, v0, -0x1

    .line 104
    .line 105
    aget-byte v1, v1, v2

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0xff

    .line 108
    .line 109
    sub-int/2addr v0, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->getMonetizationNetwork:I

    .line 112
    .line 113
    :goto_1
    iput v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->copydefault:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_9
    :goto_2
    iget v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->copydefault:I

    .line 129
    .line 130
    return v0
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

.method private getMonetizationNetwork()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->getCurrencyIso4217Code:[J

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1aSDK;->component2:[J

    .line 4
    .line 5
    iget-short v2, p0, Lcom/appsflyer/internal/AFj1aSDK;->component3:S

    .line 6
    .line 7
    rem-int/lit8 v3, v2, 0x4

    .line 8
    .line 9
    aget-wide v3, v0, v3

    .line 10
    .line 11
    const-wide/32 v5, 0x7ffffdcd

    .line 12
    .line 13
    .line 14
    mul-long v3, v3, v5

    .line 15
    .line 16
    add-int/lit8 v7, v2, 0x2

    .line 17
    .line 18
    rem-int/lit8 v7, v7, 0x4

    .line 19
    .line 20
    aget-wide v7, v1, v7

    .line 21
    .line 22
    add-long/2addr v3, v7

    .line 23
    const-wide/32 v9, 0x7fffffff

    .line 24
    .line 25
    .line 26
    rem-long/2addr v3, v9

    .line 27
    add-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    rem-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    aget-wide v11, v0, v2

    .line 32
    .line 33
    mul-long v11, v11, v5

    .line 34
    .line 35
    add-long/2addr v11, v7

    .line 36
    div-long/2addr v11, v9

    .line 37
    aput-wide v11, v1, v2

    .line 38
    .line 39
    aput-wide v3, v0, v2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget v1, p0, Lcom/appsflyer/internal/AFj1aSDK;->getMonetizationNetwork:I

    .line 43
    .line 44
    if-ge v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1aSDK;->component1:[B

    .line 47
    .line 48
    aget-byte v2, v1, v0

    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1aSDK;->getCurrencyIso4217Code:[J

    .line 52
    .line 53
    iget-short v5, p0, Lcom/appsflyer/internal/AFj1aSDK;->component3:S

    .line 54
    .line 55
    aget-wide v5, v4, v5

    .line 56
    .line 57
    shl-int/lit8 v4, v0, 0x3

    .line 58
    .line 59
    shr-long v4, v5, v4

    .line 60
    .line 61
    const-wide/16 v6, 0xff

    .line 62
    .line 63
    and-long/2addr v4, v6

    .line 64
    xor-long/2addr v2, v4

    .line 65
    long-to-int v3, v2

    .line 66
    int-to-byte v2, v3

    .line 67
    aput-byte v2, v1, v0

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-short v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->component3:S

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    rem-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    int-to-short v0, v0

    .line 79
    iput-short v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->component3:S

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1aSDK;->getMediationNetwork()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->copydefault:I

    .line 5
    .line 6
    iget v1, p0, Lcom/appsflyer/internal/AFj1aSDK;->areAllFieldsValid:I

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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1aSDK;->getMediationNetwork()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->areAllFieldsValid:I

    iget v1, p0, Lcom/appsflyer/internal/AFj1aSDK;->copydefault:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1aSDK;->component1:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFj1aSDK;->areAllFieldsValid:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
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

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1aSDK;->getMediationNetwork()I

    .line 5
    iget v2, p0, Lcom/appsflyer/internal/AFj1aSDK;->areAllFieldsValid:I

    iget v3, p0, Lcom/appsflyer/internal/AFj1aSDK;->copydefault:I

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

    .line 6
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1aSDK;->component1:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFj1aSDK;->areAllFieldsValid:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
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
