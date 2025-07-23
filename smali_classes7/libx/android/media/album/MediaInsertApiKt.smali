.class public final Llibx/android/media/album/MediaInsertApiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "mediaInsertFilePath",
        "",
        "filePath",
        "",
        "mediaType",
        "Llibx/android/media/album/MediaType;",
        "mediaMineType",
        "libx_media_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaInsertApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaInsertApi.kt\nlibx/android/media/album/MediaInsertApiKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BasicKotlinMehod.kt\nlibx/android/common/BasicKotlinMehodKt\n*L\n1#1,67:1\n1#2:68\n16#3,6:69\n16#3,6:75\n16#3,6:81\n16#3,6:87\n16#3,6:93\n16#3,6:99\n16#3,6:105\n16#3,6:111\n16#3,6:117\n16#3,6:123\n*S KotlinDebug\n*F\n+ 1 MediaInsertApi.kt\nlibx/android/media/album/MediaInsertApiKt\n*L\n58#1:69,6\n59#1:75,6\n60#1:81,6\n61#1:87,6\n59#1:93,6\n60#1:99,6\n61#1:105,6\n59#1:111,6\n60#1:117,6\n61#1:123,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final mediaInsertFilePath(Ljava/lang/String;Llibx/android/media/album/MediaType;Ljava/lang/String;)Z
    .locals 9
    .param p1    # Llibx/android/media/album/MediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "safeThrowable"

    .line 2
    .line 3
    const-string v1, "mediaType"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_11

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_f

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Llibx/android/common/BasicKotlinMehodKt;->safeString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v3, Landroid/content/ContentValues;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "title"

    .line 45
    .line 46
    invoke-virtual {v3, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "_display_name"

    .line 50
    .line 51
    invoke-virtual {v3, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "mime_type"

    .line 55
    .line 56
    invoke-virtual {v3, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const/16 p0, 0x3e8

    .line 64
    .line 65
    int-to-long v6, p0

    .line 66
    div-long/2addr v4, v6

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p2, "date_added"

    .line 72
    .line 73
    invoke-virtual {v3, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    div-long/2addr v4, v6

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p2, "date_modified"

    .line 86
    .line 87
    invoke-virtual {v3, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 p2, 0x1d

    .line 93
    .line 94
    if-lt p0, p2, :cond_2

    .line 95
    .line 96
    const-string p0, "relative_path"

    .line 97
    .line 98
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {p1}, Llibx/android/media/album/MediaTypeKt;->contentUriByMediaType(Llibx/android/media/album/MediaType;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Llibx/android/common/AppInfoUtils;->INSTANCE:Llibx/android/common/AppInfoUtils;

    .line 108
    .line 109
    invoke-virtual {p1}, Llibx/android/common/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p2, 0x0

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object p1, p2

    .line 122
    :goto_0
    if-eqz p0, :cond_10

    .line 123
    .line 124
    if-eqz p1, :cond_10

    .line 125
    .line 126
    invoke-virtual {p1, p0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_10

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 139
    .line 140
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 141
    .line 142
    .line 143
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    .line 148
    :try_start_3
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 149
    .line 150
    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .line 152
    .line 153
    const/16 p2, 0x400

    .line 154
    .line 155
    :try_start_4
    new-array p2, p2, [B

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v3, p2}, Ljava/io/InputStream;->read([B)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, -0x1

    .line 162
    if-eq v4, v5, :cond_4

    .line 163
    .line 164
    invoke-virtual {v2, p2, v1, v4}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception p2

    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_4
    const/4 v1, 0x1

    .line 172
    move-object p2, v3

    .line 173
    goto :goto_2

    .line 174
    :catchall_1
    move-exception v3

    .line 175
    move-object v8, v3

    .line 176
    move-object v3, p2

    .line 177
    move-object p2, v8

    .line 178
    goto :goto_6

    .line 179
    :catchall_2
    move-exception v2

    .line 180
    move-object v3, p2

    .line 181
    move-object p2, v2

    .line 182
    move-object v2, v3

    .line 183
    goto :goto_6

    .line 184
    :catchall_3
    move-exception p1

    .line 185
    move-object v2, p2

    .line 186
    move-object v3, v2

    .line 187
    move-object p2, p1

    .line 188
    move-object p1, v3

    .line 189
    goto :goto_6

    .line 190
    :cond_5
    move-object p1, p2

    .line 191
    move-object v2, p1

    .line 192
    :goto_2
    if-eqz p2, :cond_6

    .line 193
    .line 194
    :try_start_5
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_4
    move-exception p2

    .line 199
    sget-object v3, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 200
    .line 201
    invoke-virtual {v3, v0, p2}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 205
    .line 206
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catchall_5
    move-exception p2

    .line 211
    sget-object v2, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 212
    .line 213
    invoke-virtual {v2, v0, p2}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 217
    .line 218
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catchall_6
    move-exception p1

    .line 223
    sget-object p2, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 224
    .line 225
    invoke-virtual {p2, v0, p1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_5
    if-eqz p0, :cond_10

    .line 229
    .line 230
    :try_start_8
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 231
    .line 232
    .line 233
    goto/16 :goto_e

    .line 234
    .line 235
    :catchall_7
    move-exception p0

    .line 236
    sget-object p1, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 237
    .line 238
    invoke-virtual {p1, v0, p0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_e

    .line 242
    .line 243
    :catchall_8
    move-exception p0

    .line 244
    move-object p1, p2

    .line 245
    move-object v2, p1

    .line 246
    move-object v3, v2

    .line 247
    move-object p2, p0

    .line 248
    move-object p0, v3

    .line 249
    :goto_6
    :try_start_9
    sget-object v4, Llibx/android/media/LibxMediaLog;->INSTANCE:Llibx/android/media/LibxMediaLog;

    .line 250
    .line 251
    invoke-virtual {v4, p2}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 252
    .line 253
    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :catchall_9
    move-exception p2

    .line 261
    sget-object v3, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 262
    .line 263
    invoke-virtual {v3, v0, p2}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    .line 267
    .line 268
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :catchall_a
    move-exception p2

    .line 273
    sget-object v2, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 274
    .line 275
    invoke-virtual {v2, v0, p2}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_8
    if-eqz p1, :cond_b

    .line 279
    .line 280
    :try_start_c
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :catchall_b
    move-exception p1

    .line 285
    sget-object p2, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 286
    .line 287
    invoke-virtual {p2, v0, p1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    :goto_9
    if-eqz p0, :cond_10

    .line 291
    .line 292
    :try_start_d
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 293
    .line 294
    .line 295
    goto :goto_e

    .line 296
    :catchall_c
    move-exception p0

    .line 297
    sget-object p1, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 298
    .line 299
    invoke-virtual {p1, v0, p0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_e

    .line 303
    :catchall_d
    move-exception p2

    .line 304
    if-eqz v3, :cond_c

    .line 305
    .line 306
    :try_start_e
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :catchall_e
    move-exception v1

    .line 311
    sget-object v3, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 312
    .line 313
    invoke-virtual {v3, v0, v1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    :goto_a
    if-eqz v2, :cond_d

    .line 317
    .line 318
    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :catchall_f
    move-exception v1

    .line 323
    sget-object v2, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    :goto_b
    if-eqz p1, :cond_e

    .line 329
    .line 330
    :try_start_10
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 331
    .line 332
    .line 333
    goto :goto_c

    .line 334
    :catchall_10
    move-exception p1

    .line 335
    sget-object v1, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 336
    .line 337
    invoke-virtual {v1, v0, p1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    :goto_c
    if-eqz p0, :cond_f

    .line 341
    .line 342
    :try_start_11
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 343
    .line 344
    .line 345
    goto :goto_d

    .line 346
    :catchall_11
    move-exception p0

    .line 347
    sget-object p1, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 348
    .line 349
    invoke-virtual {p1, v0, p0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    :goto_d
    throw p2

    .line 353
    :cond_10
    :goto_e
    sget-object p0, Llibx/android/media/LibxMediaLog;->INSTANCE:Llibx/android/media/LibxMediaLog;

    .line 354
    .line 355
    :cond_11
    :goto_f
    return v1
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
.end method
