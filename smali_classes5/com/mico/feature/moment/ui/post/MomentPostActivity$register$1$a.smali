.class final Lcom/mico/feature/moment/ui/post/MomentPostActivity$register$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/moment/ui/post/MomentPostActivity$register$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMomentPostActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MomentPostActivity.kt\ncom/mico/feature/moment/ui/post/MomentPostActivity$register$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1027:1\n257#2,2:1028\n257#2,2:1030\n257#2,2:1032\n*S KotlinDebug\n*F\n+ 1 MomentPostActivity.kt\ncom/mico/feature/moment/ui/post/MomentPostActivity$register$1$1\n*L\n690#1:1028,2\n705#1:1030,2\n710#1:1032,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;


# direct methods
.method public constructor <init>(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$register$1$a;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/feature/moment/viewmodel/G;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p2, p1, Lcom/mico/feature/moment/viewmodel/G$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$register$1$a;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->Y0(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Lcom/mico/feature/moment/widget/post/MentionedEditText;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p1, Lcom/mico/feature/moment/viewmodel/G$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/G$b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$register$1$a;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 18
    .line 19
    invoke-static {p2, p1, v0}, Lcom/mico/framework/ui/smiley/e;->l(Landroid/widget/EditText;Ljava/lang/String;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    instance-of p2, p1, Lcom/mico/feature/moment/viewmodel/G$c;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$register$1$a;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 29
    .line 30
    check-cast p1, Lcom/mico/feature/moment/viewmodel/G$c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/G$c;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->l1(Lcom/mico/feature/moment/ui/post/MomentPostActivity;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    instance-of p2, p1, Lcom/mico/feature/moment/viewmodel/G$a;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$register$1$a;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 46
    .line 47
    check-cast p1, Lcom/mico/feature/moment/viewmodel/G$a;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->k1(Lcom/mico/feature/moment/ui/post/MomentPostActivity;Lcom/mico/feature/moment/viewmodel/G$a;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    instance-of p2, p1, Lcom/mico/feature/moment/viewmodel/G$d;

    .line 55
    .line 56
    if-eqz p2, :cond_9

    .line 57
    .line 58
    iget-object p2, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$register$1$a;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 59
    .line 60
    check-cast p1, Lcom/mico/feature/moment/viewmodel/G$d;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/G$d;->a()Llibx/android/media/album/MediaData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, v0}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->m1(Lcom/mico/feature/moment/ui/post/MomentPostActivity;Llibx/android/media/album/MediaData;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$register$1$a;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->i1(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Lcom/mico/feature/moment/databinding/ActivityMomentPostBinding;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "vb"

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v1

    .line 84
    :cond_3
    iget-object p2, p2, Lcom/mico/feature/moment/databinding/ActivityMomentPostBinding;->m:Llibx/android/design/recyclerview/LibxRecyclerView;

    .line 85
    .line 86
    const-string v2, "rvChoosePhotos"

    .line 87
    .line 88
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lcom/mico/biz/moment/utils/VideoUtils;->a:Lcom/mico/biz/moment/utils/VideoUtils;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/G$d;->a()Llibx/android/media/album/MediaData;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p2, v3}, Lcom/mico/biz/moment/utils/VideoUtils;->d(Llibx/android/media/album/MediaData;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/G$d;->a()Llibx/android/media/album/MediaData;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Llibx/android/media/album/MediaData;->getMediaHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/G$d;->a()Llibx/android/media/album/MediaData;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Llibx/android/media/album/MediaData;->getMediaWidth()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/G$d;->a()Llibx/android/media/album/MediaData;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Llibx/android/media/album/MediaData;->getMediaWidth()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/G$d;->a()Llibx/android/media/album/MediaData;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Llibx/android/media/album/MediaData;->getMediaHeight()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/G$d;->a()Llibx/android/media/album/MediaData;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {p2, v6}, Lcom/mico/biz/moment/utils/VideoUtils;->d(Llibx/android/media/album/MediaData;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/G$d;->a()Llibx/android/media/album/MediaData;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v8, "@\u89c6\u9891\u9009\u62e9, \u9009\u4e2d\u7684\u89c6\u9891\u662f\u65cb\u8f6c\u89c6\u9891\uff1a"

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p2, "\uff0c"

    .line 171
    .line 172
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const/4 v6, 0x0

    .line 183
    new-array v7, v6, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v5, p2, v7}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$register$1$a;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 189
    .line 190
    invoke-static {p2}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->i1(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Lcom/mico/feature/moment/databinding/ActivityMomentPostBinding;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-nez p2, :cond_5

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object p2, v1

    .line 200
    :cond_5
    iget-object p2, p2, Lcom/mico/feature/moment/databinding/ActivityMomentPostBinding;->j:Lcom/mico/feature/moment/widget/video/MicoPlayerView;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/mico/feature/moment/widget/video/MicoPlayerView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    sget-object p2, Lcom/mico/feature/moment/utils/MomentItemUIManager;->a:Lcom/mico/feature/moment/utils/MomentItemUIManager;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$register$1$a;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 212
    .line 213
    invoke-static {v2}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->i1(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Lcom/mico/feature/moment/databinding/ActivityMomentPostBinding;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v2, v1

    .line 223
    :cond_6
    iget-object v2, v2, Lcom/mico/feature/moment/databinding/ActivityMomentPostBinding;->j:Lcom/mico/feature/moment/widget/video/MicoPlayerView;

    .line 224
    .line 225
    const-string v5, "playerViewContainer"

    .line 226
    .line 227
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v2}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->u(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$register$1$a;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 234
    .line 235
    invoke-static {v2}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->i1(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Lcom/mico/feature/moment/databinding/ActivityMomentPostBinding;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_7

    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v2, v1

    .line 245
    :cond_7
    iget-object v2, v2, Lcom/mico/feature/moment/databinding/ActivityMomentPostBinding;->j:Lcom/mico/feature/moment/widget/video/MicoPlayerView;

    .line 246
    .line 247
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v2, v3, v4}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->i(Landroid/view/View;II)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$register$1$a;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 254
    .line 255
    invoke-static {p2}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->i1(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Lcom/mico/feature/moment/databinding/ActivityMomentPostBinding;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-nez p2, :cond_8

    .line 260
    .line 261
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object p2, v1

    .line 265
    :cond_8
    iget-object v0, p2, Lcom/mico/feature/moment/databinding/ActivityMomentPostBinding;->d:Landroidx/constraintlayout/widget/Group;

    .line 266
    .line 267
    const-string v2, "groupVideo"

    .line 268
    .line 269
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p2, Lcom/mico/feature/moment/databinding/ActivityMomentPostBinding;->j:Lcom/mico/feature/moment/widget/video/MicoPlayerView;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/G$d;->a()Llibx/android/media/album/MediaData;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Llibx/android/media/album/MediaData;->getUri()Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const/4 v0, 0x2

    .line 286
    invoke-static {p2, p1, v1, v0, v1}, Lcom/mico/feature/moment/widget/video/MicoPlayerView;->setVideoCover$default(Lcom/mico/feature/moment/widget/video/MicoPlayerView;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$register$1$a;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 290
    .line 291
    invoke-static {p1}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->P0(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 302
    .line 303
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p1
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

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/feature/moment/viewmodel/G;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/ui/post/MomentPostActivity$register$1$a;->a(Lcom/mico/feature/moment/viewmodel/G;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
