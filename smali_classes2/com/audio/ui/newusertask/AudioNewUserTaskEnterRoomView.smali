.class public Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;
.super Lcom/audio/ui/newusertask/BaseNewTaskView;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/view/View;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Canvas;

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/app/Activity;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Landroid/view/View;

.field public t:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:Landroid/graphics/Rect;

.field public z:Lcom/mico/framework/ui/image/widget/MicoImageView;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lcom/audio/ui/newusertask/BaseNewTaskView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->k:Z

    .line 13
    iput v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->l:I

    .line 14
    iput v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->m:I

    const/high16 v1, -0x34000000    # -3.3554432E7f

    .line 15
    iput v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->o:I

    const/16 v1, 0xa

    .line 16
    iput v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->p:I

    .line 17
    iput v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->q:I

    .line 18
    iput v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->v:I

    const/4 v1, 0x5

    .line 19
    iput v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->w:I

    .line 20
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->x:Z

    .line 21
    invoke-direct {p0, p1}, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/newusertask/BaseNewTaskView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->k:Z

    .line 3
    iput p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->l:I

    .line 4
    iput p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->m:I

    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 5
    iput v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->o:I

    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->p:I

    .line 7
    iput p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->q:I

    .line 8
    iput p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->v:I

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->w:I

    .line 10
    iput-boolean p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->x:Z

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d0146

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->B:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->c:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->B:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->B:Landroid/view/View;

    .line 37
    .line 38
    const v2, 0x7f0a0425

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->z:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->B:Landroid/view/View;

    .line 50
    .line 51
    const v2, 0x7f0a0427

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->A:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->j:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->z:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 71
    .line 72
    const/high16 v2, 0x43340000    # 180.0f

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->A:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->A:Landroid/widget/ImageView;

    .line 83
    .line 84
    const v2, 0x7f080bf5

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "wakam/a41baa51a1d8c83dc952de288543b871"

    .line 91
    .line 92
    invoke-static {v1}, Lcom/mico/biz/base/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->z:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 103
    .line 104
    const v2, 0x7f080bf1

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->z:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 111
    .line 112
    new-array v2, v0, [Landroid/view/View;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    aput-object v1, v2, v3

    .line 116
    .line 117
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    new-instance v0, Lq8/a$a;

    .line 122
    .line 123
    invoke-direct {v0}, Lq8/a$a;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lq8/a$a;->n()Lq8/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->z:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 131
    .line 132
    new-instance v3, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView$a;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView$a;-><init>(Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0, v2, v3}, Lcom/mico/framework/ui/image/loader/a;->d(Ljava/lang/String;Lq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 138
    .line 139
    .line 140
    return-void
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

.method private d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0538

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->s:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->s:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->s:Landroid/view/View;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->s:Landroid/view/View;

    .line 37
    .line 38
    const v2, 0x7f0a0dd1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->t:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 48
    .line 49
    const v2, 0x7f080bf0

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->j:Landroid/app/Activity;

    .line 56
    .line 57
    const v2, 0x1020002

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->n:Landroid/view/View;

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->f(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->c:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->s:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->c:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->s:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->s:Landroid/view/View;

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->l(Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->n:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v1, v2

    .line 108
    iget v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->v:I

    .line 109
    .line 110
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v1, v2

    .line 115
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->s:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    div-int/lit8 v2, v2, 0x2

    .line 124
    .line 125
    sub-int/2addr v0, v2

    .line 126
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->n:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    div-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    add-int/2addr v0, v2

    .line 135
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->t:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->s:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v3, v0

    .line 150
    iget v4, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->w:I

    .line 151
    .line 152
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/2addr v3, v4

    .line 157
    iget v4, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->g:I

    .line 158
    .line 159
    const/16 v5, 0x1a

    .line 160
    .line 161
    if-le v3, v4, :cond_1

    .line 162
    .line 163
    iget-object v3, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->s:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/2addr v3, v0

    .line 170
    iget v4, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->g:I

    .line 171
    .line 172
    sub-int/2addr v3, v4

    .line 173
    iget v4, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->w:I

    .line 174
    .line 175
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    add-int/2addr v3, v4

    .line 180
    sub-int/2addr v0, v3

    .line 181
    iget-object v4, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->s:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    div-int/lit8 v4, v4, 0x2

    .line 188
    .line 189
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    sub-int/2addr v4, v6

    .line 194
    if-le v3, v4, :cond_0

    .line 195
    .line 196
    iget-object v3, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->s:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    div-int/lit8 v3, v3, 0x2

    .line 203
    .line 204
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    sub-int/2addr v3, v4

    .line 209
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    iget v3, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->w:I

    .line 216
    .line 217
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ge v0, v3, :cond_3

    .line 222
    .line 223
    iget v3, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->w:I

    .line 224
    .line 225
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sub-int/2addr v3, v0

    .line 230
    add-int/2addr v0, v3

    .line 231
    iget-object v4, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->s:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    div-int/lit8 v4, v4, 0x2

    .line 238
    .line 239
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    sub-int/2addr v4, v6

    .line 244
    if-le v3, v4, :cond_2

    .line 245
    .line 246
    iget-object v3, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->s:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    div-int/lit8 v3, v3, 0x2

    .line 253
    .line 254
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    sub-int/2addr v3, v4

    .line 259
    neg-int v3, v3

    .line 260
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    neg-int v3, v3

    .line 264
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 265
    .line 266
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_4

    .line 275
    .line 276
    iget v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->g:I

    .line 277
    .line 278
    iget-object v3, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->s:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    sub-int/2addr v2, v3

    .line 285
    sub-int/2addr v0, v2

    .line 286
    :cond_4
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->s:Landroid/view/View;

    .line 287
    .line 288
    int-to-float v0, v0

    .line 289
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->s:Landroid/view/View;

    .line 293
    .line 294
    int-to-float v1, v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->u:Z

    .line 300
    .line 301
    return-void
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

.method public static e(Landroid/app/Activity;)Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private f(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->r:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->l(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    aget v3, v0, v2

    .line 28
    .line 29
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aget v3, v0, v3

    .line 33
    .line 34
    sub-int v4, v3, v1

    .line 35
    .line 36
    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    sub-int/2addr v3, v1

    .line 44
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    aget v0, v0, v2

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr v0, p2

    .line 53
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    return-object p1
    .line 56
.end method

.method private g(Landroid/app/Activity;)[I
    .locals 1

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    filled-new-array {p1, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private h()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->x:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->j:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v0, v1}, Lcom/mico/framework/common/widget/statusbar/e;->c(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->c:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->c:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->s:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->c:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->B:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/newusertask/BaseNewTaskView;->b:Lcom/audio/ui/newusertask/BaseNewTaskView$a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/audio/ui/newusertask/BaseNewTaskView$a;->onDismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method private j(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->j:Landroid/app/Activity;

    .line 9
    .line 10
    const v1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->c:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->g(Landroid/app/Activity;)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    aget v2, p1, v1

    .line 27
    .line 28
    iput v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->g:I

    .line 29
    .line 30
    aget p1, p1, v0

    .line 31
    .line 32
    iput p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->h:I

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->f:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/16 v0, 0xff

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->f:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 50
    .line 51
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->g:I

    .line 60
    .line 61
    iget v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->h:I

    .line 62
    .line 63
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->d:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    new-instance p1, Landroid/graphics/Canvas;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->d:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->e:Landroid/graphics/Canvas;

    .line 79
    .line 80
    iget v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->o:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method private l(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_0
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-static {v4, v0, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_3
    return v0
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
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->x:Z

    .line 7
    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->j:Landroid/app/Activity;

    .line 27
    .line 28
    const/high16 v1, -0x1000000

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/mico/framework/common/widget/statusbar/e;->c(Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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

.method public i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->h()V

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

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->x:Z

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

.method public m(I)Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->v:I

    .line 2
    .line 3
    return-object p0
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

.method public n(I)Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->w:I

    .line 2
    .line 3
    return-object p0
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

.method public o()Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->r:Z

    .line 3
    .line 4
    return-object p0
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->n:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->d:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->n:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->n:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->j:Landroid/app/Activity;

    .line 27
    .line 28
    const v3, 0x1020002

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->n:Landroid/view/View;

    .line 42
    .line 43
    invoke-direct {p0, v2, v3}, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->f(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, v2, Landroid/graphics/Rect;->left:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 48
    .line 49
    :try_start_1
    iget v4, v2, Landroid/graphics/Rect;->top:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 50
    .line 51
    :try_start_2
    iget v5, v2, Landroid/graphics/Rect;->right:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    .line 53
    :try_start_3
    iget v1, v2, Landroid/graphics/Rect;->bottom:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 54
    .line 55
    :try_start_4
    iput-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->y:Landroid/graphics/Rect;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception v2

    .line 59
    move-object v7, v2

    .line 60
    move v2, v1

    .line 61
    move v1, v3

    .line 62
    move-object v3, v7

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception v2

    .line 65
    move v1, v3

    .line 66
    :goto_0
    move-object v3, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_2

    .line 69
    :catch_2
    move-exception v2

    .line 70
    move v1, v3

    .line 71
    :goto_1
    const/4 v5, 0x0

    .line 72
    goto :goto_0

    .line 73
    :catch_3
    move-exception v2

    .line 74
    move v1, v3

    .line 75
    const/4 v4, 0x0

    .line 76
    goto :goto_1

    .line 77
    :catch_4
    move-exception v2

    .line 78
    move-object v3, v2

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    move v3, v1

    .line 86
    move v1, v2

    .line 87
    :goto_3
    iget v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->l:I

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    if-eq v2, v6, :cond_2

    .line 93
    .line 94
    if-le p1, v0, :cond_1

    .line 95
    .line 96
    div-int/lit8 v1, p1, 0x2

    .line 97
    .line 98
    :goto_4
    iget v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->q:I

    .line 99
    .line 100
    div-int/2addr v2, v6

    .line 101
    add-int/2addr v1, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_1
    div-int/lit8 v1, v0, 0x2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_5
    iput v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->i:I

    .line 107
    .line 108
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->e:Landroid/graphics/Canvas;

    .line 109
    .line 110
    div-int/2addr p1, v6

    .line 111
    add-int/2addr v3, p1

    .line 112
    int-to-float p1, v3

    .line 113
    div-int/2addr v0, v6

    .line 114
    add-int/2addr v4, v0

    .line 115
    int-to-float v0, v4

    .line 116
    int-to-float v1, v1

    .line 117
    iget-object v3, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->f:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->q:I

    .line 126
    .line 127
    sub-int/2addr v3, v0

    .line 128
    int-to-float v2, v3

    .line 129
    sub-int/2addr v4, v0

    .line 130
    int-to-float v3, v4

    .line 131
    add-int/2addr v5, v0

    .line 132
    int-to-float v4, v5

    .line 133
    add-int/2addr v1, v0

    .line 134
    int-to-float v0, v1

    .line 135
    invoke-direct {p1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->e:Landroid/graphics/Canvas;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->f:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_3
    new-instance p1, Landroid/graphics/RectF;

    .line 147
    .line 148
    iget v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->p:I

    .line 149
    .line 150
    sub-int/2addr v3, v0

    .line 151
    iget v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->q:I

    .line 152
    .line 153
    sub-int/2addr v3, v2

    .line 154
    int-to-float v3, v3

    .line 155
    sub-int/2addr v4, v0

    .line 156
    sub-int/2addr v4, v2

    .line 157
    int-to-float v4, v4

    .line 158
    add-int/2addr v5, v0

    .line 159
    add-int/2addr v5, v2

    .line 160
    int-to-float v5, v5

    .line 161
    add-int/2addr v1, v0

    .line 162
    add-int/2addr v1, v2

    .line 163
    int-to-float v0, v1

    .line 164
    invoke-direct {p1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->e:Landroid/graphics/Canvas;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->f:Landroid/graphics/Paint;

    .line 170
    .line 171
    const/high16 v2, 0x41a00000    # 20.0f

    .line 172
    .line 173
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    :goto_6
    iget-boolean p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->u:Z

    .line 177
    .line 178
    if-nez p1, :cond_4

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->c()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->d()V

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->h()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->y:Landroid/graphics/Rect;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    cmpg-float v4, v4, v0

    .line 33
    .line 34
    if-gtz v4, :cond_2

    .line 35
    .line 36
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    cmpl-float v0, v4, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    cmpg-float v0, v0, v2

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    cmpl-float v0, v0, v2

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->h()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->n:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
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

.method public p(Landroid/view/View;)Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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

.method public q(I)Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterRoomView;->l:I

    .line 2
    .line 3
    return-object p0
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
