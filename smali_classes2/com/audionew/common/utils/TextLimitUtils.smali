.class public final enum Lcom/audionew/common/utils/TextLimitUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/audionew/common/utils/TextLimitUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/audionew/common/utils/TextLimitUtils;

.field public static final enum CHAT_IMAGE:Lcom/audionew/common/utils/TextLimitUtils;

.field public static final enum CHAT_TEXT:Lcom/audionew/common/utils/TextLimitUtils;

.field public static final enum CHAT_VIDEO:Lcom/audionew/common/utils/TextLimitUtils;

.field public static final enum CHAT_VOICE:Lcom/audionew/common/utils/TextLimitUtils;

.field public static final enum FEED_COMMENT:Lcom/audionew/common/utils/TextLimitUtils;

.field public static final enum FEED_CREATE:Lcom/audionew/common/utils/TextLimitUtils;

.field public static final enum FEED_VIDEO:Lcom/audionew/common/utils/TextLimitUtils;

.field public static final enum GROUP_INVITE_FRIEND_LIMIT:Lcom/audionew/common/utils/TextLimitUtils;

.field public static final enum GROUP_SHARE_USER_LIMIT:Lcom/audionew/common/utils/TextLimitUtils;

.field private static final MAX_LENGTH_10:I = 0xa

.field private static final MAX_LENGTH_1000:I = 0x3e8

.field private static final MAX_LENGTH_120:I = 0x78

.field private static final MAX_LENGTH_15:I = 0xf

.field private static final MAX_LENGTH_150:I = 0x96

.field private static final MAX_LENGTH_20:I = 0x14

.field private static final MAX_LENGTH_30:I = 0x1e

.field private static final MAX_LENGTH_30000000:I = 0x7530

.field private static final MAX_LENGTH_5:I = 0x5

.field private static final MAX_LENGTH_50:I = 0x32

.field private static final MAX_LENGTH_60:I = 0x3c

.field private static final MIN_LENGTH:I = 0x1

.field public static final enum USER_AUDIO:Lcom/audionew/common/utils/TextLimitUtils;

.field public static final enum USER_LABELS:Lcom/audionew/common/utils/TextLimitUtils;

.field public static final enum USER_LANGUAGE:Lcom/audionew/common/utils/TextLimitUtils;

.field public static final enum USER_LIVED_PLACE:Lcom/audionew/common/utils/TextLimitUtils;

.field public static final enum USER_NAME:Lcom/audionew/common/utils/TextLimitUtils;

.field public static final enum USER_WHAT_UP:Lcom/audionew/common/utils/TextLimitUtils;

.field public static final enum VIDEO_TEXT_LIMIT:Lcom/audionew/common/utils/TextLimitUtils;


# direct methods
.method private static synthetic $values()[Lcom/audionew/common/utils/TextLimitUtils;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lcom/audionew/common/utils/TextLimitUtils;

    .line 4
    .line 5
    sget-object v1, Lcom/audionew/common/utils/TextLimitUtils;->FEED_COMMENT:Lcom/audionew/common/utils/TextLimitUtils;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/audionew/common/utils/TextLimitUtils;->FEED_CREATE:Lcom/audionew/common/utils/TextLimitUtils;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/audionew/common/utils/TextLimitUtils;->USER_NAME:Lcom/audionew/common/utils/TextLimitUtils;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/audionew/common/utils/TextLimitUtils;->USER_LABELS:Lcom/audionew/common/utils/TextLimitUtils;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/audionew/common/utils/TextLimitUtils;->USER_LANGUAGE:Lcom/audionew/common/utils/TextLimitUtils;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/audionew/common/utils/TextLimitUtils;->USER_AUDIO:Lcom/audionew/common/utils/TextLimitUtils;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/audionew/common/utils/TextLimitUtils;->USER_WHAT_UP:Lcom/audionew/common/utils/TextLimitUtils;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/audionew/common/utils/TextLimitUtils;->USER_LIVED_PLACE:Lcom/audionew/common/utils/TextLimitUtils;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/audionew/common/utils/TextLimitUtils;->CHAT_TEXT:Lcom/audionew/common/utils/TextLimitUtils;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/audionew/common/utils/TextLimitUtils;->CHAT_IMAGE:Lcom/audionew/common/utils/TextLimitUtils;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/audionew/common/utils/TextLimitUtils;->CHAT_VIDEO:Lcom/audionew/common/utils/TextLimitUtils;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/audionew/common/utils/TextLimitUtils;->CHAT_VOICE:Lcom/audionew/common/utils/TextLimitUtils;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/audionew/common/utils/TextLimitUtils;->FEED_VIDEO:Lcom/audionew/common/utils/TextLimitUtils;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/audionew/common/utils/TextLimitUtils;->GROUP_SHARE_USER_LIMIT:Lcom/audionew/common/utils/TextLimitUtils;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/audionew/common/utils/TextLimitUtils;->VIDEO_TEXT_LIMIT:Lcom/audionew/common/utils/TextLimitUtils;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/audionew/common/utils/TextLimitUtils;->GROUP_INVITE_FRIEND_LIMIT:Lcom/audionew/common/utils/TextLimitUtils;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/audionew/common/utils/TextLimitUtils;

    .line 2
    .line 3
    const-string v1, "FEED_COMMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/audionew/common/utils/TextLimitUtils;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/audionew/common/utils/TextLimitUtils;->FEED_COMMENT:Lcom/audionew/common/utils/TextLimitUtils;

    .line 10
    .line 11
    new-instance v0, Lcom/audionew/common/utils/TextLimitUtils;

    .line 12
    .line 13
    const-string v1, "FEED_CREATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/audionew/common/utils/TextLimitUtils;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/audionew/common/utils/TextLimitUtils;->FEED_CREATE:Lcom/audionew/common/utils/TextLimitUtils;

    .line 20
    .line 21
    new-instance v0, Lcom/audionew/common/utils/TextLimitUtils;

    .line 22
    .line 23
    const-string v1, "USER_NAME"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/audionew/common/utils/TextLimitUtils;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/audionew/common/utils/TextLimitUtils;->USER_NAME:Lcom/audionew/common/utils/TextLimitUtils;

    .line 30
    .line 31
    new-instance v0, Lcom/audionew/common/utils/TextLimitUtils;

    .line 32
    .line 33
    const-string v1, "USER_LABELS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/audionew/common/utils/TextLimitUtils;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/audionew/common/utils/TextLimitUtils;->USER_LABELS:Lcom/audionew/common/utils/TextLimitUtils;

    .line 40
    .line 41
    new-instance v0, Lcom/audionew/common/utils/TextLimitUtils;

    .line 42
    .line 43
    const-string v1, "USER_LANGUAGE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/audionew/common/utils/TextLimitUtils;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/audionew/common/utils/TextLimitUtils;->USER_LANGUAGE:Lcom/audionew/common/utils/TextLimitUtils;

    .line 50
    .line 51
    new-instance v0, Lcom/audionew/common/utils/TextLimitUtils;

    .line 52
    .line 53
    const-string v1, "USER_AUDIO"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/audionew/common/utils/TextLimitUtils;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/audionew/common/utils/TextLimitUtils;->USER_AUDIO:Lcom/audionew/common/utils/TextLimitUtils;

    .line 60
    .line 61
    new-instance v0, Lcom/audionew/common/utils/TextLimitUtils;

    .line 62
    .line 63
    const-string v1, "USER_WHAT_UP"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/audionew/common/utils/TextLimitUtils;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/audionew/common/utils/TextLimitUtils;->USER_WHAT_UP:Lcom/audionew/common/utils/TextLimitUtils;

    .line 70
    .line 71
    new-instance v0, Lcom/audionew/common/utils/TextLimitUtils;

    .line 72
    .line 73
    const-string v1, "USER_LIVED_PLACE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/audionew/common/utils/TextLimitUtils;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/audionew/common/utils/TextLimitUtils;->USER_LIVED_PLACE:Lcom/audionew/common/utils/TextLimitUtils;

    .line 80
    .line 81
    new-instance v0, Lcom/audionew/common/utils/TextLimitUtils;

    .line 82
    .line 83
    const-string v1, "CHAT_TEXT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/audionew/common/utils/TextLimitUtils;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/audionew/common/utils/TextLimitUtils;->CHAT_TEXT:Lcom/audionew/common/utils/TextLimitUtils;

    .line 91
    .line 92
    new-instance v0, Lcom/audionew/common/utils/TextLimitUtils;

    .line 93
    .line 94
    const-string v1, "CHAT_IMAGE"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/audionew/common/utils/TextLimitUtils;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/audionew/common/utils/TextLimitUtils;->CHAT_IMAGE:Lcom/audionew/common/utils/TextLimitUtils;

    .line 102
    .line 103
    new-instance v0, Lcom/audionew/common/utils/TextLimitUtils;

    .line 104
    .line 105
    const-string v1, "CHAT_VIDEO"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/audionew/common/utils/TextLimitUtils;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/audionew/common/utils/TextLimitUtils;->CHAT_VIDEO:Lcom/audionew/common/utils/TextLimitUtils;

    .line 113
    .line 114
    new-instance v0, Lcom/audionew/common/utils/TextLimitUtils;

    .line 115
    .line 116
    const-string v1, "CHAT_VOICE"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/audionew/common/utils/TextLimitUtils;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/audionew/common/utils/TextLimitUtils;->CHAT_VOICE:Lcom/audionew/common/utils/TextLimitUtils;

    .line 124
    .line 125
    new-instance v0, Lcom/audionew/common/utils/TextLimitUtils;

    .line 126
    .line 127
    const-string v1, "FEED_VIDEO"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/audionew/common/utils/TextLimitUtils;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/audionew/common/utils/TextLimitUtils;->FEED_VIDEO:Lcom/audionew/common/utils/TextLimitUtils;

    .line 135
    .line 136
    new-instance v0, Lcom/audionew/common/utils/TextLimitUtils;

    .line 137
    .line 138
    const-string v1, "GROUP_SHARE_USER_LIMIT"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/audionew/common/utils/TextLimitUtils;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/audionew/common/utils/TextLimitUtils;->GROUP_SHARE_USER_LIMIT:Lcom/audionew/common/utils/TextLimitUtils;

    .line 146
    .line 147
    new-instance v0, Lcom/audionew/common/utils/TextLimitUtils;

    .line 148
    .line 149
    const-string v1, "VIDEO_TEXT_LIMIT"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/audionew/common/utils/TextLimitUtils;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/audionew/common/utils/TextLimitUtils;->VIDEO_TEXT_LIMIT:Lcom/audionew/common/utils/TextLimitUtils;

    .line 157
    .line 158
    new-instance v0, Lcom/audionew/common/utils/TextLimitUtils;

    .line 159
    .line 160
    const-string v1, "GROUP_INVITE_FRIEND_LIMIT"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/audionew/common/utils/TextLimitUtils;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/audionew/common/utils/TextLimitUtils;->GROUP_INVITE_FRIEND_LIMIT:Lcom/audionew/common/utils/TextLimitUtils;

    .line 168
    .line 169
    invoke-static {}, Lcom/audionew/common/utils/TextLimitUtils;->$values()[Lcom/audionew/common/utils/TextLimitUtils;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/audionew/common/utils/TextLimitUtils;->$VALUES:[Lcom/audionew/common/utils/TextLimitUtils;

    .line 174
    .line 175
    return-void
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static getMaxLength(Lcom/audionew/common/utils/TextLimitUtils;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/common/utils/TextLimitUtils;->FEED_COMMENT:Lcom/audionew/common/utils/TextLimitUtils;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x78

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget-object v0, Lcom/audionew/common/utils/TextLimitUtils;->USER_NAME:Lcom/audionew/common/utils/TextLimitUtils;

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-ne v0, p0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    sget-object v0, Lcom/audionew/common/utils/TextLimitUtils;->USER_LABELS:Lcom/audionew/common/utils/TextLimitUtils;

    .line 16
    .line 17
    if-eq v0, p0, :cond_c

    .line 18
    .line 19
    sget-object v0, Lcom/audionew/common/utils/TextLimitUtils;->CHAT_VIDEO:Lcom/audionew/common/utils/TextLimitUtils;

    .line 20
    .line 21
    if-ne v0, p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lcom/audionew/common/utils/TextLimitUtils;->CHAT_VOICE:Lcom/audionew/common/utils/TextLimitUtils;

    .line 25
    .line 26
    if-ne v0, p0, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x3c

    .line 29
    .line 30
    return p0

    .line 31
    :cond_3
    sget-object v0, Lcom/audionew/common/utils/TextLimitUtils;->USER_LANGUAGE:Lcom/audionew/common/utils/TextLimitUtils;

    .line 32
    .line 33
    if-ne v0, p0, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    return p0

    .line 37
    :cond_4
    sget-object v0, Lcom/audionew/common/utils/TextLimitUtils;->USER_AUDIO:Lcom/audionew/common/utils/TextLimitUtils;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    if-ne v0, p0, :cond_5

    .line 42
    .line 43
    return v1

    .line 44
    :cond_5
    sget-object v0, Lcom/audionew/common/utils/TextLimitUtils;->CHAT_TEXT:Lcom/audionew/common/utils/TextLimitUtils;

    .line 45
    .line 46
    if-ne v0, p0, :cond_6

    .line 47
    .line 48
    const/16 p0, 0x3e8

    .line 49
    .line 50
    return p0

    .line 51
    :cond_6
    sget-object v0, Lcom/audionew/common/utils/TextLimitUtils;->CHAT_IMAGE:Lcom/audionew/common/utils/TextLimitUtils;

    .line 52
    .line 53
    if-ne v0, p0, :cond_7

    .line 54
    .line 55
    const/16 p0, 0x14

    .line 56
    .line 57
    return p0

    .line 58
    :cond_7
    sget-object v0, Lcom/audionew/common/utils/TextLimitUtils;->FEED_VIDEO:Lcom/audionew/common/utils/TextLimitUtils;

    .line 59
    .line 60
    if-ne v0, p0, :cond_8

    .line 61
    .line 62
    const/16 p0, 0x7918

    .line 63
    .line 64
    return p0

    .line 65
    :cond_8
    sget-object v0, Lcom/audionew/common/utils/TextLimitUtils;->GROUP_SHARE_USER_LIMIT:Lcom/audionew/common/utils/TextLimitUtils;

    .line 66
    .line 67
    if-ne v0, p0, :cond_9

    .line 68
    .line 69
    return v1

    .line 70
    :cond_9
    sget-object v0, Lcom/audionew/common/utils/TextLimitUtils;->GROUP_INVITE_FRIEND_LIMIT:Lcom/audionew/common/utils/TextLimitUtils;

    .line 71
    .line 72
    if-ne v0, p0, :cond_a

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_a
    sget-object v0, Lcom/audionew/common/utils/TextLimitUtils;->VIDEO_TEXT_LIMIT:Lcom/audionew/common/utils/TextLimitUtils;

    .line 77
    .line 78
    if-ne v0, p0, :cond_b

    .line 79
    .line 80
    const/16 p0, 0x32

    .line 81
    .line 82
    return p0

    .line 83
    :cond_b
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "TextLimitUtils \u6587\u672c\u9650\u5236 getMaxLength \u4e0d\u652f\u6301\u7684\u4f4d\u7f6e"

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-array v2, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_c
    :goto_0
    return v1
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
.end method

.method public static isLimit(Lcom/audionew/common/utils/TextLimitUtils;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/audionew/common/utils/TextLimitUtils;->FEED_COMMENT:Lcom/audionew/common/utils/TextLimitUtils;

    const/4 v2, 0x0

    if-eq v0, p0, :cond_2

    sget-object v0, Lcom/audionew/common/utils/TextLimitUtils;->USER_NAME:Lcom/audionew/common/utils/TextLimitUtils;

    if-ne v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextLimitUtils \u6587\u672c\u9650\u5236 isLimit \u4e0d\u652f\u6301\u7684\u4f4d\u7f6e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0}, Lcom/audionew/common/utils/TextLimitUtils;->getMaxLength(Lcom/audionew/common/utils/TextLimitUtils;)I

    move-result p0

    if-le p1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public static isLimit(Lcom/audionew/common/utils/TextLimitUtils;Ljava/util/Collection;)Z
    .locals 2

    .line 5
    sget-object v0, Lcom/audionew/common/utils/TextLimitUtils;->USER_LABELS:Lcom/audionew/common/utils/TextLimitUtils;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_1

    sget-object v0, Lcom/audionew/common/utils/TextLimitUtils;->USER_LANGUAGE:Lcom/audionew/common/utils/TextLimitUtils;

    if-eq v0, p0, :cond_1

    sget-object v0, Lcom/audionew/common/utils/TextLimitUtils;->CHAT_IMAGE:Lcom/audionew/common/utils/TextLimitUtils;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p0

    const-string p1, "TextLimitUtils \u6587\u672c\u9650\u5236 isLimit \u4e0d\u652f\u6301\u7684\u4f4d\u7f6e"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0}, Lcom/audionew/common/utils/TextLimitUtils;->getMaxLength(Lcom/audionew/common/utils/TextLimitUtils;)I

    move-result p0

    if-lt p1, p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/audionew/common/utils/TextLimitUtils;
    .locals 1

    .line 1
    const-class v0, Lcom/audionew/common/utils/TextLimitUtils;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/audionew/common/utils/TextLimitUtils;

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
    .line 28
    .line 29
    .line 30
.end method

.method public static values()[Lcom/audionew/common/utils/TextLimitUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/common/utils/TextLimitUtils;->$VALUES:[Lcom/audionew/common/utils/TextLimitUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/audionew/common/utils/TextLimitUtils;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/audionew/common/utils/TextLimitUtils;

    .line 8
    .line 9
    return-object v0
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
    .line 28
.end method
