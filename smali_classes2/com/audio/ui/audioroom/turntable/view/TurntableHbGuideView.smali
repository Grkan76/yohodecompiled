.class public Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;

.field public d:Lwidget/ui/textview/MicoTextView;

.field public e:Lwidget/ui/textview/MicoTextView;

.field public f:Lwidget/ui/textview/MicoTextView;

.field public g:Lwidget/ui/textview/MicoTextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView$b;

.field public p:F

.field public q:I

.field public r:Landroid/animation/ObjectAnimator;

.field public s:Landroid/animation/ObjectAnimator;

.field public t:Landroid/animation/AnimatorSet;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->k:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->k:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->h()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->h:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->h:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->h:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->t:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-static {v0}, Lwidget/ui/view/utils/ViewAnimatorUtil;->cancelAnimator(Landroid/animation/Animator;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->r:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-static {v0}, Lwidget/ui/view/utils/ViewAnimatorUtil;->cancelAnimator(Landroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->s:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    invoke-static {v0}, Lwidget/ui/view/utils/ViewAnimatorUtil;->cancelAnimator(Landroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->t:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->r:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->s:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->o:Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->u:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView$b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->g()V

    .line 17
    .line 18
    .line 19
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

.method public final e()V
    .locals 3

    .line 1
    const v0, 0x7f0a150f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->a:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const v0, 0x7f0a150e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0a1518

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->c:Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;->e()V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a1517

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->d:Lwidget/ui/textview/MicoTextView;

    .line 47
    .line 48
    const v0, 0x7f0a1511

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->e:Lwidget/ui/textview/MicoTextView;

    .line 58
    .line 59
    const v0, 0x7f0a1515

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->f:Lwidget/ui/textview/MicoTextView;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->f:Lwidget/ui/textview/MicoTextView;

    .line 74
    .line 75
    const v1, 0x7f120e18

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a1512

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->g:Lwidget/ui/textview/MicoTextView;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->g:Lwidget/ui/textview/MicoTextView;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0a1516

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->h:Landroid/widget/ImageView;

    .line 115
    .line 116
    const v0, 0x7f0a1514

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->i:Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->h:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->i:Landroid/widget/ImageView;

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0a1510

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->j:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->k:Z

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->f()V

    .line 157
    .line 158
    .line 159
    return-void
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

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->l:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->i(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->m:I

    .line 20
    .line 21
    const/16 v0, 0x92

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->n:I

    .line 28
    .line 29
    iget v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->l:I

    .line 30
    .line 31
    mul-int/lit16 v0, v0, 0x154

    .line 32
    .line 33
    div-int/lit16 v0, v0, 0x168

    .line 34
    .line 35
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->a:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    iget v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->n:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->a:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->d:Lwidget/ui/textview/MicoTextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    iget v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->l:I

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x7

    .line 67
    .line 68
    div-int/lit16 v1, v1, 0x168

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->d:Lwidget/ui/textview/MicoTextView;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->i:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->l:I

    .line 81
    .line 82
    const/16 v2, 0xdb

    .line 83
    .line 84
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v1, v2

    .line 89
    const/16 v2, 0x34

    .line 90
    .line 91
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-static {v0, v1, v2, v4}, Lwidget/ui/view/utils/ViewUtil;->setViewSize(Landroid/view/View;IIZ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->g:Lwidget/ui/textview/MicoTextView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    iget v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->m:I

    .line 108
    .line 109
    const/16 v2, 0x12c

    .line 110
    .line 111
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v5, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->l:I

    .line 116
    .line 117
    mul-int/lit16 v5, v5, 0x154

    .line 118
    .line 119
    div-int/lit16 v5, v5, 0x168

    .line 120
    .line 121
    add-int/2addr v2, v5

    .line 122
    if-ge v1, v2, :cond_0

    .line 123
    .line 124
    iget v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->m:I

    .line 125
    .line 126
    const/16 v2, 0x2c

    .line 127
    .line 128
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-int/2addr v1, v2

    .line 133
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->g:Lwidget/ui/textview/MicoTextView;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/16 v1, 0x109

    .line 143
    .line 144
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->l:I

    .line 149
    .line 150
    mul-int/lit16 v2, v2, 0x154

    .line 151
    .line 152
    div-int/lit16 v2, v2, 0x168

    .line 153
    .line 154
    add-int/2addr v1, v2

    .line 155
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->g:Lwidget/ui/textview/MicoTextView;

    .line 159
    .line 160
    invoke-static {v1, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->g:Lwidget/ui/textview/MicoTextView;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    return-void
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

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mico/framework/ui/image/loader/a;->h(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->c:Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->c:Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->c()V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final h()V
    .locals 3

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->j:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->f:Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    const v1, 0x7f120b52

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->i:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->h:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->g:Lwidget/ui/textview/MicoTextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->k:Z

    .line 43
    .line 44
    return-void
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

.method public i(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->l:I

    .line 10
    .line 11
    div-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v0, v0, v3

    .line 15
    .line 16
    int-to-double v3, v1

    .line 17
    const-wide v5, 0x406e700000000000L    # 243.5

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double v3, v3, v5

    .line 23
    .line 24
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v3, v5

    .line 30
    double-to-int v1, v3

    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-long v3, p1

    .line 33
    invoke-static {v2, v0, v3, v4}, LG0/b;->d(IIJ)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->q:I

    .line 37
    .line 38
    int-to-float v1, v0

    .line 39
    iget v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->p:F

    .line 40
    .line 41
    mul-float v1, v1, v2

    .line 42
    .line 43
    float-to-int v1, v1

    .line 44
    mul-int/lit8 p1, p1, 0x9

    .line 45
    .line 46
    div-int/lit8 p1, p1, 0xa

    .line 47
    .line 48
    add-int/2addr v1, p1

    .line 49
    add-int/2addr v0, p1

    .line 50
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->q:I

    .line 51
    .line 52
    int-to-float p1, v1

    .line 53
    int-to-float v1, v0

    .line 54
    div-float/2addr p1, v1

    .line 55
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->p:F

    .line 56
    .line 57
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->e:Lwidget/ui/textview/MicoTextView;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->c:Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;

    .line 67
    .line 68
    iget v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->p:F

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;->setWinRate(F)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string v3, "scaleX"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v2, 0x5dc

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->r:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->r:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->r:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->h:Landroid/widget/ImageView;

    .line 39
    .line 40
    const-string v6, "scaleY"

    .line 41
    .line 42
    new-array v1, v1, [F

    .line 43
    .line 44
    fill-array-data v1, :array_1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->s:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->s:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->t:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->r:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->s:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->t:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8d9df5
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8d9df5
        0x3f800000    # 1.0f
    .end array-data
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public k(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->u:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->e()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array v0, p1, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v1, 0x7f080dcb

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->c:Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;

    .line 24
    .line 25
    new-instance v1, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView$a;-><init>(Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0xf8

    .line 39
    .line 40
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v2, v3

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;->g(Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView$b;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->c:Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;

    .line 49
    .line 50
    const/16 v1, 0x7d0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;->setFee(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x3f48

    .line 56
    .line 57
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->q:I

    .line 58
    .line 59
    const v1, 0x3de38e39

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->p:F

    .line 63
    .line 64
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->e:Lwidget/ui/textview/MicoTextView;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->c:Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;

    .line 74
    .line 75
    iget v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->p:F

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;->setWinRate(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->c:Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;->j()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->j()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->c:Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;->setRaiseBtnStyle(Z)V

    .line 91
    .line 92
    .line 93
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/F;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v0, 0x7f0a1512

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const v0, 0x7f0a1515

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->k:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->h()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->d()V

    .line 36
    .line 37
    .line 38
    :goto_0
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
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->g()V

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

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 13
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

.method public setOnSwHbGuideListener(Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->o:Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView$b;

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
