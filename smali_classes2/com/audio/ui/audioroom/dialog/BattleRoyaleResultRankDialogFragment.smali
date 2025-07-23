.class public Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"


# instance fields
.field dialogLightIv:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0780
    .end annotation
.end field

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Lcom/mico/framework/model/audio/BattleRoyaleNty;

.field public i:Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter;

.field mAudioVipLevelImageView:Lcom/mico/framework/ui/widget/AudioVipLevelImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c45
    .end annotation
.end field

.field mGlamourLevel:Lcom/audio/ui/widget/AudioLevelImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c30
    .end annotation
.end field

.field mNickName:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a1068
    .end annotation
.end field

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a1143
    .end annotation
.end field

.field mUserAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c16
    .end annotation
.end field

.field mWealthLevel:Lcom/audio/ui/widget/AudioLevelImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c48
    .end annotation
.end field

.field mWinnerScore:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c70
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;-><init>()V

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

.method public static G1()Lcom/mico/framework/model/audio/BattleRoyaleNty;
    .locals 13

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/BattleRoyaleNty;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x6590

    .line 22
    .line 23
    iput v4, v3, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->score:I

    .line 24
    .line 25
    new-instance v4, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "\u65e5\u672c\u4f6c"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "634491020963061772"

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Lcom/mico/framework/model/user/User;->setAvatar(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x5

    .line 41
    invoke-virtual {v4, v7}, Lcom/mico/framework/model/vo/user/UserInfo;->setVipLevel(I)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 45
    .line 46
    invoke-direct {v8}, Lcom/mico/framework/model/vo/user/LevelInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v9, 0xfa

    .line 50
    .line 51
    iput v9, v8, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    .line 52
    .line 53
    invoke-virtual {v4, v8}, Lcom/mico/framework/model/vo/user/UserInfo;->setGlamourLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v3, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_0
    const/4 v10, 0x2

    .line 61
    if-ge v8, v10, :cond_0

    .line 62
    .line 63
    new-instance v10, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 64
    .line 65
    invoke-direct {v10}, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v11, 0x457

    .line 69
    .line 70
    iput v11, v10, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->score:I

    .line 71
    .line 72
    new-instance v11, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 73
    .line 74
    invoke-direct {v11}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v5}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v6}, Lcom/mico/framework/model/user/User;->setAvatar(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v7}, Lcom/mico/framework/model/vo/user/UserInfo;->setVipLevel(I)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 87
    .line 88
    invoke-direct {v12}, Lcom/mico/framework/model/vo/user/LevelInfo;-><init>()V

    .line 89
    .line 90
    .line 91
    iput v9, v12, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    .line 92
    .line 93
    invoke-virtual {v11, v12}, Lcom/mico/framework/model/vo/user/UserInfo;->setGlamourLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v12}, Lcom/mico/framework/model/vo/user/UserInfo;->setWealthLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 97
    .line 98
    .line 99
    iput-object v11, v10, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 100
    .line 101
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    :goto_1
    if-ge v4, v10, :cond_1

    .line 108
    .line 109
    new-instance v5, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 110
    .line 111
    invoke-direct {v5}, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;-><init>()V

    .line 112
    .line 113
    .line 114
    const v8, 0x20da7

    .line 115
    .line 116
    .line 117
    iput v8, v5, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->score:I

    .line 118
    .line 119
    new-instance v8, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 120
    .line 121
    invoke-direct {v8}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v11, "\u7f8e\u56fd\u4f6c"

    .line 125
    .line 126
    invoke-virtual {v8, v11}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v6}, Lcom/mico/framework/model/user/User;->setAvatar(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v7}, Lcom/mico/framework/model/vo/user/UserInfo;->setVipLevel(I)V

    .line 133
    .line 134
    .line 135
    new-instance v11, Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 136
    .line 137
    invoke-direct {v11}, Lcom/mico/framework/model/vo/user/LevelInfo;-><init>()V

    .line 138
    .line 139
    .line 140
    iput v9, v11, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    .line 141
    .line 142
    invoke-virtual {v8, v11}, Lcom/mico/framework/model/vo/user/UserInfo;->setGlamourLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v11}, Lcom/mico/framework/model/vo/user/UserInfo;->setWealthLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 146
    .line 147
    .line 148
    iput-object v8, v5, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 149
    .line 150
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iput-object v3, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->winner:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 157
    .line 158
    iput-object v1, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->kickOutPlayerList:Ljava/util/List;

    .line 159
    .line 160
    iput-object v2, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->quitPlayerList:Ljava/util/List;

    .line 161
    .line 162
    return-object v0
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

.method public static H1()Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment;-><init>()V

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
    const v0, 0x7f0d00e6

    return v0
.end method

.method public E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

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
    iget-object v0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 10
    .line 11
    new-instance v1, Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment$a;-><init>(Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x1388

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment;->dialogLightIv:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v1, 0x7f08027c

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment;->dialogLightIv:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mico/framework/common/utils/a;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment;->g:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment;->i:Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment;->h:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment;->J1(Lcom/mico/framework/model/audio/BattleRoyaleNty;)V

    .line 70
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

.method public I1(Lcom/mico/framework/model/audio/BattleRoyaleNty;)Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment;->h:Lcom/mico/framework/model/audio/BattleRoyaleNty;

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

.method public final J1(Lcom/mico/framework/model/audio/BattleRoyaleNty;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p1, Lcom/mico/framework/model/audio/BattleRoyaleNty;->winner:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment;->mWinnerScore:Lwidget/ui/textview/MicoTextView;

    .line 15
    .line 16
    iget v4, v2, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->score:I

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    invoke-static {v4, v5}, Lcom/audio/utils/A;->e(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment;->mWealthLevel:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 29
    .line 30
    invoke-static {v3, v4, v0}, Lcom/audio/utils/t;->g(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/widget/AudioLevelImageView;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment;->mGlamourLevel:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 36
    .line 37
    invoke-static {v3, v4, v0}, Lcom/audio/utils/t;->b(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/widget/AudioLevelImageView;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment;->mAudioVipLevelImageView:Lcom/mico/framework/ui/widget/AudioVipLevelImageView;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v4, v3}, Lcom/mico/framework/ui/widget/AudioVipLevelImageView;->setVipLevel(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment;->mNickName:Lwidget/ui/textview/MicoTextView;

    .line 54
    .line 55
    iget-object v4, v2, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment;->mUserAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 73
    .line 74
    invoke-static {v3, v4, v5}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "win_uid"

    .line 88
    .line 89
    invoke-static {v3, v2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-array v0, v0, [Landroidx/core/util/d;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    aput-object v2, v0, v3

    .line 97
    .line 98
    const-string v2, "BATTLE_ROYALE_GAME_END"

    .line 99
    .line 100
    invoke-static {v2, v0}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p1, Lcom/mico/framework/model/audio/BattleRoyaleNty;->kickOutPlayerList:Ljava/util/List;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/mico/framework/model/audio/BattleRoyaleNty;->quitPlayerList:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_2
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment;->i:Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter;->o(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-void
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

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/BattleRoyaleResultRankDialogFragment;->g:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public onViewClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a1174
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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
