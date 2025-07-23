.class public Lcom/audio/ui/widget/LiveExploreCountriesView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/widget/LiveExploreCountriesView$b;
    }
.end annotation


# instance fields
.field public a:[Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public b:[Lwidget/ui/textview/MicoTextView;

.field public c:Lcom/audio/ui/widget/LiveExploreCountriesView$b;

.field public d:Ljava/util/List;

.field id_countres_arrow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0756
    .end annotation
.end field

.field id_ll_countries_more:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0930
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/widget/LiveExploreCountriesView;)Lcom/audio/ui/widget/LiveExploreCountriesView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->c:Lcom/audio/ui/widget/LiveExploreCountriesView$b;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a075f,
            0x7f0a0760,
            0x7f0a0761,
            0x7f0a0762,
            0x7f0a0763,
            0x7f0a0764
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->c:Lcom/audio/ui/widget/LiveExploreCountriesView$b;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-interface {p1, v0}, Lcom/audio/ui/widget/LiveExploreCountriesView$b;->b(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object p1, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->c:Lcom/audio/ui/widget/LiveExploreCountriesView$b;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-interface {p1, v0}, Lcom/audio/ui/widget/LiveExploreCountriesView$b;->b(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object p1, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->c:Lcom/audio/ui/widget/LiveExploreCountriesView$b;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-interface {p1, v0}, Lcom/audio/ui/widget/LiveExploreCountriesView$b;->b(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    iget-object p1, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->c:Lcom/audio/ui/widget/LiveExploreCountriesView$b;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-interface {p1, v0}, Lcom/audio/ui/widget/LiveExploreCountriesView$b;->b(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p1, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->c:Lcom/audio/ui/widget/LiveExploreCountriesView$b;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {p1, v0}, Lcom/audio/ui/widget/LiveExploreCountriesView$b;->b(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    iget-object p1, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->c:Lcom/audio/ui/widget/LiveExploreCountriesView$b;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->c:Lcom/audio/ui/widget/LiveExploreCountriesView$b;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Lcom/audio/ui/widget/LiveExploreCountriesView$b;->b(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x7f0a075f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->id_countres_arrow:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->id_ll_countries_more:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    new-instance v1, Lcom/audio/ui/widget/LiveExploreCountriesView$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/audio/ui/widget/LiveExploreCountriesView$a;-><init>(Lcom/audio/ui/widget/LiveExploreCountriesView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    new-array v1, v0, [Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->a:[Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 30
    .line 31
    new-array v0, v0, [Lwidget/ui/textview/MicoTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->b:[Lwidget/ui/textview/MicoTextView;

    .line 34
    .line 35
    const v0, 0x7f0a0758

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->a:[Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 48
    .line 49
    const v1, 0x7f0a0759

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->a:[Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 62
    .line 63
    const v1, 0x7f0a075a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    aput-object v1, v0, v4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->a:[Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 76
    .line 77
    const v1, 0x7f0a075b

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    aput-object v1, v0, v5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->a:[Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 90
    .line 91
    const v1, 0x7f0a075c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->a:[Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 104
    .line 105
    const v1, 0x7f0a075d

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 113
    .line 114
    const/4 v7, 0x5

    .line 115
    aput-object v1, v0, v7

    .line 116
    .line 117
    iget-object v0, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->b:[Lwidget/ui/textview/MicoTextView;

    .line 118
    .line 119
    const v1, 0x7f0a0769

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lwidget/ui/textview/MicoTextView;

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    iget-object v0, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->b:[Lwidget/ui/textview/MicoTextView;

    .line 131
    .line 132
    const v1, 0x7f0a076a

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lwidget/ui/textview/MicoTextView;

    .line 140
    .line 141
    aput-object v1, v0, v3

    .line 142
    .line 143
    iget-object v0, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->b:[Lwidget/ui/textview/MicoTextView;

    .line 144
    .line 145
    const v1, 0x7f0a076b

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lwidget/ui/textview/MicoTextView;

    .line 153
    .line 154
    aput-object v1, v0, v4

    .line 155
    .line 156
    iget-object v0, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->b:[Lwidget/ui/textview/MicoTextView;

    .line 157
    .line 158
    const v1, 0x7f0a076c

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lwidget/ui/textview/MicoTextView;

    .line 166
    .line 167
    aput-object v1, v0, v5

    .line 168
    .line 169
    iget-object v0, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->b:[Lwidget/ui/textview/MicoTextView;

    .line 170
    .line 171
    const v1, 0x7f0a076d

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lwidget/ui/textview/MicoTextView;

    .line 179
    .line 180
    aput-object v1, v0, v6

    .line 181
    .line 182
    iget-object v0, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->b:[Lwidget/ui/textview/MicoTextView;

    .line 183
    .line 184
    const v1, 0x7f0a076e

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lwidget/ui/textview/MicoTextView;

    .line 192
    .line 193
    aput-object v1, v0, v7

    .line 194
    .line 195
    return-void
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

.method public setDatas(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/AudioCountryEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->b:[Lwidget/ui/textview/MicoTextView;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/mico/framework/model/audio/AudioCountryEntity;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/mico/framework/model/audio/AudioCountryEntity;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/mico/framework/model/audio/AudioCountryEntity;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/mico/framework/model/audio/AudioCountryEntity;->national_flag:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->a:[Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 44
    .line 45
    aget-object v4, v4, v1

    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-object p1, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->d:Ljava/util/List;

    .line 54
    .line 55
    return-void
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

.method public setOnViewClickListener(Lcom/audio/ui/widget/LiveExploreCountriesView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/LiveExploreCountriesView;->c:Lcom/audio/ui/widget/LiveExploreCountriesView$b;

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
