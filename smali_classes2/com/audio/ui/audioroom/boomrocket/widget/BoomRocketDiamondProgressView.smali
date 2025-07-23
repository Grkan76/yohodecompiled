.class public Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/graphics/Path;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->p:I

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->q:I

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->r:I

    .line 24
    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->s:I

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->t:I

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->u:I

    .line 46
    .line 47
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->c:I

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->d:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->e:I

    .line 5
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->o:Z

    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->c:I

    const/16 p1, 0x64

    .line 9
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->d:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->e:I

    .line 11
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->o:Z

    .line 12
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->c:I

    const/16 p1, 0x64

    .line 15
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->d:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->e:I

    .line 17
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->o:Z

    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->o:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v2, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->p:I

    .line 25
    .line 26
    mul-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    sub-int/2addr v0, v3

    .line 29
    iput v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->a:I

    .line 30
    .line 31
    sget v3, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->r:I

    .line 32
    .line 33
    iput v3, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->b:I

    .line 34
    .line 35
    sget v4, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->t:I

    .line 36
    .line 37
    mul-int/lit8 v5, v4, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, v5

    .line 40
    iput v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->j:I

    .line 41
    .line 42
    sget v0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->s:I

    .line 43
    .line 44
    sget v5, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->u:I

    .line 45
    .line 46
    mul-int/lit8 v6, v5, 0x2

    .line 47
    .line 48
    sub-int v6, v0, v6

    .line 49
    .line 50
    iput v6, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->k:I

    .line 51
    .line 52
    iget-boolean v6, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->o:Z

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sub-int/2addr v6, v2

    .line 65
    sub-int/2addr v6, v4

    .line 66
    iput v6, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->l:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    add-int/2addr v2, v4

    .line 70
    iput v2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->l:I

    .line 71
    .line 72
    :goto_0
    sub-int/2addr v3, v0

    .line 73
    div-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    add-int/2addr v5, v3

    .line 76
    iput v5, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->m:I

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->f:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->a:I

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    int-to-float v0, v0

    .line 92
    const v2, 0x7f0807f7

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Lcom/mico/framework/ui/image/loader/a;->k(IFF)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->g:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    iget v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->j:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    iget v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->k:I

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    const v2, 0x7f0807f8

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0, v1}, Lcom/mico/framework/ui/image/loader/a;->k(IFF)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->h:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    new-instance v0, Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->n:Landroid/graphics/Path;

    .line 122
    .line 123
    return-void
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
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    iget v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->d:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->j:I

    .line 13
    .line 14
    iget v2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->k:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    int-to-float v1, v1

    .line 18
    mul-float v1, v1, v0

    .line 19
    .line 20
    float-to-int v0, v1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public c(II)V
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    move p1, p2

    .line 4
    :cond_0
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->e:I

    .line 5
    .line 6
    iput p2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x43870000    # 270.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->c:I

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    sget v1, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->r:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    sget v2, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->q:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    const v3, 0x7f080ce7

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1, v2, v0}, Lcom/mico/framework/ui/image/loader/a;->m(IFFF)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->i:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x4

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    sget v1, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->r:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    sget v2, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->q:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    const v3, 0x7f080ce6

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1, v2, v0}, Lcom/mico/framework/ui/image/loader/a;->m(IFFF)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->i:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x3

    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    sget v1, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->r:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    sget v2, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->q:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    const v3, 0x7f080ce5

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, v2, v0}, Lcom/mico/framework/ui/image/loader/a;->m(IFFF)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->i:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v2, 0x2

    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    sget v1, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->r:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    sget v2, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->q:I

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    const v3, 0x7f080ce4

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1, v2, v0}, Lcom/mico/framework/ui/image/loader/a;->m(IFFF)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->i:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget v1, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->r:I

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    sget v2, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->q:I

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    const v3, 0x7f080ce3

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v1, v2, v0}, Lcom/mico/framework/ui/image/loader/a;->m(IFFF)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->i:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    :goto_1
    return-void
    .line 104
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->g:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    sget v1, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->p:I

    .line 7
    .line 8
    int-to-float v2, v1

    .line 9
    sget v3, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->r:I

    .line 10
    .line 11
    sget v4, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->s:I

    .line 12
    .line 13
    sub-int/2addr v3, v4

    .line 14
    div-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    iget-object v4, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->f:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->o:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->l:I

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->l:I

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    :goto_0
    if-lez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->n:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->o:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->n:Landroid/graphics/Path;

    .line 49
    .line 50
    iget v3, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->k:I

    .line 51
    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    sub-int v3, v2, v3

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    iget v4, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->m:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->n:Landroid/graphics/Path;

    .line 64
    .line 65
    iget v3, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->l:I

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    iget v4, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->m:I

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->n:Landroid/graphics/Path;

    .line 75
    .line 76
    iget v3, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->l:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    iget v4, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->m:I

    .line 80
    .line 81
    iget v5, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->k:I

    .line 82
    .line 83
    add-int/2addr v4, v5

    .line 84
    int-to-float v4, v4

    .line 85
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->n:Landroid/graphics/Path;

    .line 89
    .line 90
    iget v3, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->k:I

    .line 91
    .line 92
    div-int/lit8 v4, v3, 0x2

    .line 93
    .line 94
    sub-int v4, v2, v4

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    iget v5, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->m:I

    .line 98
    .line 99
    add-int/2addr v5, v3

    .line 100
    int-to-float v3, v5

    .line 101
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->n:Landroid/graphics/Path;

    .line 106
    .line 107
    iget v3, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->l:I

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    iget v4, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->m:I

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->n:Landroid/graphics/Path;

    .line 117
    .line 118
    iget v3, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->k:I

    .line 119
    .line 120
    div-int/lit8 v3, v3, 0x2

    .line 121
    .line 122
    add-int/2addr v3, v2

    .line 123
    int-to-float v3, v3

    .line 124
    iget v4, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->m:I

    .line 125
    .line 126
    int-to-float v4, v4

    .line 127
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->n:Landroid/graphics/Path;

    .line 131
    .line 132
    iget v3, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->k:I

    .line 133
    .line 134
    div-int/lit8 v4, v3, 0x2

    .line 135
    .line 136
    add-int/2addr v4, v2

    .line 137
    int-to-float v4, v4

    .line 138
    iget v5, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->m:I

    .line 139
    .line 140
    add-int/2addr v5, v3

    .line 141
    int-to-float v3, v5

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->n:Landroid/graphics/Path;

    .line 146
    .line 147
    iget v3, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->l:I

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    iget v4, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->m:I

    .line 151
    .line 152
    iget v5, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->k:I

    .line 153
    .line 154
    add-int/2addr v4, v5

    .line 155
    int-to-float v4, v4

    .line 156
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->n:Landroid/graphics/Path;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->h:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    sget v3, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->t:I

    .line 170
    .line 171
    add-int/2addr v1, v3

    .line 172
    int-to-float v1, v1

    .line 173
    iget v3, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->m:I

    .line 174
    .line 175
    int-to-float v3, v3

    .line 176
    iget-object v4, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->f:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 182
    .line 183
    .line 184
    :cond_2
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->o:Z

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->k:I

    .line 189
    .line 190
    div-int/lit8 v0, v0, 0x2

    .line 191
    .line 192
    sub-int/2addr v2, v0

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    iget v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->k:I

    .line 195
    .line 196
    div-int/lit8 v0, v0, 0x2

    .line 197
    .line 198
    add-int/2addr v2, v0

    .line 199
    :goto_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->i:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    sget v1, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->q:I

    .line 202
    .line 203
    div-int/lit8 v1, v1, 0x2

    .line 204
    .line 205
    sub-int/2addr v2, v1

    .line 206
    int-to-float v1, v2

    .line 207
    const/4 v2, 0x0

    .line 208
    iget-object v3, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->f:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    return-void
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
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketDiamondProgressView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method
