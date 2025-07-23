.class public Lcom/mico/framework/ui/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


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
    .line 19
.end method

.method public static a(J)Ljava/lang/String;
    .locals 25

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, p0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, 0x3e8

    .line 22
    .line 23
    div-long/2addr v4, v6

    .line 24
    sub-long v4, v4, p0

    .line 25
    .line 26
    const-wide/16 v8, 0x3c

    .line 27
    .line 28
    div-long v10, v4, v8

    .line 29
    .line 30
    rem-long/2addr v4, v8

    .line 31
    div-long v12, v10, v8

    .line 32
    .line 33
    rem-long v14, v10, v8

    .line 34
    .line 35
    const-wide/16 v16, 0x18

    .line 36
    .line 37
    div-long v18, v12, v16

    .line 38
    .line 39
    rem-long v20, v12, v16

    .line 40
    .line 41
    const-wide/16 v22, 0xf

    .line 42
    .line 43
    cmp-long v24, v10, v22

    .line 44
    .line 45
    if-ltz v24, :cond_c

    .line 46
    .line 47
    if-nez v24, :cond_1

    .line 48
    .line 49
    cmp-long v22, v4, v2

    .line 50
    .line 51
    if-nez v22, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-wide/16 v22, 0x1

    .line 56
    .line 57
    cmp-long v24, v10, v8

    .line 58
    .line 59
    if-ltz v24, :cond_a

    .line 60
    .line 61
    if-nez v24, :cond_2

    .line 62
    .line 63
    cmp-long v8, v4, v2

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    cmp-long v4, v12, v16

    .line 70
    .line 71
    if-gez v4, :cond_4

    .line 72
    .line 73
    cmp-long v4, v14, v2

    .line 74
    .line 75
    if-lez v4, :cond_3

    .line 76
    .line 77
    add-long v12, v12, v22

    .line 78
    .line 79
    :cond_3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 80
    .line 81
    sget v3, Ll8/h;->E:I

    .line 82
    .line 83
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v4, v0, v1

    .line 90
    .line 91
    invoke-static {v2, v3, v0}, LW6/c;->q(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    const-wide/16 v4, 0x30

    .line 98
    .line 99
    cmp-long v8, v12, v4

    .line 100
    .line 101
    if-ltz v8, :cond_9

    .line 102
    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    cmp-long v4, v14, v2

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-wide/16 v4, 0x7

    .line 111
    .line 112
    cmp-long v8, v18, v4

    .line 113
    .line 114
    if-ltz v8, :cond_7

    .line 115
    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    cmp-long v4, v20, v2

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    cmp-long v4, v14, v2

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 128
    .line 129
    const-string v1, "yyyy-MM-dd"

    .line 130
    .line 131
    invoke-static {}, Lcom/mico/framework/common/utils/x;->a()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/util/Date;

    .line 139
    .line 140
    mul-long v2, p0, v6

    .line 141
    .line 142
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    :goto_0
    cmp-long v4, v20, v2

    .line 155
    .line 156
    if-lez v4, :cond_8

    .line 157
    .line 158
    add-long v18, v18, v22

    .line 159
    .line 160
    :cond_8
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 161
    .line 162
    sget v3, Ll8/h;->D:I

    .line 163
    .line 164
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v4, v0, v1

    .line 171
    .line 172
    invoke-static {v2, v3, v0}, LW6/c;->q(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    :goto_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 178
    .line 179
    sget v2, Ll8/h;->H:I

    .line 180
    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v0, v2, v1}, LW6/c;->q(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    :goto_2
    cmp-long v6, v4, v2

    .line 189
    .line 190
    if-lez v6, :cond_b

    .line 191
    .line 192
    add-long v10, v10, v22

    .line 193
    .line 194
    :cond_b
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 195
    .line 196
    sget v3, Ll8/h;->G:I

    .line 197
    .line 198
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v4, v0, v1

    .line 205
    .line 206
    invoke-static {v2, v3, v0}, LW6/c;->q(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    :goto_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 212
    .line 213
    sget v2, Ll8/h;->F:I

    .line 214
    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v0, v2, v1}, LW6/c;->q(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_4
    return-object v0
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public static b(ZJ)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/mico/framework/ui/utils/c;->c(J)Landroidx/core/util/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static c(J)Landroidx/core/util/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "to_user_id"

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static d(Lcom/mico/protobuf/PbAudioChart$CheckGetChatUserConditionRsp;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioChart$CheckGetChatUserConditionRsp;->getMatchCondition()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sput-boolean p0, Lcom/mico/framework/ui/utils/c;->a:Z

    .line 13
    .line 14
    return-void
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
