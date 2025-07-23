.class public Lorg/xbill/DNS/tools/update;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field defaultClass:I

.field defaultTTL:J

.field log:Ljava/io/PrintStream;

.field query:Lorg/xbill/DNS/Message;

.field res:Lorg/xbill/DNS/Resolver;

.field response:Lorg/xbill/DNS/Message;

.field server:Ljava/lang/String;

.field zone:Lorg/xbill/DNS/Name;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/xbill/DNS/tools/update;->server:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 8
    .line 9
    iput-object v1, p0, Lorg/xbill/DNS/tools/update;->zone:Lorg/xbill/DNS/Name;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lorg/xbill/DNS/tools/update;->defaultClass:I

    .line 13
    .line 14
    iput-object v0, p0, Lorg/xbill/DNS/tools/update;->log:Ljava/io/PrintStream;

    .line 15
    .line 16
    new-instance v2, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/xbill/DNS/tools/update;->newMessage()Lorg/xbill/DNS/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, Lorg/xbill/DNS/tools/update;->query:Lorg/xbill/DNS/Message;

    .line 31
    .line 32
    new-instance v4, Ljava/io/InputStreamReader;

    .line 33
    .line 34
    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/io/BufferedReader;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 49
    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/io/InputStream;

    .line 54
    .line 55
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/io/BufferedReader;

    .line 60
    .line 61
    sget-object v6, Ljava/lang/System;->in:Ljava/io/InputStream;
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    const-string v7, "> "

    .line 64
    .line 65
    if-ne v4, v6, :cond_1

    .line 66
    .line 67
    :try_start_1
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    if-eqz v4, :cond_0

    .line 102
    .line 103
    iget-object v5, p0, Lorg/xbill/DNS/tools/update;->log:Ljava/io/PrintStream;

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_0

    .line 130
    .line 131
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/16 v6, 0x23

    .line 136
    .line 137
    if-ne v5, v6, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/16 v6, 0x3e

    .line 145
    .line 146
    if-ne v5, v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_5
    new-instance v5, Lorg/xbill/DNS/Tokenizer;

    .line 153
    .line 154
    invoke-direct {v5, v4}, Lorg/xbill/DNS/Tokenizer;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    :try_start_2
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Lorg/xbill/DNS/Tokenizer$Token;->isEOL()Z

    .line 162
    .line 163
    .line 164
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    :cond_6
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->close()V
    :try_end_3
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    :try_start_4
    invoke-virtual {v6}, Lorg/xbill/DNS/Tokenizer$Token;->value()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/4 v8, 0x4

    .line 180
    sparse-switch v7, :sswitch_data_0

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :sswitch_0
    const-string v7, "require"

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    const/16 v7, 0x9

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :catchall_0
    move-exception p1

    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :sswitch_1
    const-string v7, "sleep"

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    const/16 v7, 0x1a

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :sswitch_2
    const-string v7, "query"

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    const/16 v7, 0x14

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :sswitch_3
    const-string v7, "clear"

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_8

    .line 231
    .line 232
    const/16 v7, 0x13

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :sswitch_4
    const-string v7, "class"

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    const/4 v7, 0x5

    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :sswitch_5
    const-string v7, "zone"

    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_8

    .line 254
    .line 255
    const/16 v7, 0x8

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :sswitch_6
    const-string v7, "show"

    .line 260
    .line 261
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_8

    .line 266
    .line 267
    const/16 v7, 0x12

    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :sswitch_7
    const-string v7, "send"

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_8

    .line 278
    .line 279
    const/16 v7, 0x11

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :sswitch_8
    const-string v7, "quit"

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_8

    .line 290
    .line 291
    const/16 v7, 0x15

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :sswitch_9
    const-string v7, "port"

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_8

    .line 302
    .line 303
    const/4 v7, 0x3

    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :sswitch_a
    const-string v7, "help"

    .line 307
    .line 308
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_8

    .line 313
    .line 314
    const/16 v7, 0xe

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :sswitch_b
    const-string v7, "glue"

    .line 319
    .line 320
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_8

    .line 325
    .line 326
    const/16 v7, 0xd

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :sswitch_c
    const-string v7, "file"

    .line 331
    .line 332
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_8

    .line 337
    .line 338
    const/16 v7, 0x17

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :sswitch_d
    const-string v7, "edns"

    .line 343
    .line 344
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_8

    .line 349
    .line 350
    const/4 v7, 0x2

    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :sswitch_e
    const-string v7, "echo"

    .line 354
    .line 355
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_8

    .line 360
    .line 361
    const/16 v7, 0x10

    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :sswitch_f
    const-string v7, "date"

    .line 366
    .line 367
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_8

    .line 372
    .line 373
    const/16 v7, 0x1b

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :sswitch_10
    const-string v7, "ttl"

    .line 378
    .line 379
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_8

    .line 384
    .line 385
    const/4 v7, 0x6

    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :sswitch_11
    const-string v7, "tcp"

    .line 389
    .line 390
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_8

    .line 395
    .line 396
    const/4 v7, 0x4

    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :sswitch_12
    const-string v7, "log"

    .line 400
    .line 401
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_8

    .line 406
    .line 407
    const/16 v7, 0x18

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :sswitch_13
    const-string v7, "key"

    .line 411
    .line 412
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_8

    .line 417
    .line 418
    const/4 v7, 0x1

    .line 419
    goto :goto_4

    .line 420
    :sswitch_14
    const-string v7, "add"

    .line 421
    .line 422
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_8

    .line 427
    .line 428
    const/16 v7, 0xb

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :sswitch_15
    const-string v7, "q"

    .line 432
    .line 433
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_8

    .line 438
    .line 439
    const/16 v7, 0x16

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :sswitch_16
    const-string v7, "?"

    .line 443
    .line 444
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_8

    .line 449
    .line 450
    const/16 v7, 0xf

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :sswitch_17
    const-string v7, "server"

    .line 454
    .line 455
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_8

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    goto :goto_4

    .line 463
    :sswitch_18
    const-string v7, "prohibit"

    .line 464
    .line 465
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_8

    .line 470
    .line 471
    const/16 v7, 0xa

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :sswitch_19
    const-string v7, "origin"

    .line 475
    .line 476
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_8

    .line 481
    .line 482
    const/4 v7, 0x7

    .line 483
    goto :goto_4

    .line 484
    :sswitch_1a
    const-string v7, "delete"

    .line 485
    .line 486
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_8

    .line 491
    .line 492
    const/16 v7, 0xc

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :sswitch_1b
    const-string v7, "assert"

    .line 496
    .line 497
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_8

    .line 502
    .line 503
    const/16 v7, 0x19

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_8
    :goto_3
    const/4 v7, -0x1

    .line 507
    :goto_4
    packed-switch v7, :pswitch_data_0

    .line 508
    .line 509
    .line 510
    new-instance p1, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v4, "invalid keyword: "

    .line 516
    .line 517
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/tools/update;->print(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :pswitch_0
    invoke-static {}, Lorg/xbill/DNS/f;->a()Ljava/time/Instant;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v4}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_9

    .line 545
    .line 546
    invoke-virtual {v4}, Lorg/xbill/DNS/Tokenizer$Token;->value()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const-string v6, "-ms"

    .line 551
    .line 552
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_9

    .line 557
    .line 558
    invoke-static {p1}, Lokhttp3/a;->a(Ljava/time/Instant;)J

    .line 559
    .line 560
    .line 561
    move-result-wide v6

    .line 562
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/tools/update;->print(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_9
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/tools/update;->print(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :pswitch_1
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->getUInt32()J

    .line 577
    .line 578
    .line 579
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 580
    :try_start_5
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 581
    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :catch_2
    move-exception p1

    .line 586
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 591
    .line 592
    .line 593
    new-instance v4, Ljava/io/IOException;

    .line 594
    .line 595
    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    throw v4

    .line 599
    :pswitch_2
    invoke-virtual {p0, v5}, Lorg/xbill/DNS/tools/update;->doAssert(Lorg/xbill/DNS/Tokenizer;)Z

    .line 600
    .line 601
    .line 602
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 603
    if-nez p1, :cond_6

    .line 604
    .line 605
    :try_start_7
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->close()V
    :try_end_7
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_3
    :try_start_8
    invoke-virtual {p0, v5}, Lorg/xbill/DNS/tools/update;->doLog(Lorg/xbill/DNS/Tokenizer;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :pswitch_4
    invoke-virtual {p0, v5, v2, v3}, Lorg/xbill/DNS/tools/update;->doFile(Lorg/xbill/DNS/Tokenizer;Ljava/util/List;Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :pswitch_5
    iget-object v4, p0, Lorg/xbill/DNS/tools/update;->log:Ljava/io/PrintStream;

    .line 620
    .line 621
    if-eqz v4, :cond_a

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/io/PrintStream;->close()V

    .line 624
    .line 625
    .line 626
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_b

    .line 635
    .line 636
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Ljava/io/BufferedReader;

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 643
    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_b
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    :pswitch_6
    invoke-virtual {p0, v5}, Lorg/xbill/DNS/tools/update;->doQuery(Lorg/xbill/DNS/Tokenizer;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :pswitch_7
    invoke-virtual {p0}, Lorg/xbill/DNS/tools/update;->newMessage()Lorg/xbill/DNS/Message;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    iput-object p1, p0, Lorg/xbill/DNS/tools/update;->query:Lorg/xbill/DNS/Message;

    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :pswitch_8
    iget-object p1, p0, Lorg/xbill/DNS/tools/update;->query:Lorg/xbill/DNS/Message;

    .line 665
    .line 666
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/tools/update;->print(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :pswitch_9
    invoke-virtual {p0}, Lorg/xbill/DNS/tools/update;->sendUpdate()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0}, Lorg/xbill/DNS/tools/update;->newMessage()Lorg/xbill/DNS/Message;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    iput-object p1, p0, Lorg/xbill/DNS/tools/update;->query:Lorg/xbill/DNS/Message;

    .line 679
    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :pswitch_a
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/tools/update;->print(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :pswitch_b
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_c

    .line 704
    .line 705
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer$Token;->value()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-static {p1}, Lorg/xbill/DNS/tools/update;->help(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_2

    .line 713
    .line 714
    :cond_c
    invoke-static {v0}, Lorg/xbill/DNS/tools/update;->help(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_2

    .line 718
    .line 719
    :pswitch_c
    invoke-virtual {p0, v5}, Lorg/xbill/DNS/tools/update;->doGlue(Lorg/xbill/DNS/Tokenizer;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :pswitch_d
    invoke-virtual {p0, v5}, Lorg/xbill/DNS/tools/update;->doDelete(Lorg/xbill/DNS/Tokenizer;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_2

    .line 728
    .line 729
    :pswitch_e
    invoke-virtual {p0, v5}, Lorg/xbill/DNS/tools/update;->doAdd(Lorg/xbill/DNS/Tokenizer;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_2

    .line 733
    .line 734
    :pswitch_f
    invoke-virtual {p0, v5}, Lorg/xbill/DNS/tools/update;->doProhibit(Lorg/xbill/DNS/Tokenizer;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_2

    .line 738
    .line 739
    :pswitch_10
    invoke-virtual {p0, v5}, Lorg/xbill/DNS/tools/update;->doRequire(Lorg/xbill/DNS/Tokenizer;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :pswitch_11
    sget-object p1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 745
    .line 746
    invoke-virtual {v5, p1}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    iput-object p1, p0, Lorg/xbill/DNS/tools/update;->zone:Lorg/xbill/DNS/Name;

    .line 751
    .line 752
    goto/16 :goto_2

    .line 753
    .line 754
    :pswitch_12
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->getTTL()J

    .line 755
    .line 756
    .line 757
    move-result-wide v6

    .line 758
    iput-wide v6, p0, Lorg/xbill/DNS/tools/update;->defaultTTL:J

    .line 759
    .line 760
    goto/16 :goto_2

    .line 761
    .line 762
    :pswitch_13
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    invoke-static {p1}, Lorg/xbill/DNS/DClass;->value(Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-lez v4, :cond_d

    .line 771
    .line 772
    iput v4, p0, Lorg/xbill/DNS/tools/update;->defaultClass:I

    .line 773
    .line 774
    goto/16 :goto_2

    .line 775
    .line 776
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    .line 780
    .line 781
    const-string v6, "Invalid class "

    .line 782
    .line 783
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/tools/update;->print(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_2

    .line 797
    .line 798
    :pswitch_14
    iget-object p1, p0, Lorg/xbill/DNS/tools/update;->res:Lorg/xbill/DNS/Resolver;

    .line 799
    .line 800
    if-nez p1, :cond_e

    .line 801
    .line 802
    new-instance p1, Lorg/xbill/DNS/SimpleResolver;

    .line 803
    .line 804
    iget-object v4, p0, Lorg/xbill/DNS/tools/update;->server:Ljava/lang/String;

    .line 805
    .line 806
    invoke-direct {p1, v4}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iput-object p1, p0, Lorg/xbill/DNS/tools/update;->res:Lorg/xbill/DNS/Resolver;

    .line 810
    .line 811
    :cond_e
    iget-object p1, p0, Lorg/xbill/DNS/tools/update;->res:Lorg/xbill/DNS/Resolver;

    .line 812
    .line 813
    invoke-interface {p1, v1}, Lorg/xbill/DNS/Resolver;->setTCP(Z)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_2

    .line 817
    .line 818
    :pswitch_15
    iget-object p1, p0, Lorg/xbill/DNS/tools/update;->res:Lorg/xbill/DNS/Resolver;

    .line 819
    .line 820
    if-nez p1, :cond_f

    .line 821
    .line 822
    new-instance p1, Lorg/xbill/DNS/SimpleResolver;

    .line 823
    .line 824
    iget-object v4, p0, Lorg/xbill/DNS/tools/update;->server:Ljava/lang/String;

    .line 825
    .line 826
    invoke-direct {p1, v4}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iput-object p1, p0, Lorg/xbill/DNS/tools/update;->res:Lorg/xbill/DNS/Resolver;

    .line 830
    .line 831
    :cond_f
    iget-object p1, p0, Lorg/xbill/DNS/tools/update;->res:Lorg/xbill/DNS/Resolver;

    .line 832
    .line 833
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->getUInt16()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    invoke-interface {p1, v4}, Lorg/xbill/DNS/Resolver;->setPort(I)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_2

    .line 841
    .line 842
    :pswitch_16
    iget-object p1, p0, Lorg/xbill/DNS/tools/update;->res:Lorg/xbill/DNS/Resolver;

    .line 843
    .line 844
    if-nez p1, :cond_10

    .line 845
    .line 846
    new-instance p1, Lorg/xbill/DNS/SimpleResolver;

    .line 847
    .line 848
    iget-object v4, p0, Lorg/xbill/DNS/tools/update;->server:Ljava/lang/String;

    .line 849
    .line 850
    invoke-direct {p1, v4}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iput-object p1, p0, Lorg/xbill/DNS/tools/update;->res:Lorg/xbill/DNS/Resolver;

    .line 854
    .line 855
    :cond_10
    iget-object p1, p0, Lorg/xbill/DNS/tools/update;->res:Lorg/xbill/DNS/Resolver;

    .line 856
    .line 857
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->getUInt16()I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    invoke-interface {p1, v4}, Lorg/xbill/DNS/Resolver;->setEDNS(I)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_2

    .line 865
    .line 866
    :pswitch_17
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    iget-object v6, p0, Lorg/xbill/DNS/tools/update;->res:Lorg/xbill/DNS/Resolver;

    .line 875
    .line 876
    if-nez v6, :cond_11

    .line 877
    .line 878
    new-instance v6, Lorg/xbill/DNS/SimpleResolver;

    .line 879
    .line 880
    iget-object v7, p0, Lorg/xbill/DNS/tools/update;->server:Ljava/lang/String;

    .line 881
    .line 882
    invoke-direct {v6, v7}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    iput-object v6, p0, Lorg/xbill/DNS/tools/update;->res:Lorg/xbill/DNS/Resolver;

    .line 886
    .line 887
    :cond_11
    iget-object v6, p0, Lorg/xbill/DNS/tools/update;->res:Lorg/xbill/DNS/Resolver;

    .line 888
    .line 889
    new-instance v7, Lorg/xbill/DNS/TSIG;

    .line 890
    .line 891
    sget-object v8, Lorg/xbill/DNS/TSIG;->HMAC_MD5:Lorg/xbill/DNS/Name;

    .line 892
    .line 893
    invoke-direct {v7, v8, p1, v4}, Lorg/xbill/DNS/TSIG;-><init>(Lorg/xbill/DNS/Name;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v6, v7}, Lorg/xbill/DNS/Resolver;->setTSIGKey(Lorg/xbill/DNS/TSIG;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_2

    .line 900
    .line 901
    :pswitch_18
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    iput-object p1, p0, Lorg/xbill/DNS/tools/update;->server:Ljava/lang/String;

    .line 906
    .line 907
    new-instance p1, Lorg/xbill/DNS/SimpleResolver;

    .line 908
    .line 909
    iget-object v4, p0, Lorg/xbill/DNS/tools/update;->server:Ljava/lang/String;

    .line 910
    .line 911
    invoke-direct {p1, v4}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    iput-object p1, p0, Lorg/xbill/DNS/tools/update;->res:Lorg/xbill/DNS/Resolver;

    .line 915
    .line 916
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_6

    .line 925
    .line 926
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer$Token;->value()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    iget-object v4, p0, Lorg/xbill/DNS/tools/update;->res:Lorg/xbill/DNS/Resolver;

    .line 931
    .line 932
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 933
    .line 934
    .line 935
    move-result p1

    .line 936
    invoke-interface {v4, p1}, Lorg/xbill/DNS/Resolver;->setPort(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 937
    .line 938
    .line 939
    goto/16 :goto_2

    .line 940
    .line 941
    :goto_6
    :try_start_9
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 942
    .line 943
    .line 944
    goto :goto_7

    .line 945
    :catchall_1
    move-exception v4

    .line 946
    :try_start_a
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    :goto_7
    throw p1
    :try_end_a
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 950
    :goto_8
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 951
    .line 952
    invoke-virtual {v4, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_0

    .line 956
    .line 957
    :catch_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 958
    .line 959
    const-string v4, "Socket error"

    .line 960
    .line 961
    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    :catch_4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 967
    .line 968
    const-string v4, "Operation timed out"

    .line 969
    .line 970
    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_0

    .line 974
    .line 975
    :goto_9
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 976
    .line 977
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    invoke-virtual {v4, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ef8cba -> :sswitch_1b
        -0x4f997a55 -> :sswitch_1a
        -0x3c1e50da -> :sswitch_19
        -0x3ba14a21 -> :sswitch_18
        -0x35fdd0bd -> :sswitch_17
        0x3f -> :sswitch_16
        0x71 -> :sswitch_15
        0x178a1 -> :sswitch_14
        0x19e5f -> :sswitch_13
        0x1a344 -> :sswitch_12
        0x1bfe1 -> :sswitch_11
        0x1c1ec -> :sswitch_10
        0x2eefae -> :sswitch_f
        0x2f6a25 -> :sswitch_e
        0x2f6ea4 -> :sswitch_d
        0x2ff57c -> :sswitch_c
        0x307635 -> :sswitch_b
        0x30cf41 -> :sswitch_a
        0x349881 -> :sswitch_9
        0x35224f -> :sswitch_8
        0x35cf88 -> :sswitch_7
        0x35dafd -> :sswitch_6
        0x3923ac -> :sswitch_5
        0x5a5a978 -> :sswitch_4
        0x5a5b64d -> :sswitch_3
        0x66f18c8 -> :sswitch_2
        0x6872ed7 -> :sswitch_1
        0x414f0165 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static help(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "The following are supported commands:\nadd      assert   class    clear    date     delete\necho     edns     file     glue     help     key\nlog      port     prohibit query    quit     require\nsend     server   show     sleep    tcp      ttl\nzone     #\n"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v2, "require"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v1, 0x1b

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_1
    const-string v2, "sleep"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v1, 0x1a

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_2
    const-string v2, "query"

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v1, 0x19

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_3
    const-string v2, "clear"

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/16 v1, 0x18

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_4
    const-string v2, "class"

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    const/16 v1, 0x17

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_5
    const-string v2, "zone"

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    const/16 v1, 0x16

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_6
    const-string v2, "show"

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    const/16 v1, 0x15

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_7
    const-string v2, "send"

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    const/16 v1, 0x14

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_8
    const-string v2, "quit"

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    const/16 v1, 0x13

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_9
    const-string v2, "port"

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    const/16 v1, 0x12

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_a
    const-string v2, "help"

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    const/16 v1, 0x11

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_b
    const-string v2, "glue"

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_c

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    const/16 v1, 0x10

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_c
    const-string v2, "file"

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_d

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_d
    const/16 v1, 0xf

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_d
    const-string v2, "edns"

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_e

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_e
    const/16 v1, 0xe

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_e
    const-string v2, "echo"

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_f

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_f
    const/16 v1, 0xd

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_f
    const-string v2, "date"

    .line 242
    .line 243
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_10

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_10
    const/16 v1, 0xc

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_10
    const-string v2, "ttl"

    .line 256
    .line 257
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_11

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_11
    const/16 v1, 0xb

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_11
    const-string v2, "tcp"

    .line 270
    .line 271
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_12

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_12
    const/16 v1, 0xa

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_12
    const-string v2, "log"

    .line 284
    .line 285
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_13

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_13
    const/16 v1, 0x9

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_13
    const-string v2, "key"

    .line 298
    .line 299
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_14

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_14
    const/16 v1, 0x8

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :sswitch_14
    const-string v2, "add"

    .line 312
    .line 313
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_15

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_15
    const/4 v1, 0x7

    .line 321
    goto :goto_0

    .line 322
    :sswitch_15
    const-string v2, "q"

    .line 323
    .line 324
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_16

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_16
    const/4 v1, 0x6

    .line 332
    goto :goto_0

    .line 333
    :sswitch_16
    const-string v2, "#"

    .line 334
    .line 335
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_17

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_17
    const/4 v1, 0x5

    .line 343
    goto :goto_0

    .line 344
    :sswitch_17
    const-string v2, "server"

    .line 345
    .line 346
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_18

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_18
    const/4 v1, 0x4

    .line 354
    goto :goto_0

    .line 355
    :sswitch_18
    const-string v2, "prohibit"

    .line 356
    .line 357
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_19

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_19
    const/4 v1, 0x3

    .line 365
    goto :goto_0

    .line 366
    :sswitch_19
    const-string v2, "origin"

    .line 367
    .line 368
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_1a

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_1a
    const/4 v1, 0x2

    .line 376
    goto :goto_0

    .line 377
    :sswitch_1a
    const-string v2, "delete"

    .line 378
    .line 379
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_1b

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_1b
    const/4 v1, 0x1

    .line 387
    goto :goto_0

    .line 388
    :sswitch_1b
    const-string v2, "assert"

    .line 389
    .line 390
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_1c

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_1c
    const/4 v1, 0x0

    .line 398
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 399
    .line 400
    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v2, "Topic \'"

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string p0, "\' unrecognized\n"

    .line 415
    .line 416
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_0
    const-string p0, "require <name> [ttl] [class] <type> <data> \nrequire <name> <type> \nrequire <name>\n\nrequire that a record, set, or name is present\n"

    .line 429
    .line 430
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :pswitch_1
    const-string p0, "sleep <milliseconds>\n\npause for interval before next command\n"

    .line 436
    .line 437
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_2
    const-string p0, "query <name> [type [class]] \n\nissues a query\n"

    .line 443
    .line 444
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_3
    const-string p0, "clear\n\nclears the current update packet\n"

    .line 450
    .line 451
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_4
    const-string p0, "class <class>\n\nclass of the zone to be updated (default: IN)\n"

    .line 457
    .line 458
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_5
    const-string p0, "show\n\nshows the current update packet\n"

    .line 464
    .line 465
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :pswitch_6
    const-string p0, "send\n\nsends and resets the current update packet\n"

    .line 471
    .line 472
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :pswitch_7
    const-string p0, "port <port>\n\nUDP/TCP port messages are sent to (default: 53)\n"

    .line 478
    .line 479
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_8
    const-string p0, "help\nhelp [topic]\n\nprints a list of commands or help about a specific\ncommand\n"

    .line 485
    .line 486
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :pswitch_9
    const-string p0, "glue <name> [ttl] [class] <type> <data>\n\nspecify an additional record\n"

    .line 492
    .line 493
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :pswitch_a
    const-string p0, "file <file>\n\nopens the specified file as the new input source\n(- represents stdin)\n"

    .line 499
    .line 500
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_1

    .line 504
    :pswitch_b
    const-string p0, "edns <level>\n\nEDNS level specified when sending messages\n"

    .line 505
    .line 506
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_1

    .line 510
    :pswitch_c
    const-string p0, "echo <text>\n\nprints the text\n"

    .line 511
    .line 512
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_1

    .line 516
    :pswitch_d
    const-string p0, "date [-ms]\n\nprints the current date and time in human readable\nformat or as the number of milliseconds since the\nepoch"

    .line 517
    .line 518
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_1

    .line 522
    :pswitch_e
    const-string p0, "ttl <ttl>\n\ndefault ttl of added records (default: 0)\n"

    .line 523
    .line 524
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_1

    .line 528
    :pswitch_f
    const-string p0, "tcp\n\nTCP should be used to send all messages\n"

    .line 529
    .line 530
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_1

    .line 534
    :pswitch_10
    const-string p0, "log <file>\n\nopens the specified file and uses it to log output\n"

    .line 535
    .line 536
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_1

    .line 540
    :pswitch_11
    const-string p0, "key <name> <data>\n\nTSIG key used to sign messages\n"

    .line 541
    .line 542
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_1

    .line 546
    :pswitch_12
    const-string p0, "add <name> [ttl] [class] <type> <data>\n\nspecify a record to be added\n"

    .line 547
    .line 548
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_1

    .line 552
    :pswitch_13
    const-string p0, "quit\n\nquits the program\n"

    .line 553
    .line 554
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_1

    .line 558
    :pswitch_14
    const-string p0, "# <text>\n\na comment\n"

    .line 559
    .line 560
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_1

    .line 564
    :pswitch_15
    const-string p0, "server <name> [port]\n\nserver that receives send updates/queries\n"

    .line 565
    .line 566
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_1

    .line 570
    :pswitch_16
    const-string p0, "prohibit <name> <type> \nprohibit <name>\n\nrequire that a set or name is not present\n"

    .line 571
    .line 572
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_1

    .line 576
    :pswitch_17
    const-string p0, "zone <zone>\n\nzone to update (default: .\n"

    .line 577
    .line 578
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_1

    .line 582
    :pswitch_18
    const-string p0, "delete <name> [ttl] [class] <type> <data> \ndelete <name> <type> \ndelete <name>\n\nspecify a record or set to be deleted, or that\nall records at a name should be deleted\n"

    .line 583
    .line 584
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_1

    .line 588
    :pswitch_19
    const-string p0, "assert <field> <value> [msg]\n\nasserts that the value of the field in the last\nresponse matches the value specified.  If not,\nthe message is printed (if present) and the\nprogram exits.  The field may be any of <rcode>,\n<serial>, <tsig>, <qu>, <an>, <au>, or <ad>.\n"

    .line 589
    .line 590
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :goto_1
    return-void

    .line 594
    nop

    .line 595
    :sswitch_data_0
    .sparse-switch
        -0x53ef8cba -> :sswitch_1b
        -0x4f997a55 -> :sswitch_1a
        -0x3c1e50da -> :sswitch_19
        -0x3ba14a21 -> :sswitch_18
        -0x35fdd0bd -> :sswitch_17
        0x23 -> :sswitch_16
        0x71 -> :sswitch_15
        0x178a1 -> :sswitch_14
        0x19e5f -> :sswitch_13
        0x1a344 -> :sswitch_12
        0x1bfe1 -> :sswitch_11
        0x1c1ec -> :sswitch_10
        0x2eefae -> :sswitch_f
        0x2f6a25 -> :sswitch_e
        0x2f6ea4 -> :sswitch_d
        0x2ff57c -> :sswitch_c
        0x307635 -> :sswitch_b
        0x30cf41 -> :sswitch_a
        0x349881 -> :sswitch_9
        0x35224f -> :sswitch_8
        0x35cf88 -> :sswitch_7
        0x35dafd -> :sswitch_6
        0x3923ac -> :sswitch_5
        0x5a5a978 -> :sswitch_4
        0x5a5b64d -> :sswitch_3
        0x66f18c8 -> :sswitch_2
        0x6872ed7 -> :sswitch_1
        0x414f0165 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static main([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    .line 8
    aget-object v3, p0, v0

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " not found."

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 44
    .line 45
    :goto_0
    new-instance p0, Lorg/xbill/DNS/tools/update;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lorg/xbill/DNS/tools/update;-><init>(Ljava/io/InputStream;)V

    .line 48
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


# virtual methods
.method public doAdd(Lorg/xbill/DNS/Tokenizer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/xbill/DNS/tools/update;->defaultClass:I

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/xbill/DNS/tools/update;->defaultTTL:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/xbill/DNS/tools/update;->parseRR(Lorg/xbill/DNS/Tokenizer;IJ)Lorg/xbill/DNS/Record;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/xbill/DNS/tools/update;->query:Lorg/xbill/DNS/Message;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/tools/update;->print(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public doAssert(Lorg/xbill/DNS/Tokenizer;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/xbill/DNS/tools/update;->response:Lorg/xbill/DNS/Message;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string p1, "No response has been received"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/tools/update;->print(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const-string v2, "rcode"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lorg/xbill/DNS/tools/update;->response:Lorg/xbill/DNS/Message;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lorg/xbill/DNS/Header;->getRcode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1}, Lorg/xbill/DNS/Rcode;->value(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eq v2, v6, :cond_9

    .line 45
    .line 46
    invoke-static {v2}, Lorg/xbill/DNS/Rcode;->string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string v2, "serial"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lorg/xbill/DNS/tools/update;->response:Lorg/xbill/DNS/Message;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lorg/xbill/DNS/Message;->getSection(I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    instance-of v6, v6, Lorg/xbill/DNS/SOARecord;

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lorg/xbill/DNS/SOARecord;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/xbill/DNS/SOARecord;->getSerial()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    cmp-long v2, v6, v8

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_0
    const-string v2, "Invalid response (no SOA)"

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/tools/update;->print(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const-string v2, "tsig"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget-object v2, p0, Lorg/xbill/DNS/tools/update;->response:Lorg/xbill/DNS/Message;

    .line 118
    .line 119
    invoke-virtual {v2}, Lorg/xbill/DNS/Message;->isSigned()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget-object v2, p0, Lorg/xbill/DNS/tools/update;->response:Lorg/xbill/DNS/Message;

    .line 126
    .line 127
    invoke-virtual {v2}, Lorg/xbill/DNS/Message;->isVerified()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    const-string v2, "ok"

    .line 134
    .line 135
    :goto_1
    move-object v5, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-string v2, "failed"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const-string v2, "unsigned"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    :goto_3
    const/4 v3, 0x0

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-static {v0}, Lorg/xbill/DNS/Section;->value(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ltz v2, :cond_8

    .line 156
    .line 157
    iget-object v6, p0, Lorg/xbill/DNS/tools/update;->response:Lorg/xbill/DNS/Message;

    .line 158
    .line 159
    invoke-virtual {v6}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6, v2}, Lorg/xbill/DNS/Header;->getCount(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eq v2, v6, :cond_9

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v4, "Invalid assertion keyword: "

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/tools/update;->print(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_4
    if-nez v3, :cond_b

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v4, "Expected "

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " "

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ", received "

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/tools/update;->print(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->unget()V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->value()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/tools/update;->print(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    :goto_6
    return v3
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
.end method

.method public doDelete(Lorg/xbill/DNS/Tokenizer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/tools/update;->zone:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/16 v5, 0xff

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->value()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/xbill/DNS/DClass;->value(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-static {v0}, Lorg/xbill/DNS/Type;->value(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ltz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->isEOL()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->unget()V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    iget-object v7, p0, Lorg/xbill/DNS/tools/update;->zone:Lorg/xbill/DNS/Name;

    .line 57
    .line 58
    const/16 v3, 0xfe

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    invoke-static/range {v1 .. v7}, Lorg/xbill/DNS/Record;->fromString(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v1, v2, v5, v3, v4}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Invalid type: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    invoke-static {v1, v5, v5, v3, v4}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    iget-object v0, p0, Lorg/xbill/DNS/tools/update;->query:Lorg/xbill/DNS/Message;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-virtual {v0, p1, v1}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/tools/update;->print(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method public doFile(Lorg/xbill/DNS/Tokenizer;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Tokenizer;",
            "Ljava/util/List<",
            "Ljava/io/BufferedReader;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    const-string v0, "-"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    invoke-interface {p3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Ljava/io/BufferedReader;

    .line 26
    .line 27
    new-instance v2, Ljava/io/InputStreamReader;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " not found"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/tools/update;->print(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
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
.end method

.method public doGlue(Lorg/xbill/DNS/Tokenizer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/xbill/DNS/tools/update;->defaultClass:I

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/xbill/DNS/tools/update;->defaultTTL:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/xbill/DNS/tools/update;->parseRR(Lorg/xbill/DNS/Tokenizer;IJ)Lorg/xbill/DNS/Record;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/xbill/DNS/tools/update;->query:Lorg/xbill/DNS/Message;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/tools/update;->print(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public doLog(Lorg/xbill/DNS/Tokenizer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance v1, Ljava/io/PrintStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/xbill/DNS/tools/update;->log:Ljava/io/PrintStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Error opening "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/tools/update;->print(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
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

.method public doProhibit(Lorg/xbill/DNS/Tokenizer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/tools/update;->zone:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer$Token;->value()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lorg/xbill/DNS/Type;->value(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Invalid type: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer$Token;->value()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    const/16 v1, 0xff

    .line 56
    .line 57
    :goto_0
    const/16 p1, 0xfe

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-static {v0, v1, p1, v2, v3}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lorg/xbill/DNS/tools/update;->query:Lorg/xbill/DNS/Message;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, p1, v1}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/tools/update;->print(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public doQuery(Lorg/xbill/DNS/Tokenizer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/xbill/DNS/tools/update;->defaultClass:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xbill/DNS/tools/update;->zone:Lorg/xbill/DNS/Name;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/xbill/DNS/Tokenizer$Token;->value()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lorg/xbill/DNS/Type;->value(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer$Token;->value()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lorg/xbill/DNS/DClass;->value(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v0, "Invalid class"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "Invalid type"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    const/4 v2, 0x1

    .line 67
    :cond_3
    :goto_0
    invoke-static {v1, v2, v0}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lorg/xbill/DNS/Message;->newQuery(Lorg/xbill/DNS/Record;)Lorg/xbill/DNS/Message;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lorg/xbill/DNS/tools/update;->res:Lorg/xbill/DNS/Resolver;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Lorg/xbill/DNS/SimpleResolver;

    .line 80
    .line 81
    iget-object v1, p0, Lorg/xbill/DNS/tools/update;->server:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lorg/xbill/DNS/tools/update;->res:Lorg/xbill/DNS/Resolver;

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lorg/xbill/DNS/tools/update;->res:Lorg/xbill/DNS/Resolver;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lorg/xbill/DNS/Resolver;->send(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lorg/xbill/DNS/tools/update;->response:Lorg/xbill/DNS/Message;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/tools/update;->print(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method public doRequire(Lorg/xbill/DNS/Tokenizer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/tools/update;->zone:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/16 v5, 0xff

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->value()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lorg/xbill/DNS/Type;->value(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->isEOL()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->unget()V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget v3, p0, Lorg/xbill/DNS/tools/update;->defaultClass:I

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    iget-object v7, p0, Lorg/xbill/DNS/tools/update;->zone:Lorg/xbill/DNS/Name;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    invoke-static/range {v1 .. v7}, Lorg/xbill/DNS/Record;->fromString(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1, v2, v5, v3, v4}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Invalid type: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->value()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-static {v1, v5, v5, v3, v4}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    iget-object v0, p0, Lorg/xbill/DNS/tools/update;->query:Lorg/xbill/DNS/Message;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, p1, v1}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/tools/update;->print(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method public newMessage()Lorg/xbill/DNS/Message;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/Header;->setOpcode(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public parseRR(Lorg/xbill/DNS/Tokenizer;IJ)Lorg/xbill/DNS/Record;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/tools/update;->zone:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {v0}, Lorg/xbill/DNS/TTL;->parseTTL(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    move-wide v4, v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    nop

    .line 22
    move-wide v4, p3

    .line 23
    :goto_0
    invoke-static {v0}, Lorg/xbill/DNS/DClass;->value(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-ltz p3, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lorg/xbill/DNS/DClass;->value(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    move v3, p2

    .line 38
    invoke-static {v0}, Lorg/xbill/DNS/Type;->value(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    iget-object v7, p0, Lorg/xbill/DNS/tools/update;->zone:Lorg/xbill/DNS/Name;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    invoke-static/range {v1 .. v7}, Lorg/xbill/DNS/Record;->fromString(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p3, "Invalid type: "

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
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
.end method

.method public print(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/xbill/DNS/tools/update;->log:Ljava/io/PrintStream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public sendUpdate()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/tools/update;->query:Lorg/xbill/DNS/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Header;->getCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Empty update message.  Ignoring."

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/tools/update;->print(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/tools/update;->query:Lorg/xbill/DNS/Message;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/Header;->getCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lorg/xbill/DNS/tools/update;->zone:Lorg/xbill/DNS/Name;

    .line 34
    .line 35
    iget v3, p0, Lorg/xbill/DNS/tools/update;->defaultClass:I

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Lorg/xbill/DNS/tools/update;->query:Lorg/xbill/DNS/Message;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lorg/xbill/DNS/Message;->getSection(I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lorg/xbill/DNS/Record;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 64
    .line 65
    invoke-virtual {v4}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-direct {v0, v5, v6}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v4}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/16 v6, 0xfe

    .line 78
    .line 79
    if-eq v5, v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/16 v6, 0xff

    .line 86
    .line 87
    if-eq v5, v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_3
    const/4 v1, 0x6

    .line 94
    invoke-static {v0, v1, v3}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lorg/xbill/DNS/tools/update;->query:Lorg/xbill/DNS/Message;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lorg/xbill/DNS/tools/update;->res:Lorg/xbill/DNS/Resolver;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    new-instance v0, Lorg/xbill/DNS/SimpleResolver;

    .line 108
    .line 109
    iget-object v1, p0, Lorg/xbill/DNS/tools/update;->server:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lorg/xbill/DNS/tools/update;->res:Lorg/xbill/DNS/Resolver;

    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lorg/xbill/DNS/tools/update;->res:Lorg/xbill/DNS/Resolver;

    .line 117
    .line 118
    iget-object v1, p0, Lorg/xbill/DNS/tools/update;->query:Lorg/xbill/DNS/Message;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lorg/xbill/DNS/Resolver;->send(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lorg/xbill/DNS/tools/update;->response:Lorg/xbill/DNS/Message;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/tools/update;->print(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
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
.end method
