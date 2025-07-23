.class public Lcom/turingfd/sdk/pri_mini/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/turingfd/sdk/pri_mini/Norma;[B)Lcom/turingfd/sdk/pri_mini/Norma;
    .locals 6

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/d2;->c()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lcom/turingfd/sdk/pri_mini/d2;->e([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/M1;->b([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    new-instance v1, Lcom/turingfd/sdk/pri_mini/Chestnut;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/turingfd/sdk/pri_mini/Chestnut;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    iput-short v3, v1, Lcom/turingfd/sdk/pri_mini/Chestnut;->a:S

    .line 53
    .line 54
    iput v3, v1, Lcom/turingfd/sdk/pri_mini/Chestnut;->d:I

    .line 55
    .line 56
    array-length v3, p1

    .line 57
    const/4 v4, 0x4

    .line 58
    if-lt v3, v4, :cond_7

    .line 59
    .line 60
    :try_start_0
    new-instance v3, Lcom/turingfd/sdk/pri_mini/n0;

    .line 61
    .line 62
    invoke-direct {v3, p1, v4}, Lcom/turingfd/sdk/pri_mini/n0;-><init>([BI)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v3, Lcom/turingfd/sdk/pri_mini/n0;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/turingfd/sdk/pri_mini/Chestnut;->a(Lcom/turingfd/sdk/pri_mini/n0;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lcom/turingfd/sdk/pri_mini/Chestnut;->g:[B

    .line 71
    .line 72
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v3, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    sget-object p1, Lcom/turingfd/sdk/pri_mini/y1;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    new-instance p1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object p1, Lcom/turingfd/sdk/pri_mini/y1;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    const-string v4, ""

    .line 91
    .line 92
    new-array v5, v1, [B

    .line 93
    .line 94
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_0
    sget-object p1, Lcom/turingfd/sdk/pri_mini/y1;->a:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v3, p1, v1, v1}, Lcom/turingfd/sdk/pri_mini/n0;->h(Ljava/util/Map;IZ)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    const-string v3, "resp"

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    :try_start_2
    new-instance v4, Lcom/turingfd/sdk/pri_mini/n0;

    .line 132
    .line 133
    invoke-direct {v4}, Lcom/turingfd/sdk/pri_mini/n0;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v4, Lcom/turingfd/sdk/pri_mini/n0;->a:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    iput-object v0, v4, Lcom/turingfd/sdk/pri_mini/n0;->b:Ljava/lang/String;

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    invoke-virtual {v4, p0, v1, p1}, Lcom/turingfd/sdk/pri_mini/n0;->g(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception p1

    .line 156
    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    const/4 p1, 0x0

    .line 163
    :cond_6
    :goto_1
    check-cast p1, Lcom/turingfd/sdk/pri_mini/Norma;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    move-object p0, p1

    .line 166
    :catchall_0
    return-object p0

    .line 167
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p1, "decode package must include size head"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_8
    :goto_3
    return-object p0
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
