.class final Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;->H1(Lcom/mico/framework/model/audio/GoodsInfoBinding;)V
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
    c = "com.audionew.features.audioroom.dialog.BuyAudioStickerDialogFragment$buySticker$1"
    f = "BuyAudioStickerDialogFragment.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Lcom/mico/framework/model/audio/GoodsInfoBinding;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;Lcom/mico/framework/model/audio/GoodsInfoBinding;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;",
            "Lcom/mico/framework/model/audio/GoodsInfoBinding;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->this$0:Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;

    iput-object p2, p0, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->$info:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$4(Lcom/mico/framework/model/audio/GoodsInfoBinding;Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;Lcom/mico/framework/model/audio/PayTypeBinding;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

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
    if-eqz v0, :cond_7

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
    if-eqz v1, :cond_3

    .line 19
    .line 20
    sget-object v0, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogSuccessFragment;->f:Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogSuccessFragment$a;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogSuccessFragment$a;->a(Lcom/mico/framework/model/audio/GoodsInfoBinding;)Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogSuccessFragment;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;->L1()Lcom/audionew/features/audioroom/dialog/X;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogSuccessFragment;->E1(Lcom/audionew/features/audioroom/dialog/X;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/mico/framework/model/audio/PayTypeBinding;->kPayTypeGold:Lcom/mico/framework/model/audio/PayTypeBinding;

    .line 47
    .line 48
    if-ne p0, p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/mico/framework/model/audio/BuyGoodsRespBinding;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mico/framework/model/audio/BuyGoodsRespBinding;->getBalance()J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-static {p2, p3}, Lcom/mico/framework/datastore/mmkv/user/o;->U(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p0, Lcom/mico/framework/model/audio/PayTypeBinding;->kPayTypeSliver:Lcom/mico/framework/model/audio/PayTypeBinding;

    .line 65
    .line 66
    if-ne p0, p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/mico/framework/model/audio/BuyGoodsRespBinding;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/mico/framework/model/audio/BuyGoodsRespBinding;->getBalance()J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    invoke-static {p2, p3}, Lcom/mico/framework/datastore/mmkv/user/o;->Y(J)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-static {}, Lm5/i;->a()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/16 p3, 0x835

    .line 93
    .line 94
    if-ne p0, p3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    instance-of p3, p0, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 101
    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    check-cast p0, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object p0, v2

    .line 108
    :goto_1
    if-eqz p0, :cond_7

    .line 109
    .line 110
    sget-object p3, Lcom/mico/framework/model/audio/PayTypeBinding;->kPayTypeSliver:Lcom/mico/framework/model/audio/PayTypeBinding;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-ne p2, p3, :cond_5

    .line 114
    .line 115
    sget-object p2, Lcom/mico/feature/base/utils/b;->a:Lcom/mico/feature/base/utils/b;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/mico/feature/base/utils/b;->f()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    new-instance p3, Lcom/audionew/features/audioroom/dialog/H;

    .line 122
    .line 123
    invoke-direct {p3, p1}, Lcom/audionew/features/audioroom/dialog/H;-><init>(Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0, p2, p3}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->f(Lcom/mico/framework/ui/core/activity/BaseActivity;ZZLandroid/content/DialogInterface$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 p1, 0x3

    .line 131
    invoke-static {p0, v0, v2, p1, v2}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->d(Lcom/mico/framework/ui/core/activity/BaseActivity;ZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
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
.end method

.method private static final invokeSuspend$lambda$4$lambda$3$lambda$2$lambda$1(Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;Landroid/content/DialogInterface;I)V
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

.method private static final invokeSuspend$lambda$5(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic m(Lcom/mico/framework/model/audio/GoodsInfoBinding;Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;Lcom/mico/framework/model/audio/PayTypeBinding;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->invokeSuspend$lambda$4(Lcom/mico/framework/model/audio/GoodsInfoBinding;Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;Lcom/mico/framework/model/audio/PayTypeBinding;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->invokeSuspend$lambda$4$lambda$3$lambda$2$lambda$1(Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->invokeSuspend$lambda$5(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->this$0:Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;

    iget-object v1, p0, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->$info:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;-><init>(Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;Lcom/mico/framework/model/audio/GoodsInfoBinding;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, p0, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->label:I

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
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_1

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->this$0:Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;->L1()Lcom/audionew/features/audioroom/dialog/X;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/audionew/features/audioroom/dialog/X;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p1, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->this$0:Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;->G1(Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;)Lcom/mico/framework/ui/core/dialog/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Lcom/mico/framework/ui/core/dialog/b$a;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p1, p0, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->$info:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getPriceInfo()Lcom/mico/framework/model/audio/PriceInfoBinding;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/PriceInfoBinding;->getDefaultPayType()Lcom/mico/framework/model/audio/PayTypeBinding;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    :cond_3
    sget-object p1, Lcom/mico/framework/model/audio/PayTypeBinding;->kPayTypeGold:Lcom/mico/framework/model/audio/PayTypeBinding;

    .line 77
    .line 78
    :cond_4
    sget-object v4, Lcom/mico/framework/network/service/ApiGrpcAudioShopServiceKt;->a:Lcom/mico/framework/network/service/ApiGrpcAudioShopServiceKt;

    .line 79
    .line 80
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iget-object v2, p0, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->$info:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    long-to-int v7, v7

    .line 91
    iget-object v2, p0, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->$info:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getTypeValue()Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/GoodsTypeBinding;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v2, 0x0

    .line 105
    :goto_0
    invoke-static {v2}, Lcom/mico/protobuf/PbGoods$GoodsType;->forNumber(I)Lcom/mico/protobuf/PbGoods$GoodsType;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/PayTypeBinding;->getValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Lcom/mico/protobuf/PbGoods$PayType;->forNumber(I)Lcom/mico/protobuf/PbGoods$PayType;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, p0, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->label:I

    .line 126
    .line 127
    move-object v10, p0

    .line 128
    invoke-virtual/range {v4 .. v10}, Lcom/mico/framework/network/service/ApiGrpcAudioShopServiceKt;->a(JILcom/mico/protobuf/PbGoods$GoodsType;Lcom/mico/protobuf/PbGoods$PayType;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    move-object v11, v0

    .line 136
    move-object v0, p1

    .line 137
    move-object p1, v11

    .line 138
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->$info:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->this$0:Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;

    .line 143
    .line 144
    new-instance v3, Lcom/audionew/features/audioroom/dialog/I;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2, v0}, Lcom/audionew/features/audioroom/dialog/I;-><init>(Lcom/mico/framework/model/audio/GoodsInfoBinding;Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;Lcom/mico/framework/model/audio/PayTypeBinding;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/audionew/features/audioroom/dialog/J;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/audionew/features/audioroom/dialog/J;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3, v0}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object p1, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->this$0:Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;->G1(Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;)Lcom/mico/framework/ui/core/dialog/b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Lcom/mico/framework/ui/core/dialog/b$a;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1

    .line 176
    :goto_5
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->this$0:Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;->G1(Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;)Lcom/mico/framework/ui/core/dialog/b;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 185
    .line 186
    .line 187
    throw p1
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
