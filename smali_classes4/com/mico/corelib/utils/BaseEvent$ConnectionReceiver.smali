.class public Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/corelib/utils/BaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionReceiver"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "BaseEvent"

.field public static lastActiveNetworkInfo:Landroid/net/NetworkInfo; = null

.field public static lastConnected:Z = true

.field public static lastWifiInfo:Landroid/net/wifi/WifiInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.end method


# virtual methods
.method public checkConnInfo(Landroid/content/Context;Landroid/net/NetworkInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sput-object v0, Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 5
    .line 6
    sput-object v0, Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;->lastWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 7
    .line 8
    invoke-static {}, Lcom/mico/corelib/utils/BaseEvent;->onNetworkChange()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    sget-boolean p1, Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;->lastConnected:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sput-object v0, Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 25
    .line 26
    sput-object v0, Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;->lastWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 27
    .line 28
    invoke-static {}, Lcom/mico/corelib/utils/BaseEvent;->onNetworkChange()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    sput-boolean p1, Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;->lastConnected:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;->isNetworkChange(Landroid/content/Context;Landroid/net/NetworkInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/mico/corelib/utils/BaseEvent;->onNetworkChange()V

    .line 42
    .line 43
    .line 44
    :cond_3
    const/4 p1, 0x1

    .line 45
    sput-boolean p1, Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;->lastConnected:Z

    .line 46
    .line 47
    :goto_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public isNetworkChange(Landroid/content/Context;Landroid/net/NetworkInfo;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BaseEvent"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "wifi"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;->lastWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;->lastWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;->lastWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;->lastWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v0, Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;->lastWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v0, v4, :cond_0

    .line 91
    .line 92
    invoke-static {v1}, Lcom/mico/corelib/mlog/MNativeLog;->getLogInstance(Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "Same wifi, do not emit NetworkChange"

    .line 97
    .line 98
    new-array v0, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1, p2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_0
    sput-object p1, Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;->lastWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_1
    sget-object p1, Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 109
    .line 110
    const-string v0, "Same network, do not emit NetworkChange"

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    sget-object p1, Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    sget-object p1, Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ne p1, v4, :cond_2

    .line 153
    .line 154
    sget-object p1, Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ne p1, v4, :cond_2

    .line 165
    .line 166
    invoke-static {v1}, Lcom/mico/corelib/mlog/MNativeLog;->getLogInstance(Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-array p2, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p1, v0, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return v2

    .line 176
    :cond_2
    sget-object p1, Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_3

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_3

    .line 191
    .line 192
    sget-object p1, Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ne p1, v4, :cond_3

    .line 203
    .line 204
    sget-object p1, Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ne p1, v4, :cond_3

    .line 215
    .line 216
    invoke-static {v1}, Lcom/mico/corelib/mlog/MNativeLog;->getLogInstance(Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-array p2, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {p1, v0, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return v2

    .line 226
    :cond_3
    :goto_0
    sput-object p2, Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 227
    .line 228
    return v3
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

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p2

    .line 20
    const-string v0, "BaseEvent"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mico/corelib/mlog/MNativeLog;->getLogInstance(Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/mico/corelib/utils/BaseEvent$ConnectionReceiver;->checkConnInfo(Landroid/content/Context;Landroid/net/NetworkInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    return-void
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
.end method
