.class public Lcom/waka/wakagame/games/g101/widget/HandCardsFullTipsBubbleNode;
.super Lcom/waka/wakagame/games/g101/widget/FadeInOutNode;
.source "SourceFile"


# instance fields
.field private canvasHeight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g101/widget/FadeInOutNode;-><init>()V

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

.method public static create()Lcom/waka/wakagame/games/g101/widget/HandCardsFullTipsBubbleNode;
    .locals 21

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g101/widget/HandCardsFullTipsBubbleNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/waka/wakagame/games/g101/widget/HandCardsFullTipsBubbleNode;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/waka/wakagame/WakaGameMgr;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/waka/wakagame/R$string;->string_101_hand_card_20:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/mico/joystick/core/JKNativeText$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->typeface(Landroid/graphics/Typeface;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x26c

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->boundWidth(I)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/high16 v3, 0x42600000    # 56.0f

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->fontSize(F)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 49
    .line 50
    const v5, 0xe51244

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2, v5}, Lcom/mico/joystick/core/JKNativeText$Builder;->color(Lcom/mico/joystick/core/JKColor;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-virtual {v2, v5}, Lcom/mico/joystick/core/JKNativeText$Builder;->antiAliasing(Z)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNativeText$Builder;->text(Ljava/lang/CharSequence;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNativeText$Builder;->build()Lcom/mico/joystick/core/JKNativeText;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNativeText;->make()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/high16 v6, 0x42f00000    # 120.0f

    .line 82
    .line 83
    add-float/2addr v2, v6

    .line 84
    new-instance v6, Landroid/graphics/PointF;

    .line 85
    .line 86
    const/high16 v7, 0x42300000    # 44.0f

    .line 87
    .line 88
    const/high16 v8, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Landroid/graphics/PointF;

    .line 94
    .line 95
    const/high16 v9, 0x442e0000    # 696.0f

    .line 96
    .line 97
    iget v10, v6, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    invoke-direct {v7, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Landroid/graphics/PointF;

    .line 103
    .line 104
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    const/high16 v11, 0x42200000    # 40.0f

    .line 107
    .line 108
    add-float/2addr v10, v11

    .line 109
    const/high16 v12, 0x44380000    # 736.0f

    .line 110
    .line 111
    invoke-direct {v9, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Landroid/graphics/PointF;

    .line 115
    .line 116
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 117
    .line 118
    iget v13, v9, Landroid/graphics/PointF;->y:F

    .line 119
    .line 120
    add-float/2addr v13, v2

    .line 121
    const/high16 v14, 0x42a00000    # 80.0f

    .line 122
    .line 123
    sub-float/2addr v13, v14

    .line 124
    const/high16 v14, 0x41000000    # 8.0f

    .line 125
    .line 126
    sub-float/2addr v13, v14

    .line 127
    invoke-direct {v10, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Landroid/graphics/PointF;

    .line 131
    .line 132
    iget v13, v7, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    add-float/2addr v15, v2

    .line 137
    invoke-direct {v12, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    new-instance v13, Landroid/graphics/PointF;

    .line 141
    .line 142
    iget v15, v12, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    const/high16 v16, 0x438f0000    # 286.0f

    .line 145
    .line 146
    sub-float v15, v15, v16

    .line 147
    .line 148
    iget v4, v12, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    invoke-direct {v13, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Landroid/graphics/PointF;

    .line 154
    .line 155
    sub-float v15, v2, v8

    .line 156
    .line 157
    add-float/2addr v15, v11

    .line 158
    const/high16 v5, 0x43b90000    # 370.0f

    .line 159
    .line 160
    invoke-direct {v4, v5, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Landroid/graphics/PointF;

    .line 164
    .line 165
    iget v15, v4, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    sub-float/2addr v15, v11

    .line 168
    iget v14, v13, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    invoke-direct {v5, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    new-instance v14, Landroid/graphics/PointF;

    .line 174
    .line 175
    iget v15, v6, Landroid/graphics/PointF;->x:F

    .line 176
    .line 177
    iget v11, v5, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    invoke-direct {v14, v15, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 180
    .line 181
    .line 182
    new-instance v11, Landroid/graphics/PointF;

    .line 183
    .line 184
    iget v15, v10, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    invoke-direct {v11, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    new-instance v15, Landroid/graphics/PointF;

    .line 190
    .line 191
    move-object/from16 v18, v1

    .line 192
    .line 193
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 194
    .line 195
    invoke-direct {v15, v8, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Landroid/graphics/Path;

    .line 199
    .line 200
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 201
    .line 202
    .line 203
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 204
    .line 205
    move-object/from16 v19, v3

    .line 206
    .line 207
    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 208
    .line 209
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 210
    .line 211
    .line 212
    iget v3, v7, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    iget v8, v7, Landroid/graphics/PointF;->y:F

    .line 215
    .line 216
    invoke-virtual {v1, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Landroid/graphics/RectF;

    .line 220
    .line 221
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 222
    .line 223
    const/high16 v17, 0x42200000    # 40.0f

    .line 224
    .line 225
    sub-float v8, v8, v17

    .line 226
    .line 227
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 228
    .line 229
    move-object/from16 v20, v0

    .line 230
    .line 231
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 232
    .line 233
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 234
    .line 235
    add-float v9, v9, v17

    .line 236
    .line 237
    invoke-direct {v3, v8, v7, v0, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x43870000    # 270.0f

    .line 241
    .line 242
    const/high16 v7, 0x42b40000    # 90.0f

    .line 243
    .line 244
    invoke-virtual {v1, v3, v0, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 245
    .line 246
    .line 247
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 248
    .line 249
    iget v3, v10, Landroid/graphics/PointF;->y:F

    .line 250
    .line 251
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Landroid/graphics/RectF;

    .line 255
    .line 256
    iget v3, v12, Landroid/graphics/PointF;->x:F

    .line 257
    .line 258
    sub-float v3, v3, v17

    .line 259
    .line 260
    iget v8, v10, Landroid/graphics/PointF;->y:F

    .line 261
    .line 262
    sub-float v8, v8, v17

    .line 263
    .line 264
    iget v9, v10, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 267
    .line 268
    invoke-direct {v0, v3, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-virtual {v1, v0, v3, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 273
    .line 274
    .line 275
    iget v0, v13, Landroid/graphics/PointF;->x:F

    .line 276
    .line 277
    iget v3, v13, Landroid/graphics/PointF;->y:F

    .line 278
    .line 279
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    .line 281
    .line 282
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 283
    .line 284
    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 285
    .line 286
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    .line 288
    .line 289
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 290
    .line 291
    iget v3, v5, Landroid/graphics/PointF;->y:F

    .line 292
    .line 293
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294
    .line 295
    .line 296
    iget v0, v14, Landroid/graphics/PointF;->x:F

    .line 297
    .line 298
    iget v3, v14, Landroid/graphics/PointF;->y:F

    .line 299
    .line 300
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Landroid/graphics/RectF;

    .line 304
    .line 305
    iget v3, v11, Landroid/graphics/PointF;->x:F

    .line 306
    .line 307
    iget v4, v11, Landroid/graphics/PointF;->y:F

    .line 308
    .line 309
    const/high16 v5, 0x42200000    # 40.0f

    .line 310
    .line 311
    sub-float/2addr v4, v5

    .line 312
    iget v8, v14, Landroid/graphics/PointF;->x:F

    .line 313
    .line 314
    add-float/2addr v8, v5

    .line 315
    iget v9, v14, Landroid/graphics/PointF;->y:F

    .line 316
    .line 317
    invoke-direct {v0, v3, v4, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0, v7, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 321
    .line 322
    .line 323
    iget v0, v15, Landroid/graphics/PointF;->x:F

    .line 324
    .line 325
    iget v3, v15, Landroid/graphics/PointF;->y:F

    .line 326
    .line 327
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Landroid/graphics/RectF;

    .line 331
    .line 332
    iget v3, v15, Landroid/graphics/PointF;->x:F

    .line 333
    .line 334
    iget v4, v6, Landroid/graphics/PointF;->y:F

    .line 335
    .line 336
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 337
    .line 338
    add-float/2addr v6, v5

    .line 339
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 340
    .line 341
    add-float/2addr v8, v5

    .line 342
    invoke-direct {v0, v3, v4, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v3, 0x43340000    # 180.0f

    .line 346
    .line 347
    invoke-virtual {v1, v0, v3, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 348
    .line 349
    .line 350
    const/high16 v0, 0x443b0000    # 748.0f

    .line 351
    .line 352
    float-to-int v0, v0

    .line 353
    const/high16 v3, 0x41000000    # 8.0f

    .line 354
    .line 355
    add-float/2addr v2, v3

    .line 356
    add-float/2addr v2, v5

    .line 357
    float-to-int v2, v2

    .line 358
    move-object/from16 v3, v20

    .line 359
    .line 360
    iput v2, v3, Lcom/waka/wakagame/games/g101/widget/HandCardsFullTipsBubbleNode;->canvasHeight:I

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 364
    .line 365
    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    const/4 v2, 0x1

    .line 370
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 371
    .line 372
    .line 373
    new-instance v5, Landroid/graphics/Canvas;

    .line 374
    .line 375
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 376
    .line 377
    .line 378
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 382
    .line 383
    .line 384
    new-instance v6, Landroid/graphics/Paint;

    .line 385
    .line 386
    invoke-direct {v6, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v19 .. v19}, Lcom/mico/joystick/core/JKColor$Preset;->white()Lcom/mico/joystick/core/JKColor;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7}, Lcom/mico/joystick/core/JKColor;->toARGB()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    .line 399
    .line 400
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 401
    .line 402
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 406
    .line 407
    .line 408
    new-instance v6, Landroid/graphics/Paint;

    .line 409
    .line 410
    invoke-direct {v6, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const v2, 0xf01143

    .line 414
    .line 415
    .line 416
    move-object/from16 v7, v19

    .line 417
    .line 418
    invoke-virtual {v7, v2}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKColor;->toARGB()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 427
    .line 428
    .line 429
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 430
    .line 431
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 432
    .line 433
    .line 434
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 435
    .line 436
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 437
    .line 438
    .line 439
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 440
    .line 441
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 442
    .line 443
    .line 444
    const/high16 v2, 0x41000000    # 8.0f

    .line 445
    .line 446
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lcom/mico/joystick/core/JKTexture$Builder;

    .line 453
    .line 454
    invoke-direct {v1}, Lcom/mico/joystick/core/JKTexture$Builder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKTexture$Builder;->bitmap(Landroid/graphics/Bitmap;)Lcom/mico/joystick/core/JKTexture$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const v1, 0x812f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKTexture$Builder;->wrapS(I)Lcom/mico/joystick/core/JKTexture$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKTexture$Builder;->wrapT(I)Lcom/mico/joystick/core/JKTexture$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/4 v1, 0x1

    .line 473
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKTexture$Builder;->recycleAfterBuild(Z)Lcom/mico/joystick/core/JKTexture$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKTexture$Builder;->build()Lcom/mico/joystick/core/JKTexture;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v1, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 482
    .line 483
    const-string v2, "service_texture"

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKWindow;->getService(Ljava/lang/String;)Lcom/mico/joystick/core/JKIService;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lcom/mico/joystick/core/JKTextureService;

    .line 490
    .line 491
    if-eqz v1, :cond_2

    .line 492
    .line 493
    if-nez v0, :cond_0

    .line 494
    .line 495
    goto :goto_0

    .line 496
    :cond_0
    const-string v2, "handcardsfulltips"

    .line 497
    .line 498
    invoke-virtual {v1, v2, v0}, Lcom/mico/joystick/core/JKTextureService;->putTexture(Ljava/lang/String;Lcom/mico/joystick/core/JKTexture;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 502
    .line 503
    invoke-direct {v1}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2, v0}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->fromTexture(Ljava/lang/String;Lcom/mico/joystick/core/JKTexture;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sget-object v1, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-nez v0, :cond_1

    .line 517
    .line 518
    return-object v4

    .line 519
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 520
    .line 521
    invoke-virtual {v0, v1, v1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 525
    .line 526
    .line 527
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 528
    .line 529
    move-object/from16 v2, v18

    .line 530
    .line 531
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v1, v1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 538
    .line 539
    .line 540
    return-object v3

    .line 541
    :cond_2
    :goto_0
    return-object v4

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v2, "HandCardsFullTipsBubbleNode.createBitmap failed: "

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/waka/wakagame/games/g101/UnoLog;->e(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-object v4
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
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
.end method


# virtual methods
.method public getCanvasHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/HandCardsFullTipsBubbleNode;->canvasHeight:I

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

.method public getDurationStay()F
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method
