.class public LI0/a;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:LI0/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLI0/a$a;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, v0, LI0/a;->a:Z

    .line 9
    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    iput-object v6, v0, LI0/a;->t:LI0/a$a;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const v7, 0x7f0d05a0

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v7, 0x7f0a0f44

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iput-object v7, v0, LI0/a;->b:Landroid/view/View;

    .line 34
    .line 35
    const v8, 0x7f0a0f45

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iput-object v8, v0, LI0/a;->c:Landroid/view/View;

    .line 43
    .line 44
    const v9, 0x7f0a0f46

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iput-object v9, v0, LI0/a;->d:Landroid/view/View;

    .line 52
    .line 53
    const v10, 0x7f0a0f47

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iput-object v10, v0, LI0/a;->e:Landroid/view/View;

    .line 61
    .line 62
    const v11, 0x7f0a0f48

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iput-object v11, v0, LI0/a;->f:Landroid/view/View;

    .line 70
    .line 71
    const v12, 0x7f0a1675

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v12, v0, LI0/a;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    const v13, 0x7f0a1676

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v13, v0, LI0/a;->h:Landroid/widget/TextView;

    .line 92
    .line 93
    const v14, 0x7f0a1677

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v14, v0, LI0/a;->i:Landroid/widget/TextView;

    .line 103
    .line 104
    const v15, 0x7f0a1678

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v15, v0, LI0/a;->j:Landroid/widget/TextView;

    .line 114
    .line 115
    const v2, 0x7f0a1679

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v2, v0, LI0/a;->k:Landroid/widget/TextView;

    .line 125
    .line 126
    const v4, 0x7f0a0dfc

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object v4, v0, LI0/a;->l:Landroid/widget/ImageView;

    .line 136
    .line 137
    const v5, 0x7f0a0dfd

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object v5, v0, LI0/a;->m:Landroid/widget/ImageView;

    .line 147
    .line 148
    const v3, 0x7f0a0dfe

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object v3, v0, LI0/a;->n:Landroid/widget/ImageView;

    .line 158
    .line 159
    move-object/from16 p1, v2

    .line 160
    .line 161
    const v2, 0x7f0a0dff

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object v2, v0, LI0/a;->o:Landroid/widget/ImageView;

    .line 171
    .line 172
    move-object/from16 p3, v15

    .line 173
    .line 174
    const v15, 0x7f0a0e00

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Landroid/widget/ImageView;

    .line 182
    .line 183
    iput-object v15, v0, LI0/a;->p:Landroid/widget/ImageView;

    .line 184
    .line 185
    move-object/from16 v20, v15

    .line 186
    .line 187
    const v15, 0x7f0a0459

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    iput-object v15, v0, LI0/a;->q:Landroid/view/View;

    .line 195
    .line 196
    const v15, 0x7f0a045a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    iput-object v15, v0, LI0/a;->r:Landroid/view/View;

    .line 204
    .line 205
    const v15, 0x7f0a0366

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    iput-object v15, v0, LI0/a;->s:Landroid/view/View;

    .line 213
    .line 214
    const/4 v15, -0x1

    .line 215
    invoke-virtual {v0, v15}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 216
    .line 217
    .line 218
    const/4 v15, -0x2

    .line 219
    invoke-virtual {v0, v15}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 220
    .line 221
    .line 222
    const/4 v15, 0x1

    .line 223
    invoke-virtual {v0, v15}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v15}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    invoke-direct {v6, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    if-eqz v1, :cond_0

    .line 242
    .line 243
    iget-object v1, v0, LI0/a;->q:Landroid/view/View;

    .line 244
    .line 245
    iget-object v2, v0, LI0/a;->r:Landroid/view/View;

    .line 246
    .line 247
    move-object/from16 v22, v14

    .line 248
    .line 249
    const/4 v6, 0x4

    .line 250
    new-array v14, v6, [Landroid/view/View;

    .line 251
    .line 252
    aput-object v10, v14, v15

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    aput-object v11, v14, v6

    .line 256
    .line 257
    const/16 v18, 0x2

    .line 258
    .line 259
    aput-object v1, v14, v18

    .line 260
    .line 261
    const/4 v1, 0x3

    .line 262
    aput-object v2, v14, v1

    .line 263
    .line 264
    invoke-static {v15, v14}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    new-array v2, v1, [Landroid/view/View;

    .line 268
    .line 269
    aput-object v4, v2, v15

    .line 270
    .line 271
    aput-object v5, v2, v6

    .line 272
    .line 273
    aput-object v3, v2, v18

    .line 274
    .line 275
    invoke-static {v6, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, LI0/a;->s:Landroid/view/View;

    .line 279
    .line 280
    const/16 v2, 0x89

    .line 281
    .line 282
    invoke-static {v2}, LW6/c;->c(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/4 v3, -0x1

    .line 287
    invoke-static {v1, v3, v2, v6}, Lwidget/ui/view/utils/ViewUtil;->setViewSize(Landroid/view/View;IIZ)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lcom/mico/framework/model/TurnTablePlayers;->TurnPlay1:Lcom/mico/framework/model/TurnTablePlayers;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/mico/framework/model/TurnTablePlayers;->code()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v2, Lcom/mico/framework/model/TurnTablePlayers;->TurnPlay2:Lcom/mico/framework/model/TurnTablePlayers;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/mico/framework/model/TurnTablePlayers;->code()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v8, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Lcom/mico/framework/model/TurnTablePlayers;->TurnPlay3:Lcom/mico/framework/model/TurnTablePlayers;

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/mico/framework/model/TurnTablePlayers;->code()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v9, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/D;->i(Lcom/mico/framework/model/TurnTablePlayers;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v12, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Lcom/mico/framework/datastore/mmkv/user/D;->i(Lcom/mico/framework/model/TurnTablePlayers;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v13, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Lcom/mico/framework/datastore/mmkv/user/D;->i(Lcom/mico/framework/model/TurnTablePlayers;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object/from16 v14, v22

    .line 360
    .line 361
    invoke-static {v14, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v23, v10

    .line 365
    .line 366
    :goto_0
    const/4 v0, 0x5

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_0
    iget-object v1, v0, LI0/a;->q:Landroid/view/View;

    .line 370
    .line 371
    iget-object v6, v0, LI0/a;->r:Landroid/view/View;

    .line 372
    .line 373
    move-object/from16 v22, v14

    .line 374
    .line 375
    const/4 v14, 0x7

    .line 376
    new-array v14, v14, [Landroid/view/View;

    .line 377
    .line 378
    aput-object v4, v14, v15

    .line 379
    .line 380
    const/4 v15, 0x1

    .line 381
    aput-object v5, v14, v15

    .line 382
    .line 383
    const/16 v18, 0x2

    .line 384
    .line 385
    aput-object v3, v14, v18

    .line 386
    .line 387
    const/16 v17, 0x3

    .line 388
    .line 389
    aput-object v2, v14, v17

    .line 390
    .line 391
    const/16 v19, 0x4

    .line 392
    .line 393
    aput-object v20, v14, v19

    .line 394
    .line 395
    const/16 v16, 0x5

    .line 396
    .line 397
    aput-object v1, v14, v16

    .line 398
    .line 399
    const/4 v1, 0x6

    .line 400
    aput-object v6, v14, v1

    .line 401
    .line 402
    invoke-static {v15, v14}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, LI0/a;->s:Landroid/view/View;

    .line 406
    .line 407
    const/16 v6, 0xe5

    .line 408
    .line 409
    invoke-static {v6}, LW6/c;->c(I)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    const/4 v14, -0x1

    .line 414
    invoke-static {v1, v14, v6, v15}, Lwidget/ui/view/utils/ViewUtil;->setViewSize(Landroid/view/View;IIZ)V

    .line 415
    .line 416
    .line 417
    sget-object v1, Lcom/mico/framework/model/TurnTablePrice;->TurnPrice1:Lcom/mico/framework/model/TurnTablePrice;

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/mico/framework/model/TurnTablePrice;->code()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object v6, Lcom/mico/framework/model/TurnTablePrice;->TurnPrice2:Lcom/mico/framework/model/TurnTablePrice;

    .line 431
    .line 432
    invoke-virtual {v6}, Lcom/mico/framework/model/TurnTablePrice;->code()I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    invoke-virtual {v8, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v14, Lcom/mico/framework/model/TurnTablePrice;->TurnPrice3:Lcom/mico/framework/model/TurnTablePrice;

    .line 444
    .line 445
    invoke-virtual {v14}, Lcom/mico/framework/model/TurnTablePrice;->code()I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    invoke-virtual {v9, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object v15, Lcom/mico/framework/model/TurnTablePrice;->TurnPrice4:Lcom/mico/framework/model/TurnTablePrice;

    .line 457
    .line 458
    invoke-virtual {v15}, Lcom/mico/framework/model/TurnTablePrice;->code()I

    .line 459
    .line 460
    .line 461
    move-result v21

    .line 462
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lcom/mico/framework/model/TurnTablePrice;->TurnPrice5:Lcom/mico/framework/model/TurnTablePrice;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/mico/framework/model/TurnTablePrice;->code()I

    .line 472
    .line 473
    .line 474
    move-result v21

    .line 475
    move-object/from16 v23, v10

    .line 476
    .line 477
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v11, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/D;->l(Lcom/mico/framework/model/TurnTablePrice;)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-static {v1}, Lcom/mico/framework/ui/ext/ExtKt;->q(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v12, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v6}, Lcom/mico/framework/datastore/mmkv/user/D;->l(Lcom/mico/framework/model/TurnTablePrice;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-static {v1}, Lcom/mico/framework/ui/ext/ExtKt;->q(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v13, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v14}, Lcom/mico/framework/datastore/mmkv/user/D;->l(Lcom/mico/framework/model/TurnTablePrice;)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-static {v1}, Lcom/mico/framework/ui/ext/ExtKt;->q(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    move-object/from16 v14, v22

    .line 515
    .line 516
    invoke-static {v14, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v15}, Lcom/mico/framework/datastore/mmkv/user/D;->l(Lcom/mico/framework/model/TurnTablePrice;)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-static {v1}, Lcom/mico/framework/ui/ext/ExtKt;->q(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move-object/from16 v15, p3

    .line 528
    .line 529
    invoke-static {v15, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/D;->l(Lcom/mico/framework/model/TurnTablePrice;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Lcom/mico/framework/ui/ext/ExtKt;->q(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move-object/from16 v1, p1

    .line 541
    .line 542
    invoke-static {v1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    const v0, 0x7f080896

    .line 546
    .line 547
    .line 548
    invoke-static {v4, v0}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v5, v0}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v0}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v0}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v15, v20

    .line 561
    .line 562
    invoke-static {v15, v0}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :goto_1
    new-array v0, v0, [Landroid/view/View;

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    aput-object v7, v0, v1

    .line 571
    .line 572
    const/4 v1, 0x1

    .line 573
    aput-object v8, v0, v1

    .line 574
    .line 575
    const/4 v1, 0x2

    .line 576
    aput-object v9, v0, v1

    .line 577
    .line 578
    const/4 v1, 0x3

    .line 579
    aput-object v23, v0, v1

    .line 580
    .line 581
    const/4 v1, 0x4

    .line 582
    aput-object v11, v0, v1

    .line 583
    .line 584
    move-object/from16 v1, p0

    .line 585
    .line 586
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 587
    .line 588
    .line 589
    return-void
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LI0/a;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LI0/a;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LI0/a;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LI0/a;->e:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LI0/a;->f:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LI0/a;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, "#99FFFFFF"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LI0/a;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LI0/a;->i:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LI0/a;->j:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LI0/a;->k:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    const-string v1, "#FFFFFFFF"

    .line 76
    .line 77
    if-eq p1, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    const v2, 0x7f08107c

    .line 81
    .line 82
    .line 83
    if-eq p1, v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    const v3, 0x7f08107b

    .line 87
    .line 88
    .line 89
    if-eq p1, v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    if-eq p1, v0, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    if-eq p1, v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, LI0/a;->f:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v3}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LI0/a;->k:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, LI0/a;->e:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {v2}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LI0/a;->j:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object p1, p0, LI0/a;->d:Landroid/view/View;

    .line 137
    .line 138
    iget-boolean v0, p0, LI0/a;->a:Z

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const v2, 0x7f08107b

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {v2}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, LI0/a;->i:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iget-object p1, p0, LI0/a;->c:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v2}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, LI0/a;->h:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    iget-object p1, p0, LI0/a;->b:Landroid/view/View;

    .line 182
    .line 183
    const v0, 0x7f081080

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, LI0/a;->g:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    :goto_0
    return-void
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

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public c(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/D;->j(I)Lcom/mico/framework/model/TurnTablePlayers;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/mico/framework/model/TurnTablePlayers;->UNKNOW:Lcom/mico/framework/model/TurnTablePlayers;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/D;->k()Lcom/mico/framework/model/TurnTablePlayers;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mico/framework/model/TurnTablePlayers;->code()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, LI0/a;->e(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/mico/framework/model/TurnTablePlayers;->code()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, LI0/a;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/D;->m(I)Lcom/mico/framework/model/TurnTablePrice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/mico/framework/model/TurnTablePrice;->UNKNOW:Lcom/mico/framework/model/TurnTablePrice;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/D;->n()Lcom/mico/framework/model/TurnTablePrice;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mico/framework/model/TurnTablePrice;->code()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, LI0/a;->e(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/mico/framework/model/TurnTablePrice;->code()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, LI0/a;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/a;->t:LI0/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LI0/a;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LI0/a;->t:LI0/a$a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/mico/framework/model/TurnTablePlayers;->ofCode(I)Lcom/mico/framework/model/TurnTablePlayers;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/D;->i(Lcom/mico/framework/model/TurnTablePlayers;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {v0, p1}, LI0/a$a;->b(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LI0/a;->t:LI0/a$a;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mico/framework/model/TurnTablePrice;->ofCode(I)Lcom/mico/framework/model/TurnTablePrice;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/D;->l(Lcom/mico/framework/model/TurnTablePrice;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {v0, p1}, LI0/a$a;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
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
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f0a0f44

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x7f0a0f45

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x7f0a0f46

    .line 34
    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v1, 0x7f0a0f47

    .line 43
    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7f0a0f48

    .line 52
    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, LI0/a;->e(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, LI0/a;->a(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
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
.end method
