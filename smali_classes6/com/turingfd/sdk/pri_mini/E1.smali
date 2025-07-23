.class public Lcom/turingfd/sdk/pri_mini/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turingfd/sdk/pri_mini/E1$b;,
        Lcom/turingfd/sdk/pri_mini/E1$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;I)[B
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    mul-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    div-int/2addr v1, v2

    .line 10
    new-array v3, v1, [B

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/turingfd/sdk/pri_mini/E1$b;->a:[I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/turingfd/sdk/pri_mini/E1$b;->b:[I

    .line 20
    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x3

    .line 29
    if-ge v5, v0, :cond_11

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    :goto_2
    add-int/lit8 v12, v5, 0x4

    .line 34
    .line 35
    if-gt v12, v0, :cond_1

    .line 36
    .line 37
    aget-byte v7, p0, v5

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0xff

    .line 40
    .line 41
    aget v7, p1, v7

    .line 42
    .line 43
    shl-int/lit8 v7, v7, 0x12

    .line 44
    .line 45
    add-int/lit8 v13, v5, 0x1

    .line 46
    .line 47
    aget-byte v13, p0, v13

    .line 48
    .line 49
    and-int/lit16 v13, v13, 0xff

    .line 50
    .line 51
    aget v13, p1, v13

    .line 52
    .line 53
    shl-int/lit8 v13, v13, 0xc

    .line 54
    .line 55
    or-int/2addr v7, v13

    .line 56
    add-int/lit8 v13, v5, 0x2

    .line 57
    .line 58
    aget-byte v13, p0, v13

    .line 59
    .line 60
    and-int/lit16 v13, v13, 0xff

    .line 61
    .line 62
    aget v13, p1, v13

    .line 63
    .line 64
    shl-int/lit8 v13, v13, 0x6

    .line 65
    .line 66
    or-int/2addr v7, v13

    .line 67
    add-int/lit8 v13, v5, 0x3

    .line 68
    .line 69
    aget-byte v13, p0, v13

    .line 70
    .line 71
    and-int/lit16 v13, v13, 0xff

    .line 72
    .line 73
    aget v13, p1, v13

    .line 74
    .line 75
    or-int/2addr v7, v13

    .line 76
    if-ltz v7, :cond_1

    .line 77
    .line 78
    add-int/lit8 v5, v8, 0x2

    .line 79
    .line 80
    int-to-byte v13, v7

    .line 81
    aput-byte v13, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v8, 0x1

    .line 84
    .line 85
    shr-int/lit8 v13, v7, 0x8

    .line 86
    .line 87
    int-to-byte v13, v13

    .line 88
    aput-byte v13, v3, v5

    .line 89
    .line 90
    shr-int/lit8 v5, v7, 0x10

    .line 91
    .line 92
    int-to-byte v5, v5

    .line 93
    aput-byte v5, v3, v8

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x3

    .line 96
    .line 97
    move v5, v12

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    if-lt v5, v0, :cond_2

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_2
    add-int/lit8 v12, v5, 0x1

    .line 104
    .line 105
    aget-byte v5, p0, v5

    .line 106
    .line 107
    and-int/lit16 v5, v5, 0xff

    .line 108
    .line 109
    aget v5, p1, v5

    .line 110
    .line 111
    const/4 v13, -0x1

    .line 112
    if-eqz v6, :cond_f

    .line 113
    .line 114
    if-eq v6, v10, :cond_d

    .line 115
    .line 116
    const/4 v10, -0x2

    .line 117
    if-eq v6, v9, :cond_a

    .line 118
    .line 119
    const/4 v9, 0x5

    .line 120
    if-eq v6, v11, :cond_7

    .line 121
    .line 122
    if-eq v6, v2, :cond_4

    .line 123
    .line 124
    if-eq v6, v9, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    if-eq v5, v13, :cond_5

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_4
    if-ne v5, v10, :cond_6

    .line 132
    .line 133
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    :cond_5
    :goto_4
    move v5, v12

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    if-eq v5, v13, :cond_5

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_7
    if-ltz v5, :cond_8

    .line 142
    .line 143
    shl-int/lit8 v6, v7, 0x6

    .line 144
    .line 145
    or-int v7, v6, v5

    .line 146
    .line 147
    add-int/lit8 v5, v8, 0x2

    .line 148
    .line 149
    int-to-byte v6, v7

    .line 150
    aput-byte v6, v3, v5

    .line 151
    .line 152
    add-int/lit8 v5, v8, 0x1

    .line 153
    .line 154
    shr-int/lit8 v6, v7, 0x8

    .line 155
    .line 156
    int-to-byte v6, v6

    .line 157
    aput-byte v6, v3, v5

    .line 158
    .line 159
    shr-int/lit8 v5, v7, 0x10

    .line 160
    .line 161
    int-to-byte v5, v5

    .line 162
    aput-byte v5, v3, v8

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x3

    .line 165
    .line 166
    move v5, v12

    .line 167
    const/4 v6, 0x0

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_8
    if-ne v5, v10, :cond_9

    .line 171
    .line 172
    add-int/lit8 v5, v8, 0x1

    .line 173
    .line 174
    shr-int/lit8 v6, v7, 0x2

    .line 175
    .line 176
    int-to-byte v6, v6

    .line 177
    aput-byte v6, v3, v5

    .line 178
    .line 179
    shr-int/lit8 v5, v7, 0xa

    .line 180
    .line 181
    int-to-byte v5, v5

    .line 182
    aput-byte v5, v3, v8

    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x2

    .line 185
    .line 186
    move v5, v12

    .line 187
    const/4 v6, 0x5

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_9
    if-eq v5, v13, :cond_5

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    if-ltz v5, :cond_b

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    if-ne v5, v10, :cond_c

    .line 197
    .line 198
    add-int/lit8 v5, v8, 0x1

    .line 199
    .line 200
    shr-int/lit8 v6, v7, 0x4

    .line 201
    .line 202
    int-to-byte v6, v6

    .line 203
    aput-byte v6, v3, v8

    .line 204
    .line 205
    move v8, v5

    .line 206
    move v5, v12

    .line 207
    const/4 v6, 0x4

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_c
    if-eq v5, v13, :cond_5

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    if-ltz v5, :cond_e

    .line 214
    .line 215
    :goto_5
    shl-int/lit8 v7, v7, 0x6

    .line 216
    .line 217
    or-int/2addr v7, v5

    .line 218
    goto :goto_3

    .line 219
    :cond_e
    if-eq v5, v13, :cond_5

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_f
    if-ltz v5, :cond_10

    .line 223
    .line 224
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    move v7, v5

    .line 227
    goto :goto_4

    .line 228
    :cond_10
    if-eq v5, v13, :cond_5

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_11
    :goto_6
    if-eq v6, v10, :cond_14

    .line 232
    .line 233
    if-eq v6, v9, :cond_13

    .line 234
    .line 235
    if-eq v6, v11, :cond_12

    .line 236
    .line 237
    if-eq v6, v2, :cond_14

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_12
    add-int/lit8 p0, v8, 0x1

    .line 241
    .line 242
    shr-int/lit8 p1, v7, 0xa

    .line 243
    .line 244
    int-to-byte p1, p1

    .line 245
    aput-byte p1, v3, v8

    .line 246
    .line 247
    add-int/lit8 v8, v8, 0x2

    .line 248
    .line 249
    shr-int/lit8 p1, v7, 0x2

    .line 250
    .line 251
    int-to-byte p1, p1

    .line 252
    aput-byte p1, v3, p0

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_13
    add-int/lit8 p0, v8, 0x1

    .line 256
    .line 257
    shr-int/lit8 p1, v7, 0x4

    .line 258
    .line 259
    int-to-byte p1, p1

    .line 260
    aput-byte p1, v3, v8

    .line 261
    .line 262
    move v8, p0

    .line 263
    goto :goto_8

    .line 264
    :cond_14
    :goto_7
    const/4 v8, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    :goto_8
    if-eqz v10, :cond_16

    .line 267
    .line 268
    if-ne v8, v1, :cond_15

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_15
    new-array p0, v8, [B

    .line 272
    .line 273
    invoke-static {v3, v4, p0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    move-object v3, p0

    .line 277
    :goto_9
    return-object v3

    .line 278
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string p1, "bad base-64"

    .line 281
    .line 282
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0
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
