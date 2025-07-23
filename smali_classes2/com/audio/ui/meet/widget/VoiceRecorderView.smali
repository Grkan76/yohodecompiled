.class public Lcom/audio/ui/meet/widget/VoiceRecorderView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/meet/widget/VoiceRecorderView$h;,
        Lcom/audio/ui/meet/widget/VoiceRecorderView$i;
    }
.end annotation


# static fields
.field public static final x:I

.field public static final y:I


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/RectF;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Bitmap;

.field public r:Landroid/media/MediaRecorder;

.field public s:Landroid/media/MediaPlayer;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Lcom/audio/ui/meet/widget/VoiceRecorderView$i;

.field public v:Lcom/audio/ui/meet/widget/VoiceRecorderView$h;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->x:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->y:I

    .line 14
    .line 15
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, LQ6/a;->K()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->f:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->w:I

    .line 4
    invoke-direct {p0}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->B()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-static {}, LQ6/a;->K()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->f:Ljava/lang/String;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->w:I

    .line 8
    invoke-direct {p0}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->B()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-static {}, LQ6/a;->K()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->f:Ljava/lang/String;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->w:I

    .line 12
    invoke-direct {p0}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->B()V

    return-void
.end method

.method private B()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget v3, Lcom/audio/ui/meet/widget/VoiceRecorderView;->x:I

    .line 27
    .line 28
    int-to-float v4, v3

    .line 29
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->b:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->b:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->b:Landroid/graphics/Paint;

    .line 53
    .line 54
    int-to-float v2, v3

    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->b:Landroid/graphics/Paint;

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->c:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->c:Landroid/graphics/Paint;

    .line 75
    .line 76
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->c:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f080b31

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/mico/framework/ui/image/loader/a;->j(I)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->n:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    const v0, 0x7f080b2f

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/mico/framework/ui/image/loader/a;->j(I)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->o:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    const v0, 0x7f080b26

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/mico/framework/ui/image/loader/a;->j(I)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->p:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    const v0, 0x7f080b2a

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/mico/framework/ui/image/loader/a;->j(I)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->q:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    iput v1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->l:I

    .line 123
    .line 124
    new-instance v0, Lcom/audio/ui/meet/widget/VoiceRecorderView$a;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/audio/ui/meet/widget/VoiceRecorderView$a;-><init>(Lcom/audio/ui/meet/widget/VoiceRecorderView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
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

.method public static bridge synthetic b(Lcom/audio/ui/meet/widget/VoiceRecorderView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/audio/ui/meet/widget/VoiceRecorderView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->s:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/audio/ui/meet/widget/VoiceRecorderView;)Landroid/media/MediaRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->r:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/audio/ui/meet/widget/VoiceRecorderView;)Lcom/audio/ui/meet/widget/VoiceRecorderView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->v:Lcom/audio/ui/meet/widget/VoiceRecorderView$h;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/audio/ui/meet/widget/VoiceRecorderView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->g:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/audio/ui/meet/widget/VoiceRecorderView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->h:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/audio/ui/meet/widget/VoiceRecorderView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->e:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/audio/ui/meet/widget/VoiceRecorderView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->l:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/audio/ui/meet/widget/VoiceRecorderView;)Lcom/audio/ui/meet/widget/VoiceRecorderView$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->u:Lcom/audio/ui/meet/widget/VoiceRecorderView$i;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/audio/ui/meet/widget/VoiceRecorderView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->t:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/audio/ui/meet/widget/VoiceRecorderView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->s:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static bridge synthetic n(Lcom/audio/ui/meet/widget/VoiceRecorderView;Landroid/media/MediaRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->r:Landroid/media/MediaRecorder;

    return-void
.end method

.method public static bridge synthetic o(Lcom/audio/ui/meet/widget/VoiceRecorderView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->h:I

    return-void
.end method

.method public static bridge synthetic p(Lcom/audio/ui/meet/widget/VoiceRecorderView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->e:I

    return-void
.end method

.method public static bridge synthetic q(Lcom/audio/ui/meet/widget/VoiceRecorderView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->l:I

    return-void
.end method

.method public static bridge synthetic r(Lcom/audio/ui/meet/widget/VoiceRecorderView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->w:I

    return-void
.end method

.method public static bridge synthetic s(Lcom/audio/ui/meet/widget/VoiceRecorderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->z()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/audio/ui/meet/widget/VoiceRecorderView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->A()V

    return-void
.end method

.method public static bridge synthetic u(Lcom/audio/ui/meet/widget/VoiceRecorderView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->C()V

    return-void
.end method

.method public static bridge synthetic v(Lcom/audio/ui/meet/widget/VoiceRecorderView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->D()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/audio/ui/meet/widget/VoiceRecorderView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->E()V

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->l:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->w:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->u:Lcom/audio/ui/meet/widget/VoiceRecorderView$i;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->u:Lcom/audio/ui/meet/widget/VoiceRecorderView$i;

    .line 22
    .line 23
    iget v1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->e:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/audio/ui/meet/widget/VoiceRecorderView$i;->onPlayEnd(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "VoiceRecorderView endRecorder recorderTime:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->e:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->G()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->u:Lcom/audio/ui/meet/widget/VoiceRecorderView$i;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->e:I

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    const/4 v3, -0x1

    .line 45
    const/4 v4, 0x1

    .line 46
    if-lt v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->u:Lcom/audio/ui/meet/widget/VoiceRecorderView$i;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->e:I

    .line 57
    .line 58
    const/16 v1, 0x1e

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->u:Lcom/audio/ui/meet/widget/VoiceRecorderView$i;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v0, v2, v4}, Lcom/audio/ui/meet/widget/VoiceRecorderView$i;->b(ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->u:Lcom/audio/ui/meet/widget/VoiceRecorderView$i;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v0, v4, v2}, Lcom/audio/ui/meet/widget/VoiceRecorderView$i;->b(ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 78
    iput v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->l:I

    .line 79
    .line 80
    iput v3, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->w:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->u:Lcom/audio/ui/meet/widget/VoiceRecorderView$i;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->u:Lcom/audio/ui/meet/widget/VoiceRecorderView$i;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {v0, v2, v1, v2}, Lcom/audio/ui/meet/widget/VoiceRecorderView$i;->b(ILjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iput v3, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->w:I

    .line 98
    .line 99
    iput v4, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->l:I

    .line 100
    .line 101
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x168

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput v3, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->e:I

    .line 10
    .line 11
    filled-new-array {v3, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->t:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    const-wide/16 v1, 0x7530

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->t:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->t:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v1, Lcom/audio/ui/meet/widget/VoiceRecorderView$b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/audio/ui/meet/widget/VoiceRecorderView$b;-><init>(Lcom/audio/ui/meet/widget/VoiceRecorderView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->t:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Lcom/audio/ui/meet/widget/VoiceRecorderView$c;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/audio/ui/meet/widget/VoiceRecorderView$c;-><init>(Lcom/audio/ui/meet/widget/VoiceRecorderView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->t:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x3

    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->e:I

    .line 66
    .line 67
    iput v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->g:I

    .line 68
    .line 69
    iput v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->h:I

    .line 70
    .line 71
    filled-new-array {v3, v2}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->t:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    iget v1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->g:I

    .line 82
    .line 83
    mul-int/lit16 v1, v1, 0x3e8

    .line 84
    .line 85
    int-to-long v1, v1

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->t:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->t:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    new-instance v1, Lcom/audio/ui/meet/widget/VoiceRecorderView$d;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/audio/ui/meet/widget/VoiceRecorderView$d;-><init>(Lcom/audio/ui/meet/widget/VoiceRecorderView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->t:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    new-instance v1, Lcom/audio/ui/meet/widget/VoiceRecorderView$e;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/audio/ui/meet/widget/VoiceRecorderView$e;-><init>(Lcom/audio/ui/meet/widget/VoiceRecorderView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->t:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    return-void
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

.method public final D()V
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/meet/widget/VoiceRecorderView$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/meet/widget/VoiceRecorderView$f;-><init>(Lcom/audio/ui/meet/widget/VoiceRecorderView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final E()V
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/meet/widget/VoiceRecorderView$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/meet/widget/VoiceRecorderView$g;-><init>(Lcom/audio/ui/meet/widget/VoiceRecorderView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->s:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->s:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->s:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->s:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->s:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/audionew/common/utils/AudioManagerUtils;->INSTANCE:Lcom/audionew/common/utils/AudioManagerUtils;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/audionew/common/utils/AudioManagerUtils;->abandonAudioFocus()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->r:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->r:Landroid/media/MediaRecorder;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->r:Landroid/media/MediaRecorder;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->r:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v0, Lcom/audionew/common/utils/AudioManagerUtils;->INSTANCE:Lcom/audionew/common/utils/AudioManagerUtils;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/audionew/common/utils/AudioManagerUtils;->abandonAudioFocus()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->l:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->w:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->C()V

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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->F()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->G()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->t:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->t:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->t:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->t:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    :cond_0
    return-void
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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->n:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->m:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-ne v0, v4, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->o:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->m:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->p:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->m:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->q:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    const v1, 0x4dffffff    # 5.3687088E8f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->i:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    iget v1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->j:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iget v5, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->k:I

    .line 55
    .line 56
    int-to-float v5, v5

    .line 57
    iget-object v6, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->m:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget v1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->i:I

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    div-int/2addr v5, v4

    .line 71
    sub-int/2addr v1, v5

    .line 72
    int-to-float v1, v1

    .line 73
    iget v5, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->j:I

    .line 74
    .line 75
    iget-object v6, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->m:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    div-int/2addr v6, v4

    .line 82
    sub-int/2addr v5, v6

    .line 83
    int-to-float v5, v5

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->w:I

    .line 89
    .line 90
    if-eq v0, v3, :cond_5

    .line 91
    .line 92
    iget v1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->l:I

    .line 93
    .line 94
    if-eq v1, v2, :cond_4

    .line 95
    .line 96
    if-ne v1, v4, :cond_5

    .line 97
    .line 98
    :cond_4
    iget-object v6, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->d:Landroid/graphics/RectF;

    .line 99
    .line 100
    int-to-float v8, v0

    .line 101
    const/4 v9, 0x0

    .line 102
    iget-object v10, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->b:Landroid/graphics/Paint;

    .line 103
    .line 104
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 105
    .line 106
    move-object v5, p1

    .line 107
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->i:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    iget v1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->w:I

    .line 114
    .line 115
    int-to-double v1, v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    double-to-float v1, v1

    .line 125
    iget v2, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->k:I

    .line 126
    .line 127
    int-to-float v2, v2

    .line 128
    mul-float v1, v1, v2

    .line 129
    .line 130
    add-float/2addr v0, v1

    .line 131
    iget v1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->j:I

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    iget v2, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->w:I

    .line 135
    .line 136
    int-to-double v2, v2

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    double-to-float v2, v2

    .line 146
    iget v3, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->k:I

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    mul-float v2, v2, v3

    .line 150
    .line 151
    sub-float/2addr v1, v2

    .line 152
    sget v2, Lcom/audio/ui/meet/widget/VoiceRecorderView;->y:I

    .line 153
    .line 154
    int-to-float v2, v2

    .line 155
    iget-object v3, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->c:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
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
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p3, p1, 0x2

    .line 5
    .line 6
    iput p3, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->i:I

    .line 7
    .line 8
    div-int/lit8 p4, p2, 0x2

    .line 9
    .line 10
    iput p4, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->j:I

    .line 11
    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p3, p4

    .line 16
    :goto_0
    sget p1, Lcom/audio/ui/meet/widget/VoiceRecorderView;->x:I

    .line 17
    .line 18
    sub-int/2addr p3, p1

    .line 19
    sget p1, Lcom/audio/ui/meet/widget/VoiceRecorderView;->y:I

    .line 20
    .line 21
    sub-int/2addr p3, p1

    .line 22
    iput p3, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->k:I

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget p2, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->i:I

    .line 27
    .line 28
    iget p3, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->k:I

    .line 29
    .line 30
    sub-int p4, p2, p3

    .line 31
    .line 32
    int-to-float p4, p4

    .line 33
    iget v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->j:I

    .line 34
    .line 35
    sub-int v1, v0, p3

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    add-int/2addr p2, p3

    .line 39
    int-to-float p2, p2

    .line 40
    add-int/2addr v0, p3

    .line 41
    int-to-float p3, v0

    .line 42
    invoke-direct {p1, p4, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->d:Landroid/graphics/RectF;

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

.method public setOnRecorderClickListener(Lcom/audio/ui/meet/widget/VoiceRecorderView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->v:Lcom/audio/ui/meet/widget/VoiceRecorderView$h;

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

.method public setStatusChangeListener(Lcom/audio/ui/meet/widget/VoiceRecorderView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->u:Lcom/audio/ui/meet/widget/VoiceRecorderView$i;

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

.method public y()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->l:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->t:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView;->t:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
