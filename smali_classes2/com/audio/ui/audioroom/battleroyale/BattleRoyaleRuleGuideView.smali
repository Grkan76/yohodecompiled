.class public Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public k:Landroid/widget/FrameLayout;

.field public l:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public m:Lwidget/ui/textview/MicoTextView;

.field public n:Lwidget/ui/textview/MicoTextView;

.field public o:Lwidget/ui/textview/MicoTextView;

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->p:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const v0, 0x7f0a004e

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
    iput-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->a:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const v0, 0x7f0a012c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->c:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const v0, 0x7f0a122e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->e:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const v0, 0x7f0a122f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->g:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const v0, 0x7f0a1230

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->i:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const v0, 0x7f0a1231

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->k:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const v0, 0x7f0a05fc

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->m:Lwidget/ui/textview/MicoTextView;

    .line 77
    .line 78
    const v0, 0x7f0a0d54

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 88
    .line 89
    const v0, 0x7f0a0e63

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 99
    .line 100
    const v0, 0x7f0a0e64

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->f:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 110
    .line 111
    const v0, 0x7f0a0e65

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 121
    .line 122
    const v0, 0x7f0a0e66

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->j:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 132
    .line 133
    const v0, 0x7f0a0e67

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->l:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 143
    .line 144
    const v0, 0x7f0a1063

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->n:Lwidget/ui/textview/MicoTextView;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0a0499

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->o:Lwidget/ui/textview/MicoTextView;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    return-void
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

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "BattleRoyaleGuideView onDestroy"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->g:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->i:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v6, v5, [Landroid/view/View;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    aput-object v0, v6, v7

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v6, v0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v2, v6, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object v3, v6, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object v4, v6, v1

    .line 28
    .line 29
    invoke-static {v7, v6}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->k:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-array v2, v0, [Landroid/view/View;

    .line 35
    .line 36
    aput-object v1, v2, v7

    .line 37
    .line 38
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->o:Lwidget/ui/textview/MicoTextView;

    .line 42
    .line 43
    new-array v0, v0, [Landroid/view/View;

    .line 44
    .line 45
    aput-object v1, v0, v7

    .line 46
    .line 47
    invoke-static {v7, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Z[Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->n:Lwidget/ui/textview/MicoTextView;

    .line 51
    .line 52
    const v1, 0x7f120f74

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->m:Lwidget/ui/textview/MicoTextView;

    .line 59
    .line 60
    const v1, 0x7f120abd

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iput v5, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->p:I

    .line 71
    .line 72
    return-void
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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->g:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->i:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->k:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Landroid/view/View;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object v2, v4, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object v3, v4, v1

    .line 23
    .line 24
    invoke-static {v5, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->o:Lwidget/ui/textview/MicoTextView;

    .line 28
    .line 29
    new-array v2, v0, [Landroid/view/View;

    .line 30
    .line 31
    aput-object v1, v2, v5

    .line 32
    .line 33
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->n:Lwidget/ui/textview/MicoTextView;

    .line 37
    .line 38
    const v2, 0x7f120e18

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->q:Z

    .line 45
    .line 46
    const/16 v2, 0x21

    .line 47
    .line 48
    const v3, 0x7f080813

    .line 49
    .line 50
    .line 51
    const-string v4, "\u2764"

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const v1, 0x7f120abb

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v6, Landroid/text/SpannableString;

    .line 63
    .line 64
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :try_start_0
    invoke-static {v3}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3, v5, v5, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lwidget/ui/view/CenterImageSpan;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Lwidget/ui/view/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v6, v4, v1, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->m:Lwidget/ui/textview/MicoTextView;

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->a:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    new-array v2, v0, [Landroid/view/View;

    .line 115
    .line 116
    aput-object v1, v2, v5

    .line 117
    .line 118
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->c:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    new-array v2, v0, [Landroid/view/View;

    .line 124
    .line 125
    aput-object v1, v2, v5

    .line 126
    .line 127
    invoke-static {v5, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_0
    const v1, 0x7f120abc

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v6, Landroid/text/SpannableString;

    .line 139
    .line 140
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :try_start_1
    invoke-static {v3}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 v4, 0x16

    .line 152
    .line 153
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v7, 0x13

    .line 158
    .line 159
    invoke-static {v7}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v3, v5, v5, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lwidget/ui/view/CenterImageSpan;

    .line 167
    .line 168
    invoke-direct {v4, v3}, Lwidget/ui/view/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v1, 0x1

    .line 172
    .line 173
    invoke-virtual {v6, v4, v1, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_1
    move-exception v1

    .line 178
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->m:Lwidget/ui/textview/MicoTextView;

    .line 186
    .line 187
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->a:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    new-array v2, v0, [Landroid/view/View;

    .line 193
    .line 194
    aput-object v1, v2, v5

    .line 195
    .line 196
    invoke-static {v5, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->c:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    new-array v2, v0, [Landroid/view/View;

    .line 202
    .line 203
    aput-object v1, v2, v5

    .line 204
    .line 205
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    iput v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->p:I

    .line 209
    .line 210
    return-void
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

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->g:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->k:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Landroid/view/View;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v2, v5, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object v3, v5, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object v4, v5, v1

    .line 28
    .line 29
    invoke-static {v6, v5}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->i:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-array v3, v0, [Landroid/view/View;

    .line 35
    .line 36
    aput-object v2, v3, v6

    .line 37
    .line 38
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->o:Lwidget/ui/textview/MicoTextView;

    .line 42
    .line 43
    new-array v3, v0, [Landroid/view/View;

    .line 44
    .line 45
    aput-object v2, v3, v6

    .line 46
    .line 47
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->m:Lwidget/ui/textview/MicoTextView;

    .line 51
    .line 52
    const v2, 0x7f120ac3

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->n:Lwidget/ui/textview/MicoTextView;

    .line 63
    .line 64
    const v2, 0x7f120e18

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    iput v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->p:I

    .line 71
    .line 72
    return-void
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

.method public final f(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_AUTO_WH:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 2
    .line 3
    new-instance v1, Lq8/a$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lq8/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lq8/a$a;->B(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lq8/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v0, p2, v1, v2}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->g:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->i:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->k:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Landroid/view/View;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v2, v5, v1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v3, v5, v2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v4, v5, v2

    .line 28
    .line 29
    invoke-static {v6, v5}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->e:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-array v3, v0, [Landroid/view/View;

    .line 35
    .line 36
    aput-object v2, v3, v6

    .line 37
    .line 38
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->o:Lwidget/ui/textview/MicoTextView;

    .line 42
    .line 43
    new-array v3, v0, [Landroid/view/View;

    .line 44
    .line 45
    aput-object v2, v3, v6

    .line 46
    .line 47
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->m:Lwidget/ui/textview/MicoTextView;

    .line 51
    .line 52
    const v2, 0x7f120ac5

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->n:Lwidget/ui/textview/MicoTextView;

    .line 63
    .line 64
    const v2, 0x7f120e18

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    iput v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->p:I

    .line 71
    .line 72
    return-void
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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->i:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->k:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Landroid/view/View;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v2, v5, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object v3, v5, v1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v4, v5, v2

    .line 28
    .line 29
    invoke-static {v6, v5}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->g:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-array v3, v0, [Landroid/view/View;

    .line 35
    .line 36
    aput-object v2, v3, v6

    .line 37
    .line 38
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->o:Lwidget/ui/textview/MicoTextView;

    .line 42
    .line 43
    new-array v3, v0, [Landroid/view/View;

    .line 44
    .line 45
    aput-object v2, v3, v6

    .line 46
    .line 47
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->m:Lwidget/ui/textview/MicoTextView;

    .line 51
    .line 52
    const v2, 0x7f120ac4

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->n:Lwidget/ui/textview/MicoTextView;

    .line 63
    .line 64
    const v2, 0x7f120e18

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    iput v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->p:I

    .line 71
    .line 72
    return-void
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "wakam/b7923a2c8877f2fe389b029aff3bd24d"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "wakam/6fcb99e6006785eb82e635960e1dd6f6"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "wakam/5a7da0a640a4e71471d2838e6289352d"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->f:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "wakam/b18d3238c103912503ffd85de6871559"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "wakam/5a77b9a27513a73032cefd35e8df8ffb"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->j:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "wakam/21bb02ce92df5d872abe5ca535cb2f15"

    .line 40
    .line 41
    iget-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->l:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v1, v0, [Landroid/view/View;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p0, v1, v2

    .line 51
    .line 52
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->d()V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 2

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
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "TAG_AUDIO_ROOM_BATTLE_ROYALE_FIRST_IN_GUIDE_ANCHOR"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "TAG_AUDIO_ROOM_BATTLE_ROYALE_FIRST_IN_GUIDE_AUDIENCE"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const v0, 0x7f0a0499

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eq p1, v0, :cond_7

    .line 32
    .line 33
    const v0, 0x7f0a1063

    .line 34
    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget p1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->p:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->g()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v0, 0x2

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->h()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v0, 0x3

    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->e()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const/4 v0, 0x4

    .line 63
    if-ne p1, v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const/4 v0, 0x5

    .line 70
    if-ne p1, v0, :cond_8

    .line 71
    .line 72
    invoke-static {p0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    invoke-static {p0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    :cond_8
    :goto_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->b()V

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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

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

.method public setAnchor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleRuleGuideView;->q:Z

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
