.class public LCb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCb/b;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LCb/b;->b:Ljava/util/Hashtable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, LCb/b;->c:Ljava/util/Hashtable;

    .line 21
    .line 22
    new-instance v4, Ljava/math/BigInteger;

    .line 23
    .line 24
    const-string v9, "115792089237316195423570985008687907853269984665640564039457584007913129639319"

    .line 25
    .line 26
    invoke-direct {v4, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Ljava/math/BigInteger;

    .line 30
    .line 31
    const-string v11, "115792089237316195423570985008687907853073762908499243225378155805079068850323"

    .line 32
    .line 33
    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v12, Lorg/spongycastle/math/ec/d$e;

    .line 37
    .line 38
    new-instance v5, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v13, "115792089237316195423570985008687907853269984665640564039457584007913129639316"

    .line 41
    .line 42
    invoke-direct {v5, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/math/BigInteger;

    .line 46
    .line 47
    const-string v14, "166"

    .line 48
    .line 49
    invoke-direct {v6, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v21, Lorg/spongycastle/math/ec/c;->b:Ljava/math/BigInteger;

    .line 53
    .line 54
    move-object v3, v12

    .line 55
    move-object v7, v10

    .line 56
    move-object/from16 v8, v21

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/math/ec/d$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LVb/m;

    .line 62
    .line 63
    new-instance v4, Ljava/math/BigInteger;

    .line 64
    .line 65
    const-string v5, "1"

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Ljava/math/BigInteger;

    .line 71
    .line 72
    const-string v7, "64033881142927202683649881450433473985931760268884941288852745803908878638612"

    .line 73
    .line 74
    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v4, v6}, Lorg/spongycastle/math/ec/d;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/g;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v12, v4, v10}, LVb/m;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, LCb/a;->x:Lorg/spongycastle/asn1/m;

    .line 85
    .line 86
    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-direct {v3, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Ljava/math/BigInteger;

    .line 95
    .line 96
    invoke-direct {v6, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lorg/spongycastle/math/ec/d$e;

    .line 100
    .line 101
    new-instance v10, Ljava/math/BigInteger;

    .line 102
    .line 103
    invoke-direct {v10, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Ljava/math/BigInteger;

    .line 107
    .line 108
    invoke-direct {v12, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v15, v8

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    move-object/from16 v17, v10

    .line 115
    .line 116
    move-object/from16 v18, v12

    .line 117
    .line 118
    move-object/from16 v19, v6

    .line 119
    .line 120
    move-object/from16 v20, v21

    .line 121
    .line 122
    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/d$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LVb/m;

    .line 126
    .line 127
    new-instance v10, Ljava/math/BigInteger;

    .line 128
    .line 129
    invoke-direct {v10, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Ljava/math/BigInteger;

    .line 133
    .line 134
    invoke-direct {v12, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v10, v12}, Lorg/spongycastle/math/ec/d;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/g;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-direct {v3, v8, v10, v6}, LVb/m;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, LCb/a;->A:Lorg/spongycastle/asn1/m;

    .line 145
    .line 146
    invoke-virtual {v1, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v3, Ljava/math/BigInteger;

    .line 150
    .line 151
    const-string v8, "57896044618658097711785492504343953926634992332820282019728792003956564823193"

    .line 152
    .line 153
    invoke-direct {v3, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Ljava/math/BigInteger;

    .line 157
    .line 158
    const-string v10, "57896044618658097711785492504343953927102133160255826820068844496087732066703"

    .line 159
    .line 160
    invoke-direct {v8, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v10, Lorg/spongycastle/math/ec/d$e;

    .line 164
    .line 165
    new-instance v12, Ljava/math/BigInteger;

    .line 166
    .line 167
    const-string v15, "57896044618658097711785492504343953926634992332820282019728792003956564823190"

    .line 168
    .line 169
    invoke-direct {v12, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v15, Ljava/math/BigInteger;

    .line 173
    .line 174
    move-object/from16 v22, v2

    .line 175
    .line 176
    const-string v2, "28091019353058090096996979000309560759124368558014865957655842872397301267595"

    .line 177
    .line 178
    invoke-direct {v15, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v15

    .line 182
    move-object v15, v10

    .line 183
    move-object/from16 v16, v3

    .line 184
    .line 185
    move-object/from16 v17, v12

    .line 186
    .line 187
    move-object/from16 v18, v2

    .line 188
    .line 189
    move-object/from16 v19, v8

    .line 190
    .line 191
    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/d$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, LVb/m;

    .line 195
    .line 196
    new-instance v3, Ljava/math/BigInteger;

    .line 197
    .line 198
    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v12, Ljava/math/BigInteger;

    .line 202
    .line 203
    const-string v15, "28792665814854611296992347458380284135028636778229113005756334730996303888124"

    .line 204
    .line 205
    invoke-direct {v12, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v3, v12}, Lorg/spongycastle/math/ec/d;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/g;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v2, v10, v3, v8}, LVb/m;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, LCb/a;->y:Lorg/spongycastle/asn1/m;

    .line 216
    .line 217
    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v2, Ljava/math/BigInteger;

    .line 221
    .line 222
    const-string v8, "70390085352083305199547718019018437841079516630045180471284346843705633502619"

    .line 223
    .line 224
    invoke-direct {v2, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v10, Ljava/math/BigInteger;

    .line 228
    .line 229
    const-string v12, "70390085352083305199547718019018437840920882647164081035322601458352298396601"

    .line 230
    .line 231
    invoke-direct {v10, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v15, Lorg/spongycastle/math/ec/d$e;

    .line 235
    .line 236
    move-object/from16 v23, v6

    .line 237
    .line 238
    new-instance v6, Ljava/math/BigInteger;

    .line 239
    .line 240
    move-object/from16 v24, v3

    .line 241
    .line 242
    const-string v3, "70390085352083305199547718019018437841079516630045180471284346843705633502616"

    .line 243
    .line 244
    invoke-direct {v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v25, v0

    .line 248
    .line 249
    new-instance v0, Ljava/math/BigInteger;

    .line 250
    .line 251
    move-object/from16 v26, v4

    .line 252
    .line 253
    const-string v4, "32858"

    .line 254
    .line 255
    invoke-direct {v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v27, v15

    .line 259
    .line 260
    move-object/from16 v16, v2

    .line 261
    .line 262
    move-object/from16 v17, v6

    .line 263
    .line 264
    move-object/from16 v18, v0

    .line 265
    .line 266
    move-object/from16 v19, v10

    .line 267
    .line 268
    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/d$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, LVb/m;

    .line 272
    .line 273
    new-instance v2, Ljava/math/BigInteger;

    .line 274
    .line 275
    const-string v6, "0"

    .line 276
    .line 277
    invoke-direct {v2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v15, Ljava/math/BigInteger;

    .line 281
    .line 282
    move-object/from16 v28, v7

    .line 283
    .line 284
    const-string v7, "29818893917731240733471273240314769927240550812383695689146495261604565990247"

    .line 285
    .line 286
    invoke-direct {v15, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v29, v5

    .line 290
    .line 291
    move-object/from16 v5, v27

    .line 292
    .line 293
    invoke-virtual {v5, v2, v15}, Lorg/spongycastle/math/ec/d;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/g;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v0, v5, v2, v10}, LVb/m;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;)V

    .line 298
    .line 299
    .line 300
    sget-object v2, LCb/a;->B:Lorg/spongycastle/asn1/m;

    .line 301
    .line 302
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v0, Ljava/math/BigInteger;

    .line 306
    .line 307
    invoke-direct {v0, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Ljava/math/BigInteger;

    .line 311
    .line 312
    invoke-direct {v5, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v8, Lorg/spongycastle/math/ec/d$e;

    .line 316
    .line 317
    new-instance v10, Ljava/math/BigInteger;

    .line 318
    .line 319
    invoke-direct {v10, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Ljava/math/BigInteger;

    .line 323
    .line 324
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object v15, v8

    .line 328
    move-object/from16 v16, v0

    .line 329
    .line 330
    move-object/from16 v17, v10

    .line 331
    .line 332
    move-object/from16 v18, v3

    .line 333
    .line 334
    move-object/from16 v19, v5

    .line 335
    .line 336
    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/d$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LVb/m;

    .line 340
    .line 341
    new-instance v3, Ljava/math/BigInteger;

    .line 342
    .line 343
    invoke-direct {v3, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Ljava/math/BigInteger;

    .line 347
    .line 348
    invoke-direct {v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v3, v4}, Lorg/spongycastle/math/ec/d;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/g;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-direct {v0, v8, v3, v5}, LVb/m;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;)V

    .line 356
    .line 357
    .line 358
    sget-object v3, LCb/a;->z:Lorg/spongycastle/asn1/m;

    .line 359
    .line 360
    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance v0, Ljava/math/BigInteger;

    .line 364
    .line 365
    invoke-direct {v0, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v4, Ljava/math/BigInteger;

    .line 369
    .line 370
    invoke-direct {v4, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v5, Lorg/spongycastle/math/ec/d$e;

    .line 374
    .line 375
    new-instance v6, Ljava/math/BigInteger;

    .line 376
    .line 377
    invoke-direct {v6, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v7, Ljava/math/BigInteger;

    .line 381
    .line 382
    invoke-direct {v7, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v15, v5

    .line 386
    move-object/from16 v16, v0

    .line 387
    .line 388
    move-object/from16 v17, v6

    .line 389
    .line 390
    move-object/from16 v18, v7

    .line 391
    .line 392
    move-object/from16 v19, v4

    .line 393
    .line 394
    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/d$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, LVb/m;

    .line 398
    .line 399
    new-instance v6, Ljava/math/BigInteger;

    .line 400
    .line 401
    move-object/from16 v7, v29

    .line 402
    .line 403
    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v7, Ljava/math/BigInteger;

    .line 407
    .line 408
    move-object/from16 v8, v28

    .line 409
    .line 410
    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v6, v7}, Lorg/spongycastle/math/ec/d;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/g;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-direct {v0, v5, v6, v4}, LVb/m;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;)V

    .line 418
    .line 419
    .line 420
    sget-object v4, LLb/a;->n:Lorg/spongycastle/asn1/m;

    .line 421
    .line 422
    invoke-virtual {v1, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    new-instance v0, Ljava/math/BigInteger;

    .line 426
    .line 427
    const-string v5, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7"

    .line 428
    .line 429
    const/16 v6, 0x10

    .line 430
    .line 431
    invoke-direct {v0, v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    new-instance v7, Ljava/math/BigInteger;

    .line 435
    .line 436
    const-string v8, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27E69532F48D89116FF22B8D4E0560609B4B38ABFAD2B85DCACDB1411F10B275"

    .line 437
    .line 438
    invoke-direct {v7, v8, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    new-instance v8, Lorg/spongycastle/math/ec/d$e;

    .line 442
    .line 443
    new-instance v9, Ljava/math/BigInteger;

    .line 444
    .line 445
    const-string v10, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC4"

    .line 446
    .line 447
    invoke-direct {v9, v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    new-instance v10, Ljava/math/BigInteger;

    .line 451
    .line 452
    const-string v11, "E8C2505DEDFC86DDC1BD0B2B6667F1DA34B82574761CB0E879BD081CFD0B6265EE3CB090F30D27614CB4574010DA90DD862EF9D4EBEE4761503190785A71C760"

    .line 453
    .line 454
    invoke-direct {v10, v11, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    move-object v15, v8

    .line 458
    move-object/from16 v16, v0

    .line 459
    .line 460
    move-object/from16 v17, v9

    .line 461
    .line 462
    move-object/from16 v18, v10

    .line 463
    .line 464
    move-object/from16 v19, v7

    .line 465
    .line 466
    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/d$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, LVb/m;

    .line 470
    .line 471
    new-instance v9, Ljava/math/BigInteger;

    .line 472
    .line 473
    const-string v10, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003"

    .line 474
    .line 475
    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v10, Ljava/math/BigInteger;

    .line 479
    .line 480
    const-string v11, "7503CFE87A836AE3A61B8816E25450E6CE5E1C93ACF1ABC1778064FDCBEFA921DF1626BE4FD036E93D75E6A50E3A41E98028FE5FC235F5B889A589CB5215F2A4"

    .line 481
    .line 482
    invoke-direct {v10, v11, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v9, v10}, Lorg/spongycastle/math/ec/d;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/g;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-direct {v0, v8, v9, v7}, LVb/m;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;)V

    .line 490
    .line 491
    .line 492
    sget-object v7, LLb/a;->o:Lorg/spongycastle/asn1/m;

    .line 493
    .line 494
    invoke-virtual {v1, v7, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    new-instance v0, Ljava/math/BigInteger;

    .line 498
    .line 499
    const-string v8, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006F"

    .line 500
    .line 501
    invoke-direct {v0, v8, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    new-instance v8, Ljava/math/BigInteger;

    .line 505
    .line 506
    const-string v9, "800000000000000000000000000000000000000000000000000000000000000149A1EC142565A545ACFDB77BD9D40CFA8B996712101BEA0EC6346C54374F25BD"

    .line 507
    .line 508
    invoke-direct {v8, v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    new-instance v9, Lorg/spongycastle/math/ec/d$e;

    .line 512
    .line 513
    new-instance v10, Ljava/math/BigInteger;

    .line 514
    .line 515
    const-string v11, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006C"

    .line 516
    .line 517
    invoke-direct {v10, v11, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    new-instance v11, Ljava/math/BigInteger;

    .line 521
    .line 522
    const-string v12, "687D1B459DC841457E3E06CF6F5E2517B97C7D614AF138BCBF85DC806C4B289F3E965D2DB1416D217F8B276FAD1AB69C50F78BEE1FA3106EFB8CCBC7C5140116"

    .line 523
    .line 524
    invoke-direct {v11, v12, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    move-object v15, v9

    .line 528
    move-object/from16 v16, v0

    .line 529
    .line 530
    move-object/from16 v17, v10

    .line 531
    .line 532
    move-object/from16 v18, v11

    .line 533
    .line 534
    move-object/from16 v19, v8

    .line 535
    .line 536
    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/d$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, LVb/m;

    .line 540
    .line 541
    new-instance v10, Ljava/math/BigInteger;

    .line 542
    .line 543
    const-string v11, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002"

    .line 544
    .line 545
    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v11, Ljava/math/BigInteger;

    .line 549
    .line 550
    const-string v12, "1A8F7EDA389B094C2C071E3647A8940F3C123B697578C213BE6DD9E6C8EC7335DCB228FD1EDF4A39152CBCAAF8C0398828041055F94CEEEC7E21340780FE41BD"

    .line 551
    .line 552
    invoke-direct {v11, v12, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v10, v11}, Lorg/spongycastle/math/ec/d;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/g;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-direct {v0, v9, v10, v8}, LVb/m;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;)V

    .line 560
    .line 561
    .line 562
    sget-object v8, LLb/a;->p:Lorg/spongycastle/asn1/m;

    .line 563
    .line 564
    invoke-virtual {v1, v8, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    new-instance v0, Ljava/math/BigInteger;

    .line 568
    .line 569
    invoke-direct {v0, v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    new-instance v5, Ljava/math/BigInteger;

    .line 573
    .line 574
    const-string v9, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC98CDBA46506AB004C33A9FF5147502CC8EDA9E7A769A12694623CEF47F023ED"

    .line 575
    .line 576
    invoke-direct {v5, v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    new-instance v9, Lorg/spongycastle/math/ec/d$e;

    .line 580
    .line 581
    new-instance v10, Ljava/math/BigInteger;

    .line 582
    .line 583
    const-string v11, "DC9203E514A721875485A529D2C722FB187BC8980EB866644DE41C68E143064546E861C0E2C9EDD92ADE71F46FCF50FF2AD97F951FDA9F2A2EB6546F39689BD3"

    .line 584
    .line 585
    invoke-direct {v10, v11, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    new-instance v11, Ljava/math/BigInteger;

    .line 589
    .line 590
    const-string v12, "B4C4EE28CEBC6C2C8AC12952CF37F16AC7EFB6A9F69F4B57FFDA2E4F0DE5ADE038CBC2FFF719D2C18DE0284B8BFEF3B52B8CC7A5F5BF0A3C8D2319A5312557E1"

    .line 591
    .line 592
    invoke-direct {v11, v12, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    move-object v15, v9

    .line 596
    move-object/from16 v16, v0

    .line 597
    .line 598
    move-object/from16 v17, v10

    .line 599
    .line 600
    move-object/from16 v18, v11

    .line 601
    .line 602
    move-object/from16 v19, v5

    .line 603
    .line 604
    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/d$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, LVb/m;

    .line 608
    .line 609
    new-instance v10, Ljava/math/BigInteger;

    .line 610
    .line 611
    const-string v11, "E2E31EDFC23DE7BDEBE241CE593EF5DE2295B7A9CBAEF021D385F7074CEA043AA27272A7AE602BF2A7B9033DB9ED3610C6FB85487EAE97AAC5BC7928C1950148"

    .line 612
    .line 613
    invoke-direct {v10, v11, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    new-instance v11, Ljava/math/BigInteger;

    .line 617
    .line 618
    const-string v12, "F5CE40D95B5EB899ABBCCFF5911CB8577939804D6527378B8C108C3D2090FF9BE18E2D33E3021ED2EF32D85822423B6304F726AA854BAE07D0396E9A9ADDC40F"

    .line 619
    .line 620
    invoke-direct {v11, v12, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v10, v11}, Lorg/spongycastle/math/ec/d;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/g;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-direct {v0, v9, v6, v5}, LVb/m;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;)V

    .line 628
    .line 629
    .line 630
    sget-object v5, LLb/a;->q:Lorg/spongycastle/asn1/m;

    .line 631
    .line 632
    invoke-virtual {v1, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    const-string v0, "GostR3410-2001-CryptoPro-A"

    .line 636
    .line 637
    move-object/from16 v1, v25

    .line 638
    .line 639
    move-object/from16 v6, v26

    .line 640
    .line 641
    invoke-virtual {v1, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    const-string v9, "GostR3410-2001-CryptoPro-B"

    .line 645
    .line 646
    move-object/from16 v10, v24

    .line 647
    .line 648
    invoke-virtual {v1, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    const-string v11, "GostR3410-2001-CryptoPro-C"

    .line 652
    .line 653
    invoke-virtual {v1, v11, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    const-string v12, "GostR3410-2001-CryptoPro-XchA"

    .line 657
    .line 658
    move-object/from16 v13, v23

    .line 659
    .line 660
    invoke-virtual {v1, v12, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    const-string v14, "GostR3410-2001-CryptoPro-XchB"

    .line 664
    .line 665
    invoke-virtual {v1, v14, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    const-string v15, "Tc26-Gost-3410-12-256-paramSetA"

    .line 669
    .line 670
    invoke-virtual {v1, v15, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-object/from16 v16, v4

    .line 674
    .line 675
    const-string v4, "Tc26-Gost-3410-12-512-paramSetA"

    .line 676
    .line 677
    invoke-virtual {v1, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-object/from16 v17, v4

    .line 681
    .line 682
    const-string v4, "Tc26-Gost-3410-12-512-paramSetB"

    .line 683
    .line 684
    invoke-virtual {v1, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-object/from16 v18, v4

    .line 688
    .line 689
    const-string v4, "Tc26-Gost-3410-12-512-paramSetC"

    .line 690
    .line 691
    invoke-virtual {v1, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-object/from16 v1, v22

    .line 695
    .line 696
    invoke-virtual {v1, v6, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v3, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v13, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v2, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-object/from16 v0, v16

    .line 712
    .line 713
    invoke-virtual {v1, v0, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-object/from16 v0, v17

    .line 717
    .line 718
    invoke-virtual {v1, v7, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-object/from16 v0, v18

    .line 722
    .line 723
    invoke-virtual {v1, v8, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    const-string v0, "Tc26-Gost-3410-12-512-paramSetC"

    .line 727
    .line 728
    invoke-virtual {v1, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    return-void
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

.method public static a(Ljava/lang/String;)LVb/m;
    .locals 1

    .line 1
    sget-object v0, LCb/b;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/spongycastle/asn1/m;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, LCb/b;->b:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LVb/m;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static b(Lorg/spongycastle/asn1/m;)LVb/m;
    .locals 1

    .line 1
    sget-object v0, LCb/b;->b:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVb/m;

    .line 8
    .line 9
    return-object p0
    .line 10
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static c(Lorg/spongycastle/asn1/m;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LCb/b;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
    .line 10
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static d(Ljava/lang/String;)Lorg/spongycastle/asn1/m;
    .locals 1

    .line 1
    sget-object v0, LCb/b;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/spongycastle/asn1/m;

    .line 8
    .line 9
    return-object p0
    .line 10
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
