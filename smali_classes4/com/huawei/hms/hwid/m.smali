.class public Lcom/huawei/hms/hwid/m;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/hwid/c;",
        "Lcom/huawei/hms/support/account/result/AuthAccount;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method


# virtual methods
.method public a(Lcom/huawei/hms/hwid/c;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hwid/c;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/g<",
            "Lcom/huawei/hms/support/account/result/AuthAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "[AccountSDK]AccountSignInTaskApiCall"

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p1, "response is null."

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    .line 12
    .line 13
    const/16 p3, 0x7d3

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "ResponseErrorCode.status:"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v3, "hasContextResolution"

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getResolution()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const-string p1, "apk version is low or is not exist."

    .line 70
    .line 71
    invoke-static {v1, p1, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 75
    .line 76
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-direct {p1, v2, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/huawei/hms/hwid/ao;->a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Lcom/huawei/hms/support/api/client/Status;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcom/huawei/hms/common/ResolvableApiException;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lcom/huawei/hms/common/ResolvableApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p2}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    const-string/jumbo v3, "{}"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    const-string p1, "signIn complete, body is null"

    .line 112
    .line 113
    invoke-static {v1, p1, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 117
    .line 118
    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    .line 119
    .line 120
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p3, v0, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    :try_start_0
    new-instance v3, Lcom/huawei/hms/support/account/result/AccountAuthResult;

    .line 139
    .line 140
    invoke-direct {v3}, Lcom/huawei/hms/support/account/result/AccountAuthResult;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p3}, Lcom/huawei/hms/support/account/result/AccountAuthResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/account/result/AccountAuthResult;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p3}, Lcom/huawei/hms/support/feature/result/AbstractAuthResult;->isSuccess()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    const-string v3, "signIn success"

    .line 162
    .line 163
    invoke-static {v1, v3, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lcom/huawei/hms/hwid/e;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-direct {v3, v5}, Lcom/huawei/hms/hwid/e;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/huawei/hms/hwid/e;->a()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/huawei/hms/support/account/result/AccountAuthResult;->getAccount()Lcom/huawei/hms/support/account/result/AuthAccount;

    .line 179
    .line 180
    .line 181
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :try_start_1
    invoke-virtual {p3}, Lcom/huawei/hms/support/account/result/AccountAuthResult;->getAccount()Lcom/huawei/hms/support/account/result/AuthAccount;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p4, p3}, Lcom/huawei/hmf/tasks/g;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_0
    move-object v3, v4

    .line 191
    goto :goto_0

    .line 192
    :cond_3
    :try_start_2
    const-string v3, "signIn failed"

    .line 193
    .line 194
    invoke-static {v1, v3, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lcom/huawei/hms/common/ApiException;

    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-direct {v3, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, v3}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catch_1
    :goto_0
    const-string p3, "signIn complete, but parser json exception"

    .line 211
    .line 212
    invoke-static {v1, p3, v0}, Lcom/huawei/hms/hwid/as;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    new-instance p3, Lcom/huawei/hms/common/ApiException;

    .line 216
    .line 217
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 218
    .line 219
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {v0, v2, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p3, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4, p3}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    const-string p3, "signIn complete, response is null, failed"

    .line 234
    .line 235
    invoke-static {v1, p3, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    new-instance p3, Lcom/huawei/hms/common/ApiException;

    .line 239
    .line 240
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 241
    .line 242
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {v0, v1, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p3, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p4, p3}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    move-object v3, v4

    .line 260
    :goto_2
    invoke-static {}, Lcom/huawei/hms/hwid/g;->a()Lcom/huawei/hms/hwid/g;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2, v3, v4}, Lcom/huawei/hms/hwid/g;->a(Lcom/huawei/hms/support/account/result/AuthAccount;Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    .line 265
    .line 266
    .line 267
    if-eqz p1, :cond_5

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-static {v2}, Lcom/huawei/hms/hwid/ar;->a(I)I

    .line 282
    .line 283
    .line 284
    move-result p4

    .line 285
    invoke-static {p1, p2, p3, p4, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    :cond_5
    return-void
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
.end method

.method public synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/hwid/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/hwid/m;->a(Lcom/huawei/hms/hwid/c;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public getApiLevel()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
