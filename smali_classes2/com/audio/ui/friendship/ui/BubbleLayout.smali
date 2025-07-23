.class public Lcom/audio/ui/friendship/ui/BubbleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/friendship/ui/BubbleLayout$Look;,
        Lcom/audio/ui/friendship/ui/BubbleLayout$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lcom/audio/ui/friendship/ui/BubbleLayout$b;

.field public C:Landroid/graphics/Region;

.field public D:I

.field public E:Landroid/graphics/Bitmap;

.field public F:Landroid/graphics/RectF;

.field public G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Paint;

.field public J:I

.field public K:I

.field public L:Landroid/graphics/Paint;

.field public M:Z

.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public c:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/audio/ui/friendship/ui/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/audio/ui/friendship/ui/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->C:Landroid/graphics/Region;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->D:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->E:Landroid/graphics/Bitmap;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->F:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->G:Landroid/graphics/Rect;

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->H:Landroid/graphics/Paint;

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->I:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 11
    iput v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->J:I

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->K:I

    .line 13
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->L:Landroid/graphics/Paint;

    .line 14
    iput-boolean v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->M:Z

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    sget-object v0, Lm6/h;->S:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/audio/ui/friendship/ui/BubbleLayout;->a(Landroid/content/res/TypedArray;)V

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->a:Landroid/graphics/Paint;

    .line 19
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    .line 21
    iget-object p2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->H:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->c()V

    .line 23
    invoke-static {p1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->M:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    sget v0, Lm6/h;->j0:I

    .line 2
    .line 3
    sget-object v1, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->BOTTOM:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 4
    .line 5
    iget v1, v1, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->value:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->getType(I)Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->c:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 16
    .line 17
    sget v0, Lm6/h;->l0:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->k:I

    .line 25
    .line 26
    sget v0, Lm6/h;->m0:I

    .line 27
    .line 28
    const/high16 v2, 0x41500000    # 13.0f

    .line 29
    .line 30
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    .line 39
    .line 40
    sget v0, Lm6/h;->k0:I

    .line 41
    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->d(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    .line 53
    .line 54
    sget v0, Lm6/h;->U:I

    .line 55
    .line 56
    const v2, 0x40533333    # 3.3f

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->d(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->o:I

    .line 68
    .line 69
    sget v0, Lm6/h;->n0:I

    .line 70
    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->d(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->p:I

    .line 82
    .line 83
    sget v0, Lm6/h;->o0:I

    .line 84
    .line 85
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->d(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->q:I

    .line 94
    .line 95
    sget v0, Lm6/h;->g0:I

    .line 96
    .line 97
    const/high16 v2, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->d(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->r:I

    .line 108
    .line 109
    sget v0, Lm6/h;->e0:I

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->t:I

    .line 117
    .line 118
    sget v0, Lm6/h;->i0:I

    .line 119
    .line 120
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->u:I

    .line 125
    .line 126
    sget v0, Lm6/h;->h0:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->v:I

    .line 133
    .line 134
    sget v0, Lm6/h;->d0:I

    .line 135
    .line 136
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->w:I

    .line 141
    .line 142
    sget v0, Lm6/h;->X:I

    .line 143
    .line 144
    const/high16 v3, 0x40400000    # 3.0f

    .line 145
    .line 146
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->d(F)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->x:I

    .line 155
    .line 156
    sget v0, Lm6/h;->Y:I

    .line 157
    .line 158
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->d(F)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->y:I

    .line 167
    .line 168
    sget v0, Lm6/h;->V:I

    .line 169
    .line 170
    const/high16 v3, 0x40c00000    # 6.0f

    .line 171
    .line 172
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->d(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->z:I

    .line 181
    .line 182
    sget v0, Lm6/h;->W:I

    .line 183
    .line 184
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->d(F)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->A:I

    .line 193
    .line 194
    sget v0, Lm6/h;->f0:I

    .line 195
    .line 196
    const/16 v3, 0x8

    .line 197
    .line 198
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->d:I

    .line 207
    .line 208
    sget v0, Lm6/h;->T:I

    .line 209
    .line 210
    const v3, -0x777778

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->n:I

    .line 218
    .line 219
    sget v0, Lm6/h;->c0:I

    .line 220
    .line 221
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->s:I

    .line 226
    .line 227
    sget v0, Lm6/h;->Z:I

    .line 228
    .line 229
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->D:I

    .line 234
    .line 235
    if-eq v0, v2, :cond_0

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->D:I

    .line 242
    .line 243
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->E:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    :cond_0
    sget v0, Lm6/h;->a0:I

    .line 250
    .line 251
    const/high16 v2, -0x1000000

    .line 252
    .line 253
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->J:I

    .line 258
    .line 259
    sget v0, Lm6/h;->b0:I

    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->K:I

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    .line 269
    .line 270
    return-void
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

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->o:I

    int-to-float v1, v1

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->p:I

    int-to-float v2, v2

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->q:I

    int-to-float v3, v3

    iget v4, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->n:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 2
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->L:Landroid/graphics/Paint;

    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->J:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->L:Landroid/graphics/Paint;

    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->K:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->L:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->o:I

    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->p:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    neg-int v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->c:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    sget-object v5, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->LEFT:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    if-ne v4, v5, :cond_1

    iget v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v3, v5

    iput v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    .line 6
    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->q:I

    if-gez v3, :cond_2

    neg-int v5, v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    add-int/2addr v5, v0

    sget-object v6, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->TOP:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    if-ne v4, v6, :cond_3

    iget v6, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    add-int/2addr v5, v6

    iput v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    .line 7
    iget v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->e:I

    sub-int/2addr v5, v0

    if-lez v1, :cond_4

    neg-int v1, v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v5, v1

    sget-object v1, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->RIGHT:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    if-ne v4, v1, :cond_5

    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    sub-int/2addr v5, v1

    iput v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    .line 8
    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->f:I

    sub-int/2addr v1, v0

    if-lez v3, :cond_6

    neg-int v0, v3

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    sget-object v0, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->BOTTOM:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    if-ne v4, v0, :cond_7

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    :cond_7
    sub-int/2addr v1, v2

    iput v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    .line 9
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-boolean v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->M:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    sub-int/2addr v0, v1

    goto :goto_7

    :cond_8
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->k:I

    :goto_7
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->k:I

    .line 11
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->k:I

    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    if-le v1, v2, :cond_9

    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    sub-int v0, v2, v0

    .line 13
    :cond_9
    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->k:I

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    if-le v2, v3, :cond_a

    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    sub-int v1, v3, v1

    .line 15
    :cond_a
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->o:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 16
    sget-object v2, Lcom/audio/ui/friendship/ui/BubbleLayout$a;->a:[I

    iget-object v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->c:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_17

    const/4 v3, 0x2

    if-eq v2, v3, :cond_13

    const/4 v1, 0x3

    if-eq v2, v1, :cond_f

    const/4 v1, 0x4

    if-eq v2, v1, :cond_b

    goto/16 :goto_c

    .line 17
    :cond_b
    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getRTR()I

    move-result v1

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->z:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_c

    .line 18
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    int-to-float v3, v3

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    iget-object v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->z:I

    int-to-float v7, v1

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    int-to-float v8, v2

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    int-to-float v6, v3

    div-float/2addr v6, v4

    iget v9, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->x:I

    int-to-float v9, v9

    sub-float/2addr v6, v9

    int-to-float v9, v1

    add-float/2addr v9, v6

    int-to-float v10, v2

    int-to-float v2, v3

    div-float/2addr v2, v4

    int-to-float v1, v1

    add-float v11, v2, v1

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_8

    .line 20
    :cond_c
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    iget v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    :goto_8
    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getRDR()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->A:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_d

    .line 22
    iget-object v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->y:I

    int-to-float v7, v1

    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    neg-int v2, v1

    int-to-float v8, v2

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    int-to-float v6, v2

    div-float v9, v6, v4

    neg-int v1, v1

    int-to-float v10, v1

    int-to-float v1, v2

    div-float/2addr v1, v4

    int-to-float v2, v3

    add-float v11, v1, v2

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 23
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getRDR()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    :cond_d
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    int-to-float v3, v2

    iget v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    int-to-float v5, v5

    .line 25
    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getRDR()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    int-to-float v6, v6

    .line 26
    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 27
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getLDR()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    int-to-float v3, v2

    iget v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    int-to-float v6, v5

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getLDR()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v1, v3, v6, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 29
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getLTR()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    int-to-float v3, v2

    iget v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getLTR()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    int-to-float v6, v6

    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 31
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getRTR()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getRTR()I

    move-result v1

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->z:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_e

    .line 33
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    int-to-float v2, v1

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    int-to-float v4, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getRTR()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_c

    .line 34
    :cond_e
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    int-to-float v3, v2

    iget v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    int-to-float v5, v5

    iget v6, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v0, v0

    iget v6, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v0, v6

    invoke-virtual {v1, v3, v5, v2, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_c

    .line 35
    :cond_f
    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getLTR()I

    move-result v1

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->A:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_10

    .line 36
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    int-to-float v3, v3

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    iget-object v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->A:I

    int-to-float v7, v1

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    neg-int v3, v2

    int-to-float v8, v3

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    int-to-float v6, v3

    div-float/2addr v6, v4

    iget v9, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->y:I

    int-to-float v9, v9

    sub-float/2addr v6, v9

    int-to-float v9, v1

    add-float/2addr v9, v6

    neg-int v2, v2

    int-to-float v10, v2

    int-to-float v2, v3

    div-float/2addr v2, v4

    int-to-float v1, v1

    add-float v11, v2, v1

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_9

    .line 38
    :cond_10
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    iget v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    :goto_9
    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getLDR()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->z:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_11

    .line 40
    iget-object v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->x:I

    int-to-float v7, v1

    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    int-to-float v8, v1

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    int-to-float v6, v2

    div-float v9, v6, v4

    int-to-float v10, v1

    int-to-float v1, v2

    div-float/2addr v1, v4

    int-to-float v2, v3

    add-float v11, v1, v2

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 41
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getLDR()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    :cond_11
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    int-to-float v3, v2

    iget v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    int-to-float v5, v5

    .line 43
    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getLDR()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    int-to-float v6, v6

    .line 44
    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 45
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getRDR()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    int-to-float v3, v2

    iget v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    int-to-float v6, v5

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getRDR()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v1, v3, v6, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 47
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getRTR()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    int-to-float v3, v2

    iget v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getRTR()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    int-to-float v6, v6

    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 49
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getLTR()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getLTR()I

    move-result v1

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->A:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_12

    .line 51
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    int-to-float v2, v1

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    int-to-float v4, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getLTR()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_c

    .line 52
    :cond_12
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    int-to-float v3, v2

    iget v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    int-to-float v5, v5

    iget v6, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v0, v0

    iget v6, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v0, v6

    invoke-virtual {v1, v3, v5, v2, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_c

    .line 53
    :cond_13
    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getLTR()I

    move-result v0

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->z:I

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_14

    .line 54
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    sub-int v2, v1, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    iget-object v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->z:I

    int-to-float v6, v0

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    int-to-float v3, v2

    div-float/2addr v3, v4

    iget v7, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->x:I

    int-to-float v7, v7

    sub-float/2addr v3, v7

    int-to-float v7, v0

    add-float v8, v3, v7

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    neg-int v7, v3

    int-to-float v9, v7

    int-to-float v2, v2

    div-float/2addr v2, v4

    int-to-float v0, v0

    add-float v10, v2, v0

    neg-int v0, v3

    int-to-float v11, v0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_a

    .line 56
    :cond_14
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    int-to-float v2, v1

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    iget v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    :goto_a
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getRTR()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->A:I

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_15

    .line 58
    iget-object v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->y:I

    int-to-float v6, v0

    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    int-to-float v2, v0

    div-float v8, v2, v4

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    int-to-float v9, v2

    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float v3, v3

    add-float v10, v0, v3

    int-to-float v11, v2

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 59
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getRTR()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    :cond_15
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    int-to-float v3, v2

    iget v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    int-to-float v6, v5

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getRTR()I

    move-result v7

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v0, v3, v6, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 61
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getRDR()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    int-to-float v3, v2

    iget v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getRDR()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    int-to-float v6, v6

    invoke-virtual {v0, v3, v5, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 63
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getLDR()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    int-to-float v3, v2

    iget v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    int-to-float v6, v5

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getLDR()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v0, v3, v6, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 65
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getLTR()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getLTR()I

    move-result v0

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->z:I

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_16

    .line 67
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    int-to-float v2, v1

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getLTR()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_c

    .line 68
    :cond_16
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    int-to-float v5, v3

    int-to-float v1, v1

    iget v6, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v1, v6

    iget v4, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_c

    .line 69
    :cond_17
    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getLDR()I

    move-result v0

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->A:I

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_18

    .line 70
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    sub-int v2, v1, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    iget-object v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->A:I

    int-to-float v6, v0

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    int-to-float v3, v2

    div-float/2addr v3, v4

    iget v7, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->y:I

    int-to-float v7, v7

    sub-float/2addr v3, v7

    int-to-float v7, v0

    add-float v8, v3, v7

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    int-to-float v9, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    int-to-float v0, v0

    add-float v10, v2, v0

    int-to-float v11, v3

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_b

    .line 72
    :cond_18
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    int-to-float v2, v1

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    iget v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    :goto_b
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getRDR()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->z:I

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_19

    .line 74
    iget-object v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->x:I

    int-to-float v6, v0

    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    int-to-float v2, v0

    div-float v8, v2, v4

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    neg-int v7, v2

    int-to-float v9, v7

    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float v3, v3

    add-float v10, v0, v3

    neg-int v0, v2

    int-to-float v11, v0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 75
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getRDR()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    :cond_19
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    int-to-float v3, v2

    iget v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    int-to-float v6, v5

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getRDR()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v0, v3, v6, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 77
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getRTR()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    int-to-float v3, v2

    iget v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getRTR()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    int-to-float v6, v6

    invoke-virtual {v0, v3, v5, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 79
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getLTR()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    int-to-float v3, v2

    iget v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    int-to-float v6, v5

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getLTR()I

    move-result v7

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v0, v3, v6, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 81
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getLDR()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getLDR()I

    move-result v0

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->A:I

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_1a

    .line 83
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    int-to-float v2, v1

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->getLDR()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_c

    .line 84
    :cond_1a
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    int-to-float v5, v3

    int-to-float v1, v1

    iget v6, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v1, v6

    iget v4, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 85
    :goto_c
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->o:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sget-object v1, Lcom/audio/ui/friendship/ui/BubbleLayout$a;->a:[I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->c:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->p:I

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->q:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->p:I

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->q:I

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->p:I

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->q:I

    .line 62
    .line 63
    add-int/2addr v3, v0

    .line 64
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->p:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    .line 72
    .line 73
    add-int/2addr v2, v0

    .line 74
    iget v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->q:I

    .line 75
    .line 76
    add-int/2addr v2, v3

    .line 77
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
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

.method public getArrowDownLeftRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->z:I

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

.method public getArrowDownRightRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->A:I

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

.method public getArrowTopLeftRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->x:I

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

.method public getArrowTopRightRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->y:I

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

.method public getBubbleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->s:I

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

.method public getBubbleRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->r:I

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

.method public getLDR()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->w:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->r:I

    .line 7
    .line 8
    :cond_0
    return v0
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
.end method

.method public getLTR()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->r:I

    .line 7
    .line 8
    :cond_0
    return v0
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
.end method

.method public getLook()Lcom/audio/ui/friendship/ui/BubbleLayout$Look;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->c:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

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

.method public getLookLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

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

.method public getLookPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->k:I

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

.method public getLookWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

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

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->a:Landroid/graphics/Paint;

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

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

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

.method public getRDR()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->v:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->r:I

    .line 7
    .line 8
    :cond_0
    return v0
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
.end method

.method public getRTR()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->r:I

    .line 7
    .line 8
    :cond_0
    return v0
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
.end method

.method public getShadowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->n:I

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

.method public getShadowRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->o:I

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

.method public getShadowX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->p:I

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

.method public getShadowY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->q:I

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

.method public invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->E:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->F:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->F:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x1f

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->I:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->F:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->F:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-float/2addr v1, v2

    .line 52
    iget-object v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->E:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    mul-float v2, v2, v3

    .line 62
    .line 63
    iget-object v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->E:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    div-float/2addr v2, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    cmpl-float v2, v1, v2

    .line 75
    .line 76
    if-lez v2, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->E:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    iget-object v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->E:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-float v5, v5

    .line 92
    div-float/2addr v5, v1

    .line 93
    sub-float/2addr v2, v5

    .line 94
    div-float/2addr v2, v4

    .line 95
    float-to-int v2, v2

    .line 96
    iget-object v4, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->E:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    div-float/2addr v4, v1

    .line 104
    float-to-int v1, v4

    .line 105
    add-int/2addr v1, v2

    .line 106
    iget-object v4, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->G:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->E:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4, v3, v2, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->E:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    iget-object v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->E:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-float v5, v5

    .line 132
    mul-float v5, v5, v1

    .line 133
    .line 134
    sub-float/2addr v2, v5

    .line 135
    div-float/2addr v2, v4

    .line 136
    float-to-int v2, v2

    .line 137
    iget-object v4, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->E:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-float v4, v4

    .line 144
    mul-float v4, v4, v1

    .line 145
    .line 146
    float-to-int v1, v4

    .line 147
    add-int/2addr v1, v2

    .line 148
    iget-object v4, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->G:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->E:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v4, v2, v3, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->E:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->G:Landroid/graphics/Rect;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->F:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->H:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->K:I

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->L:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void
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

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "mLookPosition"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->k:I

    .line 14
    .line 15
    const-string v0, "mLookWidth"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    .line 22
    .line 23
    const-string v0, "mLookLength"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    .line 30
    .line 31
    const-string v0, "mShadowColor"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->n:I

    .line 38
    .line 39
    const-string v0, "mShadowRadius"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->o:I

    .line 46
    .line 47
    const-string v0, "mShadowX"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->p:I

    .line 54
    .line 55
    const-string v0, "mShadowY"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->q:I

    .line 62
    .line 63
    const-string v0, "mBubbleRadius"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->r:I

    .line 70
    .line 71
    const-string v0, "mLTR"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->t:I

    .line 78
    .line 79
    const-string v0, "mRTR"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->u:I

    .line 86
    .line 87
    const-string v0, "mRDR"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->v:I

    .line 94
    .line 95
    const-string v0, "mLDR"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->w:I

    .line 102
    .line 103
    const-string v0, "mBubblePadding"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->d:I

    .line 110
    .line 111
    const-string v0, "mArrowTopLeftRadius"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->x:I

    .line 118
    .line 119
    const-string v0, "mArrowTopRightRadius"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->y:I

    .line 126
    .line 127
    const-string v0, "mArrowDownLeftRadius"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->z:I

    .line 134
    .line 135
    const-string v0, "mArrowDownRightRadius"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->A:I

    .line 142
    .line 143
    const-string v0, "mWidth"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->e:I

    .line 150
    .line 151
    const-string v0, "mHeight"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->f:I

    .line 158
    .line 159
    const-string v0, "mLeft"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    .line 166
    .line 167
    const-string v0, "mTop"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    .line 174
    .line 175
    const-string v0, "mRight"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    .line 182
    .line 183
    const-string v0, "mBottom"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    .line 190
    .line 191
    const-string v0, "mBubbleBgRes"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->D:I

    .line 198
    .line 199
    const/4 v1, -0x1

    .line 200
    if-eq v0, v1, :cond_0

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->D:I

    .line 207
    .line 208
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->E:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    :cond_0
    const-string v0, "mBubbleBorderSize"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->K:I

    .line 221
    .line 222
    const-string v0, "mBubbleBorderColor"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->J:I

    .line 229
    .line 230
    const-string v0, "instanceState"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 241
    .line 242
    .line 243
    return-void
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

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "mLookPosition"

    .line 16
    .line 17
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->k:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "mLookWidth"

    .line 23
    .line 24
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "mLookLength"

    .line 30
    .line 31
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "mShadowColor"

    .line 37
    .line 38
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->n:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "mShadowRadius"

    .line 44
    .line 45
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->o:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "mShadowX"

    .line 51
    .line 52
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->p:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "mShadowY"

    .line 58
    .line 59
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->q:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "mBubbleRadius"

    .line 65
    .line 66
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->r:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "mLTR"

    .line 72
    .line 73
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->t:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "mRTR"

    .line 79
    .line 80
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->u:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "mRDR"

    .line 86
    .line 87
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->v:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "mLDR"

    .line 93
    .line 94
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->w:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v1, "mBubblePadding"

    .line 100
    .line 101
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->d:I

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "mArrowTopLeftRadius"

    .line 107
    .line 108
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->x:I

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v1, "mArrowTopRightRadius"

    .line 114
    .line 115
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->y:I

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "mArrowDownLeftRadius"

    .line 121
    .line 122
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->z:I

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "mArrowDownRightRadius"

    .line 128
    .line 129
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->A:I

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v1, "mWidth"

    .line 135
    .line 136
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->e:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "mHeight"

    .line 142
    .line 143
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->f:I

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v1, "mLeft"

    .line 149
    .line 150
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->g:I

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v1, "mTop"

    .line 156
    .line 157
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->h:I

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v1, "mRight"

    .line 163
    .line 164
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->i:I

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v1, "mBottom"

    .line 170
    .line 171
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->j:I

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v1, "mBubbleBgRes"

    .line 177
    .line 178
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->D:I

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v1, "mBubbleBorderColor"

    .line 184
    .line 185
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->J:I

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v1, "mBubbleBorderSize"

    .line 191
    .line 192
    iget v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->K:I

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    return-object v0
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

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->e:I

    .line 5
    .line 6
    iput p2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->b()V

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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->C:Landroid/graphics/Region;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->b:Landroid/graphics/Path;

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Region;

    .line 23
    .line 24
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    float-to-int v4, v4

    .line 27
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    float-to-int v5, v5

    .line 30
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    float-to-int v6, v6

    .line 33
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Region;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->C:Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    float-to-int v1, v1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    float-to-int v2, v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->B:Lcom/audio/ui/friendship/ui/BubbleLayout$b;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/audio/ui/friendship/ui/BubbleLayout$b;->a()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
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

.method public postInvalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public setArrowDownLeftRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->z:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public setArrowDownRightRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->A:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public setArrowTopLeftRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->x:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public setArrowTopRightRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->y:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public setBubbleBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->J:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public setBubbleBorderSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->K:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public setBubbleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->s:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public setBubbleImageBg(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->E:Landroid/graphics/Bitmap;

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
    .line 28
    .line 29
    .line 30
.end method

.method public setBubbleImageBgRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->E:Landroid/graphics/Bitmap;

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
.end method

.method public setBubblePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->d:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public setBubbleRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->r:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public setLDR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->w:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public setLTR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->t:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public setLook(Lcom/audio/ui/friendship/ui/BubbleLayout$Look;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->c:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->c()V

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

.method public setLookLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/BubbleLayout;->c()V

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

.method public setLookPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->k:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public setLookWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->l:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public setOnClickEdgeListener(Lcom/audio/ui/friendship/ui/BubbleLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->B:Lcom/audio/ui/friendship/ui/BubbleLayout$b;

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
    .line 28
    .line 29
    .line 30
.end method

.method public setRDR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->v:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public setRTR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->u:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public setShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->n:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public setShadowRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->o:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public setShadowX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->p:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public setShadowY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/friendship/ui/BubbleLayout;->q:I

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
    .line 28
    .line 29
    .line 30
.end method
