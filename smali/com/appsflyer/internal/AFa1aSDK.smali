.class public final Lcom/appsflyer/internal/AFa1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1zSDK;


# instance fields
.field private getCurrencyIso4217Code:Z

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

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1hSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1hSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 10
    .line 11
    return-void
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

.method private getMediationNetwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->getCurrencyIso4217Code:Z

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


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->getMediationNetwork()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->getMediationNetwork:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getCurrencyIso4217Code()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->getMediationNetwork:Ljava/util/Map;

    return-object v0
.end method

.method public final getCurrencyIso4217Code(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->getCurrencyIso4217Code:Z

    return-void
.end method

.method public final getRevenue()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->getMediationNetwork()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1aSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 15
    .line 16
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v6, p0, Lcom/appsflyer/internal/AFa1aSDK;->getMediationNetwork:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    new-instance v8, Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;

    .line 33
    .line 34
    invoke-direct {v8, p0, v6, v7}, Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;J)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    const-class v6, Lcom/facebook/FacebookSdk;

    .line 38
    .line 39
    sget-object v7, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    .line 40
    .line 41
    const-string v7, "sdkInitialize"

    .line 42
    .line 43
    new-array v9, v3, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v4, v9, v2

    .line 46
    .line 47
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-array v7, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v5, v7, v2

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-class v6, Lcom/facebook/applinks/AppLinkData;

    .line 60
    .line 61
    sget-object v7, Lcom/facebook/applinks/AppLinkData;->ARGUMENTS_TAPTIME_KEY:Ljava/lang/String;

    .line 62
    .line 63
    const-class v7, Lcom/facebook/applinks/AppLinkData$CompletionHandler;

    .line 64
    .line 65
    const-string v10, "fetchDeferredAppLinkData"

    .line 66
    .line 67
    new-array v11, v1, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v4, v11, v2

    .line 70
    .line 71
    const-class v4, Ljava/lang/String;

    .line 72
    .line 73
    aput-object v4, v11, v3

    .line 74
    .line 75
    aput-object v7, v11, v0

    .line 76
    .line 77
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v10, Lcom/appsflyer/internal/AFa1cSDK$1;

    .line 82
    .line 83
    invoke-direct {v10, v6, v8}, Lcom/appsflyer/internal/AFa1cSDK$1;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-array v11, v3, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v7, v11, v2

    .line 93
    .line 94
    invoke-static {v6, v11, v10}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v10, "facebook_app_id"

    .line 103
    .line 104
    const-string v11, "string"

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v7, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    const-string v0, "Facebook app id not defined in resources"

    .line 125
    .line 126
    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    :catch_2
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :catch_3
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v5, v1, v2

    .line 141
    .line 142
    aput-object v7, v1, v3

    .line 143
    .line 144
    aput-object v6, v1, v0

    .line 145
    .line 146
    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_0
    const-string v1, "FB illegal access"

    .line 151
    .line 152
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_1
    const-string v1, "FB class missing error"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_2
    const-string v1, "FB invocation error"

    .line 177
    .line 178
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_3
    const-string v1, "FB method missing error"

    .line 190
    .line 191
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
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
