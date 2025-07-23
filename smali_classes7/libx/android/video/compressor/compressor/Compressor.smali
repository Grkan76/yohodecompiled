.class public final Llibx/android/video/compressor/compressor/Compressor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J_\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\'\u001a\u00020!2\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J?\u0010.\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020!2\u0006\u0010-\u001a\u00020,2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008.\u0010/JC\u00108\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u00042\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u0002032\u0006\u0010\t\u001a\u00020\u00082\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u0010=R\"\u0010A\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008A\u0010C\"\u0004\u0008D\u0010E\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "Llibx/android/video/compressor/compressor/Compressor;",
        "",
        "<init>",
        "()V",
        "",
        "id",
        "newWidth",
        "newHeight",
        "",
        "destination",
        "newBitrate",
        "",
        "disableAudio",
        "Landroid/media/MediaExtractor;",
        "extractor",
        "Llibx/android/video/compressor/CompressionProgressListener;",
        "compressionProgressListener",
        "",
        "duration",
        "rotation",
        "Llibx/android/video/compressor/video/Result;",
        "start",
        "(IIILjava/lang/String;IZLandroid/media/MediaExtractor;Llibx/android/video/compressor/CompressionProgressListener;JI)Llibx/android/video/compressor/video/Result;",
        "Llibx/android/video/compressor/video/MP4Builder;",
        "mediaMuxer",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "",
        "processAudio",
        "(Llibx/android/video/compressor/video/MP4Builder;Landroid/media/MediaCodec$BufferInfo;ZLandroid/media/MediaExtractor;)V",
        "Landroid/media/MediaFormat;",
        "outputFormat",
        "hasQTI",
        "Landroid/media/MediaCodec;",
        "prepareEncoder",
        "(Landroid/media/MediaFormat;Z)Landroid/media/MediaCodec;",
        "inputFormat",
        "Llibx/android/video/compressor/video/OutputSurface;",
        "outputSurface",
        "prepareDecoder",
        "(Landroid/media/MediaFormat;Llibx/android/video/compressor/video/OutputSurface;)Landroid/media/MediaCodec;",
        "videoIndex",
        "decoder",
        "encoder",
        "Llibx/android/video/compressor/video/InputSurface;",
        "inputSurface",
        "dispose",
        "(ILandroid/media/MediaCodec;Landroid/media/MediaCodec;Llibx/android/video/compressor/video/InputSurface;Llibx/android/video/compressor/video/OutputSurface;Landroid/media/MediaExtractor;)V",
        "index",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "srcUri",
        "Llibx/android/video/compressor/config/Configuration;",
        "configuration",
        "listener",
        "compressVideo",
        "(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Llibx/android/video/compressor/config/Configuration;Llibx/android/video/compressor/CompressionProgressListener;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "MIN_BITRATE",
        "I",
        "MIME_TYPE",
        "Ljava/lang/String;",
        "MEDIACODEC_TIMEOUT_DEFAULT",
        "J",
        "INVALID_BITRATE",
        "isRunning",
        "Z",
        "()Z",
        "setRunning",
        "(Z)V",
        "libx_video_compressor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Llibx/android/video/compressor/compressor/Compressor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INVALID_BITRATE:Ljava/lang/String; = "The provided bitrate is smaller than what is needed for compression try to set isMinBitRateEnabled to false"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MEDIACODEC_TIMEOUT_DEFAULT:J = 0x64L

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_BITRATE:I = 0x1e8480

.field private static isRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llibx/android/video/compressor/compressor/Compressor;

    .line 2
    .line 3
    invoke-direct {v0}, Llibx/android/video/compressor/compressor/Compressor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibx/android/video/compressor/compressor/Compressor;->INSTANCE:Llibx/android/video/compressor/compressor/Compressor;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Llibx/android/video/compressor/compressor/Compressor;->isRunning:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
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

.method public static final synthetic access$start(Llibx/android/video/compressor/compressor/Compressor;IIILjava/lang/String;IZLandroid/media/MediaExtractor;Llibx/android/video/compressor/CompressionProgressListener;JI)Llibx/android/video/compressor/video/Result;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Llibx/android/video/compressor/compressor/Compressor;->start(IIILjava/lang/String;IZLandroid/media/MediaExtractor;Llibx/android/video/compressor/CompressionProgressListener;JI)Llibx/android/video/compressor/video/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final dispose(ILandroid/media/MediaCodec;Landroid/media/MediaCodec;Llibx/android/video/compressor/video/InputSurface;Llibx/android/video/compressor/video/OutputSurface;Landroid/media/MediaExtractor;)V
    .locals 0

    .line 1
    invoke-virtual {p6, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/media/MediaCodec;->stop()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/media/MediaCodec;->stop()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/media/MediaCodec;->release()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Llibx/android/video/compressor/video/InputSurface;->release()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5}, Llibx/android/video/compressor/video/OutputSurface;->release()V

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method private final prepareDecoder(Landroid/media/MediaFormat;Llibx/android/video/compressor/video/OutputSurface;)Landroid/media/MediaCodec;
    .locals 3

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "createDecoderByType(inpu\u2026(MediaFormat.KEY_MIME)!!)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Llibx/android/video/compressor/video/OutputSurface;->getSurface()Landroid/view/Surface;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
.end method

.method private final prepareEncoder(Landroid/media/MediaFormat;Z)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "c2.android.avc.encoder"

    .line 4
    .line 5
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "video/avc"

    .line 11
    .line 12
    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    const-string v0, "if (hasQTI) {\n          \u2026Type(MIME_TYPE)\n        }"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 24
    .line 25
    .line 26
    return-object p2
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
.end method

.method private final processAudio(Llibx/android/video/compressor/video/MP4Builder;Landroid/media/MediaCodec$BufferInfo;ZLandroid/media/MediaExtractor;)V
    .locals 10

    .line 1
    sget-object v0, Llibx/android/video/compressor/utils/CompressorUtils;->INSTANCE:Llibx/android/video/compressor/utils/CompressorUtils;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p4, v1}, Llibx/android/video/compressor/utils/CompressorUtils;->findTrack(Landroid/media/MediaExtractor;Z)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_6

    .line 9
    .line 10
    if-nez p3, :cond_6

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v2, "extractor.getTrackFormat(audioIndex)"

    .line 20
    .line 21
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, p3, v2}, Llibx/android/video/compressor/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "max-input-size"

    .line 30
    .line 31
    invoke-virtual {p3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-gtz p3, :cond_0

    .line 36
    .line 37
    const/high16 p3, 0x10000

    .line 38
    .line 39
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "allocateDirect(maxBufferSize)"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v7, 0x1c

    .line 51
    .line 52
    if-lt v6, v7, :cond_1

    .line 53
    .line 54
    invoke-static {p4}, Llibx/android/video/compressor/compressor/a;->a(Landroid/media/MediaExtractor;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    int-to-long v8, p3

    .line 59
    cmp-long p3, v6, v8

    .line 60
    .line 61
    if-lez p3, :cond_1

    .line 62
    .line 63
    const/16 p3, 0x400

    .line 64
    .line 65
    int-to-long v8, p3

    .line 66
    add-long/2addr v6, v8

    .line 67
    long-to-int p3, v6

    .line 68
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    invoke-virtual {p4, v5, v6, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 78
    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    :cond_2
    :goto_0
    if-nez p3, :cond_5

    .line 82
    .line 83
    invoke-virtual {p4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p4, v4, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 94
    .line 95
    if-ltz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {p4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iput-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 102
    .line 103
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 104
    .line 105
    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v4, p2, v2}, Llibx/android/video/compressor/video/MP4Builder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Landroid/media/MediaExtractor;->advance()Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 115
    .line 116
    :goto_1
    const/4 p3, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v6, -0x1

    .line 119
    if-ne v5, v6, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p4, v0}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
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

.method private final start(IIILjava/lang/String;IZLandroid/media/MediaExtractor;Llibx/android/video/compressor/CompressionProgressListener;JI)Llibx/android/video/compressor/video/Result;
    .locals 25

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    .line 1
    new-instance v12, Ljava/io/File;

    move-object/from16 v2, p4

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 3
    sget-object v2, Llibx/android/video/compressor/utils/CompressorUtils;->INSTANCE:Llibx/android/video/compressor/utils/CompressorUtils;

    move/from16 v3, p11

    invoke-virtual {v2, v3, v12}, Llibx/android/video/compressor/utils/CompressorUtils;->setUpMP4Movie(ILjava/io/File;)Llibx/android/video/compressor/video/Mp4Movie;

    move-result-object v3

    .line 4
    new-instance v4, Llibx/android/video/compressor/video/MP4Builder;

    invoke-direct {v4}, Llibx/android/video/compressor/video/MP4Builder;-><init>()V

    invoke-virtual {v4, v3}, Llibx/android/video/compressor/video/MP4Builder;->createMovie(Llibx/android/video/compressor/video/Mp4Movie;)Llibx/android/video/compressor/video/MP4Builder;

    move-result-object v14

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v10, v3}, Llibx/android/video/compressor/utils/CompressorUtils;->findTrack(Landroid/media/MediaExtractor;Z)I

    move-result v4

    .line 6
    invoke-virtual {v10, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v10, v5, v6, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 8
    invoke-virtual {v10, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v6, "extractor.getTrackFormat(videoIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v6, "video/avc"

    invoke-static {v6, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "createVideoFormat(MIME_TYPE, newWidth, newHeight)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p5

    .line 10
    invoke-virtual {v2, v5, v0, v1}, Llibx/android/video/compressor/utils/CompressorUtils;->setOutputFileParameters(Landroid/media/MediaFormat;Landroid/media/MediaFormat;I)V

    .line 11
    invoke-virtual {v2}, Llibx/android/video/compressor/utils/CompressorUtils;->hasQTI()Z

    move-result v1

    .line 12
    invoke-direct {v8, v0, v1}, Llibx/android/video/compressor/compressor/Compressor;->prepareEncoder(Landroid/media/MediaFormat;Z)Landroid/media/MediaCodec;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 13
    :try_start_1
    new-instance v15, Llibx/android/video/compressor/video/InputSurface;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {v15, v0}, Llibx/android/video/compressor/video/InputSurface;-><init>(Landroid/view/Surface;)V

    .line 14
    invoke-virtual {v15}, Llibx/android/video/compressor/video/InputSurface;->makeCurrent()V

    .line 15
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    .line 16
    new-instance v2, Llibx/android/video/compressor/video/OutputSurface;

    invoke-direct {v2}, Llibx/android/video/compressor/video/OutputSurface;-><init>()V

    .line 17
    invoke-direct {v8, v5, v2}, Llibx/android/video/compressor/compressor/Compressor;->prepareDecoder(Landroid/media/MediaFormat;Llibx/android/video/compressor/video/OutputSurface;)Landroid/media/MediaCodec;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x5

    :goto_0
    if-nez v0, :cond_17

    move-object/from16 p2, v2

    const-wide/16 v1, 0x64

    if-nez v23, :cond_2

    .line 19
    invoke-virtual/range {p7 .. p7}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 20
    invoke-virtual {v5, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_2

    .line 21
    invoke-virtual {v5, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v1, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v19

    if-gez v19, :cond_0

    const-wide/16 v20, 0x0

    const/16 v22, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v3

    .line 23
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_1
    const/16 v23, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v8

    goto/16 :goto_10

    .line 24
    :cond_0
    invoke-virtual/range {p7 .. p7}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v3

    .line 25
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 26
    invoke-virtual/range {p7 .. p7}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_2

    const-wide/16 v1, 0x64

    .line 27
    invoke-virtual {v5, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v17

    if-ltz v17, :cond_2

    const-wide/16 v20, 0x0

    const/16 v22, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    .line 28
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    :goto_2
    move/from16 v1, v24

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v2, p2

    move/from16 v24, v1

    const/4 v3, 0x1

    goto :goto_0

    .line 29
    :cond_4
    :goto_4
    :try_start_2
    sget-boolean v16, Llibx/android/video/compressor/compressor/Compressor;->isRunning:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v16, :cond_5

    move-object/from16 v1, p0

    move-object/from16 v16, p2

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, p7

    .line 30
    :try_start_3
    invoke-direct/range {v1 .. v7}, Llibx/android/video/compressor/compressor/Compressor;->dispose(ILandroid/media/MediaCodec;Landroid/media/MediaCodec;Llibx/android/video/compressor/video/InputSurface;Llibx/android/video/compressor/video/OutputSurface;Landroid/media/MediaExtractor;)V

    .line 31
    invoke-interface {v11, v9}, Llibx/android/video/compressor/CompressionProgressListener;->onProgressCancelled(I)V

    .line 32
    new-instance v0, Llibx/android/video/compressor/video/Result;

    .line 33
    const-string v1, "The compression has stopped!"

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 p2, v0

    move/from16 p3, p1

    move/from16 p4, v4

    move-object/from16 p5, v1

    move-wide/from16 p6, v5

    move-object/from16 p8, v7

    move/from16 p9, v2

    move-object/from16 p10, v3

    .line 34
    invoke-direct/range {p2 .. p10}, Llibx/android/video/compressor/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :cond_5
    move-object/from16 v16, p2

    move/from16 p2, v0

    const-wide/16 v7, 0x64

    .line 35
    :try_start_4
    invoke-virtual {v6, v13, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-ne v0, v8, :cond_6

    move/from16 v8, p2

    move/from16 p2, v2

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_5
    const/4 v7, 0x0

    goto :goto_8

    :cond_6
    if-ne v0, v7, :cond_8

    .line 36
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v8

    const-string v7, "encoder.outputFormat"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, -0x5

    if-ne v1, v7, :cond_7

    const/4 v7, 0x0

    .line 37
    invoke-virtual {v14, v8, v7}, Llibx/android/video/compressor/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v1

    :cond_7
    :goto_6
    move/from16 v8, p2

    move/from16 p2, v2

    const/4 v2, -0x1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_10

    :cond_8
    const/4 v7, -0x3

    if-ne v0, v7, :cond_9

    goto :goto_6

    :cond_9
    if-ltz v0, :cond_16

    .line 38
    invoke-virtual {v6, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 39
    iget v8, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 p2, v2

    const/4 v2, 0x1

    if-le v8, v2, :cond_a

    .line 40
    iget v8, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v17, 0x2

    and-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_a

    const/4 v8, 0x0

    .line 41
    invoke-virtual {v14, v1, v7, v13, v8}, Llibx/android/video/compressor/video/MP4Builder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 42
    :cond_a
    iget v7, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 43
    :goto_7
    invoke-virtual {v6, v0, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v2, -0x1

    :goto_8
    if-eq v0, v2, :cond_c

    move/from16 v19, v1

    move/from16 v20, v3

    move/from16 p5, v8

    move-wide/from16 v7, p9

    goto/16 :goto_f

    :cond_c
    move/from16 p5, v8

    const-wide/16 v7, 0x64

    .line 44
    invoke-virtual {v5, v13, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    if-ne v0, v2, :cond_d

    move-object/from16 v8, p0

    move/from16 v0, p5

    move-object/from16 p2, v16

    :goto_9
    const/4 v2, 0x0

    :goto_a
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v2, -0x3

    if-ne v0, v2, :cond_e

    :goto_b
    move-wide/from16 v7, p9

    move/from16 v19, v1

    move/from16 v20, v3

    goto/16 :goto_f

    :cond_e
    const/4 v2, -0x2

    if-ne v0, v2, :cond_f

    goto :goto_b

    :cond_f
    if-ltz v0, :cond_14

    .line 45
    iget v2, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    .line 46
    :goto_c
    invoke-virtual {v5, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v2, :cond_12

    .line 47
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Llibx/android/video/compressor/video/OutputSurface;->awaitNewImage()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 48
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Llibx/android/video/compressor/video/OutputSurface;->drawImage()V

    .line 49
    iget-wide v7, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v0, 0x3e8

    move v2, v1

    int-to-long v0, v0

    mul-long v7, v7, v0

    invoke-virtual {v15, v7, v8}, Llibx/android/video/compressor/video/InputSurface;->setPresentationTime(J)V

    .line 50
    iget-wide v0, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v0, v0

    move-wide/from16 v7, p9

    long-to-float v1, v7

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 51
    invoke-interface {v11, v9, v0}, Llibx/android/video/compressor/CompressionProgressListener;->onProgressChanged(IF)V

    .line 52
    invoke-virtual {v15}, Llibx/android/video/compressor/video/InputSurface;->swapBuffers()Z

    move/from16 v19, v2

    :goto_d
    move/from16 v20, v3

    goto :goto_e

    :catch_2
    move-exception v0

    move-wide/from16 v7, p9

    move v2, v1

    move-object v1, v0

    .line 53
    sget-object v0, Llibx/android/video/compressor/CompressionLog;->INSTANCE:Llibx/android/video/compressor/CompressionLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, "Compression failed at swapping buffer"

    :cond_11
    move/from16 v19, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v3

    const-string v3, "Compressor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Llibx/android/common/log/LibxBasicLog;->e$default(Llibx/android/common/log/LibxBasicLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_e

    :cond_12
    move-wide/from16 v7, p9

    move/from16 v19, v1

    goto :goto_d

    .line 54
    :goto_e
    iget v0, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    .line 55
    invoke-virtual {v6}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    move-object/from16 v8, p0

    move/from16 v0, p5

    move-object/from16 p2, v16

    move/from16 v1, v19

    move/from16 v3, v20

    goto/16 :goto_9

    :cond_13
    :goto_f
    move-object/from16 v8, p0

    move/from16 v2, p2

    move/from16 v0, p5

    move-object/from16 p2, v16

    move/from16 v1, v19

    move/from16 v3, v20

    goto/16 :goto_a

    .line 56
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoderOutputBuffer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_17
    move-object/from16 v16, v2

    move-object/from16 v1, p0

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, p7

    .line 59
    :try_start_7
    invoke-direct/range {v1 .. v7}, Llibx/android/video/compressor/compressor/Compressor;->dispose(ILandroid/media/MediaCodec;Landroid/media/MediaCodec;Llibx/android/video/compressor/video/InputSurface;Llibx/android/video/compressor/video/OutputSurface;Landroid/media/MediaExtractor;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move/from16 v2, p6

    .line 60
    :try_start_8
    invoke-direct {v1, v14, v13, v2, v10}, Llibx/android/video/compressor/compressor/Compressor;->processAudio(Llibx/android/video/compressor/video/MP4Builder;Landroid/media/MediaCodec$BufferInfo;ZLandroid/media/MediaExtractor;)V

    .line 61
    invoke-virtual/range {p7 .. p7}, Landroid/media/MediaExtractor;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 62
    :try_start_9
    invoke-virtual {v14}, Llibx/android/video/compressor/video/MP4Builder;->finishMovie()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_12

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 63
    :try_start_a
    sget-object v0, Llibx/android/video/compressor/utils/CompressorUtils;->INSTANCE:Llibx/android/video/compressor/utils/CompressorUtils;

    invoke-virtual {v0, v2}, Llibx/android/video/compressor/utils/CompressorUtils;->printException(Ljava/lang/Exception;)V

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_11

    .line 64
    :goto_10
    sget-object v2, Llibx/android/video/compressor/utils/CompressorUtils;->INSTANCE:Llibx/android/video/compressor/utils/CompressorUtils;

    invoke-virtual {v2, v0}, Llibx/android/video/compressor/utils/CompressorUtils;->printException(Ljava/lang/Exception;)V

    .line 65
    new-instance v2, Llibx/android/video/compressor/video/Result;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 p2, v2

    move/from16 p3, p1

    move/from16 p4, v5

    move-object/from16 p5, v0

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move/from16 p9, v3

    move-object/from16 p10, v4

    invoke-direct/range {p2 .. p10}, Llibx/android/video/compressor/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    return-object v2

    :catch_6
    move-exception v0

    move-object v1, v8

    .line 66
    :goto_11
    sget-object v2, Llibx/android/video/compressor/utils/CompressorUtils;->INSTANCE:Llibx/android/video/compressor/utils/CompressorUtils;

    invoke-virtual {v2, v0}, Llibx/android/video/compressor/utils/CompressorUtils;->printException(Ljava/lang/Exception;)V

    .line 67
    :goto_12
    new-instance v0, Llibx/android/video/compressor/video/Result;

    .line 68
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 69
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 p2, v0

    move/from16 p3, p1

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v2

    move-object/from16 p8, v4

    .line 70
    invoke-direct/range {p2 .. p8}, Llibx/android/video/compressor/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;)V

    return-object v0

    :cond_18
    move-object v1, v8

    .line 71
    new-instance v0, Llibx/android/video/compressor/video/Result;

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Something went wrong, please try again"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 p2, v0

    move/from16 p3, p1

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move/from16 p9, v2

    move-object/from16 p10, v3

    invoke-direct/range {p2 .. p10}, Llibx/android/video/compressor/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final compressVideo(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Llibx/android/video/compressor/config/Configuration;Llibx/android/video/compressor/CompressionProgressListener;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Llibx/android/video/compressor/config/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Llibx/android/video/compressor/CompressionProgressListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Llibx/android/video/compressor/config/Configuration;",
            "Llibx/android/video/compressor/CompressionProgressListener;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/video/compressor/video/Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Llibx/android/video/compressor/compressor/Compressor$compressVideo$2;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, v9

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p1

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p4

    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Llibx/android/video/compressor/compressor/Compressor$compressVideo$2;-><init>(Landroid/content/Context;Landroid/net/Uri;ILlibx/android/video/compressor/config/Configuration;Ljava/lang/String;Llibx/android/video/compressor/CompressionProgressListener;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p7

    .line 20
    .line 21
    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    sget-boolean v0, Llibx/android/video/compressor/compressor/Compressor;->isRunning:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final setRunning(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Llibx/android/video/compressor/compressor/Compressor;->isRunning:Z

    .line 2
    .line 3
    return-void
    .line 4
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
.end method
