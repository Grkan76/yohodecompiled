.class public Lcom/turingfd/sdk/pri_mini/C1;
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

.method public static b([B[B)[B
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p1, "DFG#$%^#%$RGHR(&*M<><"

    .line 5
    .line 6
    const-string v1, "UTF-8"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    :try_start_1
    const-string v1, "MD5"

    .line 26
    .line 27
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    nop

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, p1

    .line 42
    :goto_1
    if-eqz v0, :cond_c

    .line 43
    .line 44
    array-length p1, p0

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_2
    array-length p1, p0

    .line 50
    const/4 v1, 0x4

    .line 51
    rem-int/2addr p1, v1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    array-length p1, p0

    .line 55
    ushr-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    array-length p1, p0

    .line 61
    ushr-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    :goto_2
    new-array v2, p1, [I

    .line 66
    .line 67
    invoke-static {p0, v2}, Lcom/turingfd/sdk/pri_mini/C1;->a([B[I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, p1, -0x1

    .line 71
    .line 72
    array-length p0, p0

    .line 73
    aput p0, v2, v3

    .line 74
    .line 75
    array-length p0, v0

    .line 76
    rem-int/2addr p0, v1

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    array-length p0, v0

    .line 80
    ushr-int/lit8 p0, p0, 0x2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    array-length p0, v0

    .line 84
    ushr-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    add-int/lit8 p0, p0, 0x1

    .line 87
    .line 88
    :goto_3
    if-ge p0, v1, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v1, p0

    .line 92
    :goto_4
    new-array p0, v1, [I

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_5
    if-ge v5, v1, :cond_6

    .line 97
    .line 98
    aput v4, p0, v5

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    invoke-static {v0, p0}, Lcom/turingfd/sdk/pri_mini/C1;->a([B[I)V

    .line 104
    .line 105
    .line 106
    aget v0, v2, v3

    .line 107
    .line 108
    aget v1, v2, v4

    .line 109
    .line 110
    const/16 v1, 0x34

    .line 111
    .line 112
    div-int/2addr v1, p1

    .line 113
    add-int/lit8 v1, v1, 0x6

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_6
    add-int/lit8 v6, v1, -0x1

    .line 117
    .line 118
    if-lez v1, :cond_8

    .line 119
    .line 120
    const v1, -0x61c88647

    .line 121
    .line 122
    .line 123
    add-int/2addr v5, v1

    .line 124
    ushr-int/lit8 v1, v5, 0x2

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x3

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    :goto_7
    if-ge v7, v3, :cond_7

    .line 130
    .line 131
    add-int/lit8 v8, v7, 0x1

    .line 132
    .line 133
    aget v9, v2, v8

    .line 134
    .line 135
    aget v10, v2, v7

    .line 136
    .line 137
    ushr-int/lit8 v11, v0, 0x5

    .line 138
    .line 139
    shl-int/lit8 v12, v9, 0x2

    .line 140
    .line 141
    xor-int/2addr v11, v12

    .line 142
    ushr-int/lit8 v12, v9, 0x3

    .line 143
    .line 144
    shl-int/lit8 v13, v0, 0x4

    .line 145
    .line 146
    xor-int/2addr v12, v13

    .line 147
    add-int/2addr v11, v12

    .line 148
    xor-int/2addr v9, v5

    .line 149
    and-int/lit8 v12, v7, 0x3

    .line 150
    .line 151
    xor-int/2addr v12, v1

    .line 152
    aget v12, p0, v12

    .line 153
    .line 154
    xor-int/2addr v0, v12

    .line 155
    add-int/2addr v9, v0

    .line 156
    xor-int v0, v11, v9

    .line 157
    .line 158
    add-int/2addr v0, v10

    .line 159
    aput v0, v2, v7

    .line 160
    .line 161
    move v7, v8

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    aget v8, v2, v4

    .line 164
    .line 165
    aget v9, v2, v3

    .line 166
    .line 167
    ushr-int/lit8 v10, v0, 0x5

    .line 168
    .line 169
    shl-int/lit8 v11, v8, 0x2

    .line 170
    .line 171
    xor-int/2addr v10, v11

    .line 172
    ushr-int/lit8 v11, v8, 0x3

    .line 173
    .line 174
    shl-int/lit8 v12, v0, 0x4

    .line 175
    .line 176
    xor-int/2addr v11, v12

    .line 177
    add-int/2addr v10, v11

    .line 178
    xor-int/2addr v8, v5

    .line 179
    and-int/lit8 v7, v7, 0x3

    .line 180
    .line 181
    xor-int/2addr v1, v7

    .line 182
    aget v1, p0, v1

    .line 183
    .line 184
    xor-int/2addr v0, v1

    .line 185
    add-int/2addr v8, v0

    .line 186
    xor-int v0, v10, v8

    .line 187
    .line 188
    add-int/2addr v0, v9

    .line 189
    aput v0, v2, v3

    .line 190
    .line 191
    move v1, v6

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    shl-int/lit8 p0, p1, 0x2

    .line 194
    .line 195
    new-array v0, p0, [B

    .line 196
    .line 197
    shr-int/lit8 v1, p0, 0x2

    .line 198
    .line 199
    if-le v1, p1, :cond_9

    .line 200
    .line 201
    move v1, p1

    .line 202
    :cond_9
    const/4 v3, 0x0

    .line 203
    :goto_8
    const/16 v5, 0x18

    .line 204
    .line 205
    if-ge v4, v1, :cond_a

    .line 206
    .line 207
    add-int/lit8 v6, v3, 0x1

    .line 208
    .line 209
    aget v7, v2, v4

    .line 210
    .line 211
    and-int/lit16 v8, v7, 0xff

    .line 212
    .line 213
    int-to-byte v8, v8

    .line 214
    aput-byte v8, v0, v3

    .line 215
    .line 216
    add-int/lit8 v8, v3, 0x2

    .line 217
    .line 218
    ushr-int/lit8 v9, v7, 0x8

    .line 219
    .line 220
    and-int/lit16 v9, v9, 0xff

    .line 221
    .line 222
    int-to-byte v9, v9

    .line 223
    aput-byte v9, v0, v6

    .line 224
    .line 225
    add-int/lit8 v6, v3, 0x3

    .line 226
    .line 227
    ushr-int/lit8 v9, v7, 0x10

    .line 228
    .line 229
    and-int/lit16 v9, v9, 0xff

    .line 230
    .line 231
    int-to-byte v9, v9

    .line 232
    aput-byte v9, v0, v8

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x4

    .line 235
    .line 236
    ushr-int/lit8 v5, v7, 0x18

    .line 237
    .line 238
    and-int/lit16 v5, v5, 0xff

    .line 239
    .line 240
    int-to-byte v5, v5

    .line 241
    aput-byte v5, v0, v6

    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    if-le p1, v1, :cond_b

    .line 247
    .line 248
    if-ge v3, p0, :cond_b

    .line 249
    .line 250
    add-int/lit8 p1, v3, 0x1

    .line 251
    .line 252
    aget v1, v2, v4

    .line 253
    .line 254
    and-int/lit16 v1, v1, 0xff

    .line 255
    .line 256
    int-to-byte v1, v1

    .line 257
    aput-byte v1, v0, v3

    .line 258
    .line 259
    const/16 v1, 0x8

    .line 260
    .line 261
    :goto_9
    if-gt v1, v5, :cond_b

    .line 262
    .line 263
    if-ge p1, p0, :cond_b

    .line 264
    .line 265
    add-int/lit8 v3, p1, 0x1

    .line 266
    .line 267
    aget v6, v2, v4

    .line 268
    .line 269
    ushr-int/2addr v6, v1

    .line 270
    and-int/lit16 v6, v6, 0xff

    .line 271
    .line 272
    int-to-byte v6, v6

    .line 273
    aput-byte v6, v0, p1

    .line 274
    .line 275
    add-int/lit8 v1, v1, 0x8

    .line 276
    .line 277
    move p1, v3

    .line 278
    goto :goto_9

    .line 279
    :cond_b
    return-object v0

    .line 280
    :cond_c
    :goto_a
    return-object p0
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
