.class final Lcom/audionew/features/mall/fragment/GameMallFragment$refreshGoods$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/mall/fragment/GameMallFragment;->F2()V
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
    c = "com.audionew.features.mall.fragment.GameMallFragment$refreshGoods$1"
    f = "GameMallFragment.kt"
    l = {
        0x10a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameMallFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameMallFragment.kt\ncom/audionew/features/mall/fragment/GameMallFragment$refreshGoods$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,502:1\n1869#2,2:503\n*S KotlinDebug\n*F\n+ 1 GameMallFragment.kt\ncom/audionew/features/mall/fragment/GameMallFragment$refreshGoods$1\n*L\n283#1:503,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/mall/fragment/GameMallFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/mall/fragment/GameMallFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/mall/fragment/GameMallFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/mall/fragment/GameMallFragment$refreshGoods$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/mall/fragment/GameMallFragment$refreshGoods$1;->this$0:Lcom/audionew/features/mall/fragment/GameMallFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lcom/audionew/features/mall/fragment/GameMallFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/framework/model/audio/GoodsListRespBinding;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/GoodsListRespBinding;->getHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-static {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->d2(Lcom/audionew/features/mall/fragment/GameMallFragment;)Lcom/mico/databinding/GameMallBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/mico/databinding/GameMallBinding;->h:Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/mico/framework/model/audio/GoodsListRespBinding;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GoodsListRespBinding;->getListList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GoodsListRespBinding;->getListList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/mico/framework/model/audio/TypeGoodsBinding;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/TypeGoodsBinding;->getGoodsListList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->g2(Lcom/audionew/features/mall/fragment/GameMallFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->d2(Lcom/audionew/features/mall/fragment/GameMallFragment;)Lcom/mico/databinding/GameMallBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/mico/databinding/GameMallBinding;->h:Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->d2(Lcom/audionew/features/mall/fragment/GameMallFragment;)Lcom/mico/databinding/GameMallBinding;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/mico/databinding/GameMallBinding;->h:Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 83
    .line 84
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->Y1(Lcom/audionew/features/mall/fragment/GameMallFragment;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GoodsListRespBinding;->getListList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/mico/framework/model/audio/TypeGoodsBinding;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/TypeGoodsBinding;->getGoodsTypeValue()Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-static {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->Y1(Lcom/audionew/features/mall/fragment/GameMallFragment;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/TypeGoodsBinding;->getGoodsListList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-static {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->h2(Lcom/audionew/features/mall/fragment/GameMallFragment;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->e2(Lcom/audionew/features/mall/fragment/GameMallFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->X1(Lcom/audionew/features/mall/fragment/GameMallFragment;)Landroidx/recyclerview/widget/ConcatAdapter;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/mico/framework/ui/ext/ExtKt;->v(Landroidx/recyclerview/widget/ConcatAdapter;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_4
    invoke-static {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->f2(Lcom/audionew/features/mall/fragment/GameMallFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
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
.end method

.method private static final invokeSuspend$lambda$4(Lcom/audionew/features/mall/fragment/GameMallFragment;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->d2(Lcom/audionew/features/mall/fragment/GameMallFragment;)Lcom/mico/databinding/GameMallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/GameMallBinding;->h:Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->X1(Lcom/audionew/features/mall/fragment/GameMallFragment;)Landroidx/recyclerview/widget/ConcatAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ConcatAdapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->f2(Lcom/audionew/features/mall/fragment/GameMallFragment;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
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
.end method

.method public static synthetic m(Lcom/audionew/features/mall/fragment/GameMallFragment;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/mall/fragment/GameMallFragment$refreshGoods$1;->invokeSuspend$lambda$4(Lcom/audionew/features/mall/fragment/GameMallFragment;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audionew/features/mall/fragment/GameMallFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/mall/fragment/GameMallFragment$refreshGoods$1;->invokeSuspend$lambda$3(Lcom/audionew/features/mall/fragment/GameMallFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcom/audionew/features/mall/fragment/GameMallFragment$refreshGoods$1;

    iget-object v0, p0, Lcom/audionew/features/mall/fragment/GameMallFragment$refreshGoods$1;->this$0:Lcom/audionew/features/mall/fragment/GameMallFragment;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/mall/fragment/GameMallFragment$refreshGoods$1;-><init>(Lcom/audionew/features/mall/fragment/GameMallFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/mall/fragment/GameMallFragment$refreshGoods$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/mall/fragment/GameMallFragment$refreshGoods$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/mall/fragment/GameMallFragment$refreshGoods$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/mall/fragment/GameMallFragment$refreshGoods$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/mall/fragment/GameMallFragment$refreshGoods$1;->label:I

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
    sget-object p1, Lcom/mico/framework/network/service/ApiGrpcAudioShopServiceKt;->a:Lcom/mico/framework/network/service/ApiGrpcAudioShopServiceKt;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/audionew/features/mall/fragment/GameMallFragment$refreshGoods$1;->this$0:Lcom/audionew/features/mall/fragment/GameMallFragment;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/audionew/features/mall/fragment/GameMallFragment;->a2(Lcom/audionew/features/mall/fragment/GameMallFragment;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Lcom/audionew/features/mall/fragment/GameMallFragment$refreshGoods$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/mico/framework/network/service/ApiGrpcAudioShopServiceKt;->g(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/GameMallFragment$refreshGoods$1;->this$0:Lcom/audionew/features/mall/fragment/GameMallFragment;

    .line 47
    .line 48
    new-instance v1, Lcom/audionew/features/mall/fragment/H;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/audionew/features/mall/fragment/H;-><init>(Lcom/audionew/features/mall/fragment/GameMallFragment;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/GameMallFragment$refreshGoods$1;->this$0:Lcom/audionew/features/mall/fragment/GameMallFragment;

    .line 54
    .line 55
    new-instance v2, Lcom/audionew/features/mall/fragment/I;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/audionew/features/mall/fragment/I;-><init>(Lcom/audionew/features/mall/fragment/GameMallFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
