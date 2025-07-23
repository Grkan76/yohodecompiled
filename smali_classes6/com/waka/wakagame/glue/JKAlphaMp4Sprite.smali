.class public final Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;
.super Lcom/mico/joystick/core/JKSprite;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/D$d;
.implements Lcom/mico/joystick/core/JKShader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/glue/JKAlphaMp4Sprite$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R*\u00105\u001a\u0002032\u0006\u00104\u001a\u0002038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R*\u0010;\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010/\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0017\u0010A\u001a\u00020@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0011\u0010E\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010=R\u0011\u0010I\u001a\u00020F8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;",
        "Lcom/mico/joystick/core/JKSprite;",
        "Landroidx/media3/common/D$d;",
        "Lcom/mico/joystick/core/JKShader$Callback;",
        "<init>",
        "()V",
        "",
        "freePlayer",
        "preparePlayer",
        "Landroid/net/Uri;",
        "uri",
        "",
        "autoPlay",
        "load",
        "(Landroid/net/Uri;Z)V",
        "play",
        "rewind",
        "stop",
        "seekToLastFrame",
        "release",
        "onRenderedFirstFrame",
        "",
        "playbackState",
        "onPlaybackStateChanged",
        "(I)V",
        "Lcom/mico/joystick/core/JKBatchRenderer;",
        "batchRenderer",
        "onDraw",
        "(Lcom/mico/joystick/core/JKBatchRenderer;)V",
        "Lcom/mico/joystick/core/JKShader;",
        "shader",
        "applyShader",
        "(Lcom/mico/joystick/core/JKShader;)V",
        "Lcom/waka/wakagame/glue/JKAlphaMp4Sprite$Listener;",
        "listener",
        "Lcom/waka/wakagame/glue/JKAlphaMp4Sprite$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/glue/JKAlphaMp4Sprite$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/glue/JKAlphaMp4Sprite$Listener;)V",
        "Landroid/view/Surface;",
        "surface",
        "Landroid/view/Surface;",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "shouldUpdateSurface",
        "Z",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "exoPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "",
        "value",
        "volume",
        "F",
        "getVolume",
        "()F",
        "setVolume",
        "(F)V",
        "mute",
        "getMute",
        "()Z",
        "setMute",
        "(Z)V",
        "",
        "videoScale",
        "[F",
        "getVideoScale",
        "()[F",
        "isPlaying",
        "",
        "getDurationMs",
        "()J",
        "durationMs",
        "Listener",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field private listener:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite$Listener;

.field private mute:Z

.field private shouldUpdateSurface:Z

.field private surface:Landroid/view/Surface;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final videoScale:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKSprite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->volume:F

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->videoScale:[F

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
    .line 18
.end method

.method private final freePlayer()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/D;->stop()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :goto_1
    sget-object v1, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "JKAlphaMp4Sprite.release, exoplayer failed with "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/mico/joystick/log/JKLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 50
    .line 51
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

.method public static synthetic load$default(Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;Landroid/net/Uri;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->load(Landroid/net/Uri;Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private final preparePlayer()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->freePlayer()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v1, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKWindow;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayer$b;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/mico/joystick/core/JKSprite;->getTexture()Lcom/mico/joystick/core/JKTexture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/mico/joystick/core/JKSprite;->getTexture()Lcom/mico/joystick/core/JKTexture;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKTexture;->release()V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object v1, Lcom/mico/joystick/core/JKTexture;->Companion:Lcom/mico/joystick/core/JKTexture$Companion;

    .line 55
    .line 56
    const v2, 0x8d65

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKTexture$Companion;->emptyTexture$wakagame_release(I)Lcom/mico/joystick/core/JKTexture;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKSprite;->setTexture(Lcom/mico/joystick/core/JKTexture;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/mico/joystick/core/JKSprite;->getTexture()Lcom/mico/joystick/core/JKTexture;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKTexture;->getHandle()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/waka/wakagame/glue/a;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lcom/waka/wakagame/glue/a;-><init>(Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->surface:Landroid/view/Surface;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 101
    .line 102
    .line 103
    :cond_5
    new-instance v1, Landroid/view/Surface;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->surface:Landroid/view/Surface;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-interface {v2, v1}, Landroidx/media3/common/D;->h(Landroid/view/Surface;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v1, v0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-interface {v1, v2}, Landroidx/media3/common/D;->u(Z)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/mico/joystick/core/JKSprite;->getTexture()Lcom/mico/joystick/core/JKTexture;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKTexture;->setRawWidth(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/mico/joystick/core/JKSprite;->getTexture()Lcom/mico/joystick/core/JKTexture;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKTexture;->setRawHeight(I)V

    .line 146
    .line 147
    .line 148
    :goto_3
    new-instance v1, Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 149
    .line 150
    move-object v4, v1

    .line 151
    const/16 v20, 0x7fff

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    invoke-direct/range {v4 .. v21}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    const-string v4, ""

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/mico/joystick/core/JKSprite;->getTexture()Lcom/mico/joystick/core/JKTexture;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v1, v4, v5}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->fromTexture(Ljava/lang/String;Lcom/mico/joystick/core/JKTexture;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKSpriteFrame;->getS()[F

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/high16 v5, 0x3f000000    # 0.5f

    .line 194
    .line 195
    aput v5, v4, v3

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKSpriteFrame;->getS()[F

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/high16 v5, 0x3f800000    # 1.0f

    .line 202
    .line 203
    aput v5, v4, v2

    .line 204
    .line 205
    invoke-virtual {v0, v1, v3, v2}, Lcom/mico/joystick/core/JKSprite;->replaceAllFramesWith(Lcom/mico/joystick/core/JKSpriteFrame;ZZ)V

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/mico/joystick/core/JKSprite;->getShader()Lcom/mico/joystick/core/JKShader;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/mico/joystick/core/JKSprite;->getShader()Lcom/mico/joystick/core/JKShader;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKShader;->release()V

    .line 221
    .line 222
    .line 223
    :cond_b
    new-instance v1, Lcom/mico/joystick/core/JKShader$Builder;

    .line 224
    .line 225
    const/16 v10, 0x7f

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    move-object v2, v1

    .line 236
    invoke-direct/range {v2 .. v11}, Lcom/mico/joystick/core/JKShader$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLandroid/util/SparseArray;Lcom/mico/joystick/core/JKShader$Callback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    const-string v2, "uniform mat4 uMatrix;\nvarying vec4 vColor;\nvarying vec2 l_texCoordinate;\nvarying vec2 r_texCoordinate;\nattribute vec4 aPosition;\nattribute vec4 aColor;\nattribute vec2 aTexCoord;\nuniform vec2 uVideoScale;\n\nvoid main() {\n    vColor = aColor;\n    gl_Position = uMatrix * aPosition;\n    r_texCoordinate = aTexCoord;\n    r_texCoordinate.x = aTexCoord.x * uVideoScale.x;\n    r_texCoordinate.y = aTexCoord.y * uVideoScale.y;\n    float midX = uVideoScale.x * 0.5;\n    l_texCoordinate = vec2(r_texCoordinate.x - midX, r_texCoordinate.y);\n}\n"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKShader$Builder;->vertSrc(Ljava/lang/String;)Lcom/mico/joystick/core/JKShader$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 l_texCoordinate;\nvarying vec2 r_texCoordinate;\nvarying lowp vec4 vColor;\nuniform samplerExternalOES uTexture;\n\nvoid main() {\n   vec4 color = texture2D(uTexture, r_texCoordinate);\n   vec4 alpha = texture2D(uTexture, l_texCoordinate);\n   gl_FragColor = vec4(color.rgb, alpha.r) * vColor;\n}\n"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKShader$Builder;->fragSrc(Ljava/lang/String;)Lcom/mico/joystick/core/JKShader$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKShader$Builder;->build()Lcom/mico/joystick/core/JKShader;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKSprite;->setShader(Lcom/mico/joystick/core/JKShader;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/mico/joystick/core/JKSprite;->getShader()Lcom/mico/joystick/core/JKShader;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_c

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKShader;->setCallback(Lcom/mico/joystick/core/JKShader$Callback;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    iget-object v1, v0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 269
    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    invoke-interface {v1, v0}, Landroidx/media3/common/D;->D(Landroidx/media3/common/D$d;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    return-void
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
.end method

.method private static final preparePlayer$lambda$3$lambda$2(Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->shouldUpdateSurface:Z

    .line 8
    .line 9
    return-void
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
.end method

.method public static synthetic w(Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->preparePlayer$lambda$3$lambda$2(Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public applyShader(Lcom/mico/joystick/core/JKShader;)V
    .locals 2
    .param p1    # Lcom/mico/joystick/core/JKShader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "shader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uVideoScale"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->videoScale:[F

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/mico/joystick/core/JKShader;->uniform2fv(Ljava/lang/String;[F)V

    .line 11
    .line 12
    .line 13
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
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/D;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getListener()Lcom/waka/wakagame/glue/JKAlphaMp4Sprite$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->listener:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite$Listener;

    .line 2
    .line 3
    return-object v0
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

.method public final getMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->mute:Z

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

.method public final getVideoScale()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->videoScale:[F

    .line 2
    .line 3
    return-object v0
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

.method public final getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->volume:F

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

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/D;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final load(Landroid/net/Uri;Z)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->preparePlayer()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/x;->b(Landroid/net/Uri;)Landroidx/media3/common/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "fromUri(uri)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroidx/media3/common/D;->v(Landroidx/media3/common/x;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->volume:F

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroidx/media3/common/D;->g(F)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/media3/common/D;->e()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
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
.end method

.method public bridge synthetic onAudioAttributesChanged(Landroidx/media3/common/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->a(Landroidx/media3/common/D$d;Landroidx/media3/common/d;)V

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->b(Landroidx/media3/common/D$d;I)V

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Landroidx/media3/common/D$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->c(Landroidx/media3/common/D$d;Landroidx/media3/common/D$b;)V

    return-void
.end method

.method public bridge synthetic onCues(Landroidx/media3/common/text/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->d(Landroidx/media3/common/D$d;Landroidx/media3/common/text/b;)V

    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/E;->e(Landroidx/media3/common/D$d;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Landroidx/media3/common/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->f(Landroidx/media3/common/D$d;Landroidx/media3/common/n;)V

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->g(Landroidx/media3/common/D$d;IZ)V

    return-void
.end method

.method public onDraw(Lcom/mico/joystick/core/JKBatchRenderer;)V
    .locals 1
    .param p1    # Lcom/mico/joystick/core/JKBatchRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "batchRenderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->shouldUpdateSurface:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    invoke-super {p0, p1}, Lcom/mico/joystick/core/JKSprite;->onDraw(Lcom/mico/joystick/core/JKBatchRenderer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
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

.method public bridge synthetic onEvents(Landroidx/media3/common/D;Landroidx/media3/common/D$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->h(Landroidx/media3/common/D$d;Landroidx/media3/common/D;Landroidx/media3/common/D$c;)V

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->i(Landroidx/media3/common/D$d;Z)V

    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->j(Landroidx/media3/common/D$d;Z)V

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->k(Landroidx/media3/common/D$d;Z)V

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->l(Landroidx/media3/common/D$d;J)V

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Landroidx/media3/common/x;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->m(Landroidx/media3/common/D$d;Landroidx/media3/common/x;I)V

    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Landroidx/media3/common/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->n(Landroidx/media3/common/D$d;Landroidx/media3/common/z;)V

    return-void
.end method

.method public bridge synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->o(Landroidx/media3/common/D$d;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->p(Landroidx/media3/common/D$d;ZI)V

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Landroidx/media3/common/C;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->q(Landroidx/media3/common/D$d;Landroidx/media3/common/C;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->listener:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite$Listener;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite$Listener;->onVideoStopped(Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->listener:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite$Listener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite$Listener;->onVideoPlaybackStateChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->s(Landroidx/media3/common/D$d;I)V

    return-void
.end method

.method public bridge synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->t(Landroidx/media3/common/D$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->u(Landroidx/media3/common/D$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->v(Landroidx/media3/common/D$d;ZI)V

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Landroidx/media3/common/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->w(Landroidx/media3/common/D$d;Landroidx/media3/common/z;)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->x(Landroidx/media3/common/D$d;I)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Landroidx/media3/common/D$e;Landroidx/media3/common/D$e;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/E;->y(Landroidx/media3/common/D$d;Landroidx/media3/common/D$e;Landroidx/media3/common/D$e;I)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->listener:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite$Listener;->onVideoStarted(Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/common/D;->S()Landroidx/media3/common/S;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v0, Landroidx/media3/common/S;->a:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x41800000    # 16.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    float-to-double v3, v1

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    double-to-float v1, v3

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    mul-float v1, v1, v3

    .line 34
    .line 35
    float-to-int v1, v1

    .line 36
    int-to-float v1, v1

    .line 37
    iget v4, v0, Landroidx/media3/common/S;->b:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    div-float/2addr v4, v2

    .line 41
    float-to-double v4, v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    double-to-float v2, v4

    .line 47
    mul-float v2, v2, v3

    .line 48
    .line 49
    float-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    iget-object v3, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->videoScale:[F

    .line 52
    .line 53
    iget v4, v0, Landroidx/media3/common/S;->a:I

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    div-float/2addr v4, v1

    .line 57
    const/4 v1, 0x0

    .line 58
    aput v4, v3, v1

    .line 59
    .line 60
    iget v0, v0, Landroidx/media3/common/S;->b:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr v0, v2

    .line 64
    const/4 v1, 0x1

    .line 65
    aput v0, v3, v1

    .line 66
    .line 67
    :cond_1
    return-void
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

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->A(Landroidx/media3/common/D$d;I)V

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->B(Landroidx/media3/common/D$d;J)V

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->C(Landroidx/media3/common/D$d;J)V

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->D(Landroidx/media3/common/D$d;Z)V

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->E(Landroidx/media3/common/D$d;Z)V

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->F(Landroidx/media3/common/D$d;II)V

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Landroidx/media3/common/I;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->G(Landroidx/media3/common/D$d;Landroidx/media3/common/I;I)V

    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/M;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->H(Landroidx/media3/common/D$d;Landroidx/media3/common/M;)V

    return-void
.end method

.method public bridge synthetic onTracksChanged(Landroidx/media3/common/O;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->I(Landroidx/media3/common/D$d;Landroidx/media3/common/O;)V

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Landroidx/media3/common/S;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->J(Landroidx/media3/common/D$d;Landroidx/media3/common/S;)V

    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->K(Landroidx/media3/common/D$d;F)V

    return-void
.end method

.method public final play()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/D;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/media3/common/D;->play()V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x4

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/D;->seekTo(J)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/media3/common/D;->play()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {v0}, Landroidx/media3/common/D;->e()V

    .line 65
    .line 66
    .line 67
    :cond_6
    :goto_3
    return-void
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

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/joystick/core/JKSprite;->release()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->freePlayer()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->surface:Landroid/view/Surface;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->surface:Landroid/view/Surface;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKSprite;->getTexture()Lcom/mico/joystick/core/JKTexture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKTexture;->release()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKSprite;->setTexture(Lcom/mico/joystick/core/JKTexture;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final rewind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/D;->seekTo(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final seekToLastFrame()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/D;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/D;->seekTo(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final setListener(Lcom/waka/wakagame/glue/JKAlphaMp4Sprite$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->listener:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite$Listener;

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
.end method

.method public final setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->mute:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->volume:F

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->setVolume(F)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->volume:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/common/D;->g(F)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
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
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/D;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
