.class public Lcom/turingfd/sdk/pri_mini/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "turingfd_shark_"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/turingfd/sdk/pri_mini/Z;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "pri_mini"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/turingfd/sdk/pri_mini/Y0;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    sput-object v0, Lcom/turingfd/sdk/pri_mini/Y0;->b:Ljava/lang/String;

    .line 31
    .line 32
    sput-object v0, Lcom/turingfd/sdk/pri_mini/Y0;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-void
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
.end method

.method public static a(Landroid/content/Context;)Lcom/turingfd/sdk/pri_mini/i1;
    .locals 15

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    sget-object v1, Lcom/turingfd/sdk/pri_mini/i2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/WindowManager;

    .line 11
    .line 12
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    .line 24
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    const/4 v2, -0x1

    .line 28
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 44
    .line 45
    .line 46
    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    nop

    .line 50
    :goto_1
    if-ge v2, v1, :cond_0

    .line 51
    .line 52
    move v14, v2

    .line 53
    move v2, v1

    .line 54
    move v1, v14

    .line 55
    :cond_0
    new-instance v0, Lcom/turingfd/sdk/pri_mini/super;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/turingfd/sdk/pri_mini/super;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    iput-object v3, v0, Lcom/turingfd/sdk/pri_mini/super;->L:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "0"

    .line 65
    .line 66
    iput-object v4, v0, Lcom/turingfd/sdk/pri_mini/super;->d:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v4, v0, Lcom/turingfd/sdk/pri_mini/super;->e:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v4, 0x5c

    .line 71
    .line 72
    iput v4, v0, Lcom/turingfd/sdk/pri_mini/super;->f:I

    .line 73
    .line 74
    const-string v4, "D97A2DB9093760EF"

    .line 75
    .line 76
    iput-object v4, v0, Lcom/turingfd/sdk/pri_mini/super;->g:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v4, 0x5a

    .line 79
    .line 80
    iput v4, v0, Lcom/turingfd/sdk/pri_mini/super;->h:I

    .line 81
    .line 82
    invoke-static {v3}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget v5, Lcom/turingfd/sdk/pri_mini/Z;->a:I

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v0, Lcom/turingfd/sdk/pri_mini/super;->i:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    iput v4, v0, Lcom/turingfd/sdk/pri_mini/super;->j:I

    .line 99
    .line 100
    const/16 v4, 0xc9

    .line 101
    .line 102
    iput v4, v0, Lcom/turingfd/sdk/pri_mini/super;->k:I

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    iput-boolean v4, v0, Lcom/turingfd/sdk/pri_mini/super;->l:Z

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v0, Lcom/turingfd/sdk/pri_mini/super;->m:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_2
    nop

    .line 115
    :goto_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    iput p0, v0, Lcom/turingfd/sdk/pri_mini/super;->o:I

    .line 118
    .line 119
    const/16 p0, 0x804

    .line 120
    .line 121
    iput-short p0, v0, Lcom/turingfd/sdk/pri_mini/super;->q:S

    .line 122
    .line 123
    const/4 p0, 0x1

    .line 124
    iput p0, v0, Lcom/turingfd/sdk/pri_mini/super;->r:I

    .line 125
    .line 126
    const-string v5, "ro.product.cpu.abi2"

    .line 127
    .line 128
    invoke-static {v5}, Lcom/turingfd/sdk/pri_mini/S1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    sget v5, Lcom/turingfd/sdk/pri_mini/s0;->a:I

    .line 132
    .line 133
    iput-object v3, v0, Lcom/turingfd/sdk/pri_mini/super;->V:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-wide v6, Lcom/turingfd/sdk/pri_mini/S1;->a:J

    .line 140
    .line 141
    const-wide/16 v8, -0x1

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const-wide/16 v11, 0x0

    .line 145
    .line 146
    cmp-long v13, v8, v6

    .line 147
    .line 148
    if-eqz v13, :cond_1

    .line 149
    .line 150
    goto/16 :goto_10

    .line 151
    .line 152
    :cond_1
    :try_start_3
    const-string v6, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    .line 153
    .line 154
    new-instance v7, Ljava/io/InputStreamReader;

    .line 155
    .line 156
    new-instance v8, Ljava/io/FileInputStream;

    .line 157
    .line 158
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v6, "UTF-8"

    .line 162
    .line 163
    invoke-direct {v7, v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 164
    .line 165
    .line 166
    :try_start_4
    new-instance v6, Ljava/io/BufferedReader;

    .line 167
    .line 168
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 169
    .line 170
    .line 171
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v8, :cond_2

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 181
    .line 182
    .line 183
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_0
    move-exception v6

    .line 191
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Lcom/turingfd/sdk/pri_mini/l1;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Lcom/turingfd/sdk/pri_mini/l1;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    :goto_3
    move-wide v6, v11

    .line 202
    goto/16 :goto_10

    .line 203
    .line 204
    :catchall_3
    nop

    .line 205
    goto :goto_8

    .line 206
    :catch_1
    nop

    .line 207
    goto :goto_b

    .line 208
    :cond_2
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-lez v9, :cond_3

    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 222
    goto :goto_4

    .line 223
    :cond_3
    move-wide v8, v11

    .line 224
    :goto_4
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 225
    .line 226
    .line 227
    goto :goto_d

    .line 228
    :catch_2
    move-exception v6

    .line 229
    goto :goto_e

    .line 230
    :catchall_4
    nop

    .line 231
    goto :goto_5

    .line 232
    :catch_3
    nop

    .line 233
    goto :goto_6

    .line 234
    :goto_5
    move-object v6, v10

    .line 235
    goto :goto_8

    .line 236
    :goto_6
    move-object v6, v10

    .line 237
    goto :goto_b

    .line 238
    :catchall_5
    nop

    .line 239
    goto :goto_7

    .line 240
    :catch_4
    nop

    .line 241
    goto :goto_a

    .line 242
    :goto_7
    move-object v6, v10

    .line 243
    move-object v7, v6

    .line 244
    :goto_8
    if-eqz v7, :cond_4

    .line 245
    .line 246
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :catch_5
    move-exception v6

    .line 251
    move-wide v8, v11

    .line 252
    goto :goto_e

    .line 253
    :cond_4
    :goto_9
    if-eqz v6, :cond_5

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_5
    move-wide v8, v11

    .line 257
    goto :goto_f

    .line 258
    :goto_a
    move-object v6, v10

    .line 259
    move-object v7, v6

    .line 260
    :goto_b
    if-eqz v7, :cond_6

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 263
    .line 264
    .line 265
    :cond_6
    if-eqz v6, :cond_5

    .line 266
    .line 267
    :goto_c
    move-wide v8, v11

    .line 268
    :goto_d
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 269
    .line 270
    .line 271
    goto :goto_f

    .line 272
    :goto_e
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7}, Lcom/turingfd/sdk/pri_mini/l1;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-static {v6}, Lcom/turingfd/sdk/pri_mini/l1;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    :goto_f
    move-wide v6, v8

    .line 283
    sput-wide v6, Lcom/turingfd/sdk/pri_mini/S1;->a:J

    .line 284
    .line 285
    :goto_10
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-nez v5, :cond_7

    .line 293
    .line 294
    move-object v5, v3

    .line 295
    :cond_7
    iput-object v5, v0, Lcom/turingfd/sdk/pri_mini/super;->t:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v5, Lcom/turingfd/sdk/pri_mini/S1;->b:Ljava/lang/Integer;

    .line 298
    .line 299
    if-nez v5, :cond_9

    .line 300
    .line 301
    :try_start_b
    new-instance v5, Lcom/turingfd/sdk/pri_mini/l2;

    .line 302
    .line 303
    invoke-direct {v5}, Lcom/turingfd/sdk/pri_mini/l2;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v6, Ljava/io/File;

    .line 307
    .line 308
    const-string v7, "/sys/devices/system/cpu/"

    .line 309
    .line 310
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-nez v5, :cond_8

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_8
    array-length v5, v5

    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    sput-object v5, Lcom/turingfd/sdk/pri_mini/S1;->b:Ljava/lang/Integer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 326
    .line 327
    goto :goto_12

    .line 328
    :catchall_6
    :goto_11
    const/4 v5, 0x1

    .line 329
    goto :goto_13

    .line 330
    :cond_9
    :goto_12
    sget-object v5, Lcom/turingfd/sdk/pri_mini/S1;->b:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    :goto_13
    iput v5, v0, Lcom/turingfd/sdk/pri_mini/super;->u:I

    .line 337
    .line 338
    new-instance v5, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v2, "*"

    .line 347
    .line 348
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v0, Lcom/turingfd/sdk/pri_mini/super;->v:Ljava/lang/String;

    .line 359
    .line 360
    :try_start_c
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_a

    .line 369
    .line 370
    new-instance v1, Ljava/io/File;

    .line 371
    .line 372
    const-string v2, "/system"

    .line 373
    .line 374
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_14

    .line 378
    :catchall_7
    nop

    .line 379
    goto :goto_15

    .line 380
    :cond_a
    :goto_14
    new-instance v2, Landroid/os/StatFs;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    int-to-long v5, v1

    .line 394
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    .line 395
    .line 396
    .line 397
    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 398
    int-to-long v1, v1

    .line 399
    mul-long v5, v5, v1

    .line 400
    .line 401
    :try_start_d
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_b

    .line 410
    .line 411
    new-instance v1, Ljava/io/File;

    .line 412
    .line 413
    const-string v2, "/data"

    .line 414
    .line 415
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_b
    new-instance v2, Landroid/os/StatFs;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    int-to-long v7, v1

    .line 432
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    .line 433
    .line 434
    .line 435
    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 436
    int-to-long v1, v1

    .line 437
    mul-long v11, v7, v1

    .line 438
    .line 439
    :catchall_8
    add-long/2addr v11, v5

    .line 440
    :goto_15
    iput-wide v11, v0, Lcom/turingfd/sdk/pri_mini/super;->x:J

    .line 441
    .line 442
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v1, :cond_c

    .line 445
    .line 446
    move-object v1, v3

    .line 447
    :cond_c
    iput-object v1, v0, Lcom/turingfd/sdk/pri_mini/super;->z:Ljava/lang/String;

    .line 448
    .line 449
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 450
    .line 451
    if-nez v1, :cond_d

    .line 452
    .line 453
    move-object v1, v3

    .line 454
    :cond_d
    iput-object v1, v0, Lcom/turingfd/sdk/pri_mini/super;->A:Ljava/lang/String;

    .line 455
    .line 456
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 457
    .line 458
    if-nez v1, :cond_e

    .line 459
    .line 460
    move-object v1, v3

    .line 461
    :cond_e
    iput-object v1, v0, Lcom/turingfd/sdk/pri_mini/super;->B:Ljava/lang/String;

    .line 462
    .line 463
    const-string v1, "1.0.0"

    .line 464
    .line 465
    iput-object v1, v0, Lcom/turingfd/sdk/pri_mini/super;->P:Ljava/lang/String;

    .line 466
    .line 467
    iput p0, v0, Lcom/turingfd/sdk/pri_mini/super;->Q:I

    .line 468
    .line 469
    iput-object v3, v0, Lcom/turingfd/sdk/pri_mini/super;->R:Ljava/lang/String;

    .line 470
    .line 471
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 472
    .line 473
    if-nez v1, :cond_f

    .line 474
    .line 475
    const-string v1, "UNKNOWN"

    .line 476
    .line 477
    :cond_f
    iput-object v1, v0, Lcom/turingfd/sdk/pri_mini/super;->E:Ljava/lang/String;

    .line 478
    .line 479
    iput v4, v0, Lcom/turingfd/sdk/pri_mini/super;->H:I

    .line 480
    .line 481
    iput v4, v0, Lcom/turingfd/sdk/pri_mini/super;->I:I

    .line 482
    .line 483
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 484
    .line 485
    if-nez v1, :cond_10

    .line 486
    .line 487
    move-object v1, v3

    .line 488
    :cond_10
    iput-object v1, v0, Lcom/turingfd/sdk/pri_mini/super;->S:Ljava/lang/String;

    .line 489
    .line 490
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 491
    .line 492
    if-nez v1, :cond_11

    .line 493
    .line 494
    move-object v1, v3

    .line 495
    :cond_11
    iput-object v1, v0, Lcom/turingfd/sdk/pri_mini/super;->T:Ljava/lang/String;

    .line 496
    .line 497
    const-string v1, "ro.build.product"

    .line 498
    .line 499
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/S1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    iput-object v3, v0, Lcom/turingfd/sdk/pri_mini/super;->U:Ljava/lang/String;

    .line 503
    .line 504
    const-string v1, "ro.build.fingerprint"

    .line 505
    .line 506
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/S1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    iput-object v3, v0, Lcom/turingfd/sdk/pri_mini/super;->W:Ljava/lang/String;

    .line 510
    .line 511
    const-string v1, "ro.product.locale.language"

    .line 512
    .line 513
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/S1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    iput-object v3, v0, Lcom/turingfd/sdk/pri_mini/super;->X:Ljava/lang/String;

    .line 517
    .line 518
    const-string v1, "ro.product.locale.region"

    .line 519
    .line 520
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/S1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    iput-object v3, v0, Lcom/turingfd/sdk/pri_mini/super;->Y:Ljava/lang/String;

    .line 524
    .line 525
    :try_start_e
    const-string v1, "android.os.Build"

    .line 526
    .line 527
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v2, "getRadioVersion"

    .line 532
    .line 533
    new-array v5, v4, [Ljava/lang/Class;

    .line 534
    .line 535
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-array v2, v4, [Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {v1, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 546
    .line 547
    goto :goto_16

    .line 548
    :catchall_9
    move-exception v1

    .line 549
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/l1;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-object v1, v3

    .line 553
    :goto_16
    if-nez v1, :cond_12

    .line 554
    .line 555
    move-object v1, v3

    .line 556
    :cond_12
    iput-object v1, v0, Lcom/turingfd/sdk/pri_mini/super;->Z:Ljava/lang/String;

    .line 557
    .line 558
    const-string v1, "ro.board.platform"

    .line 559
    .line 560
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/S1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    iput-object v3, v0, Lcom/turingfd/sdk/pri_mini/super;->F:Ljava/lang/String;

    .line 564
    .line 565
    const-string v1, "ro.mediatek.platform"

    .line 566
    .line 567
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/S1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    iput-object v3, v0, Lcom/turingfd/sdk/pri_mini/super;->b0:Ljava/lang/String;

    .line 571
    .line 572
    const-string v1, "ro.sf.lcd_density"

    .line 573
    .line 574
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/S1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    iput-object v3, v0, Lcom/turingfd/sdk/pri_mini/super;->G:Ljava/lang/String;

    .line 578
    .line 579
    const-string v1, "ro.product.name"

    .line 580
    .line 581
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/S1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    iput-object v3, v0, Lcom/turingfd/sdk/pri_mini/super;->C:Ljava/lang/String;

    .line 585
    .line 586
    const-string v1, "ro.build.version.release"

    .line 587
    .line 588
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/S1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    iput-object v3, v0, Lcom/turingfd/sdk/pri_mini/super;->D:Ljava/lang/String;

    .line 592
    .line 593
    :try_start_f
    new-instance v1, Ljava/io/FileInputStream;

    .line 594
    .line 595
    const-string v2, "/proc/version"

    .line 596
    .line 597
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    .line 598
    .line 599
    .line 600
    new-instance v2, Ljava/io/BufferedReader;

    .line 601
    .line 602
    new-instance v5, Ljava/io/InputStreamReader;

    .line 603
    .line 604
    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 605
    .line 606
    .line 607
    const/16 v6, 0x2000

    .line 608
    .line 609
    invoke-direct {v2, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 610
    .line 611
    .line 612
    new-instance v5, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :goto_17
    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    if-eqz v6, :cond_13

    .line 622
    .line 623
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 624
    .line 625
    .line 626
    goto :goto_17

    .line 627
    :catchall_a
    move-exception v6

    .line 628
    goto :goto_18

    .line 629
    :cond_13
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 630
    .line 631
    .line 632
    goto :goto_1a

    .line 633
    :catchall_b
    move-exception v2

    .line 634
    goto :goto_19

    .line 635
    :goto_18
    :try_start_12
    invoke-static {v6}, Lcom/turingfd/sdk/pri_mini/l1;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 636
    .line 637
    .line 638
    :try_start_13
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 639
    .line 640
    .line 641
    goto :goto_1a

    .line 642
    :goto_19
    invoke-static {v2}, Lcom/turingfd/sdk/pri_mini/l1;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    :goto_1a
    :try_start_14
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 646
    .line 647
    .line 648
    goto :goto_1b

    .line 649
    :catchall_c
    move-exception v1

    .line 650
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/l1;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    :goto_1b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    goto :goto_1e

    .line 658
    :catchall_d
    move-exception p0

    .line 659
    :try_start_15
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 660
    .line 661
    .line 662
    goto :goto_1c

    .line 663
    :catchall_e
    move-exception v0

    .line 664
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/l1;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    :goto_1c
    :try_start_16
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 668
    .line 669
    .line 670
    goto :goto_1d

    .line 671
    :catchall_f
    move-exception v0

    .line 672
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/l1;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    :goto_1d
    throw p0

    .line 676
    :catchall_10
    move-exception v1

    .line 677
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/l1;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-object v1, v3

    .line 681
    :goto_1e
    if-nez v1, :cond_14

    .line 682
    .line 683
    move-object v1, v3

    .line 684
    :cond_14
    iput-object v1, v0, Lcom/turingfd/sdk/pri_mini/super;->c0:Ljava/lang/String;

    .line 685
    .line 686
    iput-boolean v4, v0, Lcom/turingfd/sdk/pri_mini/super;->J:Z

    .line 687
    .line 688
    iput v4, v0, Lcom/turingfd/sdk/pri_mini/super;->d0:I

    .line 689
    .line 690
    :try_start_17
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_15

    .line 697
    .line 698
    goto/16 :goto_23

    .line 699
    .line 700
    :cond_15
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v2, "huawei"

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_16

    .line 713
    .line 714
    const-string v1, "ro.build.version.emui"

    .line 715
    .line 716
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    goto :goto_1f

    .line 720
    :catch_6
    move-exception v1

    .line 721
    goto/16 :goto_22

    .line 722
    .line 723
    :cond_16
    const-string v2, "xiaomi"

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_17

    .line 730
    .line 731
    const-string v1, "ro.miui.ui.version.name"

    .line 732
    .line 733
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    goto :goto_1f

    .line 737
    :cond_17
    const-string v2, "gionee"

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 743
    const-string v5, "ro.build.display.id"

    .line 744
    .line 745
    if-eqz v2, :cond_19

    .line 746
    .line 747
    :try_start_18
    const-string v1, "ro.gn.extvernumber"

    .line 748
    .line 749
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_18

    .line 757
    .line 758
    invoke-static {v5}, Lcom/turingfd/sdk/pri_mini/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    :cond_18
    :goto_1f
    move-object v10, v3

    .line 762
    goto/16 :goto_23

    .line 763
    .line 764
    :cond_19
    const-string v2, "vivo"

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    .line 770
    const-string v6, "_"

    .line 771
    .line 772
    if-eqz v2, :cond_1b

    .line 773
    .line 774
    :try_start_19
    const-string v1, "ro.vivo.os.name"

    .line 775
    .line 776
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    const-string v1, "ro.vivo.os.version"

    .line 780
    .line 781
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-nez v1, :cond_1a

    .line 789
    .line 790
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_1a

    .line 795
    .line 796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    goto :goto_21

    .line 815
    :cond_1a
    const-string v1, "ro.vivo.os.build.display.id"

    .line 816
    .line 817
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    goto :goto_1f

    .line 821
    :cond_1b
    const-string v2, "meizu"

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_1c

    .line 828
    .line 829
    invoke-static {v5}, Lcom/turingfd/sdk/pri_mini/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    goto :goto_1f

    .line 833
    :cond_1c
    const-string v2, "lenovo"

    .line 834
    .line 835
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_1f

    .line 840
    .line 841
    const-string v1, "ro.lenovo.lvp.version"

    .line 842
    .line 843
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-nez v1, :cond_1d

    .line 851
    .line 852
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    if-eqz v1, :cond_1d

    .line 857
    .line 858
    array-length v2, v1

    .line 859
    if-lez v2, :cond_1d

    .line 860
    .line 861
    aget-object v1, v1, v4

    .line 862
    .line 863
    goto :goto_20

    .line 864
    :cond_1d
    move-object v1, v10

    .line 865
    :goto_20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_1e

    .line 870
    .line 871
    const-string v1, "ro.build.version.incremental"

    .line 872
    .line 873
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    goto :goto_1f

    .line 877
    :cond_1e
    :goto_21
    move-object v10, v1

    .line 878
    goto :goto_23

    .line 879
    :cond_1f
    const-string v2, "letv"

    .line 880
    .line 881
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_20

    .line 886
    .line 887
    const-string v1, "ro.letv.eui"

    .line 888
    .line 889
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/o;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    .line 890
    .line 891
    .line 892
    goto/16 :goto_1f

    .line 893
    .line 894
    :goto_22
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/l1;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    :cond_20
    :goto_23
    if-nez v10, :cond_21

    .line 898
    .line 899
    goto :goto_24

    .line 900
    :cond_21
    move-object v3, v10

    .line 901
    :goto_24
    iput-object v3, v0, Lcom/turingfd/sdk/pri_mini/super;->e0:Ljava/lang/String;

    .line 902
    .line 903
    new-instance v1, Lcom/turingfd/sdk/pri_mini/i1$a;

    .line 904
    .line 905
    const/16 v2, 0x2711

    .line 906
    .line 907
    invoke-direct {v1, p0, v2, v4}, Lcom/turingfd/sdk/pri_mini/i1$a;-><init>(III)V

    .line 908
    .line 909
    .line 910
    iput-object v0, v1, Lcom/turingfd/sdk/pri_mini/i1$a;->d:Lcom/turingfd/sdk/pri_mini/Norma;

    .line 911
    .line 912
    new-instance p0, Lcom/turingfd/sdk/pri_mini/Fig;

    .line 913
    .line 914
    invoke-direct {p0}, Lcom/turingfd/sdk/pri_mini/Fig;-><init>()V

    .line 915
    .line 916
    .line 917
    iput-object p0, v1, Lcom/turingfd/sdk/pri_mini/i1$a;->f:Lcom/turingfd/sdk/pri_mini/Norma;

    .line 918
    .line 919
    new-instance p0, Lcom/turingfd/sdk/pri_mini/i1;

    .line 920
    .line 921
    invoke-direct {p0, v1}, Lcom/turingfd/sdk/pri_mini/i1;-><init>(Lcom/turingfd/sdk/pri_mini/i1$a;)V

    .line 922
    .line 923
    .line 924
    return-object p0
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
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sput-object p1, Lcom/turingfd/sdk/pri_mini/Y0;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/turingfd/sdk/pri_mini/Y0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/turingfd/sdk/pri_mini/Y0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "g"

    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    return-void
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
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    sget-object v4, Lcom/turingfd/sdk/pri_mini/Y0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/turingfd/sdk/pri_mini/Y0;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lcom/turingfd/sdk/pri_mini/Y0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v5, Lcom/turingfd/sdk/pri_mini/Y0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "g"

    .line 42
    .line 43
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    nop

    .line 49
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_8

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "03"

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-array v7, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v6, v7, v2

    .line 72
    .line 73
    const-string v6, "%02d"

    .line 74
    .line 75
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v6, 0x5c

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-array v7, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v6, v7, v2

    .line 91
    .line 92
    const-string v6, "%04d"

    .line 93
    .line 94
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sub-int/2addr v7, v5

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v9, "yyMMddHHmmss"

    .line 117
    .line 118
    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Ljava/util/Date;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-le v7, v5, :cond_1

    .line 138
    .line 139
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    const-string v6, "00"

    .line 148
    .line 149
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    const-wide v8, 0x4202a05f20000000L    # 1.0E10

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v6, v6, v8

    .line 162
    .line 163
    double-to-long v6, v6

    .line 164
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-array v7, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v6, v7, v2

    .line 171
    .line 172
    const-string v6, "%010d"

    .line 173
    .line 174
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 186
    .line 187
    rem-double/2addr v6, v8

    .line 188
    const-wide/high16 v8, 0x4048000000000000L    # 48.0

    .line 189
    .line 190
    add-double/2addr v6, v8

    .line 191
    double-to-int v4, v6

    .line 192
    int-to-char v4, v4

    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    sub-int/2addr v6, v1

    .line 205
    const/4 v1, 0x0

    .line 206
    :goto_2
    const/16 v7, 0x39

    .line 207
    .line 208
    if-lez v6, :cond_4

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-lt v8, v0, :cond_7

    .line 215
    .line 216
    if-le v8, v7, :cond_2

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_2
    sub-int/2addr v8, v0

    .line 220
    mul-int/lit8 v8, v8, 0x2

    .line 221
    .line 222
    const/16 v7, 0x9

    .line 223
    .line 224
    if-le v8, v7, :cond_3

    .line 225
    .line 226
    add-int/lit8 v8, v8, -0x9

    .line 227
    .line 228
    :cond_3
    add-int/2addr v1, v8

    .line 229
    add-int/lit8 v6, v6, -0x2

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    sub-int/2addr v6, v5

    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_3
    if-ltz v6, :cond_6

    .line 239
    .line 240
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-lt v8, v0, :cond_7

    .line 245
    .line 246
    if-le v8, v7, :cond_5

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    sub-int/2addr v8, v0

    .line 250
    add-int/2addr v5, v8

    .line 251
    add-int/lit8 v6, v6, -0x2

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    add-int/2addr v1, v5

    .line 255
    rem-int/lit8 v1, v1, 0xa

    .line 256
    .line 257
    rsub-int/lit8 v0, v1, 0xa

    .line 258
    .line 259
    rem-int/lit8 v0, v0, 0xa

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :cond_7
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p0, v0}, Lcom/turingfd/sdk/pri_mini/Y0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lcom/turingfd/sdk/pri_mini/Y0;->c:Ljava/lang/String;

    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_8
    sput-object v3, Lcom/turingfd/sdk/pri_mini/Y0;->c:Ljava/lang/String;

    .line 283
    .line 284
    return-object v3
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
.end method
