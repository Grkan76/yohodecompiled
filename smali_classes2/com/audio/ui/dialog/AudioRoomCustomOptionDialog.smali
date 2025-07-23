.class public Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog$a;
    }
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lwidget/ui/button/MicoButton;

.field public j:Lwidget/ui/button/MicoButton;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog$a;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->o:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->q:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->r:Z

    .line 11
    .line 12
    return-void
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

.method public static G1()Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;-><init>()V

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
    sget v0, Lf6/g;->r:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lf6/h;->Q0:I

    .line 10
    .line 11
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->k:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget v0, Lf6/h;->f1:I

    .line 26
    .line 27
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->m:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget v0, Lf6/h;->h1:I

    .line 42
    .line 43
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->n:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lf6/f;->Y1:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->g:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 62
    .line 63
    sget v1, Lf6/f;->b2:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->h:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 74
    .line 75
    sget v1, Lf6/f;->b1:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lwidget/ui/button/MicoButton;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->i:Lwidget/ui/button/MicoButton;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 86
    .line 87
    sget v1, Lf6/f;->K1:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lwidget/ui/button/MicoButton;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->j:Lwidget/ui/button/MicoButton;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->h:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {}, Lt/a;->a()Lt/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->g:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->h:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->l:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->i:Lwidget/ui/button/MicoButton;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->m:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->j:Lwidget/ui/button/MicoButton;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->n:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->o:Z

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->h:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->j:Lwidget/ui/button/MicoButton;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->i:Lwidget/ui/button/MicoButton;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v1, 0x28

    .line 156
    .line 157
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    .line 163
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->j:Lwidget/ui/button/MicoButton;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    .line 175
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->i:Lwidget/ui/button/MicoButton;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->j:Lwidget/ui/button/MicoButton;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    return-void
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

.method public H1(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->m:Ljava/lang/String;

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

.method public I1(Z)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->q:Z

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

.method public J1(Ljava/lang/CharSequence;)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->l:Ljava/lang/CharSequence;

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

.method public K1(Lcom/audio/ui/dialog/I;)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;
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

.method public L1(I)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->d:I

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

.method public M1(Ljava/lang/Object;)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->e:Ljava/lang/Object;

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

.method public N1(Z)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->o:Z

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

.method public O1(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->n:Ljava/lang/String;

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

.method public P1(Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog$a;)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->p:Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog$a;

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

.method public Q1(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->k:Ljava/lang/String;

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
    sget v0, Lf6/f;->K1:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->r:Z

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
    sget v0, Lf6/f;->b1:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->r:Z

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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->q:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->r:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->p:Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog$a;

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
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->p:Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog$a;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog$a;->onDismiss()V

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
    sget v0, Lf6/i;->a:I

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
