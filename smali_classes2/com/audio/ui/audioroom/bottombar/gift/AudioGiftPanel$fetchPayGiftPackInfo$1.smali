.class final Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$fetchPayGiftPackInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->f0()V
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
    c = "com.audio.ui.audioroom.bottombar.gift.AudioGiftPanel$fetchPayGiftPackInfo$1"
    f = "AudioGiftPanel.kt"
    l = {
        0x574
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioGiftPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioGiftPanel.kt\ncom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$fetchPayGiftPackInfo$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1556:1\n36#2,2:1557\n38#2,2:1569\n41#2:1573\n257#3,2:1559\n257#3,2:1564\n255#3:1566\n257#3,2:1567\n257#3,2:1571\n1761#4,3:1561\n*S KotlinDebug\n*F\n+ 1 AudioGiftPanel.kt\ncom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$fetchPayGiftPackInfo$1\n*L\n1397#1:1557,2\n1397#1:1569,2\n1397#1:1573\n1400#1:1559,2\n1405#1:1564,2\n1418#1:1566\n1420#1:1567,2\n1436#1:1571,2\n1407#1:1561,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$fetchPayGiftPackInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$fetchPayGiftPackInfo$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$4$lambda$3(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Ljava/lang/String;Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->K(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p2, p0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;->p:Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$a;

    .line 22
    .line 23
    sget-object p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;->GiftPackEntryRoom:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$a;->c(Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$a;Landroidx/fragment/app/FragmentManager;Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;ZILjava/lang/Object;)Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;

    .line 30
    .line 31
    .line 32
    sget-object v6, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;->getValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x4

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v7, p1

    .line 42
    invoke-static/range {v6 .. v11}, Lcom/audionew/stat/mtd/K1;->v5(Lcom/audionew/stat/mtd/K1;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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

.method public static synthetic m(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$fetchPayGiftPackInfo$1;->invokeSuspend$lambda$4$lambda$3(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$fetchPayGiftPackInfo$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$fetchPayGiftPackInfo$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    invoke-direct {p1, v0, p2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$fetchPayGiftPackInfo$1;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$fetchPayGiftPackInfo$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$fetchPayGiftPackInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$fetchPayGiftPackInfo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$fetchPayGiftPackInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$fetchPayGiftPackInfo$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LX7/N;->a:LX7/N;

    .line 28
    .line 29
    invoke-virtual {p1}, LX7/N;->a0()Lcom/mico/biz/base/network/service/ApiNewUserService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/mico/protobuf/PbNewUser$GiftPackEntry;->GiftPackEntryRoom:Lcom/mico/protobuf/PbNewUser$GiftPackEntry;

    .line 34
    .line 35
    sget-object v3, Lcom/mico/framework/datastore/mmkv/user/v;->c:Lcom/mico/framework/datastore/mmkv/user/v;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-wide/32 v5, 0x4d3f6400

    .line 39
    .line 40
    .line 41
    const-string v7, "PAY_GIFTPACK_DIALOG_MUTE_LIMIT"

    .line 42
    .line 43
    invoke-virtual {v3, v7, v4, v5, v6}, Lcom/mico/framework/datastore/mmkv/user/v;->hasQuota(Ljava/lang/String;IJ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {p1, v1, v3}, Lcom/mico/biz/base/network/service/ApiNewUserService;->giftPackPull(Lcom/mico/protobuf/PbNewUser$GiftPackEntry;Z)Lcom/mico/cake/Call;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$fetchPayGiftPackInfo$1;->label:I

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$fetchPayGiftPackInfo$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    if-eqz v1, :cond_e

    .line 71
    .line 72
    const-string v1, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_d

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackPullRspBinding;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackPullRspBinding;->getRspHead()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_d

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->isSuccess()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v2, :cond_d

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackPullRspBinding;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackPullRspBinding;->getGiftPack()Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->getGiftLevelPackList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v1, v4

    .line 122
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 123
    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_4
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackPullRspBinding;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackPullRspBinding;->getGiftPack()Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->getGiftPackId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->getPayGiftPack()Landroid/view/ViewGroup;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackPullRspBinding;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackPullRspBinding;->getGiftPack()Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v7, 0x0

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->getGiftLevelPackList()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->getGiftLevelPackList()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Iterable;

    .line 188
    .line 189
    instance-of v8, v6, Ljava/util/Collection;

    .line 190
    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    move-object v8, v6

    .line 194
    check-cast v8, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;

    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->getStatusValue()Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    sget-object v9, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;->GiftPackStatusHasReward:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;

    .line 224
    .line 225
    if-eq v8, v9, :cond_7

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    :goto_2
    const/4 v6, 0x0

    .line 230
    :goto_3
    if-eqz v6, :cond_9

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    const/16 v7, 0x8

    .line 234
    .line 235
    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->getTvPayGiftPack()Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v6, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;->GiftPackUserTypeLoginBack:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackPullRspBinding;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackPullRspBinding;->getGiftPack()Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->getUserTypeValue()Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :cond_a
    if-ne v6, v4, :cond_b

    .line 261
    .line 262
    const p1, 0x7f120202

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_5

    .line 270
    :cond_b
    const p1, 0x7f120e44

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_5
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->getPayGiftPack()Landroid/view/ViewGroup;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_c

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->getRechargeReward()Landroid/view/ViewGroup;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->getPayGiftPack()Landroid/view/ViewGroup;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v2, Lcom/audio/ui/audioroom/bottombar/gift/l;

    .line 302
    .line 303
    invoke-direct {v2, v0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/l;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    invoke-static {v0, v2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->J(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    :goto_6
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->getPayGiftPack()Landroid/view/ViewGroup;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->J(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_e
    instance-of p1, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 326
    .line 327
    if-eqz p1, :cond_f

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->getPayGiftPack()Landroid/view/ViewGroup;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->J(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Z)V

    .line 337
    .line 338
    .line 339
    :cond_f
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p1
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
