.class Lcom/audio/ui/widget/SignInStarAnimView$d;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/widget/SignInStarAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Paint;

.field public e:[Landroid/graphics/PointF;

.field public f:[Ljava/lang/String;

.field public final synthetic g:Lcom/audio/ui/widget/SignInStarAnimView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/widget/SignInStarAnimView;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/audio/ui/widget/SignInStarAnimView$d;-><init>(Lcom/audio/ui/widget/SignInStarAnimView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/widget/SignInStarAnimView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/audio/ui/widget/SignInStarAnimView$d;-><init>(Lcom/audio/ui/widget/SignInStarAnimView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/widget/SignInStarAnimView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->g:Lcom/audio/ui/widget/SignInStarAnimView;

    .line 4
    invoke-direct {p0, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1e

    .line 5
    iput p1, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->a:I

    .line 6
    iput p1, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->b:I

    const/16 p1, 0xa

    .line 7
    iput p1, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->c:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->d:Landroid/graphics/Paint;

    .line 9
    iput-object p1, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->e:[Landroid/graphics/PointF;

    .line 10
    iput-object p1, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->f:[Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/widget/SignInStarAnimView$d;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v4, "#98e9f4"

    .line 2
    .line 3
    const-string v5, "#7697ff"

    .line 4
    .line 5
    const-string v0, "#ef56c3"

    .line 6
    .line 7
    const-string v1, "#fffd6d"

    .line 8
    .line 9
    const-string v2, "#e7efff"

    .line 10
    .line 11
    const-string v3, "#8c9ae4"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->f:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Landroid/graphics/PointF;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->e:[Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/PointF;

    .line 25
    .line 26
    new-instance v2, Ljava/util/Random;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->c:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    new-instance v3, Ljava/util/Random;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v4, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->b:I

    .line 44
    .line 45
    iget v5, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->c:I

    .line 46
    .line 47
    sub-int/2addr v4, v5

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->e:[Landroid/graphics/PointF;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/PointF;

    .line 62
    .line 63
    new-instance v2, Ljava/util/Random;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v3, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->a:I

    .line 69
    .line 70
    iget v4, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->c:I

    .line 71
    .line 72
    sub-int/2addr v3, v4

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v3, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->c:I

    .line 78
    .line 79
    add-int/2addr v2, v3

    .line 80
    int-to-float v2, v2

    .line 81
    new-instance v3, Ljava/util/Random;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 84
    .line 85
    .line 86
    iget v4, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->c:I

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->e:[Landroid/graphics/PointF;

    .line 100
    .line 101
    new-instance v1, Landroid/graphics/PointF;

    .line 102
    .line 103
    new-instance v3, Ljava/util/Random;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 106
    .line 107
    .line 108
    iget v4, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->c:I

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget v4, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->a:I

    .line 115
    .line 116
    iget v5, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->c:I

    .line 117
    .line 118
    sub-int/2addr v4, v5

    .line 119
    add-int/2addr v3, v4

    .line 120
    int-to-float v3, v3

    .line 121
    new-instance v4, Ljava/util/Random;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 124
    .line 125
    .line 126
    iget v5, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->b:I

    .line 127
    .line 128
    iget v6, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->c:I

    .line 129
    .line 130
    sub-int/2addr v5, v6

    .line 131
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget v5, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->c:I

    .line 136
    .line 137
    add-int/2addr v4, v5

    .line 138
    int-to-float v4, v4

    .line 139
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    aput-object v1, v0, v3

    .line 144
    .line 145
    iget-object v0, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->e:[Landroid/graphics/PointF;

    .line 146
    .line 147
    new-instance v1, Landroid/graphics/PointF;

    .line 148
    .line 149
    new-instance v3, Ljava/util/Random;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 152
    .line 153
    .line 154
    iget v4, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->a:I

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget v4, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->c:I

    .line 161
    .line 162
    sub-int/2addr v3, v4

    .line 163
    int-to-float v3, v3

    .line 164
    new-instance v4, Ljava/util/Random;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 167
    .line 168
    .line 169
    iget v5, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->c:I

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget v5, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->b:I

    .line 176
    .line 177
    iget v6, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->c:I

    .line 178
    .line 179
    sub-int/2addr v5, v6

    .line 180
    add-int/2addr v4, v5

    .line 181
    int-to-float v4, v4

    .line 182
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    aput-object v1, v0, v3

    .line 187
    .line 188
    new-instance v0, Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->d:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->d:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->d:Landroid/graphics/Paint;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->f:[Ljava/lang/String;

    .line 206
    .line 207
    new-instance v2, Ljava/util/Random;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->f:[Ljava/lang/String;

    .line 213
    .line 214
    array-length v3, v3

    .line 215
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    aget-object v1, v1, v2

    .line 220
    .line 221
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->d:Landroid/graphics/Paint;

    .line 229
    .line 230
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 233
    .line 234
    .line 235
    return-void
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->e:[Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->e:[Landroid/graphics/PointF;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->e:[Landroid/graphics/PointF;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->e:[Landroid/graphics/PointF;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    aget-object v1, v1, v2

    .line 49
    .line 50
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->d:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->a:I

    .line 5
    .line 6
    iget p2, p0, Lcom/audio/ui/widget/SignInStarAnimView$d;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
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
