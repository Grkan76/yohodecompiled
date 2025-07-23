.class public Lorg/xbill/DNS/tools/dig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static dclass:I = 0x1

.field static name:Lorg/xbill/DNS/Name; = null

.field static type:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
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
.end method

.method public static doQuery(Lorg/xbill/DNS/Message;J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "; dnsjava dig"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, ";; Query time: "

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " ms"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public static main([Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/xbill/DNS/tools/dig;->usage()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    aget-object v3, p0, v2

    .line 11
    .line 12
    const-string v4, "@"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_1
    move-object v3, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    new-instance v5, Lorg/xbill/DNS/SimpleResolver;

    .line 36
    .line 37
    invoke-direct {v5, v3}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v3, Lorg/xbill/DNS/SimpleResolver;

    .line 43
    .line 44
    invoke-direct {v3}, Lorg/xbill/DNS/SimpleResolver;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v0, v3

    .line 48
    :goto_1
    add-int/lit8 v3, v4, 0x1

    .line 49
    .line 50
    aget-object v5, p0, v4

    .line 51
    .line 52
    const-string v6, "-x"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x2

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    add-int/2addr v4, v7

    .line 62
    aget-object v3, p0, v3

    .line 63
    .line 64
    invoke-static {v3}, Lorg/xbill/DNS/ReverseMap;->fromAddress(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sput-object v3, Lorg/xbill/DNS/tools/dig;->name:Lorg/xbill/DNS/Name;

    .line 69
    .line 70
    const/16 v3, 0xc

    .line 71
    .line 72
    sput v3, Lorg/xbill/DNS/tools/dig;->type:I

    .line 73
    .line 74
    sput v1, Lorg/xbill/DNS/tools/dig;->dclass:I

    .line 75
    .line 76
    :goto_2
    const/4 v3, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    sget-object v6, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 79
    .line 80
    invoke-static {v5, v6}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sput-object v5, Lorg/xbill/DNS/tools/dig;->name:Lorg/xbill/DNS/Name;

    .line 85
    .line 86
    aget-object v5, p0, v3

    .line 87
    .line 88
    invoke-static {v5}, Lorg/xbill/DNS/Type;->value(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sput v5, Lorg/xbill/DNS/tools/dig;->type:I

    .line 93
    .line 94
    if-gez v5, :cond_4

    .line 95
    .line 96
    sput v1, Lorg/xbill/DNS/tools/dig;->type:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    add-int/lit8 v3, v4, 0x2

    .line 100
    .line 101
    :goto_3
    aget-object v4, p0, v3

    .line 102
    .line 103
    invoke-static {v4}, Lorg/xbill/DNS/DClass;->value(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sput v4, Lorg/xbill/DNS/tools/dig;->dclass:I

    .line 108
    .line 109
    if-gez v4, :cond_5

    .line 110
    .line 111
    sput v1, Lorg/xbill/DNS/tools/dig;->dclass:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    move v4, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    add-int/lit8 v4, v3, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_4
    :try_start_1
    aget-object v5, p0, v4

    .line 119
    .line 120
    const-string v6, "-"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_19

    .line 127
    .line 128
    aget-object v5, p0, v4

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-le v5, v1, :cond_19

    .line 135
    .line 136
    aget-object v5, p0, v4

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/16 v6, 0x62

    .line 143
    .line 144
    if-eq v5, v6, :cond_16

    .line 145
    .line 146
    const/16 v6, 0x69

    .line 147
    .line 148
    if-eq v5, v6, :cond_15

    .line 149
    .line 150
    const/16 v6, 0x6b

    .line 151
    .line 152
    if-eq v5, v6, :cond_11

    .line 153
    .line 154
    const/16 v6, 0x74

    .line 155
    .line 156
    if-eq v5, v6, :cond_10

    .line 157
    .line 158
    const/16 v6, 0x64

    .line 159
    .line 160
    if-eq v5, v6, :cond_f

    .line 161
    .line 162
    const/16 v6, 0x65

    .line 163
    .line 164
    if-eq v5, v6, :cond_b

    .line 165
    .line 166
    const/16 v6, 0x70

    .line 167
    .line 168
    if-eq v5, v6, :cond_7

    .line 169
    .line 170
    const/16 v6, 0x71

    .line 171
    .line 172
    if-eq v5, v6, :cond_6

    .line 173
    .line 174
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 175
    .line 176
    const-string v6, "Invalid option: "

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    aget-object v6, p0, v4

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :catch_1
    nop

    .line 189
    move v2, v3

    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_6
    const/4 v3, 0x1

    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_7
    aget-object v5, p0, v4

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-le v5, v7, :cond_8

    .line 202
    .line 203
    aget-object v5, p0, v4

    .line 204
    .line 205
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    aget-object v5, p0, v4

    .line 213
    .line 214
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ltz v5, :cond_a

    .line 219
    .line 220
    const v6, 0xffff

    .line 221
    .line 222
    .line 223
    if-le v5, v6, :cond_9

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    invoke-virtual {v0, v5}, Lorg/xbill/DNS/SimpleResolver;->setPort(I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_a
    :goto_6
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 232
    .line 233
    const-string v1, "Invalid port"

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    aget-object v5, p0, v4

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-le v5, v7, :cond_c

    .line 246
    .line 247
    aget-object v5, p0, v4

    .line 248
    .line 249
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    aget-object v5, p0, v4

    .line 257
    .line 258
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-ltz v5, :cond_e

    .line 263
    .line 264
    if-le v5, v1, :cond_d

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_d
    invoke-virtual {v0, v5}, Lorg/xbill/DNS/SimpleResolver;->setEDNS(I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_e
    :goto_8
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v2, "Unsupported EDNS level: "

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_f
    new-array v5, v2, [Lorg/xbill/DNS/EDNSOption;

    .line 296
    .line 297
    const v6, 0x8000

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2, v2, v6, v5}, Lorg/xbill/DNS/SimpleResolver;->setEDNS(III[Lorg/xbill/DNS/EDNSOption;)V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_10
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/SimpleResolver;->setTCP(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_11
    aget-object v5, p0, v4

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-le v5, v7, :cond_12

    .line 315
    .line 316
    aget-object v5, p0, v4

    .line 317
    .line 318
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    goto :goto_9

    .line 323
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    aget-object v5, p0, v4

    .line 326
    .line 327
    :goto_9
    const-string v6, "[:/]"

    .line 328
    .line 329
    const/4 v8, 0x3

    .line 330
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    array-length v6, v5

    .line 335
    if-eq v6, v7, :cond_14

    .line 336
    .line 337
    if-ne v6, v8, :cond_13

    .line 338
    .line 339
    new-instance v6, Lorg/xbill/DNS/TSIG;

    .line 340
    .line 341
    aget-object v8, v5, v2

    .line 342
    .line 343
    aget-object v9, v5, v1

    .line 344
    .line 345
    aget-object v5, v5, v7

    .line 346
    .line 347
    invoke-direct {v6, v8, v9, v5}, Lorg/xbill/DNS/TSIG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v6}, Lorg/xbill/DNS/SimpleResolver;->setTSIGKey(Lorg/xbill/DNS/TSIG;)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    const-string v1, "Invalid TSIG key specification"

    .line 357
    .line 358
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :cond_14
    new-instance v6, Lorg/xbill/DNS/TSIG;

    .line 363
    .line 364
    sget-object v8, Lorg/xbill/DNS/TSIG;->HMAC_MD5:Lorg/xbill/DNS/Name;

    .line 365
    .line 366
    aget-object v9, v5, v2

    .line 367
    .line 368
    aget-object v5, v5, v1

    .line 369
    .line 370
    invoke-direct {v6, v8, v9, v5}, Lorg/xbill/DNS/TSIG;-><init>(Lorg/xbill/DNS/Name;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v6}, Lorg/xbill/DNS/SimpleResolver;->setTSIGKey(Lorg/xbill/DNS/TSIG;)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_15
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/SimpleResolver;->setIgnoreTruncation(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_16
    aget-object v5, p0, v4

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-le v5, v7, :cond_17

    .line 388
    .line 389
    aget-object v5, p0, v4

    .line 390
    .line 391
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    goto :goto_a

    .line 396
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    aget-object v5, p0, v4
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 399
    .line 400
    :goto_a
    :try_start_2
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 401
    .line 402
    .line 403
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 404
    :try_start_3
    invoke-virtual {v0, v5}, Lorg/xbill/DNS/SimpleResolver;->setLocalAddress(Ljava/net/InetAddress;)V

    .line 405
    .line 406
    .line 407
    :goto_b
    add-int/2addr v4, v1

    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :catch_2
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 411
    .line 412
    const-string v1, "Invalid address"

    .line 413
    .line 414
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :goto_c
    sget-object p0, Lorg/xbill/DNS/tools/dig;->name:Lorg/xbill/DNS/Name;

    .line 419
    .line 420
    if-nez p0, :cond_18

    .line 421
    .line 422
    invoke-static {}, Lorg/xbill/DNS/tools/dig;->usage()V

    .line 423
    .line 424
    .line 425
    :cond_18
    move v3, v2

    .line 426
    :cond_19
    if-nez v0, :cond_1a

    .line 427
    .line 428
    new-instance v0, Lorg/xbill/DNS/SimpleResolver;

    .line 429
    .line 430
    invoke-direct {v0}, Lorg/xbill/DNS/SimpleResolver;-><init>()V

    .line 431
    .line 432
    .line 433
    :cond_1a
    sget-object p0, Lorg/xbill/DNS/tools/dig;->name:Lorg/xbill/DNS/Name;

    .line 434
    .line 435
    sget v1, Lorg/xbill/DNS/tools/dig;->type:I

    .line 436
    .line 437
    sget v2, Lorg/xbill/DNS/tools/dig;->dclass:I

    .line 438
    .line 439
    invoke-static {p0, v1, v2}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-static {p0}, Lorg/xbill/DNS/Message;->newQuery(Lorg/xbill/DNS/Record;)Lorg/xbill/DNS/Message;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    if-eqz v3, :cond_1b

    .line 448
    .line 449
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 450
    .line 451
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_1b
    sget v1, Lorg/xbill/DNS/tools/dig;->type:I

    .line 455
    .line 456
    const/16 v2, 0xfc

    .line 457
    .line 458
    if-ne v1, v2, :cond_1c

    .line 459
    .line 460
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 461
    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v2, "; dnsjava dig <> "

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    sget-object v2, Lorg/xbill/DNS/tools/dig;->name:Lorg/xbill/DNS/Name;

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v2, " axfr"

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object p0, Lorg/xbill/DNS/tools/dig;->name:Lorg/xbill/DNS/Name;

    .line 490
    .line 491
    invoke-virtual {v0}, Lorg/xbill/DNS/SimpleResolver;->getAddress()Ljava/net/InetSocketAddress;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0}, Lorg/xbill/DNS/SimpleResolver;->getTSIGKey()Lorg/xbill/DNS/TSIG;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {p0, v1, v2}, Lorg/xbill/DNS/ZoneTransferIn;->newAXFR(Lorg/xbill/DNS/Name;Ljava/net/SocketAddress;Lorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/ZoneTransferIn;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-virtual {v0}, Lorg/xbill/DNS/SimpleResolver;->getTimeout()Ljava/time/Duration;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/ZoneTransferIn;->setTimeout(Ljava/time/Duration;)V

    .line 508
    .line 509
    .line 510
    :try_start_4
    new-instance v0, Lorg/xbill/DNS/tools/dig$1;

    .line 511
    .line 512
    invoke-direct {v0}, Lorg/xbill/DNS/tools/dig$1;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/ZoneTransferIn;->run(Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;)V
    :try_end_4
    .catch Lorg/xbill/DNS/ZoneTransferException; {:try_start_4 .. :try_end_4} :catch_3

    .line 516
    .line 517
    .line 518
    goto :goto_d

    .line 519
    :catch_3
    move-exception p0

    .line 520
    new-instance v0, Lorg/xbill/DNS/WireParseException;

    .line 521
    .line 522
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-direct {v0, p0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/SimpleResolver;->send(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 539
    .line 540
    .line 541
    move-result-wide v3

    .line 542
    sub-long/2addr v3, v1

    .line 543
    invoke-static {p0, v3, v4}, Lorg/xbill/DNS/tools/dig;->doQuery(Lorg/xbill/DNS/Message;J)V

    .line 544
    .line 545
    .line 546
    :goto_d
    return-void
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
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
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
.end method

.method public static usage()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "; dnsjava dig"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Usage: dig [@server] name [<type>] [<class>] [options]"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
