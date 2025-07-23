.class public final Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;
.super Lcom/audionew/features/framwork/scene/SceneViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/framwork/scene/SceneViewModel<",
        "Lcom/mico/feature/moment/viewmodel/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u009e\u0001\u0010$\u001a\u00020#2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u000c2\u0006\u0010\"\u001a\u00020!H\u0086@\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008&\u0010\u000bJ\u0017\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J$\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000fH\u0082@\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00104\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u001b\u0010<\u001a\u0002078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R$\u0010B\u001a\u00020#2\u0006\u0010=\u001a\u00020#8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;",
        "Lcom/audionew/features/framwork/scene/SceneViewModel;",
        "Lcom/mico/feature/moment/viewmodel/G;",
        "Lcom/mico/biz/moment/MomentPostRepository;",
        "repository",
        "Landroidx/lifecycle/P;",
        "savedStateHandle",
        "<init>",
        "(Lcom/mico/biz/moment/MomentPostRepository;Landroidx/lifecycle/P;)V",
        "",
        "T",
        "()V",
        "",
        "mid",
        "content",
        "",
        "Lcom/mico/biz/moment/data/model/IMomentCreate$PreviewPhotoEntity;",
        "selectedImages",
        "Lcom/mico/framework/model/user/User;",
        "mentionedUsers",
        "Lcom/mico/biz/moment/data/model/TopicBinding;",
        "topicList",
        "Lcom/mico/biz/moment/data/model/PostSource;",
        "postSource",
        "Llibx/android/media/album/MediaData;",
        "videoMedia",
        "title",
        "subTitle",
        "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
        "roomSession",
        "Lcom/mico/protobuf/PbMoment$MomentSource;",
        "source",
        "link",
        "Lcom/mico/protobuf/PbMoment$MomentVisible;",
        "momentVisible",
        "",
        "M",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mico/biz/moment/data/model/PostSource;Llibx/android/media/album/MediaData;Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbMoment$MomentSource;Ljava/lang/String;Lcom/mico/protobuf/PbMoment$MomentVisible;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "B",
        "LS5/f;",
        "draft",
        "R",
        "(LS5/f;)V",
        "selectedMedias",
        "N",
        "(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "g",
        "Lcom/mico/biz/moment/MomentPostRepository;",
        "h",
        "Landroidx/lifecycle/P;",
        "i",
        "Ljava/lang/String;",
        "TAG",
        "j",
        "key_is_showing_keyboard_on_pause",
        "",
        "k",
        "Lkotlin/j;",
        "O",
        "()I",
        "maxLength",
        "value",
        "P",
        "()Z",
        "S",
        "(Z)V",
        "isShowingKeyBoardOnPause",
        "moment_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMomentPostViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MomentPostViewModel.kt\ncom/mico/feature/moment/viewmodel/MomentPostViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n1563#2:222\n1634#2,3:223\n1634#2,3:226\n1634#2,3:229\n*S KotlinDebug\n*F\n+ 1 MomentPostViewModel.kt\ncom/mico/feature/moment/viewmodel/MomentPostViewModel\n*L\n148#1:222\n148#1:223,3\n167#1:226,3\n170#1:229,3\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/mico/biz/moment/MomentPostRepository;

.field public final h:Landroidx/lifecycle/P;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lkotlin/j;


# direct methods
.method public constructor <init>(Lcom/mico/biz/moment/MomentPostRepository;Landroidx/lifecycle/P;)V
    .locals 12
    .param p1    # Lcom/mico/biz/moment/MomentPostRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedStateHandle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/audionew/features/framwork/scene/SceneViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;->g:Lcom/mico/biz/moment/MomentPostRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;->h:Landroidx/lifecycle/P;

    .line 17
    .line 18
    const-string p1, "@\u52a8\u6001"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;->i:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "key_is_showing_keyboard"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$1;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v3, p0, p1}, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$1;-><init>(Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;Lkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v9, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$2;

    .line 51
    .line 52
    invoke-direct {v9, p0, p1}, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$2;-><init>(Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;Lkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$3;

    .line 67
    .line 68
    invoke-direct {v3, p0, p1}, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$3;-><init>(Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;Lkotlin/coroutines/e;)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v9, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$4;

    .line 79
    .line 80
    invoke-direct {v9, p0, p1}, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$4;-><init>(Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;Lkotlin/coroutines/e;)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/mico/feature/moment/viewmodel/H;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/mico/feature/moment/viewmodel/H;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;->k:Lkotlin/j;

    .line 96
    .line 97
    return-void
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
.end method

.method public static synthetic J()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;->Q()I

    move-result v0

    return v0
.end method

.method public static final synthetic K(Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;->N(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final Q()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/biz/moment/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x1f4

    .line 11
    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->B()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

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
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mico/biz/moment/data/model/PostSource;Llibx/android/media/album/MediaData;Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbMoment$MomentSource;Ljava/lang/String;Lcom/mico/protobuf/PbMoment$MomentVisible;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p14

    instance-of v3, v2, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;

    iget v4, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;

    invoke-direct {v3, v0, v2}, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;-><init>(Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object v2, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->label:I

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$13:Ljava/lang/Object;

    check-cast v1, Lcom/mico/protobuf/PbMoment$MomentVisible;

    iget-object v4, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$12:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$11:Ljava/lang/Object;

    check-cast v5, Lcom/mico/protobuf/PbMoment$MomentSource;

    iget-object v9, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$10:Ljava/lang/Object;

    check-cast v9, Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    iget-object v10, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$7:Ljava/lang/Object;

    check-cast v12, Llibx/android/media/album/MediaData;

    iget-object v13, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lcom/mico/biz/moment/data/model/PostSource;

    iget-object v14, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v6, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;

    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v5

    move-object/from16 v31, v8

    move-object v8, v6

    move-object/from16 v6, v31

    move-object/from16 v32, v15

    move-object v15, v9

    move-object/from16 v9, v32

    move-object/from16 v33, v14

    move-object v14, v10

    move-object/from16 v10, v33

    move-object/from16 v34, v13

    move-object v13, v11

    move-object/from16 v11, v34

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/mico/protobuf/PbMoment$MomentSource;->MomentSourceShareWeb:Lcom/mico/protobuf/PbMoment$MomentSource;

    if-eq v1, v2, :cond_4

    .line 3
    sget-object v2, Lcom/mico/protobuf/PbMoment$MomentSource;->MomentSourceShareRoom:Lcom/mico/protobuf/PbMoment$MomentSource;

    if-eq v1, v2, :cond_4

    .line 4
    sget-object v2, Lcom/mico/protobuf/PbMoment$MomentSource;->MomentSourceShareScreenShot:Lcom/mico/protobuf/PbMoment$MomentSource;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v19, p1

    move-object/from16 v18, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move-object v3, v0

    move-object/from16 v28, v1

    goto/16 :goto_d

    .line 5
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;->g:Lcom/mico/biz/moment/MomentPostRepository;

    invoke-virtual {v2}, Lcom/mico/biz/moment/MomentPostRepository;->m()LU5/b;

    move-result-object v2

    sget-object v5, Lcom/mico/biz/moment/data/model/FetchPostPermissionsType;->CheckPost:Lcom/mico/biz/moment/data/model/FetchPostPermissionsType;

    invoke-virtual {v5}, Lcom/mico/biz/moment/data/model/FetchPostPermissionsType;->getValue()I

    move-result v5

    iput-object v0, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$4:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$5:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$6:Ljava/lang/Object;

    move-object/from16 v12, p7

    iput-object v12, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$7:Ljava/lang/Object;

    move-object/from16 v13, p8

    iput-object v13, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$8:Ljava/lang/Object;

    move-object/from16 v14, p9

    iput-object v14, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$9:Ljava/lang/Object;

    move-object/from16 v15, p10

    iput-object v15, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$10:Ljava/lang/Object;

    iput-object v1, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$11:Ljava/lang/Object;

    move-object/from16 v0, p12

    iput-object v0, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$12:Ljava/lang/Object;

    move-object/from16 v0, p13

    iput-object v0, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->L$13:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->label:I

    invoke-interface {v2, v5, v1, v3}, LU5/b;->i(ILcom/mico/protobuf/PbMoment$MomentSource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v3, p0

    move-object/from16 v4, p12

    move-object/from16 v0, p13

    :goto_2
    check-cast v2, Lcom/mico/cake/core/ApiResource;

    invoke-static {v2}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;

    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v5

    move-object/from16 p1, v0

    iget-object v0, v3, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->getCanPost()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 p2, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v3

    goto :goto_3

    :cond_6
    move-object/from16 p2, v1

    move-object/from16 v16, v3

    const/4 v1, 0x0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \u6821\u9a8c\u4e86\u6743\u9650\uff0ccanPost:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {v2}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 8
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->isAppAdmin()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/n;->L2(Z)V

    if-eqz v2, :cond_a

    .line 9
    invoke-virtual {v2}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->getCanPostVideo()Z

    move-result v1

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/n;->M2(Z)V

    if-eqz v2, :cond_b

    .line 10
    invoke-virtual {v2}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->getCanPostLink()Z

    move-result v1

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/n;->M5(Z)V

    if-eqz v2, :cond_c

    .line 11
    invoke-virtual {v2}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->getCanSetVisible()Z

    move-result v1

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/n;->U2(Z)V

    if-eqz v2, :cond_d

    .line 12
    invoke-virtual {v2}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->getWealthLevelLimit()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 p3, v4

    :goto_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    move-object/from16 p3, v4

    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v1, v4, v3, v5}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/n;->N5(I)V

    goto :goto_c

    :cond_e
    move-object/from16 p3, v4

    const/4 v3, 0x1

    :goto_c
    if-eqz v2, :cond_18

    .line 13
    invoke-virtual {v2}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->getCanPost()Z

    move-result v0

    if-ne v0, v3, :cond_18

    invoke-virtual {v2}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    move-result-object v0

    invoke-static {v0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_15

    :cond_f
    move-object/from16 v30, p1

    move-object/from16 v28, p2

    move-object/from16 v29, p3

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v3, v16

    .line 14
    :goto_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    move-result-object v0

    .line 15
    check-cast v8, Ljava/lang/Iterable;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lcom/mico/biz/moment/data/model/IMomentCreate$PreviewPhotoEntity;

    .line 19
    invoke-virtual {v4}, Lcom/mico/biz/moment/data/model/IMomentCreate$PreviewPhotoEntity;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_f
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_10

    :cond_10
    const/4 v6, 0x1

    const/4 v5, 0x0

    goto :goto_f

    :goto_10
    invoke-static {v5, v8, v6, v7}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 20
    invoke-virtual {v4}, Lcom/mico/biz/moment/data/model/IMomentCreate$PreviewPhotoEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->fromLocalImage(Ljava/lang/String;)Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_11
    const/4 v7, 0x0

    goto :goto_12

    :cond_11
    const/4 v5, 0x0

    goto :goto_11

    .line 22
    :cond_12
    new-instance v5, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    invoke-direct {v5}, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;-><init>()V

    .line 23
    invoke-virtual {v4}, Lcom/mico/biz/moment/data/model/IMomentCreate$PreviewPhotoEntity;->d()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static {v6, v8, v11, v7}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    move-result v6

    iput v6, v5, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->width:I

    .line 24
    invoke-virtual {v4}, Lcom/mico/biz/moment/data/model/IMomentCreate$PreviewPhotoEntity;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v8, v11, v7}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    move-result v6

    iput v6, v5, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->height:I

    .line 25
    invoke-virtual {v4}, Lcom/mico/biz/moment/data/model/IMomentCreate$PreviewPhotoEntity;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->fileId:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 27
    :goto_12
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 28
    :cond_13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    if-nez v9, :cond_14

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v9

    :cond_14
    check-cast v9, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lcom/mico/framework/model/user/User;

    .line 32
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_15
    if-nez v10, :cond_16

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v10

    :cond_16
    check-cast v10, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Lcom/mico/biz/moment/data/model/TopicBinding;

    .line 37
    invoke-virtual {v4}, Lcom/mico/biz/moment/data/model/TopicBinding;->getId()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 39
    :cond_17
    new-instance v2, LS5/f;

    move-object/from16 v17, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v30}, LS5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mico/biz/moment/data/model/PostSource;Llibx/android/media/album/MediaData;Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbMoment$MomentSource;Ljava/lang/String;Lcom/mico/protobuf/PbMoment$MomentVisible;)V

    .line 40
    invoke-virtual {v3, v2}, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;->R(LS5/f;)V

    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_15
    if-eqz v2, :cond_19

    .line 42
    invoke-virtual {v2}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/mico/framework/network/utils/a;->e(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    :cond_19
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final N(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$compressImages$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$compressImages$2;-><init>(Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/K;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public final O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final P()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;->h:Landroidx/lifecycle/P;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/P;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v2}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final R(LS5/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;->g:Lcom/mico/biz/moment/MomentPostRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mico/biz/moment/MomentPostRepository;->q(LS5/f;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;->h:Landroidx/lifecycle/P;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/P;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
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
.end method

.method public final T()V
    .locals 1

    .line 1
    sget v0, Lcom/mico/feature/moment/r;->I:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method
