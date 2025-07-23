.class final Lcom/appsflyer/internal/AFj1vSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1vSDK;->getRevenue(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

.field private synthetic getMediationNetwork:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFj1vSDK;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->getMediationNetwork:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/appsflyer/internal/AFj1ySDK;->areAllFieldsValid:J

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/appsflyer/internal/AFj1ySDK;->component1:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/AFj1ySDK$2;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFj1ySDK$2;-><init>(Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "content://"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue:Landroid/content/pm/ProviderInfo;

    .line 31
    .line 32
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "/transaction_id"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->getMediationNetwork:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFj1vSDK;->z_(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/16 v7, 0x18

    .line 59
    .line 60
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "app_id="

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->getMediationNetwork:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v1, v0

    .line 84
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    if-lt v2, v7, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 93
    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    move-object v11, v1

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    move-object v11, v1

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception v1

    .line 107
    move-object v11, v1

    .line 108
    goto :goto_3

    .line 109
    :goto_0
    :try_start_1
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 110
    .line 111
    sget-object v9, Lcom/appsflyer/internal/AFh1zSDK;->force:Lcom/appsflyer/internal/AFh1zSDK;

    .line 112
    .line 113
    const-string v10, "Error to get data from providerClient "

    .line 114
    .line 115
    const/4 v13, 0x1

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-virtual/range {v8 .. v14}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-lt v1, v7, :cond_1

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    goto :goto_4

    .line 135
    :goto_2
    :try_start_2
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 136
    .line 137
    sget-object v9, Lcom/appsflyer/internal/AFh1zSDK;->force:Lcom/appsflyer/internal/AFh1zSDK;

    .line 138
    .line 139
    const-string v10, "Failed to query unstable content providerClient"

    .line 140
    .line 141
    const/4 v13, 0x1

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-virtual/range {v8 .. v14}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    if-lt v1, v7, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_3
    :try_start_3
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 153
    .line 154
    sget-object v9, Lcom/appsflyer/internal/AFh1zSDK;->force:Lcom/appsflyer/internal/AFh1zSDK;

    .line 155
    .line 156
    const-string v10, "Failed to acquire unstable content providerClient"

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-virtual/range {v8 .. v14}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    if-lt v1, v7, :cond_1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    if-lt v2, v7, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 178
    .line 179
    .line 180
    :goto_5
    throw v1

    .line 181
    :cond_3
    :goto_6
    const/4 v1, 0x0

    .line 182
    :goto_7
    const-string v0, "response"

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    const-string v2, "transaction_id"

    .line 187
    .line 188
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v3, -0x1

    .line 193
    if-ne v2, v3, :cond_4

    .line 194
    .line 195
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 196
    .line 197
    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->force:Lcom/appsflyer/internal/AFh1zSDK;

    .line 198
    .line 199
    const-string v4, "Wrong column name"

    .line 200
    .line 201
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 207
    .line 208
    const-string v3, "FEATURE_NOT_SUPPORTED"

    .line 209
    .line 210
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_4
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

    .line 215
    .line 216
    iget-object v3, v3, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 217
    .line 218
    const-string v4, "OK"

    .line 219
    .line 220
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_5

    .line 243
    .line 244
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

    .line 245
    .line 246
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 247
    .line 248
    const-string v3, "referrer"

    .line 249
    .line 250
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_6
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 258
    .line 259
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->force:Lcom/appsflyer/internal/AFh1zSDK;

    .line 260
    .line 261
    const-string v3, "ContentProvider query failed, got null Cursor"

    .line 262
    .line 263
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

    .line 267
    .line 268
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 269
    .line 270
    const-string v2, "SERVICE_UNAVAILABLE"

    .line 271
    .line 272
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :goto_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

    .line 276
    .line 277
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 278
    .line 279
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->getMediationNetwork:Landroid/content/Context;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue:Landroid/content/pm/ProviderInfo;

    .line 282
    .line 283
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v2, "api_ver"

    .line 294
    .line 295
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

    .line 299
    .line 300
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 301
    .line 302
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->getMediationNetwork:Landroid/content/Context;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue:Landroid/content/pm/ProviderInfo;

    .line 305
    .line 306
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v2, "api_ver_name"

    .line 313
    .line 314
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1vSDK;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFj1ySDK;->getMonetizationNetwork()V

    .line 320
    .line 321
    .line 322
    return-void
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
