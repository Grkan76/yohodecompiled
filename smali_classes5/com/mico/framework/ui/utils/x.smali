.class public Lcom/mico/framework/ui/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ThreadLocal;

.field public static b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/framework/ui/utils/x;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mico/framework/ui/utils/x;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

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

.method public static a(Z)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/F;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-class v2, Landroid/os/Looper;

    .line 11
    .line 12
    invoke-static {v2}, Lorg/joor/a;->n(Ljava/lang/Class;)Lorg/joor/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "sThreadLocal"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lorg/joor/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/ThreadLocal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/mico/framework/ui/utils/x;->a:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/mico/framework/ui/utils/x;->b:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    const-string v4, "mQueue"

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    :try_start_2
    invoke-static {v3}, Lorg/joor/a;->l(Ljava/lang/Object;)Lorg/joor/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lcom/mico/framework/ui/utils/x;->b:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v4, v6}, Lorg/joor/a;->o(Ljava/lang/String;Ljava/lang/Object;)Lorg/joor/a;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_0
    sget-object v4, Lcom/mico/framework/ui/utils/x;->a:Ljava/lang/ThreadLocal;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/os/Looper;

    .line 72
    .line 73
    if-eq v3, v4, :cond_8

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/os/Looper;->quitSafely()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lorg/joor/a;->l(Ljava/lang/Object;)Lorg/joor/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v5, "getQueue"

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lorg/joor/a;->b(Ljava/lang/String;)Lorg/joor/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lorg/joor/a;->g()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v5, v2, Landroid/os/MessageQueue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    sget-object p0, Lcom/mico/framework/ui/utils/x;->a:Ljava/lang/ThreadLocal;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lcom/mico/framework/ui/utils/x;->b:Ljava/lang/ThreadLocal;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 116
    .line 117
    .line 118
    :cond_5
    return v0

    .line 119
    :cond_6
    :try_start_3
    sget-object v5, Lcom/mico/framework/ui/utils/x;->a:Ljava/lang/ThreadLocal;

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_7
    invoke-static {v3}, Lorg/joor/a;->l(Ljava/lang/Object;)Lorg/joor/a;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v5, Lcom/mico/framework/ui/utils/x;->b:Ljava/lang/ThreadLocal;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lorg/joor/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4, v2}, Lorg/joor/a;->o(Ljava/lang/String;Ljava/lang/Object;)Lorg/joor/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_1
    if-eqz p0, :cond_9

    .line 150
    .line 151
    sget-object p0, Lcom/mico/framework/ui/utils/x;->a:Ljava/lang/ThreadLocal;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lcom/mico/framework/ui/utils/x;->b:Ljava/lang/ThreadLocal;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 159
    .line 160
    .line 161
    :cond_9
    return v1

    .line 162
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "replaceLooperWithMainThreadQueue exception="

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-array v3, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v2, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    .line 190
    .line 191
    if-eqz p0, :cond_a

    .line 192
    .line 193
    sget-object p0, Lcom/mico/framework/ui/utils/x;->a:Ljava/lang/ThreadLocal;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lcom/mico/framework/ui/utils/x;->b:Ljava/lang/ThreadLocal;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 201
    .line 202
    .line 203
    :cond_a
    return v0

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    if-eqz p0, :cond_b

    .line 206
    .line 207
    sget-object p0, Lcom/mico/framework/ui/utils/x;->a:Ljava/lang/ThreadLocal;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lcom/mico/framework/ui/utils/x;->b:Ljava/lang/ThreadLocal;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 215
    .line 216
    .line 217
    :cond_b
    throw v0
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
