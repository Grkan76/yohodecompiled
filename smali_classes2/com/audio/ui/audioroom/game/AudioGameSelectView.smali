.class public Lcom/audio/ui/audioroom/game/AudioGameSelectView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public b:Landroid/widget/LinearLayout;

.field public c:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

.field public d:Lcom/audio/ui/adapter/A;

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Landroid/view/ViewGroup;

.field public h:Z

.field public i:Z

.field public j:Ljava/util/List;

.field public k:Lcom/mico/framework/model/common/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->g:Landroid/view/ViewGroup;

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
    .line 29
    .line 30
.end method

.method public static synthetic a(Lcom/audio/ui/audioroom/game/AudioGameSelectView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->h(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/audio/ui/audioroom/game/AudioGameSelectView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/audio/ui/audioroom/game/AudioGameSelectView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->f:Z

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;)Lcom/audio/ui/audioroom/game/AudioGameSelectView;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/game/AudioGameSelectView;-><init>(Landroid/view/ViewGroup;)V

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


# virtual methods
.method public e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/audio/ui/audioroom/game/AudioGameSelectView$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/game/AudioGameSelectView$a;-><init>(Lcom/audio/ui/audioroom/game/AudioGameSelectView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final f()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/audio/ui/audioroom/game/d;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/game/d;-><init>(Lcom/audio/ui/audioroom/game/AudioGameSelectView;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lt7/t;

    .line 12
    .line 13
    const/16 v3, 0x66

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lt7/t;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lt7/t;

    .line 19
    .line 20
    const/16 v4, 0x65

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lt7/t;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lt7/t;

    .line 26
    .line 27
    const/16 v5, 0x68

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lt7/t;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt7/t;

    .line 33
    .line 34
    const/16 v6, 0x69

    .line 35
    .line 36
    invoke-direct {v5, v6}, Lt7/t;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lt7/t;

    .line 40
    .line 41
    const/16 v7, 0x6a

    .line 42
    .line 43
    invoke-direct {v6, v7}, Lt7/t;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lt7/t;

    .line 47
    .line 48
    const/16 v8, 0x6b

    .line 49
    .line 50
    invoke-direct {v7, v8}, Lt7/t;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lt7/t;

    .line 54
    .line 55
    const/16 v9, 0x6c

    .line 56
    .line 57
    invoke-direct {v8, v9}, Lt7/t;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lt7/t;

    .line 61
    .line 62
    const/16 v10, 0x6d

    .line 63
    .line 64
    invoke-direct {v9, v10}, Lt7/t;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v10, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v10}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/4 v11, 0x0

    .line 74
    if-eqz v10, :cond_9

    .line 75
    .line 76
    iget-boolean v10, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->h:Z

    .line 77
    .line 78
    if-nez v10, :cond_0

    .line 79
    .line 80
    iget-boolean v10, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->i:Z

    .line 81
    .line 82
    if-eqz v10, :cond_9

    .line 83
    .line 84
    :cond_0
    iget-object v10, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->j:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_9

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Lt7/u;

    .line 101
    .line 102
    iget v13, v12, Lt7/u;->a:I

    .line 103
    .line 104
    invoke-static {v13}, Lcom/audio/utils/x;->o(I)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget v13, v12, Lt7/u;->a:I

    .line 112
    .line 113
    iget v14, v2, Lt7/t;->a:I

    .line 114
    .line 115
    if-ne v13, v14, :cond_3

    .line 116
    .line 117
    iput-object v12, v2, Lt7/t;->b:Lt7/u;

    .line 118
    .line 119
    iget-boolean v11, v12, Lt7/u;->c:Z

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget v14, v4, Lt7/t;->a:I

    .line 123
    .line 124
    if-ne v13, v14, :cond_4

    .line 125
    .line 126
    iput-object v12, v4, Lt7/t;->b:Lt7/u;

    .line 127
    .line 128
    iget-boolean v11, v12, Lt7/u;->c:Z

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget v14, v6, Lt7/t;->a:I

    .line 132
    .line 133
    if-ne v13, v14, :cond_5

    .line 134
    .line 135
    iput-object v12, v6, Lt7/t;->b:Lt7/u;

    .line 136
    .line 137
    iget-boolean v11, v12, Lt7/u;->c:Z

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget v14, v5, Lt7/t;->a:I

    .line 141
    .line 142
    if-ne v13, v14, :cond_6

    .line 143
    .line 144
    iput-object v12, v5, Lt7/t;->b:Lt7/u;

    .line 145
    .line 146
    iget-boolean v11, v12, Lt7/u;->c:Z

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    iget v14, v7, Lt7/t;->a:I

    .line 150
    .line 151
    if-ne v13, v14, :cond_7

    .line 152
    .line 153
    iput-object v12, v7, Lt7/t;->b:Lt7/u;

    .line 154
    .line 155
    iget-boolean v11, v12, Lt7/u;->c:Z

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    iget v14, v8, Lt7/t;->a:I

    .line 159
    .line 160
    if-ne v13, v14, :cond_8

    .line 161
    .line 162
    iput-object v12, v8, Lt7/t;->b:Lt7/u;

    .line 163
    .line 164
    iget-boolean v11, v12, Lt7/u;->c:Z

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    iget v14, v9, Lt7/t;->a:I

    .line 168
    .line 169
    if-ne v13, v14, :cond_1

    .line 170
    .line 171
    iput-object v12, v9, Lt7/t;->b:Lt7/u;

    .line 172
    .line 173
    iget-boolean v11, v12, Lt7/u;->c:Z

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_9
    iget v10, v6, Lt7/t;->a:I

    .line 177
    .line 178
    invoke-static {v10}, Lcom/audio/utils/AppGameSwitchHelper;->showRiskGameEntry(I)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_a

    .line 183
    .line 184
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_a
    iget v6, v2, Lt7/t;->a:I

    .line 188
    .line 189
    invoke-static {v6}, Lcom/audio/utils/AppGameSwitchHelper;->showRiskGameEntry(I)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_b
    iget v2, v4, Lt7/t;->a:I

    .line 199
    .line 200
    invoke-static {v2}, Lcom/audio/utils/AppGameSwitchHelper;->showRiskGameEntry(I)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_c
    const/4 v2, 0x1

    .line 210
    invoke-static {v2}, Lcom/audio/utils/AppGameSwitchHelper;->showRiskGameEntry(I)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    new-instance v4, Lt7/t;

    .line 217
    .line 218
    invoke-direct {v4, v2}, Lt7/t;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_d
    iget v2, v3, Lt7/t;->a:I

    .line 225
    .line 226
    invoke-static {v2}, Lcom/audio/utils/AppGameSwitchHelper;->showRiskGameEntry(I)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_e
    iget v2, v7, Lt7/t;->a:I

    .line 236
    .line 237
    invoke-static {v2}, Lcom/audio/utils/AppGameSwitchHelper;->showRiskGameEntry(I)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_f
    iget v2, v5, Lt7/t;->a:I

    .line 247
    .line 248
    invoke-static {v2}, Lcom/audio/utils/AppGameSwitchHelper;->showRiskGameEntry(I)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_10
    iget-boolean v2, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->h:Z

    .line 258
    .line 259
    if-eqz v2, :cond_12

    .line 260
    .line 261
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->e2()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_12

    .line 266
    .line 267
    new-instance v2, Lt7/o;

    .line 268
    .line 269
    const/16 v3, 0x64

    .line 270
    .line 271
    invoke-direct {v2, v3}, Lt7/o;-><init>(I)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/audio/service/AudioRoomService;->J3()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_11

    .line 281
    .line 282
    const v3, 0x7f120444

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iput-object v3, v2, Lt7/o;->c:Ljava/lang/String;

    .line 290
    .line 291
    const v3, 0x7f080798

    .line 292
    .line 293
    .line 294
    iput v3, v2, Lt7/o;->d:I

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_11
    const v3, 0x7f120443

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iput-object v3, v2, Lt7/o;->c:Ljava/lang/String;

    .line 305
    .line 306
    const v3, 0x7f080797

    .line 307
    .line 308
    .line 309
    iput v3, v2, Lt7/o;->d:I

    .line 310
    .line 311
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_12
    iget v2, v8, Lt7/t;->a:I

    .line 315
    .line 316
    invoke-static {v2}, Lcom/audio/utils/AppGameSwitchHelper;->showRiskGameEntry(I)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_13

    .line 321
    .line 322
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_13
    iget v2, v9, Lt7/t;->a:I

    .line 326
    .line 327
    invoke-static {v2}, Lcom/audio/utils/AppGameSwitchHelper;->showRiskGameEntry(I)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_14

    .line 332
    .line 333
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_14
    iget-object v2, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->e:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-static {v2, v11}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 339
    .line 340
    .line 341
    if-eqz v11, :cond_15

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->n()V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_15
    iget-object v2, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->e:Landroid/widget/TextView;

    .line 348
    .line 349
    const-string v3, ""

    .line 350
    .line 351
    invoke-static {v2, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :goto_2
    new-instance v2, Lcom/audio/ui/adapter/A;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-direct {v2, v3, v1, v0}, Lcom/audio/ui/adapter/A;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    iput-object v2, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->d:Lcom/audio/ui/adapter/A;

    .line 364
    .line 365
    return-void
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

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->d:Lcom/audio/ui/adapter/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln8/a;->getItemCount()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->c:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 7
    .line 8
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->c:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x4f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0x4d

    .line 41
    .line 42
    :goto_0
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LW6/c;->c(I)I

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LW6/c;->c(I)I

    .line 58
    .line 59
    .line 60
    new-instance v0, Lu8/c;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v0, v2, v3}, Lu8/c;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Lu8/c;->i(I)Lu8/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lu8/c;->h(I)Lu8/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lu8/c;->j(I)Lu8/c;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->c:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->d:Lcom/audio/ui/adapter/A;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->d:Lcom/audio/ui/adapter/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln8/a;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
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

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d013c

    return v0
.end method

.method public final synthetic h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->k:Lcom/mico/framework/model/common/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lt7/t;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->k:Lcom/mico/framework/model/common/a;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/mico/framework/model/common/a;->a(Lt7/t;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0418

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->b:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v1, 0x7f0a0802

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->c:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 22
    .line 23
    const v1, 0x7f0a07fe

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->f()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->g()V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0a0adb

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public j(Z)Lcom/audio/ui/audioroom/game/AudioGameSelectView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->i:Z

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

.method public k(Z)Lcom/audio/ui/audioroom/game/AudioGameSelectView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->h:Z

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

.method public l(Z)Lcom/audio/ui/audioroom/game/AudioGameSelectView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->a:Z

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

.method public m(Ljava/util/List;)Lcom/audio/ui/audioroom/game/AudioGameSelectView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->j:Ljava/util/List;

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

.method public final n()V
    .locals 5

    .line 1
    const v0, 0x7f120413

    .line 2
    .line 3
    .line 4
    const-string v1, "img"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v1, v2, v3

    .line 11
    .line 12
    invoke-static {v0, v2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Landroid/text/SpannableString;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0809b6

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v4, 0x14

    .line 33
    .line 34
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v3, v3, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lv8/a;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lv8/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v1, 0x3

    .line 47
    .line 48
    const/16 v4, 0x21

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public o(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->g:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->f:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->getLayoutId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->i(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->g:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->g:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->k:Lcom/mico/framework/model/common/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v0, 0x7f0a0adb

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->e()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setGameCenterClickListener(Lcom/mico/framework/model/common/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGameSelectView;->k:Lcom/mico/framework/model/common/a;

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
