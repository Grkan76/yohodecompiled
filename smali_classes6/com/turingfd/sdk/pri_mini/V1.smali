.class public Lcom/turingfd/sdk/pri_mini/V1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turingfd/sdk/pri_mini/V1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:J

.field public static final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/turingfd/sdk/pri_mini/e2;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/e2;->b([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/turingfd/sdk/pri_mini/V1;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/turingfd/sdk/pri_mini/e2;->c:[I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/e2;->b([I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/turingfd/sdk/pri_mini/V1;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/turingfd/sdk/pri_mini/e2;->d:[I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/e2;->b([I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/turingfd/sdk/pri_mini/V1;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/turingfd/sdk/pri_mini/e2;->e:[I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/e2;->b([I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/turingfd/sdk/pri_mini/V1;->d:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/turingfd/sdk/pri_mini/e2;->f:[I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/e2;->b([I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/turingfd/sdk/pri_mini/V1;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    sput-wide v0, Lcom/turingfd/sdk/pri_mini/V1;->f:J

    .line 44
    .line 45
    const-string v0, "^/data/user/\\d+$"

    .line 46
    .line 47
    const-string v1, "^/data/data$"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/turingfd/sdk/pri_mini/V1;->g:[Ljava/lang/String;

    .line 54
    .line 55
    return-void
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

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v6, "/data/data/"

    .line 30
    .line 31
    const-string v7, "/"

    .line 32
    .line 33
    const-string v10, ""

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/turingfd/sdk/pri_mini/V1$a;

    .line 40
    .line 41
    invoke-direct {v0, v12, v10}, Lcom/turingfd/sdk/pri_mini/V1$a;-><init>(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    if-nez v13, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/turingfd/sdk/pri_mini/V1$a;

    .line 53
    .line 54
    invoke-direct {v0, v12, v10}, Lcom/turingfd/sdk/pri_mini/V1$a;-><init>(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    sget-object v14, Lcom/turingfd/sdk/pri_mini/V1;->g:[Ljava/lang/String;

    .line 60
    .line 61
    array-length v15, v14

    .line 62
    :goto_0
    if-ge v12, v15, :cond_3

    .line 63
    .line 64
    aget-object v16, v14, v12

    .line 65
    .line 66
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/2addr v12, v11

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v8, 0x1

    .line 89
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v12, 0x6

    .line 98
    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_4

    .line 107
    .line 108
    array-length v13, v12

    .line 109
    const/4 v14, 0x4

    .line 110
    if-lt v13, v14, :cond_4

    .line 111
    .line 112
    const/4 v13, 0x3

    .line 113
    aget-object v14, v12, v13

    .line 114
    .line 115
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_4

    .line 120
    .line 121
    aget-object v9, v12, v13

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const-string v13, "/data/user/"

    .line 125
    .line 126
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    array-length v0, v12

    .line 133
    const/4 v13, 0x5

    .line 134
    if-lt v0, v13, :cond_5

    .line 135
    .line 136
    const/4 v13, 0x4

    .line 137
    aget-object v0, v12, v13

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    aget-object v9, v12, v13

    .line 146
    .line 147
    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-static {v1, v9}, Lcom/turingfd/sdk/pri_mini/V1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v9, Lcom/turingfd/sdk/pri_mini/V1$a;

    .line 164
    .line 165
    invoke-direct {v9, v8, v0}, Lcom/turingfd/sdk/pri_mini/V1$a;-><init>(ZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v9

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    new-instance v0, Lcom/turingfd/sdk/pri_mini/V1$a;

    .line 171
    .line 172
    invoke-direct {v0, v8, v10}, Lcom/turingfd/sdk/pri_mini/V1$a;-><init>(ZLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    iget-boolean v8, v0, Lcom/turingfd/sdk/pri_mini/V1$a;->a:Z

    .line 176
    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    iget-object v8, v0, Lcom/turingfd/sdk/pri_mini/V1$a;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_7

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static {v8, v11, v8}, Lcom/turingfd/sdk/pri_mini/H1;->a(IZI)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    new-instance v8, Lcom/turingfd/sdk/pri_mini/continue;

    .line 193
    .line 194
    invoke-direct {v8}, Lcom/turingfd/sdk/pri_mini/continue;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v12, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    sget-object v13, Lcom/turingfd/sdk/pri_mini/V1;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    sget-object v13, Lcom/turingfd/sdk/pri_mini/V1;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    iput-object v12, v8, Lcom/turingfd/sdk/pri_mini/continue;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/turingfd/sdk/pri_mini/V1$a;->b:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v0, v8, Lcom/turingfd/sdk/pri_mini/continue;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const/4 v8, 0x0

    .line 228
    invoke-static {v8, v8, v8}, Lcom/turingfd/sdk/pri_mini/H1;->a(IZI)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    if-nez v12, :cond_8

    .line 237
    .line 238
    new-instance v0, Lcom/turingfd/sdk/pri_mini/V1$a;

    .line 239
    .line 240
    invoke-direct {v0, v8, v10}, Lcom/turingfd/sdk/pri_mini/V1$a;-><init>(ZLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_10

    .line 244
    .line 245
    :cond_8
    const/4 v8, -0x1

    .line 246
    :try_start_0
    new-instance v14, Ljava/io/FileReader;

    .line 247
    .line 248
    const-string v0, "/proc/self/maps"

    .line 249
    .line 250
    invoke-direct {v14, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 251
    .line 252
    .line 253
    :try_start_1
    new-instance v15, Ljava/io/BufferedReader;

    .line 254
    .line 255
    invoke-direct {v15, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    .line 257
    .line 258
    :goto_5
    :try_start_2
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_13

    .line 263
    .line 264
    const/16 v13, 0x2f

    .line 265
    .line 266
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(I)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-ne v11, v8, :cond_9

    .line 271
    .line 272
    :goto_6
    const/4 v11, 0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    const/16 v8, 0x17

    .line 285
    .line 286
    const-string v13, "/data/app/"

    .line 287
    .line 288
    if-ge v11, v8, :cond_10

    .line 289
    .line 290
    :try_start_3
    const-string v8, "/data/dalvik-cache/"

    .line 291
    .line 292
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_b

    .line 297
    .line 298
    :cond_a
    :goto_7
    const/4 v8, -0x1

    .line 299
    goto :goto_6

    .line 300
    :cond_b
    const-string v8, ".apk@classes.dex"

    .line 301
    .line 302
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-nez v8, :cond_c

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    const/16 v8, 0x2f

    .line 310
    .line 311
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    const/4 v8, -0x1

    .line 316
    if-ne v11, v8, :cond_d

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    add-int/lit8 v8, v8, -0xc

    .line 324
    .line 325
    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/16 v8, 0x40

    .line 330
    .line 331
    const/16 v11, 0x2f

    .line 332
    .line 333
    invoke-virtual {v0, v8, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-nez v8, :cond_e

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_e
    new-instance v7, Ljava/io/File;

    .line 345
    .line 346
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "base.apk"

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_8
    move-object v13, v0

    .line 376
    goto :goto_9

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    goto :goto_b

    .line 379
    :cond_f
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_8

    .line 384
    :cond_10
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_11

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    const-string v8, "/base.odex"

    .line 392
    .line 393
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-nez v8, :cond_12

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_12
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    array-length v8, v0

    .line 405
    const/4 v11, 0x7

    .line 406
    if-lt v8, v11, :cond_a

    .line 407
    .line 408
    const/4 v8, 0x3

    .line 409
    aget-object v0, v0, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_13
    const/4 v13, 0x0

    .line 413
    :goto_9
    invoke-static {v14}, Lcom/turingfd/sdk/pri_mini/L;->b(Ljava/io/Closeable;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v15}, Lcom/turingfd/sdk/pri_mini/L;->b(Ljava/io/Closeable;)V

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    :goto_a
    const/4 v15, 0x0

    .line 422
    goto :goto_b

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    const/4 v14, 0x0

    .line 425
    goto :goto_a

    .line 426
    :goto_b
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 427
    .line 428
    .line 429
    invoke-static {v14}, Lcom/turingfd/sdk/pri_mini/L;->b(Ljava/io/Closeable;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v15}, Lcom/turingfd/sdk/pri_mini/L;->b(Ljava/io/Closeable;)V

    .line 433
    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    :goto_c
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-nez v7, :cond_17

    .line 445
    .line 446
    const-string v7, "-"

    .line 447
    .line 448
    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    const/4 v8, -0x1

    .line 453
    if-ne v7, v8, :cond_14

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_14
    const/4 v8, 0x0

    .line 457
    invoke-virtual {v13, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_15

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_15
    new-instance v8, Ljava/io/File;

    .line 469
    .line 470
    new-instance v11, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_16

    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_16

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_16
    move-object v7, v0

    .line 502
    :goto_d
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const/4 v6, 0x1

    .line 507
    xor-int/2addr v0, v6

    .line 508
    move v6, v0

    .line 509
    move-object v0, v7

    .line 510
    goto :goto_f

    .line 511
    :cond_17
    :goto_e
    const/4 v6, 0x0

    .line 512
    :goto_f
    if-eqz v6, :cond_18

    .line 513
    .line 514
    invoke-static {v1, v0}, Lcom/turingfd/sdk/pri_mini/V1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v7, Lcom/turingfd/sdk/pri_mini/V1$a;

    .line 519
    .line 520
    invoke-direct {v7, v6, v0}, Lcom/turingfd/sdk/pri_mini/V1$a;-><init>(ZLjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object v0, v7

    .line 524
    goto :goto_10

    .line 525
    :cond_18
    new-instance v0, Lcom/turingfd/sdk/pri_mini/V1$a;

    .line 526
    .line 527
    invoke-direct {v0, v6, v10}, Lcom/turingfd/sdk/pri_mini/V1$a;-><init>(ZLjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_10
    iget-boolean v6, v0, Lcom/turingfd/sdk/pri_mini/V1$a;->a:Z

    .line 531
    .line 532
    const/4 v7, 0x1

    .line 533
    invoke-static {v9, v6, v7}, Lcom/turingfd/sdk/pri_mini/H1;->a(IZI)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    iget-boolean v7, v0, Lcom/turingfd/sdk/pri_mini/V1$a;->a:Z

    .line 538
    .line 539
    if-eqz v7, :cond_19

    .line 540
    .line 541
    new-instance v7, Lcom/turingfd/sdk/pri_mini/continue;

    .line 542
    .line 543
    invoke-direct {v7}, Lcom/turingfd/sdk/pri_mini/continue;-><init>()V

    .line 544
    .line 545
    .line 546
    new-instance v8, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    sget-object v9, Lcom/turingfd/sdk/pri_mini/V1;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    sget-object v9, Lcom/turingfd/sdk/pri_mini/V1;->d:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    iput-object v8, v7, Lcom/turingfd/sdk/pri_mini/continue;->a:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v0, v0, Lcom/turingfd/sdk/pri_mini/V1$a;->b:Ljava/lang/String;

    .line 568
    .line 569
    iput-object v0, v7, Lcom/turingfd/sdk/pri_mini/continue;->b:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    sget-object v7, Lcom/turingfd/sdk/pri_mini/e2;->e1:[B

    .line 580
    .line 581
    invoke-static {v7}, Lcom/turingfd/sdk/pri_mini/e2;->a([B)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    if-eqz v7, :cond_1b

    .line 586
    .line 587
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_1b

    .line 594
    .line 595
    :try_start_5
    invoke-static/range {p0 .. p0}, Lcom/turingfd/sdk/pri_mini/V1;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    new-instance v8, Ljava/lang/String;

    .line 600
    .line 601
    const-string v9, "5YiG6Lqr5bqU55So"

    .line 602
    .line 603
    const/4 v11, 0x0

    .line 604
    invoke-static {v9, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 609
    .line 610
    .line 611
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-nez v9, :cond_21

    .line 616
    .line 617
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 621
    if-eqz v7, :cond_21

    .line 622
    .line 623
    :try_start_6
    sget-object v7, Lcom/turingfd/sdk/pri_mini/e2;->f1:[B

    .line 624
    .line 625
    invoke-static {v7}, Lcom/turingfd/sdk/pri_mini/e2;->a([B)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    if-eqz v7, :cond_1a

    .line 630
    .line 631
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_1a
    const-string v7, "H"

    .line 636
    .line 637
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 638
    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_1b
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 642
    .line 643
    const-string v8, "xiaomi"

    .line 644
    .line 645
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-eqz v8, :cond_1c

    .line 650
    .line 651
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/V1;->c()Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_21

    .line 656
    .line 657
    const-string v7, "XiaoMi"

    .line 658
    .line 659
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    :catchall_3
    :goto_11
    const/4 v8, 0x1

    .line 663
    goto/16 :goto_12

    .line 664
    .line 665
    :cond_1c
    const-string v8, "redmi"

    .line 666
    .line 667
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-eqz v8, :cond_1d

    .line 672
    .line 673
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/V1;->c()Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_21

    .line 678
    .line 679
    const-string v7, "Redmi"

    .line 680
    .line 681
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_1d
    const-string v8, "oppo"

    .line 686
    .line 687
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-eqz v8, :cond_1e

    .line 692
    .line 693
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/V1;->c()Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-eqz v7, :cond_21

    .line 698
    .line 699
    const-string v7, "OPPO"

    .line 700
    .line 701
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_1e
    const-string v8, "vivo"

    .line 706
    .line 707
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    if-eqz v8, :cond_20

    .line 712
    .line 713
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/V1;->c()Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_1f

    .line 718
    .line 719
    const-string v7, "VIVO_A"

    .line 720
    .line 721
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_1f
    :try_start_7
    new-instance v7, Ljava/lang/String;

    .line 726
    .line 727
    const-string v8, "/proc/self/mountinfo"

    .line 728
    .line 729
    invoke-static {v8}, Lcom/turingfd/sdk/pri_mini/f;->d(Ljava/lang/String;)[B

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    .line 734
    .line 735
    .line 736
    new-instance v8, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v9, "_cloned"

    .line 753
    .line 754
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 765
    if-eqz v7, :cond_21

    .line 766
    .line 767
    :try_start_8
    const-string v7, "VIVO_B"

    .line 768
    .line 769
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 770
    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_20
    const-string v8, "samsung"

    .line 774
    .line 775
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    if-eqz v7, :cond_21

    .line 780
    .line 781
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    const v9, 0x186a0

    .line 786
    .line 787
    .line 788
    div-int/2addr v7, v9

    .line 789
    const/16 v9, 0x32

    .line 790
    .line 791
    if-le v7, v9, :cond_21

    .line 792
    .line 793
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    goto/16 :goto_11

    .line 800
    .line 801
    :catchall_4
    :cond_21
    const/4 v8, 0x0

    .line 802
    :goto_12
    new-instance v7, Lcom/turingfd/sdk/pri_mini/V1$a;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-direct {v7, v8, v0}, Lcom/turingfd/sdk/pri_mini/V1$a;-><init>(ZLjava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-boolean v0, v7, Lcom/turingfd/sdk/pri_mini/V1$a;->a:Z

    .line 812
    .line 813
    const/4 v8, 0x2

    .line 814
    invoke-static {v6, v0, v8}, Lcom/turingfd/sdk/pri_mini/H1;->a(IZI)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    iget-boolean v6, v7, Lcom/turingfd/sdk/pri_mini/V1$a;->a:Z

    .line 819
    .line 820
    if-eqz v6, :cond_22

    .line 821
    .line 822
    new-instance v6, Lcom/turingfd/sdk/pri_mini/continue;

    .line 823
    .line 824
    invoke-direct {v6}, Lcom/turingfd/sdk/pri_mini/continue;-><init>()V

    .line 825
    .line 826
    .line 827
    new-instance v8, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 830
    .line 831
    .line 832
    sget-object v9, Lcom/turingfd/sdk/pri_mini/V1;->a:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    sget-object v9, Lcom/turingfd/sdk/pri_mini/V1;->e:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    iput-object v8, v6, Lcom/turingfd/sdk/pri_mini/continue;->a:Ljava/lang/String;

    .line 847
    .line 848
    iget-object v8, v7, Lcom/turingfd/sdk/pri_mini/V1$a;->b:Ljava/lang/String;

    .line 849
    .line 850
    iput-object v8, v6, Lcom/turingfd/sdk/pri_mini/continue;->b:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    :cond_22
    new-instance v6, Landroid/util/SparseArray;

    .line 856
    .line 857
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 858
    .line 859
    .line 860
    :try_start_9
    new-instance v6, Landroid/util/SparseArray;

    .line 861
    .line 862
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 863
    .line 864
    .line 865
    const/16 v8, 0xce

    .line 866
    .line 867
    invoke-static {v6, v1, v8}, Lcom/turingfd/sdk/pri_mini/TNative$aa;->d90_D97A2DB9093760EF(Landroid/util/SparseArray;Landroid/content/Context;I)Landroid/util/SparseArray;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-class v6, Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v1, v8, v6}, Lcom/turingfd/sdk/pri_mini/c;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Ljava/lang/String;

    .line 878
    .line 879
    sget v6, Lcom/turingfd/sdk/pri_mini/s0;->a:I

    .line 880
    .line 881
    if-nez v1, :cond_23

    .line 882
    .line 883
    move-object v1, v10

    .line 884
    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 888
    goto :goto_13

    .line 889
    :catchall_5
    nop

    .line 890
    const/4 v8, 0x0

    .line 891
    :goto_13
    if-lez v8, :cond_24

    .line 892
    .line 893
    new-instance v1, Lcom/turingfd/sdk/pri_mini/V1$a;

    .line 894
    .line 895
    const/4 v6, 0x1

    .line 896
    invoke-direct {v1, v6, v10}, Lcom/turingfd/sdk/pri_mini/V1$a;-><init>(ZLjava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto :goto_14

    .line 900
    :cond_24
    new-instance v1, Lcom/turingfd/sdk/pri_mini/V1$a;

    .line 901
    .line 902
    const/4 v6, 0x0

    .line 903
    invoke-direct {v1, v6, v10}, Lcom/turingfd/sdk/pri_mini/V1$a;-><init>(ZLjava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :goto_14
    iget-boolean v6, v1, Lcom/turingfd/sdk/pri_mini/V1$a;->a:Z

    .line 907
    .line 908
    const/4 v8, 0x4

    .line 909
    invoke-static {v0, v6, v8}, Lcom/turingfd/sdk/pri_mini/H1;->a(IZI)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    iget-boolean v1, v1, Lcom/turingfd/sdk/pri_mini/V1$a;->a:Z

    .line 914
    .line 915
    if-eqz v1, :cond_25

    .line 916
    .line 917
    new-instance v1, Lcom/turingfd/sdk/pri_mini/continue;

    .line 918
    .line 919
    invoke-direct {v1}, Lcom/turingfd/sdk/pri_mini/continue;-><init>()V

    .line 920
    .line 921
    .line 922
    new-instance v6, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    .line 927
    sget-object v8, Lcom/turingfd/sdk/pri_mini/V1;->a:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    const-string v8, "dual_e"

    .line 933
    .line 934
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    iput-object v6, v1, Lcom/turingfd/sdk/pri_mini/continue;->a:Ljava/lang/String;

    .line 942
    .line 943
    iget-object v6, v7, Lcom/turingfd/sdk/pri_mini/V1$a;->b:Ljava/lang/String;

    .line 944
    .line 945
    iput-object v6, v1, Lcom/turingfd/sdk/pri_mini/continue;->b:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    :cond_25
    if-lez v0, :cond_26

    .line 951
    .line 952
    new-instance v1, Lcom/turingfd/sdk/pri_mini/continue;

    .line 953
    .line 954
    invoke-direct {v1}, Lcom/turingfd/sdk/pri_mini/continue;-><init>()V

    .line 955
    .line 956
    .line 957
    new-instance v6, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    .line 961
    .line 962
    sget-object v7, Lcom/turingfd/sdk/pri_mini/V1;->a:Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    sget-object v7, Lcom/turingfd/sdk/pri_mini/V1;->b:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    iput-object v6, v1, Lcom/turingfd/sdk/pri_mini/continue;->a:Ljava/lang/String;

    .line 977
    .line 978
    invoke-static {v10, v0}, Lcom/turingfd/sdk/pri_mini/j0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iput-object v0, v1, Lcom/turingfd/sdk/pri_mini/continue;->b:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 988
    .line 989
    .line 990
    move-result-wide v0

    .line 991
    sub-long/2addr v0, v3

    .line 992
    sput-wide v0, Lcom/turingfd/sdk/pri_mini/V1;->f:J

    .line 993
    .line 994
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_27

    .line 1003
    .line 1004
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Lcom/turingfd/sdk/pri_mini/continue;

    .line 1009
    .line 1010
    iget-object v3, v1, Lcom/turingfd/sdk/pri_mini/continue;->a:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    const-string v3, ":"

    .line 1016
    .line 1017
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, v1, Lcom/turingfd/sdk/pri_mini/continue;->b:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v1, ","

    .line 1026
    .line 1027
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    goto :goto_15

    .line 1031
    :cond_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :catchall_6
    move-exception v0

    .line 1037
    move-object v1, v0

    .line 1038
    invoke-static {v14}, Lcom/turingfd/sdk/pri_mini/L;->b(Ljava/io/Closeable;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v15}, Lcom/turingfd/sdk/pri_mini/L;->b(Ljava/io/Closeable;)V

    .line 1042
    .line 1043
    .line 1044
    throw v1
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

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "_"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-object p0, v0

    .line 29
    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/q;->b(Ljava/io/File;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    new-instance p1, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    const-wide/16 p0, -0x1

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
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
.end method

.method public static c()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x186a0

    .line 6
    .line 7
    .line 8
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/16 v1, 0x3e7

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.os.UserManager"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "USER_SERVICE"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v2, "getUserName"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    new-array v5, v4, [Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    new-array v2, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    return-object v0
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
.end method
