.class public Lcom/turingfd/sdk/pri_mini/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[I)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    shr-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v4, v2, 0x1

    .line 11
    .line 12
    aget-byte v5, p0, v2

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    aput v5, p1, v1

    .line 17
    .line 18
    add-int/lit8 v6, v2, 0x2

    .line 19
    .line 20
    aget-byte v4, p0, v4

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    shl-int/lit8 v3, v4, 0x8

    .line 25
    .line 26
    or-int/2addr v3, v5

    .line 27
    aput v3, p1, v1

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x3

    .line 30
    .line 31
    aget-byte v5, p0, v6

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    shl-int/lit8 v5, v5, 0x10

    .line 36
    .line 37
    or-int/2addr v3, v5

    .line 38
    aput v3, p1, v1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    aget-byte v4, p0, v4

    .line 43
    .line 44
    and-int/lit16 v4, v4, 0xff

    .line 45
    .line 46
    shl-int/lit8 v4, v4, 0x18

    .line 47
    .line 48
    or-int/2addr v3, v4

    .line 49
    aput v3, p1, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    array-length v0, p0

    .line 55
    if-ge v2, v0, :cond_1

    .line 56
    .line 57
    add-int/lit8 v0, v2, 0x1

    .line 58
    .line 59
    aget-byte v2, p0, v2

    .line 60
    .line 61
    and-int/lit16 v2, v2, 0xff

    .line 62
    .line 63
    aput v2, p1, v1

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    :goto_1
    array-length v4, p0

    .line 68
    if-ge v0, v4, :cond_1

    .line 69
    .line 70
    aget v4, p1, v1

    .line 71
    .line 72
    aget-byte v5, p0, v0

    .line 73
    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 75
    .line 76
    shl-int/2addr v5, v2

    .line 77
    or-int/2addr v4, v5

    .line 78
    aput v4, p1, v1

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    add-int/2addr v2, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void
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

.method public static b([II[B)V
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    shr-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-le v0, p1, :cond_0

    .line 5
    .line 6
    move v0, p1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/16 v3, 0x18

    .line 10
    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v4, v2, 0x1

    .line 14
    .line 15
    aget v5, p0, v1

    .line 16
    .line 17
    and-int/lit16 v6, v5, 0xff

    .line 18
    .line 19
    int-to-byte v6, v6

    .line 20
    aput-byte v6, p2, v2

    .line 21
    .line 22
    add-int/lit8 v6, v2, 0x2

    .line 23
    .line 24
    ushr-int/lit8 v7, v5, 0x8

    .line 25
    .line 26
    and-int/lit16 v7, v7, 0xff

    .line 27
    .line 28
    int-to-byte v7, v7

    .line 29
    aput-byte v7, p2, v4

    .line 30
    .line 31
    add-int/lit8 v4, v2, 0x3

    .line 32
    .line 33
    ushr-int/lit8 v7, v5, 0x10

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    int-to-byte v7, v7

    .line 38
    aput-byte v7, p2, v6

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    ushr-int/lit8 v3, v5, 0x18

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    int-to-byte v3, v3

    .line 47
    aput-byte v3, p2, v4

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-le p1, v0, :cond_2

    .line 53
    .line 54
    array-length p1, p2

    .line 55
    if-ge v2, p1, :cond_2

    .line 56
    .line 57
    add-int/lit8 p1, v2, 0x1

    .line 58
    .line 59
    aget v0, p0, v1

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    int-to-byte v0, v0

    .line 64
    aput-byte v0, p2, v2

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    :goto_1
    if-gt v0, v3, :cond_2

    .line 69
    .line 70
    array-length v2, p2

    .line 71
    if-ge p1, v2, :cond_2

    .line 72
    .line 73
    add-int/lit8 v2, p1, 0x1

    .line 74
    .line 75
    aget v4, p0, v1

    .line 76
    .line 77
    ushr-int/2addr v4, v0

    .line 78
    and-int/lit16 v4, v4, 0xff

    .line 79
    .line 80
    int-to-byte v4, v4

    .line 81
    aput-byte v4, p2, p1

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    move p1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-void
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
.end method

.method public static c()[B
    .locals 6

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/turingfd/sdk/pri_mini/e2;->D0:[I

    .line 9
    .line 10
    invoke-static {v2}, Lcom/turingfd/sdk/pri_mini/e2;->b([I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aget v5, v0, v3

    .line 31
    .line 32
    add-int/2addr v4, v5

    .line 33
    int-to-char v4, v4

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "UTF-8"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v0

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        -0x24
        -0x2e
        -0x2d
        -0x4d
        -0x16
        -0xa
        0x2f
        -0x4d
        -0x48
        -0x45
        -0x20
        0x19
        0x15
        -0x15
        -0x6
        -0x4b
        -0x47
        0x1f
        -0x27
        -0x31
        -0x31
    .end array-data
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

.method public static d([B)[B
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "MD5"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    const/4 p0, 0x0

    .line 23
    :cond_0
    :goto_0
    return-object p0
.end method

.method public static e([B[B)[B
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/d2;->d([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x4

    .line 16
    rem-int/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-ge v0, v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    array-length v0, p0

    .line 28
    ushr-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    new-array v3, v0, [I

    .line 31
    .line 32
    invoke-static {p0, v3}, Lcom/turingfd/sdk/pri_mini/d2;->a([B[I)V

    .line 33
    .line 34
    .line 35
    array-length p0, p1

    .line 36
    rem-int/2addr p0, v1

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    array-length p0, p1

    .line 40
    ushr-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    array-length p0, p1

    .line 44
    ushr-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    :goto_0
    if-ge p0, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v1, p0

    .line 52
    :goto_1
    new-array p0, v1, [I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_2
    if-ge v5, v1, :cond_4

    .line 57
    .line 58
    aput v4, p0, v5

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p1, p0}, Lcom/turingfd/sdk/pri_mini/d2;->a([B[I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 p1, v0, -0x1

    .line 67
    .line 68
    aget v1, v3, p1

    .line 69
    .line 70
    aget v1, v3, v4

    .line 71
    .line 72
    const/16 v5, 0x34

    .line 73
    .line 74
    div-int/2addr v5, v0

    .line 75
    add-int/lit8 v5, v5, 0x6

    .line 76
    .line 77
    const v0, -0x61c88647

    .line 78
    .line 79
    .line 80
    mul-int v5, v5, v0

    .line 81
    .line 82
    :goto_3
    if-eqz v5, :cond_6

    .line 83
    .line 84
    ushr-int/lit8 v6, v5, 0x2

    .line 85
    .line 86
    and-int/lit8 v6, v6, 0x3

    .line 87
    .line 88
    move v7, p1

    .line 89
    :goto_4
    if-lez v7, :cond_5

    .line 90
    .line 91
    add-int/lit8 v8, v7, -0x1

    .line 92
    .line 93
    aget v8, v3, v8

    .line 94
    .line 95
    aget v9, v3, v7

    .line 96
    .line 97
    ushr-int/lit8 v10, v8, 0x5

    .line 98
    .line 99
    shl-int/lit8 v11, v1, 0x2

    .line 100
    .line 101
    xor-int/2addr v10, v11

    .line 102
    ushr-int/lit8 v11, v1, 0x3

    .line 103
    .line 104
    shl-int/lit8 v12, v8, 0x4

    .line 105
    .line 106
    xor-int/2addr v11, v12

    .line 107
    add-int/2addr v10, v11

    .line 108
    xor-int/2addr v1, v5

    .line 109
    and-int/lit8 v11, v7, 0x3

    .line 110
    .line 111
    xor-int/2addr v11, v6

    .line 112
    aget v11, p0, v11

    .line 113
    .line 114
    xor-int/2addr v8, v11

    .line 115
    add-int/2addr v1, v8

    .line 116
    xor-int/2addr v1, v10

    .line 117
    sub-int v1, v9, v1

    .line 118
    .line 119
    aput v1, v3, v7

    .line 120
    .line 121
    add-int/lit8 v7, v7, -0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    aget v8, v3, p1

    .line 125
    .line 126
    aget v9, v3, v4

    .line 127
    .line 128
    ushr-int/lit8 v10, v8, 0x5

    .line 129
    .line 130
    shl-int/lit8 v11, v1, 0x2

    .line 131
    .line 132
    xor-int/2addr v10, v11

    .line 133
    ushr-int/lit8 v11, v1, 0x3

    .line 134
    .line 135
    shl-int/lit8 v12, v8, 0x4

    .line 136
    .line 137
    xor-int/2addr v11, v12

    .line 138
    add-int/2addr v10, v11

    .line 139
    xor-int/2addr v1, v5

    .line 140
    and-int/lit8 v7, v7, 0x3

    .line 141
    .line 142
    xor-int/2addr v6, v7

    .line 143
    aget v6, p0, v6

    .line 144
    .line 145
    xor-int/2addr v6, v8

    .line 146
    add-int/2addr v1, v6

    .line 147
    xor-int/2addr v1, v10

    .line 148
    sub-int v1, v9, v1

    .line 149
    .line 150
    aput v1, v3, v4

    .line 151
    .line 152
    sub-int/2addr v5, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    aget p0, v3, p1

    .line 155
    .line 156
    if-ltz p0, :cond_8

    .line 157
    .line 158
    shl-int/lit8 v0, p1, 0x2

    .line 159
    .line 160
    if-le p0, v0, :cond_7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    new-array p0, p0, [B

    .line 164
    .line 165
    invoke-static {v3, p1, p0}, Lcom/turingfd/sdk/pri_mini/d2;->b([II[B)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_8
    :goto_5
    return-object v2

    .line 170
    :cond_9
    :goto_6
    return-object p0
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

.method public static f([B[B)[B
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/d2;->d([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x4

    .line 16
    rem-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    ushr-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    array-length v0, p0

    .line 26
    ushr-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    :goto_0
    new-array v2, v0, [I

    .line 31
    .line 32
    invoke-static {p0, v2}, Lcom/turingfd/sdk/pri_mini/d2;->a([B[I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v0, -0x1

    .line 36
    .line 37
    array-length p0, p0

    .line 38
    aput p0, v2, v3

    .line 39
    .line 40
    array-length p0, p1

    .line 41
    rem-int/2addr p0, v1

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    array-length p0, p1

    .line 45
    ushr-int/lit8 p0, p0, 0x2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    array-length p0, p1

    .line 49
    ushr-int/lit8 p0, p0, 0x2

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    :goto_1
    if-ge p0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v1, p0

    .line 57
    :goto_2
    new-array p0, v1, [I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_3
    if-ge v5, v1, :cond_4

    .line 62
    .line 63
    aput v4, p0, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p1, p0}, Lcom/turingfd/sdk/pri_mini/d2;->a([B[I)V

    .line 69
    .line 70
    .line 71
    aget p1, v2, v3

    .line 72
    .line 73
    aget v1, v2, v4

    .line 74
    .line 75
    const/16 v1, 0x34

    .line 76
    .line 77
    div-int/2addr v1, v0

    .line 78
    add-int/lit8 v1, v1, 0x6

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_4
    add-int/lit8 v6, v1, -0x1

    .line 82
    .line 83
    if-lez v1, :cond_6

    .line 84
    .line 85
    const v1, -0x61c88647

    .line 86
    .line 87
    .line 88
    add-int/2addr v5, v1

    .line 89
    ushr-int/lit8 v1, v5, 0x2

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x3

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_5
    if-ge v7, v3, :cond_5

    .line 95
    .line 96
    add-int/lit8 v8, v7, 0x1

    .line 97
    .line 98
    aget v9, v2, v8

    .line 99
    .line 100
    aget v10, v2, v7

    .line 101
    .line 102
    ushr-int/lit8 v11, p1, 0x5

    .line 103
    .line 104
    shl-int/lit8 v12, v9, 0x2

    .line 105
    .line 106
    xor-int/2addr v11, v12

    .line 107
    ushr-int/lit8 v12, v9, 0x3

    .line 108
    .line 109
    shl-int/lit8 v13, p1, 0x4

    .line 110
    .line 111
    xor-int/2addr v12, v13

    .line 112
    add-int/2addr v11, v12

    .line 113
    xor-int/2addr v9, v5

    .line 114
    and-int/lit8 v12, v7, 0x3

    .line 115
    .line 116
    xor-int/2addr v12, v1

    .line 117
    aget v12, p0, v12

    .line 118
    .line 119
    xor-int/2addr p1, v12

    .line 120
    add-int/2addr v9, p1

    .line 121
    xor-int p1, v11, v9

    .line 122
    .line 123
    add-int/2addr p1, v10

    .line 124
    aput p1, v2, v7

    .line 125
    .line 126
    move v7, v8

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    aget v8, v2, v4

    .line 129
    .line 130
    aget v9, v2, v3

    .line 131
    .line 132
    ushr-int/lit8 v10, p1, 0x5

    .line 133
    .line 134
    shl-int/lit8 v11, v8, 0x2

    .line 135
    .line 136
    xor-int/2addr v10, v11

    .line 137
    ushr-int/lit8 v11, v8, 0x3

    .line 138
    .line 139
    shl-int/lit8 v12, p1, 0x4

    .line 140
    .line 141
    xor-int/2addr v11, v12

    .line 142
    add-int/2addr v10, v11

    .line 143
    xor-int/2addr v8, v5

    .line 144
    and-int/lit8 v7, v7, 0x3

    .line 145
    .line 146
    xor-int/2addr v1, v7

    .line 147
    aget v1, p0, v1

    .line 148
    .line 149
    xor-int/2addr p1, v1

    .line 150
    add-int/2addr v8, p1

    .line 151
    xor-int p1, v10, v8

    .line 152
    .line 153
    add-int/2addr p1, v9

    .line 154
    aput p1, v2, v3

    .line 155
    .line 156
    move v1, v6

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    shl-int/lit8 p0, v0, 0x2

    .line 159
    .line 160
    new-array p0, p0, [B

    .line 161
    .line 162
    invoke-static {v2, v0, p0}, Lcom/turingfd/sdk/pri_mini/d2;->b([II[B)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_6
    return-object p0
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
