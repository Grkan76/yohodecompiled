.class public Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;
.super Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;
.source "SourceFile"


# static fields
.field public static final n:I

.field public static final o:I

.field public static final p:I


# instance fields
.field backIv:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a012e
    .end annotation
.end field

.field public i:Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$e;

.field id_ll_tab:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0956
    .end annotation
.end field

.field id_tab_lv1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b3f
    .end annotation
.end field

.field id_tab_lv2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b40
    .end annotation
.end field

.field id_tab_lv3:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b41
    .end annotation
.end field

.field id_tab_lv4:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b42
    .end annotation
.end field

.field id_tab_lv5:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b43
    .end annotation
.end field

.field iv_top_rocket:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0e92
    .end annotation
.end field

.field public j:Lcom/audio/ui/audioroom/boomrocket/a;

.field public k:I

.field public l:I

.field public m:Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;

.field questionIv:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a012f
    .end annotation
.end field

.field viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c54
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->n:I

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->o:I

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->p:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->k:I

    .line 6
    .line 7
    iput v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->l:I

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

.method public static bridge synthetic F1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->l:I

    return p0
.end method

.method public static bridge synthetic G1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;)Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->i:Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$e;

    return-object p0
.end method

.method public static bridge synthetic H1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->J1(I)V

    return-void
.end method

.method public static bridge synthetic I1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->K1()V

    return-void
.end method

.method public static L1()Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;-><init>()V

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

.method private M1()V
    .locals 7

    .line 1
    new-instance v6, Lcom/audio/ui/audioroom/boomrocket/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->m:Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;

    .line 8
    .line 9
    new-instance v3, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog$a;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog$a;-><init>(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog$b;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog$b;-><init>(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog$c;

    .line 20
    .line 21
    invoke-direct {v5, p0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog$c;-><init>(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/audioroom/boomrocket/a;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$c;Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$e;Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$d;)V

    .line 26
    .line 27
    .line 28
    iput-object v6, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->j:Lcom/audio/ui/audioroom/boomrocket/a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->j:Lcom/audio/ui/audioroom/boomrocket/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/boomrocket/a;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->l:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    new-instance v1, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog$d;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog$d;-><init>(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->N()Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->status:Lcom/mico/framework/model/audio/AudioBoomRocketStatus;

    .line 73
    .line 74
    sget-object v3, Lcom/mico/framework/model/audio/AudioBoomRocketStatus;->kReward:Lcom/mico/framework/model/audio/AudioBoomRocketStatus;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ne v1, v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->getRewardLevel()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 84
    .line 85
    sub-int/2addr v0, v2

    .line 86
    invoke-virtual {v1, v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->J1(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object v3, Lcom/mico/framework/model/audio/AudioBoomRocketStatus;->kEnd:Lcom/mico/framework/model/audio/AudioBoomRocketStatus;

    .line 94
    .line 95
    if-ne v1, v3, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->J1(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget v0, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->cur_level:I

    .line 107
    .line 108
    if-lt v0, v2, :cond_2

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    if-gt v0, v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 114
    .line 115
    sub-int/2addr v0, v2

    .line 116
    invoke-virtual {v1, v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->J1(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
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


# virtual methods
.method public final J1(I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

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
    const-string v2, "AudioBoomRocketBottomDialog changeLevelUI "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->id_ll_tab:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->id_tab_lv1:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->id_tab_lv2:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->id_tab_lv3:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->id_tab_lv4:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->id_tab_lv5:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->id_tab_lv1:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    sget v3, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->p:I

    .line 68
    .line 69
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 70
    .line 71
    iget-object v4, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->id_tab_lv2:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 80
    .line 81
    iget-object v5, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->id_tab_lv3:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 90
    .line 91
    iget-object v6, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->id_tab_lv4:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 100
    .line 101
    iget-object v7, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->id_tab_lv5:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    if-eq p1, v1, :cond_3

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    if-eq p1, v3, :cond_2

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    if-eq p1, v3, :cond_1

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    if-eq p1, v3, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v3, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->id_tab_lv5:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 128
    .line 129
    .line 130
    sget v1, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->o:I

    .line 131
    .line 132
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 133
    .line 134
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->iv_top_rocket:Landroid/widget/ImageView;

    .line 135
    .line 136
    const v3, 0x7f080ce7

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v3, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->id_tab_lv4:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 146
    .line 147
    .line 148
    sget v1, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->o:I

    .line 149
    .line 150
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 151
    .line 152
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->iv_top_rocket:Landroid/widget/ImageView;

    .line 153
    .line 154
    const v3, 0x7f080ce6

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iget-object v3, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->id_tab_lv3:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 164
    .line 165
    .line 166
    sget v1, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->o:I

    .line 167
    .line 168
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 169
    .line 170
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->iv_top_rocket:Landroid/widget/ImageView;

    .line 171
    .line 172
    const v3, 0x7f080ce5

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    iget-object v3, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->id_tab_lv2:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 182
    .line 183
    .line 184
    sget v1, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->o:I

    .line 185
    .line 186
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 187
    .line 188
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->id_tab_lv2:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->iv_top_rocket:Landroid/widget/ImageView;

    .line 194
    .line 195
    const v3, 0x7f080ce4

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    iget-object v3, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->id_tab_lv1:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 205
    .line 206
    .line 207
    sget v1, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->o:I

    .line 208
    .line 209
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 210
    .line 211
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->iv_top_rocket:Landroid/widget/ImageView;

    .line 212
    .line 213
    const v3, 0x7f080ce3

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 217
    .line 218
    .line 219
    :goto_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->id_tab_lv1:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->id_tab_lv2:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->id_tab_lv3:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->id_tab_lv4:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->id_tab_lv5:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->questionIv:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->backIv:Landroid/widget/ImageView;

    .line 250
    .line 251
    const/16 v1, 0x8

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->k:I

    .line 257
    .line 258
    return-void
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

.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->questionIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->backIv:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->id_ll_tab:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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

.method public N1(Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;)Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->m:Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;

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

.method public O1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$e;)Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->i:Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$e;

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

.method public onBackClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a012e
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    iget v1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p3, 0x7f0d0209

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->M1()V

    .line 12
    .line 13
    .line 14
    return-object p1
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
.end method

.method public onQuestionClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a012f
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    iget v1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

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

.method public onTabClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0b3f,
            0x7f0a0b40,
            0x7f0a0b41,
            0x7f0a0b42,
            0x7f0a0b43
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x7f0a0b3f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public t1(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->t1(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

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
    .line 29
    .line 30
.end method
