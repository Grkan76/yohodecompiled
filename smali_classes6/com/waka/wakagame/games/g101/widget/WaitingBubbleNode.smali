.class public Lcom/waka/wakagame/games/g101/widget/WaitingBubbleNode;
.super Lcom/waka/wakagame/games/g101/widget/FadeInOutNode;
.source "SourceFile"


# instance fields
.field private label:Lcom/mico/joystick/core/JKNativeText;


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

.method public static create()Lcom/waka/wakagame/games/g101/widget/WaitingBubbleNode;
    .locals 16

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g101/widget/WaitingBubbleNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/waka/wakagame/games/g101/widget/WaitingBubbleNode;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/mico/joystick/core/JKNativeText$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeText$Builder;->typeface(Landroid/graphics/Typeface;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x1e8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeText$Builder;->boundWidth(I)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x42600000    # 56.0f

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeText$Builder;->fontSize(F)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeText$Builder;->antiAliasing(Z)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v4, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 40
    .line 41
    const v5, 0xe51244

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Lcom/mico/joystick/core/JKNativeText$Builder;->color(Lcom/mico/joystick/core/JKColor;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v5, "Waiting for start\u2026"

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lcom/mico/joystick/core/JKNativeText$Builder;->text(Ljava/lang/CharSequence;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNativeText$Builder;->build()Lcom/mico/joystick/core/JKNativeText;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/waka/wakagame/games/g101/widget/WaitingBubbleNode;->label:Lcom/mico/joystick/core/JKNativeText;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNativeText;->make()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/waka/wakagame/games/g101/widget/WaitingBubbleNode;->label:Lcom/mico/joystick/core/JKNativeText;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v5, 0x42f00000    # 120.0f

    .line 74
    .line 75
    add-float/2addr v1, v5

    .line 76
    new-instance v5, Landroid/graphics/PointF;

    .line 77
    .line 78
    const/high16 v6, 0x42300000    # 44.0f

    .line 79
    .line 80
    const/high16 v7, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/graphics/PointF;

    .line 86
    .line 87
    const/high16 v8, 0x44120000    # 584.0f

    .line 88
    .line 89
    iget v9, v5, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    invoke-direct {v6, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Landroid/graphics/PointF;

    .line 95
    .line 96
    iget v9, v5, Landroid/graphics/PointF;->y:F

    .line 97
    .line 98
    const/high16 v10, 0x42200000    # 40.0f

    .line 99
    .line 100
    add-float/2addr v9, v10

    .line 101
    const/high16 v11, 0x441c0000    # 624.0f

    .line 102
    .line 103
    invoke-direct {v8, v11, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Landroid/graphics/PointF;

    .line 107
    .line 108
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    iget v12, v8, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    add-float/2addr v12, v1

    .line 113
    const/high16 v13, 0x42a00000    # 80.0f

    .line 114
    .line 115
    sub-float/2addr v12, v13

    .line 116
    const/high16 v13, 0x41000000    # 8.0f

    .line 117
    .line 118
    sub-float/2addr v12, v13

    .line 119
    invoke-direct {v9, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Landroid/graphics/PointF;

    .line 123
    .line 124
    iget v12, v6, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    iget v14, v6, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    add-float/2addr v14, v1

    .line 129
    invoke-direct {v11, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Landroid/graphics/PointF;

    .line 133
    .line 134
    iget v14, v5, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget v15, v11, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    invoke-direct {v12, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    new-instance v14, Landroid/graphics/PointF;

    .line 142
    .line 143
    iget v15, v9, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    invoke-direct {v14, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    new-instance v15, Landroid/graphics/PointF;

    .line 149
    .line 150
    iget v3, v8, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    invoke-direct {v15, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Landroid/graphics/Path;

    .line 156
    .line 157
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 158
    .line 159
    .line 160
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    iget v2, v5, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    invoke-virtual {v3, v7, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    .line 166
    .line 167
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v7, v6, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    invoke-virtual {v3, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Landroid/graphics/RectF;

    .line 175
    .line 176
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    sub-float/2addr v7, v10

    .line 179
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    add-float/2addr v8, v10

    .line 186
    invoke-direct {v2, v7, v6, v13, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v6, 0x43870000    # 270.0f

    .line 190
    .line 191
    const/high16 v7, 0x42b40000    # 90.0f

    .line 192
    .line 193
    invoke-virtual {v3, v2, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 194
    .line 195
    .line 196
    iget v2, v9, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    iget v6, v9, Landroid/graphics/PointF;->y:F

    .line 199
    .line 200
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Landroid/graphics/RectF;

    .line 204
    .line 205
    iget v6, v11, Landroid/graphics/PointF;->x:F

    .line 206
    .line 207
    sub-float/2addr v6, v10

    .line 208
    iget v8, v9, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    sub-float/2addr v8, v10

    .line 211
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 212
    .line 213
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 214
    .line 215
    invoke-direct {v2, v6, v8, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-virtual {v3, v2, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 220
    .line 221
    .line 222
    iget v2, v12, Landroid/graphics/PointF;->x:F

    .line 223
    .line 224
    iget v6, v12, Landroid/graphics/PointF;->y:F

    .line 225
    .line 226
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Landroid/graphics/RectF;

    .line 230
    .line 231
    iget v6, v14, Landroid/graphics/PointF;->x:F

    .line 232
    .line 233
    iget v8, v14, Landroid/graphics/PointF;->y:F

    .line 234
    .line 235
    sub-float/2addr v8, v10

    .line 236
    iget v9, v12, Landroid/graphics/PointF;->x:F

    .line 237
    .line 238
    add-float/2addr v9, v10

    .line 239
    iget v11, v12, Landroid/graphics/PointF;->y:F

    .line 240
    .line 241
    invoke-direct {v2, v6, v8, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2, v7, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 245
    .line 246
    .line 247
    iget v2, v15, Landroid/graphics/PointF;->x:F

    .line 248
    .line 249
    iget v6, v15, Landroid/graphics/PointF;->y:F

    .line 250
    .line 251
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Landroid/graphics/RectF;

    .line 255
    .line 256
    iget v6, v15, Landroid/graphics/PointF;->x:F

    .line 257
    .line 258
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 259
    .line 260
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 261
    .line 262
    add-float/2addr v5, v10

    .line 263
    iget v9, v15, Landroid/graphics/PointF;->y:F

    .line 264
    .line 265
    add-float/2addr v9, v10

    .line 266
    invoke-direct {v2, v6, v8, v5, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v5, 0x43340000    # 180.0f

    .line 270
    .line 271
    invoke-virtual {v3, v2, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x441f0000    # 636.0f

    .line 275
    .line 276
    float-to-int v2, v2

    .line 277
    const/high16 v5, 0x41000000    # 8.0f

    .line 278
    .line 279
    add-float/2addr v1, v5

    .line 280
    float-to-int v1, v1

    .line 281
    const/4 v5, 0x0

    .line 282
    :try_start_0
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 283
    .line 284
    invoke-static {v2, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 285
    .line 286
    .line 287
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    const/4 v2, 0x1

    .line 289
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 290
    .line 291
    .line 292
    new-instance v6, Landroid/graphics/Canvas;

    .line 293
    .line 294
    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 295
    .line 296
    .line 297
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 301
    .line 302
    .line 303
    new-instance v7, Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-direct {v7, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKColor$Preset;->white()Lcom/mico/joystick/core/JKColor;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKColor;->toARGB()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    .line 318
    .line 319
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 320
    .line 321
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    new-instance v7, Landroid/graphics/Paint;

    .line 328
    .line 329
    invoke-direct {v7, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 330
    .line 331
    .line 332
    const v2, 0xf01143

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v2}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKColor;->toARGB()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 347
    .line 348
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 349
    .line 350
    .line 351
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 352
    .line 353
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 357
    .line 358
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x41000000    # 8.0f

    .line 362
    .line 363
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lcom/mico/joystick/core/JKTexture$Builder;

    .line 370
    .line 371
    invoke-direct {v2}, Lcom/mico/joystick/core/JKTexture$Builder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKTexture$Builder;->bitmap(Landroid/graphics/Bitmap;)Lcom/mico/joystick/core/JKTexture$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v2, 0x812f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKTexture$Builder;->wrapS(I)Lcom/mico/joystick/core/JKTexture$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKTexture$Builder;->wrapT(I)Lcom/mico/joystick/core/JKTexture$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v2, 0x1

    .line 390
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKTexture$Builder;->recycleAfterBuild(Z)Lcom/mico/joystick/core/JKTexture$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKTexture$Builder;->build()Lcom/mico/joystick/core/JKTexture;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v2, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 399
    .line 400
    const-string v3, "service_texture"

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKWindow;->getService(Ljava/lang/String;)Lcom/mico/joystick/core/JKIService;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/mico/joystick/core/JKTextureService;

    .line 407
    .line 408
    if-eqz v2, :cond_2

    .line 409
    .line 410
    if-nez v1, :cond_0

    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_0
    const-string v3, "waiting"

    .line 414
    .line 415
    invoke-virtual {v2, v3, v1}, Lcom/mico/joystick/core/JKTextureService;->putTexture(Ljava/lang/String;Lcom/mico/joystick/core/JKTexture;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 419
    .line 420
    invoke-direct {v2}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3, v1}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->fromTexture(Ljava/lang/String;Lcom/mico/joystick/core/JKTexture;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v2, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-nez v1, :cond_1

    .line 434
    .line 435
    return-object v5

    .line 436
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 437
    .line 438
    invoke-virtual {v1, v2, v2}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lcom/waka/wakagame/games/g101/widget/WaitingBubbleNode;->label:Lcom/mico/joystick/core/JKNativeText;

    .line 445
    .line 446
    invoke-virtual {v1, v2, v2}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lcom/waka/wakagame/games/g101/widget/WaitingBubbleNode;->label:Lcom/mico/joystick/core/JKNativeText;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :cond_2
    :goto_0
    return-object v5

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v2, "WaitingBubbleNode.createBitmap error: "

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lcom/waka/wakagame/games/g101/UnoLog;->e(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-object v5
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
.method public getDurationStay()F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method
