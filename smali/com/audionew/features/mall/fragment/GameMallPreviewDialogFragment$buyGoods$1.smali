.class final Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;->T1(ILcom/mico/framework/model/audio/GoodsInfoBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.mall.fragment.GameMallPreviewDialogFragment$buyGoods$1"
    f = "GameMallPreviewDialogFragment.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $infoBinding:Lcom/mico/framework/model/audio/GoodsInfoBinding;

.field final synthetic $position:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;Lcom/mico/framework/model/audio/GoodsInfoBinding;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;",
            "Lcom/mico/framework/model/audio/GoodsInfoBinding;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->this$0:Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;

    iput-object p2, p0, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->$infoBinding:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    iput p3, p0, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$5(Lcom/mico/framework/model/audio/PayTypeBinding;Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;ILcom/mico/framework/model/audio/GoodsInfoBinding;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p4}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/framework/model/audio/BuyGoodsRespBinding;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/BuyGoodsRespBinding;->getHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mico/framework/model/audio/BuyGoodsRespBinding;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/BuyGoodsRespBinding;->getGoodsInfo()Lcom/mico/framework/model/audio/GoodsInfoBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {p1}, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;->L1(Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/mico/framework/model/audio/GoodsInfoBinding;

    .line 44
    .line 45
    :cond_0
    invoke-static {p1}, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;->I1(Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;)Lcom/audionew/features/mall/adapter/m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "adapter"

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;->Z1()Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v1, p2, v0}, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$b;->a(ILcom/mico/framework/model/audio/GoodsInfoBinding;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v1, Lcom/audionew/features/mall/fragment/BuyGameGoodsSuccessDialogFragment;->g:Lcom/audionew/features/mall/fragment/BuyGameGoodsSuccessDialogFragment$a;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/audionew/features/mall/fragment/BuyGameGoodsSuccessDialogFragment$a;->a(Lcom/mico/framework/model/audio/GoodsInfoBinding;)Lcom/audionew/features/mall/fragment/BuyGameGoodsSuccessDialogFragment;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1$a;

    .line 78
    .line 79
    invoke-direct {v4, p1, p2}, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1$a;-><init>(Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lcom/audionew/features/mall/fragment/BuyGameGoodsSuccessDialogFragment;->Q1(Lcom/audionew/features/mall/fragment/BuyGameGoodsSuccessDialogFragment$b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object p2, v3

    .line 97
    :goto_0
    invoke-virtual {v1, p2}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;->Q1(Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;Lcom/mico/framework/model/audio/GoodsInfoBinding;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils;

    .line 104
    .line 105
    sget-object p2, Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$UserBuyEmojiRecordType;->LudoMall:Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$UserBuyEmojiRecordType;

    .line 106
    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getPriceInfo()Lcom/mico/framework/model/audio/PriceInfoBinding;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/mico/framework/model/audio/PriceInfoBinding;->getDefaultPrice()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object p3, v3

    .line 121
    :goto_1
    const/4 v0, 0x1

    .line 122
    invoke-static {p3, v2, v0, v3}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-virtual {p1, p2, p3}, Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils;->m(Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$UserBuyEmojiRecordType;I)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object p1, Lcom/mico/framework/model/audio/PayTypeBinding;->kPayTypeGold:Lcom/mico/framework/model/audio/PayTypeBinding;

    .line 130
    .line 131
    if-ne p1, p0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p4}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/mico/framework/model/audio/BuyGoodsRespBinding;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/mico/framework/model/audio/BuyGoodsRespBinding;->getBalance()J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    invoke-static {p0, p1}, Lcom/mico/framework/datastore/mmkv/user/o;->U(J)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    sget-object p1, Lcom/mico/framework/model/audio/PayTypeBinding;->kPayTypeSliver:Lcom/mico/framework/model/audio/PayTypeBinding;

    .line 148
    .line 149
    if-ne p1, p0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p4}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/mico/framework/model/audio/BuyGoodsRespBinding;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/mico/framework/model/audio/BuyGoodsRespBinding;->getBalance()J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    invoke-static {p0, p1}, Lcom/mico/framework/datastore/mmkv/user/o;->Y(J)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_2
    invoke-static {}, Lm5/i;->a()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const/16 p3, 0x835

    .line 173
    .line 174
    if-ne p2, p3, :cond_b

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    instance-of p3, p2, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 181
    .line 182
    if-eqz p3, :cond_9

    .line 183
    .line 184
    check-cast p2, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    move-object p2, v3

    .line 188
    :goto_3
    if-eqz p2, :cond_c

    .line 189
    .line 190
    sget-object p3, Lcom/mico/framework/model/audio/PayTypeBinding;->kPayTypeSliver:Lcom/mico/framework/model/audio/PayTypeBinding;

    .line 191
    .line 192
    if-ne p0, p3, :cond_a

    .line 193
    .line 194
    sget-object p0, Lcom/mico/feature/base/utils/b;->a:Lcom/mico/feature/base/utils/b;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/mico/feature/base/utils/b;->f()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    new-instance p3, Lcom/audionew/features/mall/fragment/S;

    .line 201
    .line 202
    invoke-direct {p3, p1}, Lcom/audionew/features/mall/fragment/S;-><init>(Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p2, v2, p0, p3}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->f(Lcom/mico/framework/ui/core/activity/BaseActivity;ZZLandroid/content/DialogInterface$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    const/4 p0, 0x3

    .line 210
    invoke-static {p2, v2, v3, p0, v3}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->d(Lcom/mico/framework/ui/core/activity/BaseActivity;ZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0
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
.end method

.method private static final invokeSuspend$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "requireActivity(...)"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/audionew/features/pay/JustPayWrapperKt;->n(Landroidx/activity/ComponentActivity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method

.method private static final invokeSuspend$lambda$6(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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
.end method

.method public static synthetic m(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->invokeSuspend$lambda$6(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/mico/framework/model/audio/PayTypeBinding;Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;ILcom/mico/framework/model/audio/GoodsInfoBinding;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->invokeSuspend$lambda$5(Lcom/mico/framework/model/audio/PayTypeBinding;Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;ILcom/mico/framework/model/audio/GoodsInfoBinding;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->invokeSuspend$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;

    iget-object v0, p0, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->this$0:Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;

    iget-object v1, p0, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->$infoBinding:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    iget v2, p0, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->$position:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;-><init>(Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;Lcom/mico/framework/model/audio/GoodsInfoBinding;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "forNumber(...)"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/mico/framework/model/audio/PayTypeBinding;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->this$0:Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;->K1(Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;)Lcom/mico/framework/ui/core/dialog/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lcom/mico/framework/ui/core/dialog/b$a;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p1, p0, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->$infoBinding:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getPriceInfo()Lcom/mico/framework/model/audio/PriceInfoBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/PriceInfoBinding;->getDefaultPayType()Lcom/mico/framework/model/audio/PayTypeBinding;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    :cond_2
    sget-object p1, Lcom/mico/framework/model/audio/PayTypeBinding;->kPayTypeGold:Lcom/mico/framework/model/audio/PayTypeBinding;

    .line 65
    .line 66
    :cond_3
    sget-object v4, Lcom/mico/framework/network/service/ApiGrpcAudioShopServiceKt;->a:Lcom/mico/framework/network/service/ApiGrpcAudioShopServiceKt;

    .line 67
    .line 68
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iget-object v2, p0, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->$infoBinding:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    long-to-int v7, v7

    .line 79
    iget-object v2, p0, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->$infoBinding:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getTypeValue()Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/GoodsTypeBinding;->getValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    :goto_0
    invoke-static {v2}, Lcom/mico/protobuf/PbGoods$GoodsType;->forNumber(I)Lcom/mico/protobuf/PbGoods$GoodsType;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/PayTypeBinding;->getValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Lcom/mico/protobuf/PbGoods$PayType;->forNumber(I)Lcom/mico/protobuf/PbGoods$PayType;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->label:I

    .line 114
    .line 115
    move-object v10, p0

    .line 116
    invoke-virtual/range {v4 .. v10}, Lcom/mico/framework/network/service/ApiGrpcAudioShopServiceKt;->a(JILcom/mico/protobuf/PbGoods$GoodsType;Lcom/mico/protobuf/PbGoods$PayType;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    move-object v11, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, v11

    .line 126
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->this$0:Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;

    .line 129
    .line 130
    iget v2, p0, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->$position:I

    .line 131
    .line 132
    iget-object v3, p0, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->$infoBinding:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    .line 133
    .line 134
    new-instance v4, Lcom/audionew/features/mall/fragment/T;

    .line 135
    .line 136
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/audionew/features/mall/fragment/T;-><init>(Lcom/mico/framework/model/audio/PayTypeBinding;Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;ILcom/mico/framework/model/audio/GoodsInfoBinding;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/audionew/features/mall/fragment/U;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/audionew/features/mall/fragment/U;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4, v0}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object p1, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->this$0:Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;->K1(Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;)Lcom/mico/framework/ui/core/dialog/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lcom/mico/framework/ui/core/dialog/b$a;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1

    .line 166
    :goto_5
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->this$0:Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;->K1(Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;)Lcom/mico/framework/ui/core/dialog/b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 175
    .line 176
    .line 177
    throw p1
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
.end method
