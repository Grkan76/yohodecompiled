.class public final Llibx/android/videoplayer/view/MeasureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0004J\u0016\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Llibx/android/videoplayer/view/MeasureHelper;",
        "",
        "()V",
        "mCurrentScreenScale",
        "",
        "mVideoHeight",
        "mVideoRotationDegree",
        "mVideoWidth",
        "doMeasure",
        "",
        "view",
        "Landroid/view/View;",
        "widthMeasureSpecInput",
        "heightMeasureSpecInput",
        "setScreenScale",
        "",
        "screenScale",
        "setVideoRotation",
        "videoRotationDegree",
        "setVideoSize",
        "width",
        "height",
        "libx_videoplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mCurrentScreenScale:I

.field private mVideoHeight:I

.field private mVideoRotationDegree:I

.field private mVideoWidth:I


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
.end method


# virtual methods
.method public final doMeasure(Landroid/view/View;II)[I
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x10e

    .line 39
    .line 40
    const/16 v4, 0x5a

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget v5, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoWidth:I

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget v5, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoHeight:I

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget v5, v0, Llibx/android/videoplayer/view/MeasureHelper;->mCurrentScreenScale:I

    .line 55
    .line 56
    sget-object v6, Llibx/android/videoplayer/model/RenderViewScaleType;->SCREEN_SCALE_FILL_PARENT:Llibx/android/videoplayer/model/RenderViewScaleType;

    .line 57
    .line 58
    invoke-virtual {v6}, Llibx/android/videoplayer/model/RenderViewScaleType;->getCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v5, v6, :cond_2

    .line 63
    .line 64
    iget v5, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoRotationDegree:I

    .line 65
    .line 66
    if-eq v5, v4, :cond_0

    .line 67
    .line 68
    if-ne v5, v3, :cond_1

    .line 69
    .line 70
    :cond_0
    move/from16 v16, v2

    .line 71
    .line 72
    move v2, v1

    .line 73
    move/from16 v1, v16

    .line 74
    .line 75
    :cond_1
    iget v5, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoWidth:I

    .line 76
    .line 77
    mul-int v5, v5, v1

    .line 78
    .line 79
    div-int/2addr v5, v2

    .line 80
    iput v5, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoHeight:I

    .line 81
    .line 82
    :cond_2
    iget v5, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoRotationDegree:I

    .line 83
    .line 84
    if-eq v5, v4, :cond_4

    .line 85
    .line 86
    if-ne v5, v3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move/from16 v5, p2

    .line 90
    .line 91
    move/from16 v6, p3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    move/from16 v6, p2

    .line 95
    .line 96
    move/from16 v5, p3

    .line 97
    .line 98
    :goto_1
    iget v7, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoWidth:I

    .line 99
    .line 100
    invoke-static {v7, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget v8, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoHeight:I

    .line 105
    .line 106
    invoke-static {v8, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget v9, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoWidth:I

    .line 111
    .line 112
    if-lez v9, :cond_e

    .line 113
    .line 114
    iget v9, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoHeight:I

    .line 115
    .line 116
    if-lez v9, :cond_e

    .line 117
    .line 118
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/high16 v9, 0x40000000    # 2.0f

    .line 135
    .line 136
    if-ne v7, v9, :cond_7

    .line 137
    .line 138
    if-ne v8, v9, :cond_7

    .line 139
    .line 140
    iget v7, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoWidth:I

    .line 141
    .line 142
    mul-int v8, v7, v6

    .line 143
    .line 144
    iget v9, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoHeight:I

    .line 145
    .line 146
    mul-int v10, v5, v9

    .line 147
    .line 148
    if-ge v8, v10, :cond_5

    .line 149
    .line 150
    mul-int v7, v7, v6

    .line 151
    .line 152
    div-int/2addr v7, v9

    .line 153
    :goto_2
    move v8, v6

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_5
    mul-int v8, v7, v6

    .line 157
    .line 158
    mul-int v10, v5, v9

    .line 159
    .line 160
    if-le v8, v10, :cond_6

    .line 161
    .line 162
    mul-int v9, v9, v5

    .line 163
    .line 164
    div-int v8, v9, v7

    .line 165
    .line 166
    :goto_3
    move v7, v5

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move v7, v5

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const/high16 v10, -0x80000000

    .line 171
    .line 172
    if-ne v7, v9, :cond_9

    .line 173
    .line 174
    iget v7, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoHeight:I

    .line 175
    .line 176
    mul-int v9, v5, v7

    .line 177
    .line 178
    iget v11, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoWidth:I

    .line 179
    .line 180
    div-int/2addr v9, v11

    .line 181
    if-ne v8, v10, :cond_8

    .line 182
    .line 183
    if-le v9, v6, :cond_8

    .line 184
    .line 185
    mul-int v11, v11, v6

    .line 186
    .line 187
    div-int v7, v11, v7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    move v7, v5

    .line 191
    move v8, v9

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    if-ne v8, v9, :cond_b

    .line 194
    .line 195
    iget v8, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoWidth:I

    .line 196
    .line 197
    mul-int v9, v6, v8

    .line 198
    .line 199
    iget v11, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoHeight:I

    .line 200
    .line 201
    div-int/2addr v9, v11

    .line 202
    if-ne v7, v10, :cond_a

    .line 203
    .line 204
    if-le v9, v5, :cond_a

    .line 205
    .line 206
    mul-int v11, v11, v5

    .line 207
    .line 208
    div-int v8, v11, v8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    move v8, v6

    .line 212
    move v7, v9

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    iget v9, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoWidth:I

    .line 215
    .line 216
    iget v11, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoHeight:I

    .line 217
    .line 218
    if-ne v8, v10, :cond_c

    .line 219
    .line 220
    if-le v11, v6, :cond_c

    .line 221
    .line 222
    mul-int v8, v6, v9

    .line 223
    .line 224
    div-int/2addr v8, v11

    .line 225
    goto :goto_4

    .line 226
    :cond_c
    move v8, v9

    .line 227
    move v6, v11

    .line 228
    :goto_4
    if-ne v7, v10, :cond_d

    .line 229
    .line 230
    if-le v8, v5, :cond_d

    .line 231
    .line 232
    mul-int v11, v11, v5

    .line 233
    .line 234
    div-int v8, v11, v9

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_d
    move v7, v8

    .line 238
    goto :goto_2

    .line 239
    :cond_e
    :goto_5
    if-eqz v2, :cond_17

    .line 240
    .line 241
    if-eqz v1, :cond_17

    .line 242
    .line 243
    iget v5, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoWidth:I

    .line 244
    .line 245
    if-eqz v5, :cond_17

    .line 246
    .line 247
    iget v5, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoHeight:I

    .line 248
    .line 249
    if-eqz v5, :cond_17

    .line 250
    .line 251
    iget v5, v0, Llibx/android/videoplayer/view/MeasureHelper;->mCurrentScreenScale:I

    .line 252
    .line 253
    sget-object v6, Llibx/android/videoplayer/model/RenderViewScaleType;->SCREEN_SCALE_ORIGINAL:Llibx/android/videoplayer/model/RenderViewScaleType;

    .line 254
    .line 255
    invoke-virtual {v6}, Llibx/android/videoplayer/model/RenderViewScaleType;->getCode()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-ne v5, v9, :cond_f

    .line 260
    .line 261
    iget v8, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoHeight:I

    .line 262
    .line 263
    iget v7, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoWidth:I

    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_f
    iget v5, v0, Llibx/android/videoplayer/view/MeasureHelper;->mCurrentScreenScale:I

    .line 268
    .line 269
    sget-object v9, Llibx/android/videoplayer/model/RenderViewScaleType;->SCREEN_SCALE_16_9:Llibx/android/videoplayer/model/RenderViewScaleType;

    .line 270
    .line 271
    invoke-virtual {v9}, Llibx/android/videoplayer/model/RenderViewScaleType;->getCode()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-ne v5, v9, :cond_11

    .line 276
    .line 277
    div-int/lit8 v3, v2, 0x10

    .line 278
    .line 279
    mul-int/lit8 v3, v3, 0x9

    .line 280
    .line 281
    if-le v1, v3, :cond_10

    .line 282
    .line 283
    mul-int/lit8 v2, v2, 0x10

    .line 284
    .line 285
    div-int/lit8 v2, v2, 0x9

    .line 286
    .line 287
    :goto_6
    move v8, v2

    .line 288
    goto :goto_7

    .line 289
    :cond_10
    div-int/lit8 v2, v2, 0x9

    .line 290
    .line 291
    mul-int/lit8 v2, v2, 0x10

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_11
    iget v5, v0, Llibx/android/videoplayer/view/MeasureHelper;->mCurrentScreenScale:I

    .line 295
    .line 296
    invoke-virtual {v6}, Llibx/android/videoplayer/model/RenderViewScaleType;->getCode()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-ne v5, v6, :cond_13

    .line 301
    .line 302
    div-int/lit8 v3, v2, 0x4

    .line 303
    .line 304
    mul-int/lit8 v3, v3, 0x3

    .line 305
    .line 306
    if-le v1, v3, :cond_12

    .line 307
    .line 308
    mul-int/lit8 v2, v2, 0x4

    .line 309
    .line 310
    div-int/lit8 v2, v2, 0x3

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_12
    div-int/lit8 v2, v2, 0x3

    .line 314
    .line 315
    mul-int/lit8 v2, v2, 0x4

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_13
    iget v5, v0, Llibx/android/videoplayer/view/MeasureHelper;->mCurrentScreenScale:I

    .line 319
    .line 320
    sget-object v6, Llibx/android/videoplayer/model/RenderViewScaleType;->SCREEN_SCALE_FILL_CROP:Llibx/android/videoplayer/model/RenderViewScaleType;

    .line 321
    .line 322
    invoke-virtual {v6}, Llibx/android/videoplayer/model/RenderViewScaleType;->getCode()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-ne v5, v6, :cond_17

    .line 327
    .line 328
    iget v5, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoRotationDegree:I

    .line 329
    .line 330
    if-eq v5, v4, :cond_14

    .line 331
    .line 332
    if-ne v5, v3, :cond_15

    .line 333
    .line 334
    :cond_14
    move/from16 v16, v2

    .line 335
    .line 336
    move v2, v1

    .line 337
    move/from16 v1, v16

    .line 338
    .line 339
    :cond_15
    iget v3, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoHeight:I

    .line 340
    .line 341
    int-to-double v4, v3

    .line 342
    iget v6, v0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoWidth:I

    .line 343
    .line 344
    int-to-double v9, v6

    .line 345
    div-double/2addr v4, v9

    .line 346
    int-to-double v9, v1

    .line 347
    int-to-double v11, v2

    .line 348
    div-double v13, v9, v11

    .line 349
    .line 350
    cmpl-double v15, v4, v13

    .line 351
    .line 352
    if-lez v15, :cond_16

    .line 353
    .line 354
    int-to-double v3, v7

    .line 355
    div-double/2addr v11, v3

    .line 356
    int-to-double v3, v8

    .line 357
    mul-double v11, v11, v3

    .line 358
    .line 359
    double-to-int v8, v11

    .line 360
    move v7, v2

    .line 361
    goto :goto_7

    .line 362
    :cond_16
    int-to-double v2, v3

    .line 363
    int-to-double v4, v6

    .line 364
    div-double/2addr v2, v4

    .line 365
    cmpg-double v4, v2, v13

    .line 366
    .line 367
    if-gez v4, :cond_17

    .line 368
    .line 369
    int-to-double v2, v8

    .line 370
    div-double/2addr v9, v2

    .line 371
    int-to-double v2, v7

    .line 372
    mul-double v9, v9, v2

    .line 373
    .line 374
    double-to-int v7, v9

    .line 375
    move v8, v1

    .line 376
    :cond_17
    :goto_7
    filled-new-array {v7, v8}, [I

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    return-object v1
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
.end method

.method public final setScreenScale(I)V
    .locals 0

    .line 1
    iput p1, p0, Llibx/android/videoplayer/view/MeasureHelper;->mCurrentScreenScale:I

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

.method public final setVideoRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoRotationDegree:I

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

.method public final setVideoSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoWidth:I

    .line 2
    .line 3
    iput p2, p0, Llibx/android/videoplayer/view/MeasureHelper;->mVideoHeight:I

    .line 4
    .line 5
    return-void
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
.end method
