.class public LH6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x6a

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "ludo_quick_join"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "domino_quick_join"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p0, "fish_quick_join"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string p0, "uno_quick_join"

    .line 30
    .line 31
    :goto_0
    return-object p0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static b(Lt7/s;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v2, p0, Lt7/s;->a:I

    .line 7
    .line 8
    invoke-static {v2}, LH6/b;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v2, p0, Lt7/s;->a:I

    .line 20
    .line 21
    const/16 v3, 0x65

    .line 22
    .line 23
    const-string v4, "source"

    .line 24
    .line 25
    const-string v5, "ENTER_ROOM"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v2, v3, :cond_6

    .line 29
    .line 30
    const/16 v3, 0x66

    .line 31
    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    const/16 v3, 0x68

    .line 35
    .line 36
    if-eq v2, v3, :cond_4

    .line 37
    .line 38
    const/16 v3, 0x6a

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v2, "CLICK_HOT_LUDO"

    .line 44
    .line 45
    invoke-static {v2}, LK6/b;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lt7/s;->e:I

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x6

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v4, p0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-array v0, v0, [Landroidx/core/util/d;

    .line 62
    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    invoke-static {v5, v0}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->LUDO_DISCOVER_4:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 69
    .line 70
    invoke-static {v6, v6, p0, v1, v6}, Lcom/mico/framework/analysis/stat/mtd/R3;->d0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p0, 0x5

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v4, p0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-array v0, v0, [Landroidx/core/util/d;

    .line 84
    .line 85
    aput-object p0, v0, v1

    .line 86
    .line 87
    invoke-static {v5, v0}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->LUDO_DISCOVER_1V1:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 91
    .line 92
    invoke-static {v6, v6, p0, v1, v6}, Lcom/mico/framework/analysis/stat/mtd/R3;->d0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object p0, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->DOMINO:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 97
    .line 98
    invoke-static {v6, v6, p0, v1, v6}, Lcom/mico/framework/analysis/stat/mtd/R3;->d0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/16 p0, 0x8

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v4, p0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-array v0, v0, [Landroidx/core/util/d;

    .line 113
    .line 114
    aput-object p0, v0, v1

    .line 115
    .line 116
    invoke-static {v5, v0}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->FISHING:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 120
    .line 121
    invoke-static {v6, v6, p0, v1, v6}, Lcom/mico/framework/analysis/stat/mtd/R3;->d0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/4 p0, 0x7

    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v4, p0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-array v0, v0, [Landroidx/core/util/d;

    .line 135
    .line 136
    aput-object p0, v0, v1

    .line 137
    .line 138
    invoke-static {v5, v0}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->UNO:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 142
    .line 143
    invoke-static {v6, v6, p0, v1, v6}, Lcom/mico/framework/analysis/stat/mtd/R3;->d0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
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
