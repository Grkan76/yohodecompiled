.class public final Lcom/appsflyer/internal/AFe1fSDK;
.super Lcom/appsflyer/internal/AFe1tSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1tSDK<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile component4:Z = false


# instance fields
.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

.field private component1:Ljava/lang/Boolean;

.field private final component2:Lcom/appsflyer/internal/AFe1sSDK;

.field private final component3:Lcom/appsflyer/internal/AFc1tSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/appsflyer/internal/AFe1uSDK;

    .line 5
    .line 6
    const-string v2, "LoadCachedRequests"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1tSDK;-><init>(Lcom/appsflyer/internal/AFe1uSDK;[Lcom/appsflyer/internal/AFe1uSDK;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->registerClient()Lcom/appsflyer/internal/AFc1tSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->component3:Lcom/appsflyer/internal/AFc1tSDK;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->component2:Lcom/appsflyer/internal/AFe1sSDK;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static component1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/appsflyer/internal/AFe1fSDK;->component4:Z

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

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFc1uSDK;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1uSDK;->getMediationNetwork:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "isCachedRequest"

    .line 24
    .line 25
    const-string v6, "true"

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "timeincache"

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    div-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "Couldn\'t parse the uri"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p0
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
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1rSDK;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->component3:Lcom/appsflyer/internal/AFc1tSDK;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1tSDK;->getRevenue()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/appsflyer/internal/AFc1uSDK;

    .line 22
    .line 23
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 24
    .line 25
    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->component3:Lcom/appsflyer/internal/AFh1zSDK;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "resending request: "

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v1, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFe1fSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1uSDK;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/appsflyer/internal/AFh1rSDK;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code()[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v1, Lcom/appsflyer/internal/AFc1uSDK;->getMediationNetwork:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 59
    .line 60
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/appsflyer/internal/AFh1rSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1uSDK;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK;->component2:Lcom/appsflyer/internal/AFe1sSDK;

    .line 64
    .line 65
    new-instance v2, Lcom/appsflyer/internal/AFf1ySDK;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v4, Lcom/appsflyer/internal/AFe1sSDK$3;

    .line 75
    .line 76
    invoke-direct {v4, v1, v2}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 85
    .line 86
    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->component1:Lcom/appsflyer/internal/AFh1zSDK;

    .line 87
    .line 88
    const-string v4, "Failed to resend cached request"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4, v1}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->component1:Ljava/lang/Boolean;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    sput-boolean v0, Lcom/appsflyer/internal/AFe1fSDK;->component4:Z

    .line 100
    .line 101
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 102
    .line 103
    return-object v0
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

.method public final getMonetizationNetwork()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRevenue()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method
