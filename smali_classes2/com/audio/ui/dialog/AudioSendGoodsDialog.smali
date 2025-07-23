.class public Lcom/audio/ui/dialog/AudioSendGoodsDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/dialog/AudioSendGoodsDialog$a;
    }
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lwidget/ui/button/MicoButton;

.field public l:Lwidget/ui/button/MicoButton;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/audio/ui/dialog/AudioSendGoodsDialog$a;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->t:Z

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

.method public static G1()Lcom/audio/ui/dialog/AudioSendGoodsDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/dialog/AudioSendGoodsDialog;-><init>()V

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
.end method


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    sget v0, Lm6/e;->J:I

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

.method public E1()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v2, Lm6/f;->Y1:I

    .line 12
    .line 13
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->q:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->r:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget v2, Lm6/f;->h1:I

    .line 28
    .line 29
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->r:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v3, Lm6/f;->u1:I

    .line 38
    .line 39
    iget v4, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->m:I

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v5, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v4, v5, v0

    .line 48
    .line 49
    invoke-static {v3, v5}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget v2, Lm6/c;->w0:I

    .line 57
    .line 58
    invoke-static {v2, v2}, Lcom/mico/framework/ui/image/utils/w;->b(II)Lq8/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->n:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v4, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v3, v4, v5, v2, v6}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->i:Landroid/widget/TextView;

    .line 73
    .line 74
    iget v3, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->o:I

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/x;->k()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v3, "%1$1"

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    sget v2, Lm6/f;->n1:I

    .line 92
    .line 93
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-array v4, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v3, v4, v0

    .line 100
    .line 101
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-ne v2, v1, :cond_3

    .line 107
    .line 108
    sget v2, Lm6/f;->m1:I

    .line 109
    .line 110
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-array v4, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v3, v4, v0

    .line 117
    .line 118
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v4, 0x3

    .line 124
    if-ne v2, v4, :cond_4

    .line 125
    .line 126
    sget v2, Lm6/f;->c:I

    .line 127
    .line 128
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-array v4, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v3, v4, v0

    .line 135
    .line 136
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 141
    .line 142
    const/16 v4, 0x78

    .line 143
    .line 144
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/16 v5, 0x22

    .line 149
    .line 150
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v2, v4, v5, v1}, Lwidget/ui/view/utils/ViewUtil;->setViewSize(Landroid/view/View;IIZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const/4 v4, 0x4

    .line 159
    if-ne v2, v4, :cond_5

    .line 160
    .line 161
    sget v2, Lm6/f;->s1:I

    .line 162
    .line 163
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-array v4, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v3, v4, v0

    .line 170
    .line 171
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/x;->g()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-int/lit16 v2, v2, -0x3e8

    .line 181
    .line 182
    sget v4, Lm6/f;->o1:I

    .line 183
    .line 184
    invoke-static {v4}, LW6/c;->n(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v5, 0x2

    .line 193
    new-array v5, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v2, v5, v0

    .line 196
    .line 197
    aput-object v3, v5, v1

    .line 198
    .line 199
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v4, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->p:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    move v4, v2

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    iget-object v4, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->p:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    add-int/2addr v4, v2

    .line 224
    :goto_1
    iget-object v5, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->p:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v3, Landroid/text/SpannableString;

    .line 231
    .line 232
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    if-ltz v2, :cond_7

    .line 236
    .line 237
    if-ltz v4, :cond_7

    .line 238
    .line 239
    :try_start_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 240
    .line 241
    sget v5, Lm6/a;->j:I

    .line 242
    .line 243
    invoke-static {v5}, LW6/c;->d(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const/16 v5, 0x21

    .line 251
    .line 252
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->j:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->k:Lwidget/ui/button/MicoButton;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->q:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0, v2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->l:Lwidget/ui/button/MicoButton;

    .line 277
    .line 278
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->r:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0, v2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->l:Lwidget/ui/button/MicoButton;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 286
    .line 287
    .line 288
    return-void
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

.method public F1(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->F1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lm6/d;->j0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lm6/d;->k0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 23
    .line 24
    sget v0, Lm6/d;->l0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lm6/d;->i0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->j:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lm6/d;->h0:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lwidget/ui/button/MicoButton;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->k:Lwidget/ui/button/MicoButton;

    .line 53
    .line 54
    sget v1, Lm6/d;->m0:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lwidget/ui/button/MicoButton;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->l:Lwidget/ui/button/MicoButton;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
.end method

.method public H1(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioSendGoodsDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->q:Ljava/lang/String;

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

.method public I1(Lcom/audio/ui/dialog/I;)Lcom/audio/ui/dialog/AudioSendGoodsDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->f:Lcom/audio/ui/dialog/I;

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

.method public J1(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioSendGoodsDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->r:Ljava/lang/String;

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

.method public K1(I)Lcom/audio/ui/dialog/AudioSendGoodsDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->m:I

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

.method public L1(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioSendGoodsDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->n:Ljava/lang/String;

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

.method public M1(I)Lcom/audio/ui/dialog/AudioSendGoodsDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->o:I

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

.method public N1(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioSendGoodsDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->p:Ljava/lang/String;

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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lm6/d;->m0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->t:Z

    .line 11
    .line 12
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->B1(Lcom/mico/framework/common/dialog/utils/DialogWhich;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lm6/d;->h0:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->t:Z

    .line 26
    .line 27
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_NEGATIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->B1(Lcom/mico/framework/common/dialog/utils/DialogWhich;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
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
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->t:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->s:Lcom/audio/ui/dialog/AudioSendGoodsDialog$a;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioSendGoodsDialog;->s:Lcom/audio/ui/dialog/AudioSendGoodsDialog$a;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/audio/ui/dialog/AudioSendGoodsDialog$a;->onDismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public t1(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->t1(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lm6/g;->b:I

    .line 5
    .line 6
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 7
    .line 8
    return-void
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
