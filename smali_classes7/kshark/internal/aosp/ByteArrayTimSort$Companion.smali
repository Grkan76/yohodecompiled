.class public final Lkshark/internal/aosp/ByteArrayTimSort$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/aosp/ByteArrayTimSort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0002J0\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0002JH\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0002JH\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006H\u0002J(\u0010\u001f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J.\u0010 \u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010 \u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lkshark/internal/aosp/ByteArrayTimSort$Companion;",
        "",
        "()V",
        "DEBUG",
        "",
        "INITIAL_TMP_STORAGE_LENGTH",
        "",
        "MIN_GALLOP",
        "MIN_MERGE",
        "binarySort",
        "",
        "a",
        "",
        "lo",
        "hi",
        "start",
        "entrySize",
        "c",
        "Lkshark/internal/aosp/ByteArrayComparator;",
        "checkStartAndEnd",
        "len",
        "end",
        "countRunAndMakeAscending",
        "gallopLeft",
        "keyArray",
        "keyIndex",
        "base",
        "hint",
        "gallopRight",
        "minRunLength",
        "n",
        "reverseRange",
        "sort",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$gallopLeft(Lkshark/internal/aosp/ByteArrayTimSort$Companion;[BI[BIIIILkshark/internal/aosp/ByteArrayComparator;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;->gallopLeft([BI[BIIIILkshark/internal/aosp/ByteArrayComparator;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method public static final synthetic access$gallopRight(Lkshark/internal/aosp/ByteArrayTimSort$Companion;[BI[BIIIILkshark/internal/aosp/ByteArrayComparator;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;->gallopRight([BI[BIIIILkshark/internal/aosp/ByteArrayComparator;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method private final binarySort([BIIIILkshark/internal/aosp/ByteArrayComparator;)V
    .locals 16

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    invoke-static {}, Lkshark/internal/aosp/ByteArrayTimSort;->access$getDEBUG$cp()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v7, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    new-array v10, v9, [B

    .line 20
    .line 21
    move v11, v0

    .line 22
    :goto_0
    if-ge v11, v8, :cond_9

    .line 23
    .line 24
    mul-int v0, v11, v9

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v1, v9, :cond_1

    .line 29
    .line 30
    add-int v2, v0, v1

    .line 31
    .line 32
    aget-byte v2, v6, v2

    .line 33
    .line 34
    aput-byte v2, v10, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lkshark/internal/aosp/ByteArrayTimSort;->access$getDEBUG$cp()Z

    .line 40
    .line 41
    .line 42
    move v13, v7

    .line 43
    move v14, v11

    .line 44
    :goto_2
    const/4 v0, 0x1

    .line 45
    if-ge v13, v14, :cond_3

    .line 46
    .line 47
    add-int v1, v13, v14

    .line 48
    .line 49
    ushr-int/lit8 v15, v1, 0x1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move-object/from16 v0, p6

    .line 53
    .line 54
    move/from16 v1, p5

    .line 55
    .line 56
    move-object v2, v10

    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    move v5, v15

    .line 60
    invoke-interface/range {v0 .. v5}, Lkshark/internal/aosp/ByteArrayComparator;->compare(I[BI[BI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    move v14, v15

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v13, v15, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {}, Lkshark/internal/aosp/ByteArrayTimSort;->access$getDEBUG$cp()Z

    .line 72
    .line 73
    .line 74
    sub-int v1, v11, v13

    .line 75
    .line 76
    if-eq v1, v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq v1, v0, :cond_4

    .line 80
    .line 81
    mul-int v0, v13, v9

    .line 82
    .line 83
    add-int/lit8 v2, v13, 0x1

    .line 84
    .line 85
    mul-int v2, v2, v9

    .line 86
    .line 87
    mul-int v1, v1, v9

    .line 88
    .line 89
    invoke-static {v6, v0, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_4
    mul-int v0, v13, v9

    .line 94
    .line 95
    add-int/lit8 v1, v13, 0x1

    .line 96
    .line 97
    mul-int v1, v1, v9

    .line 98
    .line 99
    add-int/lit8 v2, v13, 0x2

    .line 100
    .line 101
    mul-int v2, v2, v9

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_3
    if-ge v3, v9, :cond_5

    .line 105
    .line 106
    add-int v4, v2, v3

    .line 107
    .line 108
    add-int v5, v1, v3

    .line 109
    .line 110
    aget-byte v5, v6, v5

    .line 111
    .line 112
    aput-byte v5, v6, v4

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v2, 0x0

    .line 118
    :goto_4
    if-ge v2, v9, :cond_7

    .line 119
    .line 120
    add-int v3, v1, v2

    .line 121
    .line 122
    add-int v4, v0, v2

    .line 123
    .line 124
    aget-byte v4, v6, v4

    .line 125
    .line 126
    aput-byte v4, v6, v3

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    mul-int v0, v13, v9

    .line 132
    .line 133
    add-int/lit8 v1, v13, 0x1

    .line 134
    .line 135
    mul-int v1, v1, v9

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_5
    if-ge v2, v9, :cond_7

    .line 139
    .line 140
    add-int v3, v1, v2

    .line 141
    .line 142
    add-int v4, v0, v2

    .line 143
    .line 144
    aget-byte v4, v6, v4

    .line 145
    .line 146
    aput-byte v4, v6, v3

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    :goto_6
    mul-int v13, v13, v9

    .line 152
    .line 153
    :goto_7
    if-ge v12, v9, :cond_8

    .line 154
    .line 155
    add-int v0, v13, v12

    .line 156
    .line 157
    aget-byte v1, v10, v12

    .line 158
    .line 159
    aput-byte v1, v6, v0

    .line 160
    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    return-void
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method private final checkStartAndEnd(III)V
    .locals 3

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    if-gt p3, p1, :cond_1

    .line 4
    .line 5
    if-gt p2, p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "start > end: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " > "

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "start < 0 || end > len. start="

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, ", end="

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, ", len="

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
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

.method private final countRunAndMakeAscending([BIIILkshark/internal/aosp/ByteArrayComparator;)I
    .locals 8

    .line 1
    invoke-static {}, Lkshark/internal/aosp/ByteArrayTimSort;->access$getDEBUG$cp()Z

    .line 2
    .line 3
    .line 4
    add-int/lit8 v3, p2, 0x1

    .line 5
    .line 6
    if-ne v3, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    move-object v0, p5

    .line 11
    move v1, p4

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p1

    .line 14
    move v5, p2

    .line 15
    invoke-interface/range {v0 .. v5}, Lkshark/internal/aosp/ByteArrayComparator;->compare(I[BI[BI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, p2, 0x2

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    :goto_0
    if-ge v1, p3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v7, v1, -0x1

    .line 26
    .line 27
    move-object v2, p5

    .line 28
    move v3, p4

    .line 29
    move-object v4, p1

    .line 30
    move v5, v1

    .line 31
    move-object v6, p1

    .line 32
    invoke-interface/range {v2 .. v7}, Lkshark/internal/aosp/ByteArrayComparator;->compare(I[BI[BI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2, v1, p4}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;->reverseRange([BIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    if-ge v1, p3, :cond_3

    .line 46
    .line 47
    add-int/lit8 v7, v1, -0x1

    .line 48
    .line 49
    move-object v2, p5

    .line 50
    move v3, p4

    .line 51
    move-object v4, p1

    .line 52
    move v5, v1

    .line 53
    move-object v6, p1

    .line 54
    invoke-interface/range {v2 .. v7}, Lkshark/internal/aosp/ByteArrayComparator;->compare(I[BI[BI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    sub-int/2addr v1, p2

    .line 64
    return v1
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method private final gallopLeft([BI[BIIIILkshark/internal/aosp/ByteArrayComparator;)I
    .locals 14

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    invoke-static {}, Lkshark/internal/aosp/ByteArrayTimSort;->access$getDEBUG$cp()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int v2, p4, v1

    .line 10
    .line 11
    move-object/from16 v3, p8

    .line 12
    .line 13
    move/from16 v4, p7

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move/from16 v6, p2

    .line 17
    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    move v8, v2

    .line 21
    invoke-interface/range {v3 .. v8}, Lkshark/internal/aosp/ByteArrayComparator;->compare(I[BI[BI)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-lez v3, :cond_3

    .line 28
    .line 29
    sub-int v3, v0, v1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v5, v3, :cond_1

    .line 34
    .line 35
    add-int v12, v2, v5

    .line 36
    .line 37
    move-object/from16 v7, p8

    .line 38
    .line 39
    move/from16 v8, p7

    .line 40
    .line 41
    move-object v9, p1

    .line 42
    move/from16 v10, p2

    .line 43
    .line 44
    move-object/from16 v11, p3

    .line 45
    .line 46
    invoke-interface/range {v7 .. v12}, Lkshark/internal/aosp/ByteArrayComparator;->compare(I[BI[BI)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-lez v7, :cond_1

    .line 51
    .line 52
    mul-int/lit8 v6, v5, 0x2

    .line 53
    .line 54
    add-int/2addr v6, v4

    .line 55
    if-gtz v6, :cond_0

    .line 56
    .line 57
    move v6, v3

    .line 58
    :cond_0
    move v13, v6

    .line 59
    move v6, v5

    .line 60
    move v5, v13

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-le v5, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v5

    .line 66
    :goto_1
    add-int/2addr v6, v1

    .line 67
    add-int/2addr v3, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_2
    if-ge v5, v3, :cond_5

    .line 74
    .line 75
    sub-int v12, v2, v5

    .line 76
    .line 77
    move-object/from16 v7, p8

    .line 78
    .line 79
    move/from16 v8, p7

    .line 80
    .line 81
    move-object v9, p1

    .line 82
    move/from16 v10, p2

    .line 83
    .line 84
    move-object/from16 v11, p3

    .line 85
    .line 86
    invoke-interface/range {v7 .. v12}, Lkshark/internal/aosp/ByteArrayComparator;->compare(I[BI[BI)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-gtz v7, :cond_5

    .line 91
    .line 92
    mul-int/lit8 v6, v5, 0x2

    .line 93
    .line 94
    add-int/2addr v6, v4

    .line 95
    if-gtz v6, :cond_4

    .line 96
    .line 97
    move v6, v3

    .line 98
    :cond_4
    move v13, v6

    .line 99
    move v6, v5

    .line 100
    move v5, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-le v5, v3, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v3, v5

    .line 106
    :goto_3
    sub-int v2, v1, v3

    .line 107
    .line 108
    sub-int v3, v1, v6

    .line 109
    .line 110
    move v6, v2

    .line 111
    :goto_4
    invoke-static {}, Lkshark/internal/aosp/ByteArrayTimSort;->access$getDEBUG$cp()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    :cond_7
    add-int/2addr v6, v4

    .line 119
    :goto_5
    if-ge v6, v3, :cond_9

    .line 120
    .line 121
    sub-int v0, v3, v6

    .line 122
    .line 123
    ushr-int/2addr v0, v4

    .line 124
    add-int/2addr v0, v6

    .line 125
    add-int v12, p4, v0

    .line 126
    .line 127
    move-object/from16 v7, p8

    .line 128
    .line 129
    move/from16 v8, p7

    .line 130
    .line 131
    move-object v9, p1

    .line 132
    move/from16 v10, p2

    .line 133
    .line 134
    move-object/from16 v11, p3

    .line 135
    .line 136
    invoke-interface/range {v7 .. v12}, Lkshark/internal/aosp/ByteArrayComparator;->compare(I[BI[BI)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lez v1, :cond_8

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    move v6, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move v3, v0

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    invoke-static {}, Lkshark/internal/aosp/ByteArrayTimSort;->access$getDEBUG$cp()Z

    .line 149
    .line 150
    .line 151
    return v3
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
.end method

.method private final gallopRight([BI[BIIIILkshark/internal/aosp/ByteArrayComparator;)I
    .locals 14

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    invoke-static {}, Lkshark/internal/aosp/ByteArrayTimSort;->access$getDEBUG$cp()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int v2, p4, v1

    .line 10
    .line 11
    move-object/from16 v3, p8

    .line 12
    .line 13
    move/from16 v4, p7

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move/from16 v6, p2

    .line 17
    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    move v8, v2

    .line 21
    invoke-interface/range {v3 .. v8}, Lkshark/internal/aosp/ByteArrayComparator;->compare(I[BI[BI)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-gez v3, :cond_3

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v5, v3, :cond_1

    .line 34
    .line 35
    sub-int v12, v2, v5

    .line 36
    .line 37
    move-object/from16 v7, p8

    .line 38
    .line 39
    move/from16 v8, p7

    .line 40
    .line 41
    move-object v9, p1

    .line 42
    move/from16 v10, p2

    .line 43
    .line 44
    move-object/from16 v11, p3

    .line 45
    .line 46
    invoke-interface/range {v7 .. v12}, Lkshark/internal/aosp/ByteArrayComparator;->compare(I[BI[BI)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-gez v7, :cond_1

    .line 51
    .line 52
    mul-int/lit8 v6, v5, 0x2

    .line 53
    .line 54
    add-int/2addr v6, v4

    .line 55
    if-gtz v6, :cond_0

    .line 56
    .line 57
    move v6, v3

    .line 58
    :cond_0
    move v13, v6

    .line 59
    move v6, v5

    .line 60
    move v5, v13

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-le v5, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v5

    .line 66
    :goto_1
    sub-int v2, v1, v3

    .line 67
    .line 68
    sub-int/2addr v1, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    sub-int v3, v0, v1

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_2
    if-ge v5, v3, :cond_5

    .line 75
    .line 76
    add-int v12, v2, v5

    .line 77
    .line 78
    move-object/from16 v7, p8

    .line 79
    .line 80
    move/from16 v8, p7

    .line 81
    .line 82
    move-object v9, p1

    .line 83
    move/from16 v10, p2

    .line 84
    .line 85
    move-object/from16 v11, p3

    .line 86
    .line 87
    invoke-interface/range {v7 .. v12}, Lkshark/internal/aosp/ByteArrayComparator;->compare(I[BI[BI)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ltz v7, :cond_5

    .line 92
    .line 93
    mul-int/lit8 v6, v5, 0x2

    .line 94
    .line 95
    add-int/2addr v6, v4

    .line 96
    if-gtz v6, :cond_4

    .line 97
    .line 98
    move v6, v3

    .line 99
    :cond_4
    move v13, v6

    .line 100
    move v6, v5

    .line 101
    move v5, v13

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-le v5, v3, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move v3, v5

    .line 107
    :goto_3
    add-int v2, v6, v1

    .line 108
    .line 109
    add-int/2addr v1, v3

    .line 110
    :goto_4
    invoke-static {}, Lkshark/internal/aosp/ByteArrayTimSort;->access$getDEBUG$cp()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    const/4 v3, -0x1

    .line 117
    :cond_7
    add-int/2addr v2, v4

    .line 118
    :goto_5
    if-ge v2, v1, :cond_9

    .line 119
    .line 120
    sub-int v0, v1, v2

    .line 121
    .line 122
    ushr-int/2addr v0, v4

    .line 123
    add-int/2addr v0, v2

    .line 124
    add-int v10, p4, v0

    .line 125
    .line 126
    move-object/from16 v5, p8

    .line 127
    .line 128
    move/from16 v6, p7

    .line 129
    .line 130
    move-object v7, p1

    .line 131
    move/from16 v8, p2

    .line 132
    .line 133
    move-object/from16 v9, p3

    .line 134
    .line 135
    invoke-interface/range {v5 .. v10}, Lkshark/internal/aosp/ByteArrayComparator;->compare(I[BI[BI)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-gez v3, :cond_8

    .line 140
    .line 141
    move v1, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    move v2, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    invoke-static {}, Lkshark/internal/aosp/ByteArrayTimSort;->access$getDEBUG$cp()Z

    .line 148
    .line 149
    .line 150
    return v1
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
.end method

.method private final minRunLength(I)I
    .locals 2

    .line 1
    invoke-static {}, Lkshark/internal/aosp/ByteArrayTimSort;->access$getDEBUG$cp()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lkshark/internal/aosp/ByteArrayTimSort;->access$getMIN_MERGE$cp()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    and-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    shr-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/2addr p1, v0

    .line 18
    return p1
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

.method private final reverseRange([BIII)V
    .locals 7

    .line 1
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    if-ge p2, p3, :cond_1

    .line 4
    .line 5
    mul-int v0, p2, p4

    .line 6
    .line 7
    mul-int v1, p3, p4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_1
    if-ge v2, p4, :cond_0

    .line 11
    .line 12
    add-int v3, v0, v2

    .line 13
    .line 14
    aget-byte v4, p1, v3

    .line 15
    .line 16
    add-int v5, v1, v2

    .line 17
    .line 18
    aget-byte v6, p1, v5

    .line 19
    .line 20
    aput-byte v6, p1, v3

    .line 21
    .line 22
    aput-byte v4, p1, v5

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final sort([BIIILkshark/internal/aosp/ByteArrayComparator;)V
    .locals 17
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkshark/internal/aosp/ByteArrayComparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v2, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    const-string v0, "a"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, v8

    div-int/2addr v0, v10

    invoke-direct {v7, v0, v2, v9}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;->checkStartAndEnd(III)V

    sub-int v0, v9, v2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkshark/internal/aosp/ByteArrayTimSort;->access$getMIN_MERGE$cp()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-direct/range {p0 .. p5}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;->countRunAndMakeAscending([BIIILkshark/internal/aosp/ByteArrayComparator;)I

    move-result v0

    add-int v4, v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;->binarySort([BIIIILkshark/internal/aosp/ByteArrayComparator;)V

    return-void

    .line 6
    :cond_1
    new-instance v12, Lkshark/internal/aosp/ByteArrayTimSort;

    const/4 v1, 0x0

    invoke-direct {v12, v8, v11, v10, v1}, Lkshark/internal/aosp/ByteArrayTimSort;-><init>([BLkshark/internal/aosp/ByteArrayComparator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-direct {v7, v0}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;->minRunLength(I)I

    move-result v13

    move v15, v0

    move v14, v2

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;->countRunAndMakeAscending([BIIILkshark/internal/aosp/ByteArrayComparator;)I

    move-result v0

    if-ge v0, v13, :cond_4

    if-gt v15, v13, :cond_3

    move/from16 v16, v15

    goto :goto_0

    :cond_3
    move/from16 v16, v13

    :goto_0
    add-int v3, v14, v16

    add-int v4, v14, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;->binarySort([BIIIILkshark/internal/aosp/ByteArrayComparator;)V

    move/from16 v0, v16

    .line 10
    :cond_4
    invoke-static {v12, v14, v0}, Lkshark/internal/aosp/ByteArrayTimSort;->access$pushRun(Lkshark/internal/aosp/ByteArrayTimSort;II)V

    .line 11
    invoke-static {v12}, Lkshark/internal/aosp/ByteArrayTimSort;->access$mergeCollapse(Lkshark/internal/aosp/ByteArrayTimSort;)V

    add-int/2addr v14, v0

    sub-int/2addr v15, v0

    if-nez v15, :cond_2

    .line 12
    invoke-static {}, Lkshark/internal/aosp/ByteArrayTimSort;->access$getDEBUG$cp()Z

    .line 13
    invoke-static {v12}, Lkshark/internal/aosp/ByteArrayTimSort;->access$mergeForceCollapse(Lkshark/internal/aosp/ByteArrayTimSort;)V

    .line 14
    invoke-static {}, Lkshark/internal/aosp/ByteArrayTimSort;->access$getDEBUG$cp()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, Lkshark/internal/aosp/ByteArrayTimSort;->access$getStackSize$p(Lkshark/internal/aosp/ByteArrayTimSort;)I

    :cond_5
    return-void
.end method

.method public final sort([BILkshark/internal/aosp/ByteArrayComparator;)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkshark/internal/aosp/ByteArrayComparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    div-int v4, v0, p2

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;->sort([BIIILkshark/internal/aosp/ByteArrayComparator;)V

    return-void
.end method
