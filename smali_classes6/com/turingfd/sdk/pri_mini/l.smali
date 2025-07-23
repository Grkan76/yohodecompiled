.class public Lcom/turingfd/sdk/pri_mini/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "mpdc_"

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
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/turingfd/sdk/pri_mini/l;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "mpdc_r_"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v3, Lcom/turingfd/sdk/pri_mini/Z;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/turingfd/sdk/pri_mini/l;->b:Ljava/lang/String;

    .line 49
    .line 50
    return-void
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

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v3, 0x40

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_3
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 49
    .line 50
    const-wide/16 v6, -0x1

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-wide v8, v6

    .line 58
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    const-wide/16 v12, 0x3e8

    .line 63
    .line 64
    div-long v6, v10, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    nop

    .line 68
    :goto_1
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 69
    .line 70
    const-string v10, ""

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    move-object v5, v10

    .line 75
    :cond_4
    iget v11, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 76
    .line 77
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 78
    .line 79
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    move-object/from16 p0, v10

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    array-length v10, v0

    .line 92
    if-lez v10, :cond_5

    .line 93
    .line 94
    aget-object v0, v0, v2

    .line 95
    .line 96
    :try_start_3
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 103
    .line 104
    .line 105
    :try_start_4
    const-string v0, "X.509"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/o1;->a([B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    goto :goto_3

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object/from16 v16, v10

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-object/from16 v10, v16

    .line 139
    .line 140
    :goto_3
    invoke-static {v10}, Lcom/turingfd/sdk/pri_mini/L;->b(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_4
    move-exception v0

    .line 145
    move-object v1, v0

    .line 146
    invoke-static/range {v16 .. v16}, Lcom/turingfd/sdk/pri_mini/L;->b(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_5
    move-object/from16 v0, p0

    .line 151
    .line 152
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_7

    .line 157
    .line 158
    :try_start_6
    new-instance v10, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Lcom/turingfd/sdk/pri_mini/q;->b(Ljava/io/File;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-lez v10, :cond_7

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 180
    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    move-object/from16 v10, p0

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move-object v10, v2

    .line 187
    :goto_5
    move-object v0, v10

    .line 188
    :catchall_5
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v4, ":"

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :goto_6
    return-object v1

    .line 252
    :catchall_6
    move-object v1, v2

    .line 253
    return-object v1
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
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-class v0, Lcom/turingfd/sdk/pri_mini/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/turingfd/sdk/pri_mini/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_2
    const-string v4, "MD5"

    .line 23
    .line 24
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-object v2, v3

    .line 37
    :goto_0
    :try_start_3
    invoke-static {v2}, Lcom/turingfd/sdk/pri_mini/s0;->c([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "turingfd_pri"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    move-object v6, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v6, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-nez v6, :cond_2

    .line 58
    .line 59
    :goto_2
    move-object v4, v3

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    const-string v4, ""

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    invoke-static {v6}, Lcom/turingfd/sdk/pri_mini/f;->b(Ljava/io/File;)Z

    .line 79
    .line 80
    .line 81
    const-string v4, ""

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_4
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 91
    .line 92
    const-string v8, "rw"

    .line 93
    .line 94
    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 95
    .line 96
    .line 97
    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 98
    .line 99
    .line 100
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    :try_start_6
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 102
    .line 103
    .line 104
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    const/16 v9, 0x20

    .line 106
    .line 107
    :try_start_7
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_3
    invoke-virtual {v6, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-lez v10, :cond_5

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v4, v11, v5, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    nop

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    :try_start_8
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 134
    .line 135
    .line 136
    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    :try_start_9
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 140
    .line 141
    .line 142
    :catch_1
    :cond_6
    :try_start_a
    invoke-static {v6}, Lcom/turingfd/sdk/pri_mini/L;->b(Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Lcom/turingfd/sdk/pri_mini/L;->b(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lcom/turingfd/sdk/pri_mini/L;->b(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    move-object v4, v9

    .line 152
    goto :goto_5

    .line 153
    :catchall_2
    nop

    .line 154
    move-object v8, v3

    .line 155
    goto :goto_4

    .line 156
    :catchall_3
    nop

    .line 157
    move-object v6, v3

    .line 158
    move-object v8, v6

    .line 159
    goto :goto_4

    .line 160
    :catchall_4
    nop

    .line 161
    move-object v6, v3

    .line 162
    move-object v7, v6

    .line 163
    move-object v8, v7

    .line 164
    :goto_4
    if-eqz v8, :cond_7

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 167
    .line 168
    .line 169
    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    :try_start_b
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 173
    .line 174
    .line 175
    :catch_2
    :cond_7
    :try_start_c
    invoke-static {v6}, Lcom/turingfd/sdk/pri_mini/L;->b(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Lcom/turingfd/sdk/pri_mini/L;->b(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lcom/turingfd/sdk/pri_mini/L;->b(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_5
    if-nez v4, :cond_8

    .line 186
    .line 187
    const-string p0, ""
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 188
    .line 189
    monitor-exit v0

    .line 190
    return-object p0

    .line 191
    :cond_8
    :try_start_d
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    const-string p0, ""
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 198
    .line 199
    monitor-exit v0

    .line 200
    return-object p0

    .line 201
    :cond_9
    :try_start_e
    const-string v4, "turingfd_pri"

    .line 202
    .line 203
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-nez p0, :cond_a

    .line 208
    .line 209
    move-object v4, v3

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    new-instance v4, Ljava/io/File;

    .line 212
    .line 213
    invoke-direct {v4, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 214
    .line 215
    .line 216
    :goto_6
    if-nez v4, :cond_b

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_b
    :try_start_f
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 220
    .line 221
    const-string p1, "rw"

    .line 222
    .line 223
    invoke-direct {p0, v4, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 224
    .line 225
    .line 226
    :try_start_10
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 227
    .line 228
    .line 229
    move-result-object p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 230
    :try_start_11
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    array-length v4, v2

    .line 239
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 247
    .line 248
    .line 249
    :goto_7
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    invoke-virtual {p1, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :catchall_5
    nop

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    array-length v2, v2

    .line 262
    int-to-long v4, v2

    .line 263
    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 264
    .line 265
    .line 266
    if-eqz v3, :cond_d

    .line 267
    .line 268
    :try_start_12
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 269
    .line 270
    .line 271
    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    :try_start_13
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 275
    .line 276
    .line 277
    :catch_3
    :cond_d
    :try_start_14
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/L;->b(Ljava/io/Closeable;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lcom/turingfd/sdk/pri_mini/L;->b(Ljava/io/Closeable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :catchall_6
    nop

    .line 285
    move-object p1, v3

    .line 286
    goto :goto_8

    .line 287
    :catchall_7
    nop

    .line 288
    move-object p0, v3

    .line 289
    move-object p1, p0

    .line 290
    :goto_8
    if-eqz v3, :cond_e

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 293
    .line 294
    .line 295
    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    :try_start_15
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 299
    .line 300
    .line 301
    :catch_4
    :cond_e
    :try_start_16
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/L;->b(Ljava/io/Closeable;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Lcom/turingfd/sdk/pri_mini/L;->b(Ljava/io/Closeable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 305
    .line 306
    .line 307
    :goto_9
    monitor-exit v0

    .line 308
    return-object v1

    .line 309
    :goto_a
    :try_start_17
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 310
    throw p0
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
