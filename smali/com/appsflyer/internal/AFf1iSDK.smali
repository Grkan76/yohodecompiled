.class public final Lcom/appsflyer/internal/AFf1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component1:I = 0x22fb839d

.field private static component4:I = -0x79320d83

.field private static copy:[B = null

.field private static copydefault:[S = null

.field private static equals:I = 0x1

.field private static hashCode:I = 0x0

.field private static toString:I = 0x7723343a


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile areAllFieldsValid:Ljava/lang/String;

.field private volatile component2:Ljava/lang/String;

.field private volatile component3:Z

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getMonetizationNetwork:Z

.field private getRevenue:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFf1iSDK;->copy:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x65t
        -0x7et
        0x6dt
        -0x67t
        -0x74t
        -0x6at
        -0x66t
        -0x6bt
        -0x4bt
        -0x6ft
        -0x7bt
        -0x6bt
    .end array-data
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

.method public constructor <init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1lSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1hSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFf1lSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->component3:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK;

    .line 12
    .line 13
    return-void
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

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x1eb

    mul-int/lit16 v1, p2, -0x1e9

    add-int/2addr v0, v1

    not-int v1, p1

    not-int p2, p2

    or-int v2, v1, p2

    not-int v3, p3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1ea

    add-int/2addr v0, v2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x1ea

    add-int/2addr v0, p1

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v0, v1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFk1pSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1pSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/appsflyer/internal/AFf1iSDK;->component1:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const-wide v4, -0xf9627ffdd047c6bL    # -3.2098314148064E233

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr v2, v4

    .line 20
    long-to-int v3, v2

    .line 21
    add-int v2, p2, v3

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    sget v3, Lcom/appsflyer/internal/AFf1iSDK;->$11:I

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x9

    .line 31
    .line 32
    rem-int/lit16 v3, v3, 0x80

    .line 33
    .line 34
    sput v3, Lcom/appsflyer/internal/AFf1iSDK;->$10:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-eqz v3, :cond_4

    .line 40
    .line 41
    sget-object v2, Lcom/appsflyer/internal/AFf1iSDK;->copy:[B

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    array-length v8, v2

    .line 46
    new-array v9, v8, [B

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    if-ge v10, v8, :cond_1

    .line 50
    .line 51
    aget-byte v11, v2, v10

    .line 52
    .line 53
    int-to-long v11, v11

    .line 54
    xor-long/2addr v11, v4

    .line 55
    long-to-int v12, v11

    .line 56
    int-to-byte v11, v12

    .line 57
    aput-byte v11, v9, v10

    .line 58
    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v2, v9

    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-object v2, Lcom/appsflyer/internal/AFf1iSDK;->copy:[B

    .line 66
    .line 67
    sget v8, Lcom/appsflyer/internal/AFf1iSDK;->component4:I

    .line 68
    .line 69
    int-to-long v8, v8

    .line 70
    xor-long/2addr v8, v4

    .line 71
    long-to-int v9, v8

    .line 72
    add-int/2addr v9, p1

    .line 73
    aget-byte v2, v2, v9

    .line 74
    .line 75
    int-to-long v8, v2

    .line 76
    xor-long/2addr v8, v4

    .line 77
    long-to-int v2, v8

    .line 78
    int-to-byte v2, v2

    .line 79
    sget v8, Lcom/appsflyer/internal/AFf1iSDK;->component1:I

    .line 80
    .line 81
    int-to-long v8, v8

    .line 82
    xor-long/2addr v8, v4

    .line 83
    long-to-int v9, v8

    .line 84
    add-int/2addr v2, v9

    .line 85
    int-to-byte v2, v2

    .line 86
    sget v8, Lcom/appsflyer/internal/AFf1iSDK;->$11:I

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x49

    .line 89
    .line 90
    rem-int/lit16 v8, v8, 0x80

    .line 91
    .line 92
    sput v8, Lcom/appsflyer/internal/AFf1iSDK;->$10:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v2, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:[S

    .line 96
    .line 97
    sget v8, Lcom/appsflyer/internal/AFf1iSDK;->component4:I

    .line 98
    .line 99
    int-to-long v8, v8

    .line 100
    xor-long/2addr v8, v4

    .line 101
    long-to-int v9, v8

    .line 102
    add-int/2addr v9, p1

    .line 103
    aget-short v2, v2, v9

    .line 104
    .line 105
    int-to-long v8, v2

    .line 106
    xor-long/2addr v8, v4

    .line 107
    long-to-int v2, v8

    .line 108
    int-to-short v2, v2

    .line 109
    sget v8, Lcom/appsflyer/internal/AFf1iSDK;->component1:I

    .line 110
    .line 111
    int-to-long v8, v8

    .line 112
    xor-long/2addr v8, v4

    .line 113
    long-to-int v9, v8

    .line 114
    add-int/2addr v2, v9

    .line 115
    int-to-short v2, v2

    .line 116
    :cond_4
    :goto_2
    if-lez v2, :cond_b

    .line 117
    .line 118
    add-int v8, p1, v2

    .line 119
    .line 120
    add-int/lit8 v8, v8, -0x2

    .line 121
    .line 122
    sget v9, Lcom/appsflyer/internal/AFf1iSDK;->component4:I

    .line 123
    .line 124
    int-to-long v9, v9

    .line 125
    xor-long/2addr v9, v4

    .line 126
    long-to-int v10, v9

    .line 127
    add-int/2addr v8, v10

    .line 128
    xor-int/2addr v3, v7

    .line 129
    if-eq v3, v7, :cond_5

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    :goto_3
    add-int/2addr v8, v3

    .line 135
    iput v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 136
    .line 137
    sget v3, Lcom/appsflyer/internal/AFf1iSDK;->toString:I

    .line 138
    .line 139
    int-to-long v8, v3

    .line 140
    xor-long/2addr v8, v4

    .line 141
    long-to-int v3, v8

    .line 142
    add-int/2addr v3, p0

    .line 143
    int-to-char v3, v3

    .line 144
    iput-char v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-char v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 150
    .line 151
    iput-char v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 152
    .line 153
    sget-object v3, Lcom/appsflyer/internal/AFf1iSDK;->copy:[B

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    array-length v8, v3

    .line 158
    new-array v9, v8, [B

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    :goto_4
    if-ge v10, v8, :cond_6

    .line 162
    .line 163
    aget-byte v11, v3, v10

    .line 164
    .line 165
    int-to-long v11, v11

    .line 166
    xor-long/2addr v11, v4

    .line 167
    long-to-int v12, v11

    .line 168
    int-to-byte v11, v12

    .line 169
    aput-byte v11, v9, v10

    .line 170
    .line 171
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move-object v3, v9

    .line 175
    :cond_7
    if-eqz v3, :cond_8

    .line 176
    .line 177
    sget v3, Lcom/appsflyer/internal/AFf1iSDK;->$11:I

    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1d

    .line 180
    .line 181
    rem-int/lit16 v3, v3, 0x80

    .line 182
    .line 183
    sput v3, Lcom/appsflyer/internal/AFf1iSDK;->$10:I

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    const/4 v3, 0x0

    .line 188
    :goto_5
    iput v7, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 189
    .line 190
    :goto_6
    iget v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 191
    .line 192
    if-ge v8, v2, :cond_b

    .line 193
    .line 194
    sget v8, Lcom/appsflyer/internal/AFf1iSDK;->$10:I

    .line 195
    .line 196
    add-int/lit8 v9, v8, 0x17

    .line 197
    .line 198
    rem-int/lit16 v9, v9, 0x80

    .line 199
    .line 200
    sput v9, Lcom/appsflyer/internal/AFf1iSDK;->$11:I

    .line 201
    .line 202
    if-eq v3, v7, :cond_9

    .line 203
    .line 204
    sget-object v8, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:[S

    .line 205
    .line 206
    iget v9, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 207
    .line 208
    add-int/lit8 v10, v9, -0x1

    .line 209
    .line 210
    iput v10, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 211
    .line 212
    aget-short v8, v8, v9

    .line 213
    .line 214
    int-to-long v8, v8

    .line 215
    xor-long/2addr v8, v4

    .line 216
    long-to-int v9, v8

    .line 217
    int-to-short v8, v9

    .line 218
    iget-char v9, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 219
    .line 220
    add-int v8, v8, p4

    .line 221
    .line 222
    int-to-short v8, v8

    .line 223
    xor-int v8, v8, p3

    .line 224
    .line 225
    add-int/2addr v9, v8

    .line 226
    int-to-char v8, v9

    .line 227
    iput-char v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_9
    add-int/lit8 v8, v8, 0x75

    .line 231
    .line 232
    rem-int/lit16 v9, v8, 0x80

    .line 233
    .line 234
    sput v9, Lcom/appsflyer/internal/AFf1iSDK;->$11:I

    .line 235
    .line 236
    rem-int/lit8 v8, v8, 0x2

    .line 237
    .line 238
    if-nez v8, :cond_a

    .line 239
    .line 240
    sget-object v8, Lcom/appsflyer/internal/AFf1iSDK;->copy:[B

    .line 241
    .line 242
    iget v9, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 243
    .line 244
    add-int/lit8 v10, v9, 0x1

    .line 245
    .line 246
    iput v10, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 247
    .line 248
    aget-byte v8, v8, v9

    .line 249
    .line 250
    int-to-long v8, v8

    .line 251
    sub-long/2addr v8, v4

    .line 252
    long-to-int v9, v8

    .line 253
    int-to-byte v8, v9

    .line 254
    iget-char v9, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 255
    .line 256
    shr-int v8, v8, p4

    .line 257
    .line 258
    int-to-byte v8, v8

    .line 259
    xor-int v8, v8, p3

    .line 260
    .line 261
    shl-int v8, v9, v8

    .line 262
    .line 263
    int-to-char v8, v8

    .line 264
    :goto_7
    iput-char v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    sget-object v8, Lcom/appsflyer/internal/AFf1iSDK;->copy:[B

    .line 268
    .line 269
    iget v9, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 270
    .line 271
    add-int/lit8 v10, v9, -0x1

    .line 272
    .line 273
    iput v10, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 274
    .line 275
    aget-byte v8, v8, v9

    .line 276
    .line 277
    int-to-long v8, v8

    .line 278
    xor-long/2addr v8, v4

    .line 279
    long-to-int v9, v8

    .line 280
    int-to-byte v8, v9

    .line 281
    iget-char v9, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 282
    .line 283
    add-int v8, v8, p4

    .line 284
    .line 285
    int-to-byte v8, v8

    .line 286
    xor-int v8, v8, p3

    .line 287
    .line 288
    add-int/2addr v9, v8

    .line 289
    int-to-char v8, v9

    .line 290
    goto :goto_7

    .line 291
    :goto_8
    iget-char v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 292
    .line 293
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-char v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 297
    .line 298
    iput-char v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 299
    .line 300
    iget v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 301
    .line 302
    add-int/2addr v8, v7

    .line 303
    iput v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    aput-object v0, p5, v6

    .line 311
    .line 312
    return-void
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
.end method

.method private component3()J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x7e7d1d10

    .line 12
    .line 13
    .line 14
    const v3, 0x7e7d1d11

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
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
.end method

.method private component4()Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x73

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x4f

    .line 39
    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0
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
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFf1iSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 1
    sget v2, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 2
    iput-object p0, v1, Lcom/appsflyer/internal/AFf1iSDK;->component2:Ljava/lang/String;

    const/16 p0, 0xe

    .line 3
    div-int/2addr p0, v0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p0, v1, Lcom/appsflyer/internal/AFf1iSDK;->component2:Ljava/lang/String;

    .line 5
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFf1iSDK;

    .line 5
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue:J

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "use cached IMEI: "

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/appsflyer/internal/AFf1iSDK;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Lcom/appsflyer/internal/AFc1sSDK;

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 2
    const-string v4, "collectIMEI"

    invoke-virtual {v3, v4, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 3
    const-string v4, "imeiCached"

    const/4 v5, 0x0

    invoke-interface {p0, v4, v5}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_5

    .line 4
    sget v3, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/appsflyer/internal/AFf1iSDK;->areAllFieldsValid:Ljava/lang/String;

    invoke-static {v3}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v3

    const/16 v7, 0x1e

    div-int/2addr v7, v1

    if-eqz v3, :cond_5

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v2, Lcom/appsflyer/internal/AFf1iSDK;->areAllFieldsValid:Ljava/lang/String;

    invoke-static {v3}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    :goto_0
    iget-object v2, v2, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 7
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v2, :cond_7

    .line 8
    invoke-static {v2}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9
    :try_start_0
    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v7, "getDeviceId"

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz v6, :cond_2

    .line 11
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_2
    move-object v6, v5

    :goto_1
    move-object v1, v6

    goto :goto_6

    :goto_2
    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v6, v5

    .line 13
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    goto :goto_1

    :goto_4
    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    move-object v6, v5

    .line 16
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, v2, Lcom/appsflyer/internal/AFf1iSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 18
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 19
    iget-object v1, v2, Lcom/appsflyer/internal/AFf1iSDK;->areAllFieldsValid:Ljava/lang/String;

    goto :goto_6

    .line 20
    :cond_6
    throw v5

    :cond_7
    move-object v1, v5

    :goto_6
    invoke-static {v1}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    invoke-interface {p0, v4, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 22
    :cond_8
    const-string p0, "IMEI was not collected."

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v5
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 1

    .line 23
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFh1tSDK;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sget p0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    .line 25
    const-string v0, "native: reflection init failed"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFc1kSDK;)J
    .locals 4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7e7d1d10

    const v3, 0x7e7d1d11

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1hSDK;->getMediationNetwork(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFj1hSDK;->getMonetizationNetwork([B)J

    move-result-wide v0

    .line 19
    sget p1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    return-wide v0
.end method

.method public static getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFc1kSDK;",
            ")V"
        }
    .end annotation

    .line 29
    iget-object v0, p1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    .line 30
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "com.appsflyer.security.uuid"

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0xa

    .line 33
    div-int/2addr v4, v2

    if-nez v3, :cond_1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData()Ljava/lang/String;

    const/4 p0, 0x0

    .line 38
    throw p0

    :cond_3
    :goto_0
    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 39
    :cond_4
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 40
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, -0x55d8b74e

    sub-int v4, v3, v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const v3, 0x5bc98e18

    sub-int v5, v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    add-int/lit8 v6, v0, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v0, v10, v8

    add-int/lit8 v0, v0, -0x1

    int-to-byte v7, v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0xb

    int-to-short v8, v0

    new-array v0, v1, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFf1iSDK;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-wide/16 v3, 0x5e

    .line 42
    rem-long/2addr v0, v3

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x21

    .line 43
    :goto_1
    array-length v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v2, v0, :cond_5

    .line 44
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 45
    :try_start_1
    aget-char v0, p1, v2

    xor-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 46
    :cond_5
    const-string v0, "sbid"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 47
    :goto_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v1, "Exception occurred while generating sbid "

    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getRevenue(Landroid/content/Context;)Z
    .locals 4

    .line 20
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 22
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "collectIMEIForceByUser"

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_2
    return v1

    .line 28
    :cond_4
    sget p0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    return v2
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->areAllFieldsValid:Ljava/lang/String;

    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final AFAdRevenueData(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x5ea29d1

    const v2, -0x5ea29cf

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final component2()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 4
    .line 5
    add-int/lit8 v2, v2, 0x4f

    .line 6
    .line 7
    rem-int/lit16 v3, v2, 0x80

    .line 8
    .line 9
    sput v3, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 10
    .line 11
    rem-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    const v3, 0x7e7d1d11

    .line 14
    .line 15
    .line 16
    const v4, -0x7e7d1d10

    .line 17
    .line 18
    .line 19
    const-string v5, "lvl_timestamp"

    .line 20
    .line 21
    const-string v6, "ttr"

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    iget-wide v9, p0, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue:J

    .line 30
    .line 31
    xor-long/2addr v7, v9

    .line 32
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v1, v0

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v4, v3, v0}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iget-wide v9, p0, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue:J

    .line 74
    .line 75
    sub-long/2addr v7, v9

    .line 76
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p0, v1, v0

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v4, v3, v0}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    return-void
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
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x1f70d036

    const v2, -0x1f70d036

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getCurrencyIso4217Code()Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1iSDK;->component4()Z

    move-result v1

    const-string v2, "lvl"

    if-eqz v1, :cond_1

    .line 8
    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 10
    :cond_1
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Z

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1iSDK;->component2()V

    .line 13
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v3, "error"

    const-string v4, "pending LVL response"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/16 v1, 0x5e

    div-int/lit8 v1, v1, 0x0

    :cond_3
    return-object v0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1kSDK;)V
    .locals 4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue:J

    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1kSDK;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 18
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 19
    new-instance v3, Lcom/appsflyer/internal/AFf1iSDK$1;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFf1iSDK$1;-><init>(Lcom/appsflyer/internal/AFf1iSDK;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Z

    .line 20
    sget p1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFc1jSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 3
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFc1jSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    sget p1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getMediationNetwork()Z
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->component3:Z

    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMonetizationNetwork()Z
    .locals 2

    .line 26
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1iSDK;->component4()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getRevenue()Ljava/lang/String;
    .locals 2

    .line 4
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->component2:Ljava/lang/String;

    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    return-object v0
.end method

.method public final getRevenue(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, ""

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 9
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object p1, v5, v0

    sget-object p1, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    const v4, -0x7e7c9a0c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7b

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v3, v7}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    aput-object v7, v6, v0

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v1

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :goto_1
    const-string v0, "AFCksmV3: reflection init failed"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final getRevenue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 3
    sget p1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    return-void
.end method

.method public final getRevenue(Z)V
    .locals 1

    .line 5
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 6
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->component3:Z

    .line 7
    sget p1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    return-void
.end method
