.class final Lcom/google/android/play/core/assetpacks/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/android/play/core/assetpacks/internal/G;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/play/core/assetpacks/S;

.field public final c:Lcom/google/android/play/core/assetpacks/H0;

.field public final d:Lcom/google/android/play/core/assetpacks/w1;

.field public final e:Lcom/google/android/play/core/assetpacks/internal/n;

.field public final f:Lcom/google/android/play/core/assetpacks/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/G;

    .line 2
    .line 3
    const-string v1, "ExtractChunkTaskHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/G;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/t0;->g:Lcom/google/android/play/core/assetpacks/internal/G;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/S;Lcom/google/android/play/core/assetpacks/internal/n;Lcom/google/android/play/core/assetpacks/internal/n;Lcom/google/android/play/core/assetpacks/H0;Lcom/google/android/play/core/assetpacks/w1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/t0;->a:[B

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t0;->b:Lcom/google/android/play/core/assetpacks/S;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/t0;->e:Lcom/google/android/play/core/assetpacks/internal/n;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/t0;->f:Lcom/google/android/play/core/assetpacks/internal/n;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/t0;->c:Lcom/google/android/play/core/assetpacks/H0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/t0;->d:Lcom/google/android/play/core/assetpacks/w1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/s0;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    new-instance v0, Lcom/google/android/play/core/assetpacks/J1;

    .line 10
    .line 11
    iget-object v15, v1, Lcom/google/android/play/core/assetpacks/t0;->b:Lcom/google/android/play/core/assetpacks/S;

    .line 12
    .line 13
    iget-object v14, v2, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v12, v2, Lcom/google/android/play/core/assetpacks/s0;->c:I

    .line 16
    .line 17
    iget-wide v10, v2, Lcom/google/android/play/core/assetpacks/s0;->d:J

    .line 18
    .line 19
    iget-object v13, v2, Lcom/google/android/play/core/assetpacks/s0;->f:Ljava/lang/String;

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    move-object v9, v15

    .line 23
    move-wide/from16 v16, v10

    .line 24
    .line 25
    move-object v10, v14

    .line 26
    move v11, v12

    .line 27
    move/from16 v18, v12

    .line 28
    .line 29
    move-object/from16 v19, v13

    .line 30
    .line 31
    move-wide/from16 v12, v16

    .line 32
    .line 33
    move-object/from16 v20, v14

    .line 34
    .line 35
    move-object/from16 v14, v19

    .line 36
    .line 37
    invoke-direct/range {v8 .. v14}, Lcom/google/android/play/core/assetpacks/J1;-><init>(Lcom/google/android/play/core/assetpacks/S;Ljava/lang/String;IJLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v8, v15

    .line 41
    move-object/from16 v9, v20

    .line 42
    .line 43
    move/from16 v10, v18

    .line 44
    .line 45
    move-wide/from16 v11, v16

    .line 46
    .line 47
    move-object/from16 v13, v19

    .line 48
    .line 49
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/play/core/assetpacks/S;->A(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    :cond_0
    :try_start_0
    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/s0;->l:Ljava/io/InputStream;

    .line 63
    .line 64
    iget v9, v2, Lcom/google/android/play/core/assetpacks/s0;->g:I

    .line 65
    .line 66
    const/16 v15, 0x2000

    .line 67
    .line 68
    if-eq v9, v7, :cond_1

    .line 69
    .line 70
    move-object v14, v8

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v9, Ljava/util/zip/GZIPInputStream;

    .line 73
    .line 74
    invoke-direct {v9, v8, v15}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    .line 76
    .line 77
    move-object v14, v9

    .line 78
    :goto_0
    :try_start_1
    iget v8, v2, Lcom/google/android/play/core/assetpacks/s0;->h:I

    .line 79
    .line 80
    if-lez v8, :cond_a

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/J1;->b()Lcom/google/android/play/core/assetpacks/I1;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/I1;->b()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget v10, v2, Lcom/google/android/play/core/assetpacks/s0;->h:I

    .line 91
    .line 92
    add-int/lit8 v11, v10, -0x1

    .line 93
    .line 94
    if-ne v9, v11, :cond_c

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/I1;->a()I

    .line 97
    .line 98
    .line 99
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    if-eq v9, v7, :cond_6

    .line 103
    .line 104
    if-eq v9, v5, :cond_4

    .line 105
    .line 106
    if-ne v9, v4, :cond_3

    .line 107
    .line 108
    :try_start_2
    sget-object v9, Lcom/google/android/play/core/assetpacks/t0;->g:Lcom/google/android/play/core/assetpacks/internal/G;

    .line 109
    .line 110
    const-string v10, "Resuming central directory from last chunk."

    .line 111
    .line 112
    new-array v11, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v9, v10, v11}, Lcom/google/android/play/core/assetpacks/internal/G;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/I1;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-virtual {v0, v14, v8, v9}, Lcom/google/android/play/core/assetpacks/J1;->d(Ljava/io/InputStream;J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/s0;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    move-object v4, v14

    .line 131
    :goto_1
    move-object/from16 v14, v16

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    .line 136
    .line 137
    const-string v8, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    .line 138
    .line 139
    iget v9, v2, Lcom/google/android/play/core/assetpacks/X0;->a:I

    .line 140
    .line 141
    invoke-direct {v0, v8, v9}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object v3, v0

    .line 147
    move-object v4, v14

    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    .line 151
    .line 152
    const-string v9, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/I1;->a()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-array v10, v7, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v8, v10, v6

    .line 165
    .line 166
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget v9, v2, Lcom/google/android/play/core/assetpacks/X0;->a:I

    .line 171
    .line 172
    invoke-direct {v0, v8, v9}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_4
    sget-object v8, Lcom/google/android/play/core/assetpacks/t0;->g:Lcom/google/android/play/core/assetpacks/internal/G;

    .line 177
    .line 178
    const-string v9, "Resuming zip entry from last chunk during local file header."

    .line 179
    .line 180
    new-array v10, v6, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v8, v9, v10}, Lcom/google/android/play/core/assetpacks/internal/G;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/t0;->b:Lcom/google/android/play/core/assetpacks/S;

    .line 186
    .line 187
    iget-object v9, v2, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget v10, v2, Lcom/google/android/play/core/assetpacks/s0;->c:I

    .line 190
    .line 191
    iget-wide v11, v2, Lcom/google/android/play/core/assetpacks/s0;->d:J

    .line 192
    .line 193
    iget-object v13, v2, Lcom/google/android/play/core/assetpacks/s0;->f:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v16, v8

    .line 196
    .line 197
    move-object/from16 v17, v9

    .line 198
    .line 199
    move/from16 v18, v10

    .line 200
    .line 201
    move-wide/from16 v19, v11

    .line 202
    .line 203
    move-object/from16 v21, v13

    .line 204
    .line 205
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/play/core/assetpacks/S;->y(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_5

    .line 214
    .line 215
    new-instance v9, Ljava/io/SequenceInputStream;

    .line 216
    .line 217
    new-instance v10, Ljava/io/FileInputStream;

    .line 218
    .line 219
    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v9, v10, v14}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 223
    .line 224
    .line 225
    move-object v4, v14

    .line 226
    move-object v14, v9

    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    .line 230
    .line 231
    const-string v8, "Checkpoint extension file not found."

    .line 232
    .line 233
    iget v9, v2, Lcom/google/android/play/core/assetpacks/X0;->a:I

    .line 234
    .line 235
    invoke-direct {v0, v8, v9}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    :cond_6
    :try_start_3
    sget-object v9, Lcom/google/android/play/core/assetpacks/t0;->g:Lcom/google/android/play/core/assetpacks/internal/G;

    .line 240
    .line 241
    const-string v10, "Resuming zip entry from last chunk during file %s."

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/I1;->e()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    new-array v12, v7, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v11, v12, v6

    .line 250
    .line 251
    invoke-virtual {v9, v10, v12}, Lcom/google/android/play/core/assetpacks/internal/G;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    new-instance v9, Ljava/io/File;

    .line 255
    .line 256
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/I1;->e()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_b

    .line 268
    .line 269
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 270
    .line 271
    const-string v11, "rw"

    .line 272
    .line 273
    invoke-direct {v10, v9, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/I1;->c()J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/I1;->d()J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    :goto_2
    const-wide/16 v3, 0x2000

    .line 288
    .line 289
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    long-to-int v4, v3

    .line 294
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/t0;->a:[B

    .line 295
    .line 296
    invoke-virtual {v14, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 304
    if-lez v3, :cond_7

    .line 305
    .line 306
    :try_start_4
    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/t0;->a:[B

    .line 307
    .line 308
    invoke-virtual {v10, v8, v6, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    .line 310
    .line 311
    :cond_7
    int-to-long v7, v3

    .line 312
    sub-long v12, v11, v7

    .line 313
    .line 314
    const-wide/16 v7, 0x0

    .line 315
    .line 316
    cmp-long v11, v12, v7

    .line 317
    .line 318
    if-lez v11, :cond_9

    .line 319
    .line 320
    if-gtz v3, :cond_8

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    move-wide v11, v12

    .line 324
    const/4 v7, 0x1

    .line 325
    goto :goto_2

    .line 326
    :cond_9
    :goto_3
    :try_start_5
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    .line 327
    .line 328
    .line 329
    move-result-wide v20

    .line 330
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 331
    .line 332
    .line 333
    if-eq v3, v4, :cond_a

    .line 334
    .line 335
    sget-object v3, Lcom/google/android/play/core/assetpacks/t0;->g:Lcom/google/android/play/core/assetpacks/internal/G;

    .line 336
    .line 337
    const-string v4, "Chunk has ended while resuming the previous chunks file content."

    .line 338
    .line 339
    new-array v7, v6, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v3, v4, v7}, Lcom/google/android/play/core/assetpacks/internal/G;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    iget v3, v2, Lcom/google/android/play/core/assetpacks/s0;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 349
    .line 350
    move-object v8, v0

    .line 351
    move-wide/from16 v10, v20

    .line 352
    .line 353
    move-object v4, v14

    .line 354
    move v14, v3

    .line 355
    :try_start_6
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/play/core/assetpacks/J1;->g(Ljava/lang/String;JJI)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :catchall_1
    move-exception v0

    .line 361
    :goto_4
    move-object v3, v0

    .line 362
    goto/16 :goto_e

    .line 363
    .line 364
    :catchall_2
    move-exception v0

    .line 365
    move-object v4, v14

    .line 366
    goto :goto_4

    .line 367
    :cond_a
    move-object v4, v14

    .line 368
    goto :goto_5

    .line 369
    :cond_b
    move-object v4, v14

    .line 370
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    .line 371
    .line 372
    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    .line 373
    .line 374
    iget v7, v2, Lcom/google/android/play/core/assetpacks/X0;->a:I

    .line 375
    .line 376
    invoke-direct {v0, v3, v7}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_c
    move-object v4, v14

    .line 381
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    .line 382
    .line 383
    const-string v3, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    .line 384
    .line 385
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/I1;->b()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    new-array v9, v5, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v7, v9, v6

    .line 400
    .line 401
    const/4 v7, 0x1

    .line 402
    aput-object v8, v9, v7

    .line 403
    .line 404
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget v7, v2, Lcom/google/android/play/core/assetpacks/X0;->a:I

    .line 409
    .line 410
    invoke-direct {v0, v3, v7}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :goto_5
    move-object v14, v4

    .line 415
    :goto_6
    if-eqz v14, :cond_17

    .line 416
    .line 417
    new-instance v3, Lcom/google/android/play/core/assetpacks/l0;

    .line 418
    .line 419
    invoke-direct {v3, v14}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Ljava/io/InputStream;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/t0;->b(Lcom/google/android/play/core/assetpacks/s0;)Ljava/io/File;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/l0;->c()Lcom/google/android/play/core/assetpacks/P1;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/P1;->e()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-nez v9, :cond_10

    .line 435
    .line 436
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/l0;->j()Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-nez v9, :cond_10

    .line 441
    .line 442
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/P1;->h()Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_f

    .line 447
    .line 448
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/P1;->g()Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-nez v9, :cond_f

    .line 453
    .line 454
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/P1;->f()[B

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v0, v9}, Lcom/google/android/play/core/assetpacks/J1;->j([B)V

    .line 459
    .line 460
    .line 461
    new-instance v9, Ljava/io/File;

    .line 462
    .line 463
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/P1;->c()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 475
    .line 476
    .line 477
    new-instance v10, Ljava/io/FileOutputStream;

    .line 478
    .line 479
    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 480
    .line 481
    .line 482
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/t0;->a:[B

    .line 483
    .line 484
    invoke-virtual {v3, v9, v6, v15}, Lcom/google/android/play/core/assetpacks/l0;->read([BII)I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    :goto_7
    if-lez v9, :cond_e

    .line 489
    .line 490
    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/t0;->a:[B

    .line 491
    .line 492
    invoke-virtual {v10, v11, v6, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 493
    .line 494
    .line 495
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/t0;->a:[B

    .line 496
    .line 497
    invoke-virtual {v3, v9, v6, v15}, Lcom/google/android/play/core/assetpacks/l0;->read([BII)I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    goto :goto_7

    .line 502
    :cond_e
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_f
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/P1;->f()[B

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-virtual {v0, v9, v3}, Lcom/google/android/play/core/assetpacks/J1;->k([BLjava/io/InputStream;)V

    .line 511
    .line 512
    .line 513
    :cond_10
    :goto_8
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/l0;->k()Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-nez v9, :cond_11

    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/l0;->j()Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_d

    .line 524
    .line 525
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/l0;->j()Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_12

    .line 530
    .line 531
    sget-object v7, Lcom/google/android/play/core/assetpacks/t0;->g:Lcom/google/android/play/core/assetpacks/internal/G;

    .line 532
    .line 533
    const-string v9, "Writing central directory metadata."

    .line 534
    .line 535
    new-array v10, v6, [Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v7, v9, v10}, Lcom/google/android/play/core/assetpacks/internal/G;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/P1;->f()[B

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v0, v7, v14}, Lcom/google/android/play/core/assetpacks/J1;->k([BLjava/io/InputStream;)V

    .line 545
    .line 546
    .line 547
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/s0;->a()Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-nez v7, :cond_17

    .line 552
    .line 553
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/P1;->e()Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-eqz v7, :cond_13

    .line 558
    .line 559
    sget-object v3, Lcom/google/android/play/core/assetpacks/t0;->g:Lcom/google/android/play/core/assetpacks/internal/G;

    .line 560
    .line 561
    const-string v7, "Writing slice checkpoint for partial local file header."

    .line 562
    .line 563
    new-array v9, v6, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-virtual {v3, v7, v9}, Lcom/google/android/play/core/assetpacks/internal/G;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/P1;->f()[B

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget v7, v2, Lcom/google/android/play/core/assetpacks/s0;->h:I

    .line 573
    .line 574
    invoke-virtual {v0, v3, v7}, Lcom/google/android/play/core/assetpacks/J1;->h([BI)V

    .line 575
    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_13
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/l0;->j()Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-eqz v7, :cond_14

    .line 583
    .line 584
    sget-object v3, Lcom/google/android/play/core/assetpacks/t0;->g:Lcom/google/android/play/core/assetpacks/internal/G;

    .line 585
    .line 586
    const-string v7, "Writing slice checkpoint for central directory."

    .line 587
    .line 588
    new-array v8, v6, [Ljava/lang/Object;

    .line 589
    .line 590
    invoke-virtual {v3, v7, v8}, Lcom/google/android/play/core/assetpacks/internal/G;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 591
    .line 592
    .line 593
    iget v3, v2, Lcom/google/android/play/core/assetpacks/s0;->h:I

    .line 594
    .line 595
    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/J1;->f(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_14
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/P1;->a()I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-nez v7, :cond_16

    .line 604
    .line 605
    sget-object v7, Lcom/google/android/play/core/assetpacks/t0;->g:Lcom/google/android/play/core/assetpacks/internal/G;

    .line 606
    .line 607
    const-string v9, "Writing slice checkpoint for partial file."

    .line 608
    .line 609
    new-array v10, v6, [Ljava/lang/Object;

    .line 610
    .line 611
    invoke-virtual {v7, v9, v10}, Lcom/google/android/play/core/assetpacks/internal/G;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 612
    .line 613
    .line 614
    new-instance v7, Ljava/io/File;

    .line 615
    .line 616
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/t0;->b(Lcom/google/android/play/core/assetpacks/s0;)Ljava/io/File;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/P1;->c()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/P1;->b()J

    .line 628
    .line 629
    .line 630
    move-result-wide v8

    .line 631
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/l0;->a()J

    .line 632
    .line 633
    .line 634
    move-result-wide v10

    .line 635
    sub-long/2addr v8, v10

    .line 636
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 637
    .line 638
    .line 639
    move-result-wide v10

    .line 640
    cmp-long v12, v10, v8

    .line 641
    .line 642
    if-nez v12, :cond_15

    .line 643
    .line 644
    :goto_9
    move-wide v10, v8

    .line 645
    goto :goto_a

    .line 646
    :cond_15
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    .line 647
    .line 648
    const-string v3, "Partial file is of unexpected size."

    .line 649
    .line 650
    invoke-direct {v0, v3}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_16
    sget-object v7, Lcom/google/android/play/core/assetpacks/t0;->g:Lcom/google/android/play/core/assetpacks/internal/G;

    .line 655
    .line 656
    const-string v8, "Writing slice checkpoint for partial unextractable file."

    .line 657
    .line 658
    new-array v9, v6, [Ljava/lang/Object;

    .line 659
    .line 660
    invoke-virtual {v7, v8, v9}, Lcom/google/android/play/core/assetpacks/internal/G;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/J1;->c()Ljava/io/File;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 668
    .line 669
    .line 670
    move-result-wide v8

    .line 671
    goto :goto_9

    .line 672
    :goto_a
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/l0;->a()J

    .line 677
    .line 678
    .line 679
    move-result-wide v12

    .line 680
    iget v14, v2, Lcom/google/android/play/core/assetpacks/s0;->h:I

    .line 681
    .line 682
    move-object v8, v0

    .line 683
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/play/core/assetpacks/J1;->g(Ljava/lang/String;JJI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 684
    .line 685
    .line 686
    :cond_17
    :goto_b
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/s0;->a()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_18

    .line 694
    .line 695
    :try_start_8
    iget v3, v2, Lcom/google/android/play/core/assetpacks/s0;->h:I

    .line 696
    .line 697
    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/J1;->i(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 698
    .line 699
    .line 700
    goto :goto_c

    .line 701
    :catch_0
    move-exception v0

    .line 702
    sget-object v3, Lcom/google/android/play/core/assetpacks/t0;->g:Lcom/google/android/play/core/assetpacks/internal/G;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    const/4 v5, 0x1

    .line 709
    new-array v5, v5, [Ljava/lang/Object;

    .line 710
    .line 711
    aput-object v4, v5, v6

    .line 712
    .line 713
    const-string v4, "Writing extraction finished checkpoint failed with %s."

    .line 714
    .line 715
    invoke-virtual {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/internal/G;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 716
    .line 717
    .line 718
    iget v2, v2, Lcom/google/android/play/core/assetpacks/X0;->a:I

    .line 719
    .line 720
    new-instance v3, Lcom/google/android/play/core/assetpacks/cz;

    .line 721
    .line 722
    const-string v4, "Writing extraction finished checkpoint failed."

    .line 723
    .line 724
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 725
    .line 726
    .line 727
    throw v3

    .line 728
    :cond_18
    :goto_c
    sget-object v0, Lcom/google/android/play/core/assetpacks/t0;->g:Lcom/google/android/play/core/assetpacks/internal/G;

    .line 729
    .line 730
    iget v3, v2, Lcom/google/android/play/core/assetpacks/s0;->h:I

    .line 731
    .line 732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/s0;->f:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 739
    .line 740
    iget v8, v2, Lcom/google/android/play/core/assetpacks/X0;->a:I

    .line 741
    .line 742
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    const/4 v9, 0x4

    .line 747
    new-array v9, v9, [Ljava/lang/Object;

    .line 748
    .line 749
    aput-object v3, v9, v6

    .line 750
    .line 751
    const/4 v3, 0x1

    .line 752
    aput-object v4, v9, v3

    .line 753
    .line 754
    aput-object v7, v9, v5

    .line 755
    .line 756
    const/4 v3, 0x3

    .line 757
    aput-object v8, v9, v3

    .line 758
    .line 759
    const-string v3, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    .line 760
    .line 761
    invoke-virtual {v0, v3, v9}, Lcom/google/android/play/core/assetpacks/internal/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 762
    .line 763
    .line 764
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/t0;->e:Lcom/google/android/play/core/assetpacks/internal/n;

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/n;->a()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lcom/google/android/play/core/assetpacks/g2;

    .line 771
    .line 772
    iget v3, v2, Lcom/google/android/play/core/assetpacks/X0;->a:I

    .line 773
    .line 774
    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/s0;->f:Ljava/lang/String;

    .line 777
    .line 778
    iget v8, v2, Lcom/google/android/play/core/assetpacks/s0;->h:I

    .line 779
    .line 780
    invoke-interface {v0, v3, v4, v7, v8}, Lcom/google/android/play/core/assetpacks/g2;->h(ILjava/lang/String;Ljava/lang/String;I)V

    .line 781
    .line 782
    .line 783
    :try_start_9
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/s0;->l:Ljava/io/InputStream;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 786
    .line 787
    .line 788
    const/4 v8, 0x3

    .line 789
    goto :goto_d

    .line 790
    :catch_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/t0;->g:Lcom/google/android/play/core/assetpacks/internal/G;

    .line 791
    .line 792
    iget v3, v2, Lcom/google/android/play/core/assetpacks/s0;->h:I

    .line 793
    .line 794
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/s0;->f:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 801
    .line 802
    const/4 v8, 0x3

    .line 803
    new-array v9, v8, [Ljava/lang/Object;

    .line 804
    .line 805
    aput-object v3, v9, v6

    .line 806
    .line 807
    const/4 v3, 0x1

    .line 808
    aput-object v4, v9, v3

    .line 809
    .line 810
    aput-object v7, v9, v5

    .line 811
    .line 812
    const-string v3, "Could not close file for chunk %s of slice %s of pack %s."

    .line 813
    .line 814
    invoke-virtual {v0, v3, v9}, Lcom/google/android/play/core/assetpacks/internal/G;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 815
    .line 816
    .line 817
    :goto_d
    iget v0, v2, Lcom/google/android/play/core/assetpacks/s0;->k:I

    .line 818
    .line 819
    if-ne v0, v8, :cond_19

    .line 820
    .line 821
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/t0;->f:Lcom/google/android/play/core/assetpacks/internal/n;

    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/n;->a()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lcom/google/android/play/core/assetpacks/M;

    .line 828
    .line 829
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 830
    .line 831
    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/s0;->j:J

    .line 832
    .line 833
    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/t0;->c:Lcom/google/android/play/core/assetpacks/H0;

    .line 834
    .line 835
    invoke-virtual {v4, v3, v2}, Lcom/google/android/play/core/assetpacks/H0;->b(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/X0;)D

    .line 836
    .line 837
    .line 838
    move-result-wide v9

    .line 839
    iget-object v12, v2, Lcom/google/android/play/core/assetpacks/s0;->e:Ljava/lang/String;

    .line 840
    .line 841
    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/t0;->d:Lcom/google/android/play/core/assetpacks/w1;

    .line 842
    .line 843
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v4, v2}, Lcom/google/android/play/core/assetpacks/w1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    const/4 v4, 0x3

    .line 850
    const/4 v5, 0x0

    .line 851
    const/4 v11, 0x1

    .line 852
    move-object v2, v3

    .line 853
    move v3, v4

    .line 854
    move v4, v5

    .line 855
    move-wide v5, v7

    .line 856
    invoke-static/range {v2 .. v13}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/M;->d(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 861
    .line 862
    .line 863
    :cond_19
    return-void

    .line 864
    :catch_2
    move-exception v0

    .line 865
    goto :goto_10

    .line 866
    :goto_e
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 867
    .line 868
    .line 869
    goto :goto_f

    .line 870
    :catchall_3
    move-exception v0

    .line 871
    move-object v4, v0

    .line 872
    :try_start_b
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    :goto_f
    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 876
    :goto_10
    sget-object v3, Lcom/google/android/play/core/assetpacks/t0;->g:Lcom/google/android/play/core/assetpacks/internal/G;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    const/4 v7, 0x1

    .line 883
    new-array v8, v7, [Ljava/lang/Object;

    .line 884
    .line 885
    aput-object v4, v8, v6

    .line 886
    .line 887
    const-string v4, "IOException during extraction %s."

    .line 888
    .line 889
    invoke-virtual {v3, v4, v8}, Lcom/google/android/play/core/assetpacks/internal/G;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 890
    .line 891
    .line 892
    new-instance v3, Lcom/google/android/play/core/assetpacks/cz;

    .line 893
    .line 894
    iget v4, v2, Lcom/google/android/play/core/assetpacks/s0;->h:I

    .line 895
    .line 896
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/s0;->f:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 903
    .line 904
    iget v9, v2, Lcom/google/android/play/core/assetpacks/X0;->a:I

    .line 905
    .line 906
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    const/4 v10, 0x4

    .line 911
    new-array v10, v10, [Ljava/lang/Object;

    .line 912
    .line 913
    aput-object v4, v10, v6

    .line 914
    .line 915
    const/4 v4, 0x1

    .line 916
    aput-object v7, v10, v4

    .line 917
    .line 918
    aput-object v8, v10, v5

    .line 919
    .line 920
    const/4 v4, 0x3

    .line 921
    aput-object v9, v10, v4

    .line 922
    .line 923
    const-string v4, "Error extracting chunk %s of slice %s of pack %s of session %s."

    .line 924
    .line 925
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    iget v2, v2, Lcom/google/android/play/core/assetpacks/X0;->a:I

    .line 930
    .line 931
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 932
    .line 933
    .line 934
    throw v3
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
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/s0;)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t0;->b:Lcom/google/android/play/core/assetpacks/S;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p1, Lcom/google/android/play/core/assetpacks/s0;->c:I

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/s0;->d:J

    .line 8
    .line 9
    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/s0;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/S;->B(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
    .line 25
    .line 26
    .line 27
.end method
