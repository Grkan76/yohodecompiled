.class public La7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const-string v0, "com.huawei.systemmanager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x10000000

    .line 5
    .line 6
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/content/ComponentName;

    .line 15
    .line 16
    const-string v5, "com.huawei.systemmanager.addviewmonitor.AddViewMonitorActivity"

    .line 17
    .line 18
    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {}, La7/d;->d()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide v6, 0x4008cccccccccccdL    # 3.1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpl-double v8, v4, v6

    .line 34
    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    .line 39
    .line 40
    const-string v5, "com.huawei.notificationmanager.ui.NotificationManagmentActivity"

    .line 41
    .line 42
    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception v3

    .line 58
    goto :goto_3

    .line 59
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->i0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "\u8fdb\u5165\u534e\u4e3a\u60ac\u6d6e\u7a97\u8bbe\u7f6e\u754c\u9762\u5931\u8d25\uff1a"

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, p0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_2
    new-instance v3, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/content/ComponentName;

    .line 80
    .line 81
    const-string v4, "com.Android.settings"

    .line 82
    .line 83
    const-string v5, "com.android.settings.permission.TabItem"

    .line 84
    .line 85
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/mico/framework/common/log/B;->i0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " \u8fdb\u5165\u534e\u4e3a\u60ac\u6d6e\u7a97\u8bbe\u7f6e\u754c\u9762\u5931\u8d25act\uff1a"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    new-instance v4, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroid/content/ComponentName;

    .line 133
    .line 134
    const-string v5, "com.huawei.permissionmanager.ui.MainActivity"

    .line 135
    .line 136
    invoke-direct {v2, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/mico/framework/common/log/B;->i0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " \u8fdb\u5165\u534e\u4e3a\u60ac\u6d6e\u7a97\u8bbe\u7f6e\u754c\u9762\u5931\u8d25Security\uff1a"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    return-void
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
.end method
