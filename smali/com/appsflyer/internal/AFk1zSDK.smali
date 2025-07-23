.class public final Lcom/appsflyer/internal/AFk1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final AFAdRevenueData:[I

.field private static areAllFieldsValid:[B

.field private static component1:[I

.field static final getCurrencyIso4217Code:[I

.field static final getMediationNetwork:[I

.field static final getMonetizationNetwork:[B

.field static final getRevenue:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lcom/appsflyer/internal/AFk1zSDK;->areAllFieldsValid:[B

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    sput-object v1, Lcom/appsflyer/internal/AFk1zSDK;->getMonetizationNetwork:[B

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    sput-object v1, Lcom/appsflyer/internal/AFk1zSDK;->AFAdRevenueData:[I

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    sput-object v1, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork:[I

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    sput-object v1, Lcom/appsflyer/internal/AFk1zSDK;->getCurrencyIso4217Code:[I

    .line 22
    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    sput-object v1, Lcom/appsflyer/internal/AFk1zSDK;->getRevenue:[I

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    sput-object v2, Lcom/appsflyer/internal/AFk1zSDK;->component1:[I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x1

    .line 36
    :cond_0
    shl-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    xor-int/2addr v5, v3

    .line 39
    and-int/lit16 v3, v3, 0x80

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x1b

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_0
    xor-int/2addr v3, v5

    .line 49
    int-to-byte v3, v3

    .line 50
    shl-int/lit8 v5, v4, 0x1

    .line 51
    .line 52
    xor-int/2addr v4, v5

    .line 53
    int-to-byte v4, v4

    .line 54
    shl-int/lit8 v5, v4, 0x2

    .line 55
    .line 56
    xor-int/2addr v4, v5

    .line 57
    int-to-byte v4, v4

    .line 58
    shl-int/lit8 v5, v4, 0x4

    .line 59
    .line 60
    xor-int/2addr v4, v5

    .line 61
    int-to-byte v4, v4

    .line 62
    and-int/lit16 v5, v4, 0x80

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :goto_1
    xor-int/2addr v4, v5

    .line 71
    int-to-byte v4, v4

    .line 72
    sget-object v5, Lcom/appsflyer/internal/AFk1zSDK;->areAllFieldsValid:[B

    .line 73
    .line 74
    and-int/lit16 v7, v3, 0xff

    .line 75
    .line 76
    xor-int/lit8 v8, v4, 0x63

    .line 77
    .line 78
    and-int/lit16 v9, v4, 0xff

    .line 79
    .line 80
    shl-int/lit8 v10, v9, 0x1

    .line 81
    .line 82
    shr-int/lit8 v11, v9, 0x7

    .line 83
    .line 84
    or-int/2addr v10, v11

    .line 85
    xor-int/2addr v8, v10

    .line 86
    shl-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    shr-int/lit8 v11, v9, 0x6

    .line 89
    .line 90
    or-int/2addr v10, v11

    .line 91
    xor-int/2addr v8, v10

    .line 92
    shl-int/lit8 v10, v9, 0x3

    .line 93
    .line 94
    shr-int/lit8 v11, v9, 0x5

    .line 95
    .line 96
    or-int/2addr v10, v11

    .line 97
    xor-int/2addr v8, v10

    .line 98
    shl-int/lit8 v10, v9, 0x4

    .line 99
    .line 100
    shr-int/lit8 v9, v9, 0x4

    .line 101
    .line 102
    or-int/2addr v9, v10

    .line 103
    xor-int/2addr v8, v9

    .line 104
    int-to-byte v8, v8

    .line 105
    aput-byte v8, v5, v7

    .line 106
    .line 107
    if-ne v7, v2, :cond_0

    .line 108
    .line 109
    const/16 v3, 0x63

    .line 110
    .line 111
    aput-byte v3, v5, v6

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_2
    if-ge v3, v0, :cond_6

    .line 115
    .line 116
    sget-object v4, Lcom/appsflyer/internal/AFk1zSDK;->areAllFieldsValid:[B

    .line 117
    .line 118
    aget-byte v4, v4, v3

    .line 119
    .line 120
    and-int/lit16 v4, v4, 0xff

    .line 121
    .line 122
    sget-object v5, Lcom/appsflyer/internal/AFk1zSDK;->getMonetizationNetwork:[B

    .line 123
    .line 124
    int-to-byte v7, v3

    .line 125
    aput-byte v7, v5, v4

    .line 126
    .line 127
    shl-int/lit8 v5, v3, 0x1

    .line 128
    .line 129
    if-lt v5, v0, :cond_3

    .line 130
    .line 131
    xor-int/lit16 v5, v5, 0x11b

    .line 132
    .line 133
    :cond_3
    shl-int/lit8 v7, v5, 0x1

    .line 134
    .line 135
    if-lt v7, v0, :cond_4

    .line 136
    .line 137
    xor-int/lit16 v7, v7, 0x11b

    .line 138
    .line 139
    :cond_4
    shl-int/lit8 v8, v7, 0x1

    .line 140
    .line 141
    if-lt v8, v0, :cond_5

    .line 142
    .line 143
    xor-int/lit16 v8, v8, 0x11b

    .line 144
    .line 145
    :cond_5
    xor-int v9, v8, v3

    .line 146
    .line 147
    xor-int v10, v9, v5

    .line 148
    .line 149
    xor-int v11, v9, v7

    .line 150
    .line 151
    xor-int/2addr v7, v8

    .line 152
    xor-int/2addr v5, v7

    .line 153
    shl-int/lit8 v5, v5, 0x18

    .line 154
    .line 155
    shl-int/lit8 v7, v9, 0x10

    .line 156
    .line 157
    or-int/2addr v5, v7

    .line 158
    shl-int/lit8 v7, v11, 0x8

    .line 159
    .line 160
    or-int/2addr v5, v7

    .line 161
    or-int/2addr v5, v10

    .line 162
    sget-object v7, Lcom/appsflyer/internal/AFk1zSDK;->AFAdRevenueData:[I

    .line 163
    .line 164
    aput v5, v7, v4

    .line 165
    .line 166
    sget-object v7, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork:[I

    .line 167
    .line 168
    ushr-int/lit8 v8, v5, 0x8

    .line 169
    .line 170
    shl-int/lit8 v9, v5, 0x18

    .line 171
    .line 172
    or-int/2addr v8, v9

    .line 173
    aput v8, v7, v4

    .line 174
    .line 175
    sget-object v7, Lcom/appsflyer/internal/AFk1zSDK;->getCurrencyIso4217Code:[I

    .line 176
    .line 177
    ushr-int/lit8 v8, v5, 0x10

    .line 178
    .line 179
    shl-int/lit8 v9, v5, 0x10

    .line 180
    .line 181
    or-int/2addr v8, v9

    .line 182
    aput v8, v7, v4

    .line 183
    .line 184
    sget-object v7, Lcom/appsflyer/internal/AFk1zSDK;->getRevenue:[I

    .line 185
    .line 186
    ushr-int/lit8 v8, v5, 0x18

    .line 187
    .line 188
    shl-int/lit8 v5, v5, 0x8

    .line 189
    .line 190
    or-int/2addr v5, v8

    .line 191
    aput v5, v7, v4

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    sget-object v3, Lcom/appsflyer/internal/AFk1zSDK;->component1:[I

    .line 197
    .line 198
    const/high16 v4, 0x1000000

    .line 199
    .line 200
    aput v4, v3, v6

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    const/4 v4, 0x1

    .line 204
    :goto_3
    if-ge v3, v1, :cond_8

    .line 205
    .line 206
    shl-int/2addr v4, v2

    .line 207
    if-lt v4, v0, :cond_7

    .line 208
    .line 209
    xor-int/lit16 v4, v4, 0x11b

    .line 210
    .line 211
    :cond_7
    sget-object v5, Lcom/appsflyer/internal/AFk1zSDK;->component1:[I

    .line 212
    .line 213
    shl-int/lit8 v6, v4, 0x18

    .line 214
    .line 215
    aput v6, v5, v3

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    return-void
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

.method public static getMediationNetwork(I)[[B
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    new-array v4, v3, [[B

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    if-ge v6, v3, :cond_0

    .line 10
    .line 11
    shl-int/lit8 v7, v6, 0x3

    .line 12
    .line 13
    ushr-int v7, p0, v7

    .line 14
    .line 15
    and-int/lit8 v8, v7, 0x3

    .line 16
    .line 17
    int-to-byte v8, v8

    .line 18
    shr-int/lit8 v9, v7, 0x2

    .line 19
    .line 20
    and-int/2addr v9, v2

    .line 21
    int-to-byte v9, v9

    .line 22
    shr-int/lit8 v10, v7, 0x4

    .line 23
    .line 24
    and-int/2addr v10, v2

    .line 25
    int-to-byte v10, v10

    .line 26
    shr-int/lit8 v7, v7, 0x6

    .line 27
    .line 28
    and-int/2addr v7, v2

    .line 29
    int-to-byte v7, v7

    .line 30
    new-array v11, v3, [B

    .line 31
    .line 32
    aput-byte v8, v11, v5

    .line 33
    .line 34
    aput-byte v9, v11, v0

    .line 35
    .line 36
    aput-byte v10, v11, v1

    .line 37
    .line 38
    aput-byte v7, v11, v2

    .line 39
    .line 40
    aput-object v11, v4, v6

    .line 41
    .line 42
    add-int/2addr v6, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v4
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

.method public static getMonetizationNetwork([BI)[I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ne v2, v3, :cond_5

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    mul-int/lit8 v2, v2, 0x4

    .line 14
    .line 15
    new-array v5, v2, [I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge v7, v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v9, v8, 0x1

    .line 23
    .line 24
    aget-byte v10, v0, v8

    .line 25
    .line 26
    shl-int/lit8 v10, v10, 0x18

    .line 27
    .line 28
    add-int/lit8 v11, v8, 0x2

    .line 29
    .line 30
    aget-byte v9, v0, v9

    .line 31
    .line 32
    and-int/lit16 v9, v9, 0xff

    .line 33
    .line 34
    shl-int/2addr v9, v3

    .line 35
    or-int/2addr v9, v10

    .line 36
    add-int/lit8 v10, v8, 0x3

    .line 37
    .line 38
    aget-byte v11, v0, v11

    .line 39
    .line 40
    and-int/lit16 v11, v11, 0xff

    .line 41
    .line 42
    shl-int/lit8 v11, v11, 0x8

    .line 43
    .line 44
    or-int/2addr v9, v11

    .line 45
    add-int/2addr v8, v4

    .line 46
    aget-byte v10, v0, v10

    .line 47
    .line 48
    and-int/lit16 v10, v10, 0xff

    .line 49
    .line 50
    or-int/2addr v9, v10

    .line 51
    aput v9, v5, v7

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v7, 0x4

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_1
    if-ge v7, v2, :cond_2

    .line 60
    .line 61
    add-int/lit8 v10, v7, -0x1

    .line 62
    .line 63
    aget v10, v5, v10

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    sget-object v8, Lcom/appsflyer/internal/AFk1zSDK;->areAllFieldsValid:[B

    .line 68
    .line 69
    ushr-int/lit8 v11, v10, 0x10

    .line 70
    .line 71
    and-int/lit16 v11, v11, 0xff

    .line 72
    .line 73
    aget-byte v11, v8, v11

    .line 74
    .line 75
    shl-int/lit8 v11, v11, 0x18

    .line 76
    .line 77
    ushr-int/lit8 v12, v10, 0x8

    .line 78
    .line 79
    and-int/lit16 v12, v12, 0xff

    .line 80
    .line 81
    aget-byte v12, v8, v12

    .line 82
    .line 83
    and-int/lit16 v12, v12, 0xff

    .line 84
    .line 85
    shl-int/2addr v12, v3

    .line 86
    or-int/2addr v11, v12

    .line 87
    and-int/lit16 v12, v10, 0xff

    .line 88
    .line 89
    aget-byte v12, v8, v12

    .line 90
    .line 91
    and-int/lit16 v12, v12, 0xff

    .line 92
    .line 93
    shl-int/lit8 v12, v12, 0x8

    .line 94
    .line 95
    or-int/2addr v11, v12

    .line 96
    ushr-int/lit8 v10, v10, 0x18

    .line 97
    .line 98
    aget-byte v8, v8, v10

    .line 99
    .line 100
    and-int/lit16 v8, v8, 0xff

    .line 101
    .line 102
    or-int/2addr v8, v11

    .line 103
    sget-object v10, Lcom/appsflyer/internal/AFk1zSDK;->component1:[I

    .line 104
    .line 105
    add-int/lit8 v11, v9, 0x1

    .line 106
    .line 107
    aget v9, v10, v9

    .line 108
    .line 109
    xor-int v10, v8, v9

    .line 110
    .line 111
    move v9, v11

    .line 112
    const/4 v8, 0x4

    .line 113
    :cond_1
    add-int/lit8 v11, v7, -0x4

    .line 114
    .line 115
    aget v11, v5, v11

    .line 116
    .line 117
    xor-int/2addr v10, v11

    .line 118
    aput v10, v5, v7

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    add-int/lit8 v8, v8, -0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    array-length v0, v0

    .line 126
    if-ne v0, v3, :cond_4

    .line 127
    .line 128
    new-array v0, v2, [I

    .line 129
    .line 130
    mul-int/lit8 v2, v1, 0x4

    .line 131
    .line 132
    add-int/lit8 v3, v2, 0x1

    .line 133
    .line 134
    aget v7, v5, v2

    .line 135
    .line 136
    aput v7, v0, v6

    .line 137
    .line 138
    add-int/lit8 v6, v2, 0x2

    .line 139
    .line 140
    aget v3, v5, v3

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    aput v3, v0, v7

    .line 144
    .line 145
    add-int/lit8 v3, v2, 0x3

    .line 146
    .line 147
    aget v6, v5, v6

    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    aput v6, v0, v8

    .line 151
    .line 152
    aget v3, v5, v3

    .line 153
    .line 154
    const/4 v6, 0x3

    .line 155
    aput v3, v0, v6

    .line 156
    .line 157
    add-int/lit8 v2, v2, -0x4

    .line 158
    .line 159
    :goto_2
    if-ge v7, v1, :cond_3

    .line 160
    .line 161
    add-int/lit8 v3, v2, 0x1

    .line 162
    .line 163
    aget v8, v5, v2

    .line 164
    .line 165
    add-int/lit8 v9, v4, 0x1

    .line 166
    .line 167
    sget-object v10, Lcom/appsflyer/internal/AFk1zSDK;->AFAdRevenueData:[I

    .line 168
    .line 169
    sget-object v11, Lcom/appsflyer/internal/AFk1zSDK;->areAllFieldsValid:[B

    .line 170
    .line 171
    ushr-int/lit8 v12, v8, 0x18

    .line 172
    .line 173
    aget-byte v12, v11, v12

    .line 174
    .line 175
    and-int/lit16 v12, v12, 0xff

    .line 176
    .line 177
    aget v12, v10, v12

    .line 178
    .line 179
    sget-object v13, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork:[I

    .line 180
    .line 181
    ushr-int/lit8 v14, v8, 0x10

    .line 182
    .line 183
    and-int/lit16 v14, v14, 0xff

    .line 184
    .line 185
    aget-byte v14, v11, v14

    .line 186
    .line 187
    and-int/lit16 v14, v14, 0xff

    .line 188
    .line 189
    aget v14, v13, v14

    .line 190
    .line 191
    xor-int/2addr v12, v14

    .line 192
    sget-object v14, Lcom/appsflyer/internal/AFk1zSDK;->getCurrencyIso4217Code:[I

    .line 193
    .line 194
    ushr-int/lit8 v15, v8, 0x8

    .line 195
    .line 196
    and-int/lit16 v15, v15, 0xff

    .line 197
    .line 198
    aget-byte v15, v11, v15

    .line 199
    .line 200
    and-int/lit16 v15, v15, 0xff

    .line 201
    .line 202
    aget v15, v14, v15

    .line 203
    .line 204
    xor-int/2addr v12, v15

    .line 205
    sget-object v15, Lcom/appsflyer/internal/AFk1zSDK;->getRevenue:[I

    .line 206
    .line 207
    and-int/lit16 v8, v8, 0xff

    .line 208
    .line 209
    aget-byte v8, v11, v8

    .line 210
    .line 211
    and-int/lit16 v8, v8, 0xff

    .line 212
    .line 213
    aget v8, v15, v8

    .line 214
    .line 215
    xor-int/2addr v8, v12

    .line 216
    aput v8, v0, v4

    .line 217
    .line 218
    add-int/lit8 v8, v2, 0x2

    .line 219
    .line 220
    aget v3, v5, v3

    .line 221
    .line 222
    add-int/lit8 v12, v4, 0x2

    .line 223
    .line 224
    ushr-int/lit8 v16, v3, 0x18

    .line 225
    .line 226
    aget-byte v6, v11, v16

    .line 227
    .line 228
    and-int/lit16 v6, v6, 0xff

    .line 229
    .line 230
    aget v6, v10, v6

    .line 231
    .line 232
    ushr-int/lit8 v1, v3, 0x10

    .line 233
    .line 234
    and-int/lit16 v1, v1, 0xff

    .line 235
    .line 236
    aget-byte v1, v11, v1

    .line 237
    .line 238
    and-int/lit16 v1, v1, 0xff

    .line 239
    .line 240
    aget v1, v13, v1

    .line 241
    .line 242
    xor-int/2addr v1, v6

    .line 243
    ushr-int/lit8 v6, v3, 0x8

    .line 244
    .line 245
    and-int/lit16 v6, v6, 0xff

    .line 246
    .line 247
    aget-byte v6, v11, v6

    .line 248
    .line 249
    and-int/lit16 v6, v6, 0xff

    .line 250
    .line 251
    aget v6, v14, v6

    .line 252
    .line 253
    xor-int/2addr v1, v6

    .line 254
    and-int/lit16 v3, v3, 0xff

    .line 255
    .line 256
    aget-byte v3, v11, v3

    .line 257
    .line 258
    and-int/lit16 v3, v3, 0xff

    .line 259
    .line 260
    aget v3, v15, v3

    .line 261
    .line 262
    xor-int/2addr v1, v3

    .line 263
    aput v1, v0, v9

    .line 264
    .line 265
    add-int/lit8 v1, v2, 0x3

    .line 266
    .line 267
    aget v3, v5, v8

    .line 268
    .line 269
    add-int/lit8 v6, v4, 0x3

    .line 270
    .line 271
    ushr-int/lit8 v8, v3, 0x18

    .line 272
    .line 273
    aget-byte v8, v11, v8

    .line 274
    .line 275
    and-int/lit16 v8, v8, 0xff

    .line 276
    .line 277
    aget v8, v10, v8

    .line 278
    .line 279
    ushr-int/lit8 v9, v3, 0x10

    .line 280
    .line 281
    and-int/lit16 v9, v9, 0xff

    .line 282
    .line 283
    aget-byte v9, v11, v9

    .line 284
    .line 285
    and-int/lit16 v9, v9, 0xff

    .line 286
    .line 287
    aget v9, v13, v9

    .line 288
    .line 289
    xor-int/2addr v8, v9

    .line 290
    ushr-int/lit8 v9, v3, 0x8

    .line 291
    .line 292
    and-int/lit16 v9, v9, 0xff

    .line 293
    .line 294
    aget-byte v9, v11, v9

    .line 295
    .line 296
    and-int/lit16 v9, v9, 0xff

    .line 297
    .line 298
    aget v9, v14, v9

    .line 299
    .line 300
    xor-int/2addr v8, v9

    .line 301
    and-int/lit16 v3, v3, 0xff

    .line 302
    .line 303
    aget-byte v3, v11, v3

    .line 304
    .line 305
    and-int/lit16 v3, v3, 0xff

    .line 306
    .line 307
    aget v3, v15, v3

    .line 308
    .line 309
    xor-int/2addr v3, v8

    .line 310
    aput v3, v0, v12

    .line 311
    .line 312
    aget v1, v5, v1

    .line 313
    .line 314
    add-int/lit8 v4, v4, 0x4

    .line 315
    .line 316
    ushr-int/lit8 v3, v1, 0x18

    .line 317
    .line 318
    aget-byte v3, v11, v3

    .line 319
    .line 320
    and-int/lit16 v3, v3, 0xff

    .line 321
    .line 322
    aget v3, v10, v3

    .line 323
    .line 324
    ushr-int/lit8 v8, v1, 0x10

    .line 325
    .line 326
    and-int/lit16 v8, v8, 0xff

    .line 327
    .line 328
    aget-byte v8, v11, v8

    .line 329
    .line 330
    and-int/lit16 v8, v8, 0xff

    .line 331
    .line 332
    aget v8, v13, v8

    .line 333
    .line 334
    xor-int/2addr v3, v8

    .line 335
    ushr-int/lit8 v8, v1, 0x8

    .line 336
    .line 337
    and-int/lit16 v8, v8, 0xff

    .line 338
    .line 339
    aget-byte v8, v11, v8

    .line 340
    .line 341
    and-int/lit16 v8, v8, 0xff

    .line 342
    .line 343
    aget v8, v14, v8

    .line 344
    .line 345
    xor-int/2addr v3, v8

    .line 346
    and-int/lit16 v1, v1, 0xff

    .line 347
    .line 348
    aget-byte v1, v11, v1

    .line 349
    .line 350
    and-int/lit16 v1, v1, 0xff

    .line 351
    .line 352
    aget v1, v15, v1

    .line 353
    .line 354
    xor-int/2addr v1, v3

    .line 355
    aput v1, v0, v6

    .line 356
    .line 357
    add-int/lit8 v2, v2, -0x4

    .line 358
    .line 359
    add-int/lit8 v7, v7, 0x1

    .line 360
    .line 361
    move/from16 v1, p1

    .line 362
    .line 363
    const/4 v6, 0x3

    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 367
    .line 368
    add-int/lit8 v3, v2, 0x1

    .line 369
    .line 370
    aget v6, v5, v2

    .line 371
    .line 372
    aput v6, v0, v4

    .line 373
    .line 374
    add-int/lit8 v6, v4, 0x2

    .line 375
    .line 376
    add-int/lit8 v7, v2, 0x2

    .line 377
    .line 378
    aget v3, v5, v3

    .line 379
    .line 380
    aput v3, v0, v1

    .line 381
    .line 382
    const/4 v1, 0x3

    .line 383
    add-int/2addr v4, v1

    .line 384
    add-int/2addr v2, v1

    .line 385
    aget v1, v5, v7

    .line 386
    .line 387
    aput v1, v0, v6

    .line 388
    .line 389
    aget v1, v5, v2

    .line 390
    .line 391
    aput v1, v0, v4

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v0
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
.end method
