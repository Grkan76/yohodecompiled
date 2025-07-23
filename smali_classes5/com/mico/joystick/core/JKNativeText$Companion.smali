.class public final Lcom/mico/joystick/core/JKNativeText$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/joystick/core/JKNativeText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mico/joystick/core/JKNativeText$Companion;",
        "",
        "()V",
        "createBitmap",
        "Landroid/graphics/Bitmap;",
        "param",
        "Lcom/mico/joystick/core/JKNativeText$Param;",
        "measureHeight",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNativeText$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$measureHeight(Lcom/mico/joystick/core/JKNativeText$Companion;Lcom/mico/joystick/core/JKNativeText$Param;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/joystick/core/JKNativeText$Companion;->measureHeight(Lcom/mico/joystick/core/JKNativeText$Param;)I

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
.end method

.method private final measureHeight(Lcom/mico/joystick/core/JKNativeText$Param;)I
    .locals 9

    .line 1
    new-instance v2, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getAntiAliasing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getFontSize()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getNativeColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getTypeface()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getStroke()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getStrokeWidth()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getStrokeColor()Lcom/mico/joystick/core/JKColor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKColor;->toARGB()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v8, Landroid/text/StaticLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getBoundWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getAlignment()Landroid/text/Layout$Alignment;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getSpacingMultiply()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getSpacingAdd()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getIncludePadding()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    move-object v0, v8

    .line 87
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final createBitmap(Lcom/mico/joystick/core/JKNativeText$Param;)Landroid/graphics/Bitmap;
    .locals 10
    .param p1    # Lcom/mico/joystick/core/JKNativeText$Param;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getAntiAliasing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v9, Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-direct {v9, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getFontSize()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getNativeColor()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getTypeface()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getStroke()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getStrokeWidth()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getStrokeColor()Lcom/mico/joystick/core/JKColor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKColor;->toARGB()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getBoundWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getAlignment()Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getSpacingMultiply()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getSpacingAdd()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getIncludePadding()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    move-object v1, v0

    .line 92
    move-object v3, v9

    .line 93
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getSingleLine()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-le v1, v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    sub-float/2addr v0, v1

    .line 116
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v3, "createBitmap(sl.width, s\u2026 Bitmap.Config.ARGB_8888)"

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroid/graphics/Canvas;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 149
    .line 150
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getStroke()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 163
    .line 164
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText$Param;->getNativeColor()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v9, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-object v1
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
