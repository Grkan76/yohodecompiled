.class final Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment$doRefreshBiz$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;->O1()V
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
    c = "com.audionew.features.mall.fragment.AudioMallStoreAvatarListFragment$doRefreshBiz$1"
    f = "AudioMallStoreAvatarListFragment.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment$doRefreshBiz$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment$doRefreshBiz$1;->this$0:Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/audionew/features/mall/fragment/AudioMallBaseSubFragment;->k:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/audionew/features/mall/fragment/AudioMallBaseSubFragment;->l:Lcom/audionew/features/mall/view/DiscountTipsLayout;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/AudioMallBaseSubFragment;->V1()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;->d2()Lcom/audionew/features/mall/adapter/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lcom/audionew/features/mall/adapter/b;->B(Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/AudioMallBaseSubFragment;->X1()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/AudioMallBaseSubFragment;->l:Lcom/audionew/features/mall/view/DiscountTipsLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p0, v2}, Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;->c2(Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/AudioMallBaseSubFragment;->k:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/AudioMallBaseSubFragment;->k:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 67
    .line 68
    sget-object v2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;->d2()Lcom/audionew/features/mall/adapter/b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Lcom/audionew/features/mall/adapter/b;->B(Ljava/util/List;Z)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
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
.end method

.method private static final invokeSuspend$lambda$1(Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/AudioMallBaseSubFragment;->k:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;->d2()Lcom/audionew/features/mall/adapter/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ln8/k;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;->d2()Lcom/audionew/features/mall/adapter/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ln8/k;->m()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/AudioMallBaseSubFragment;->W1()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/audionew/features/mall/fragment/AudioMallBaseSubFragment;->l:Lcom/audionew/features/mall/view/DiscountTipsLayout;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic m(Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment$doRefreshBiz$1;->invokeSuspend$lambda$0(Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment$doRefreshBiz$1;->invokeSuspend$lambda$1(Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

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

    new-instance p1, Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment$doRefreshBiz$1;

    iget-object v0, p0, Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment$doRefreshBiz$1;->this$0:Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment$doRefreshBiz$1;-><init>(Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment$doRefreshBiz$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment$doRefreshBiz$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment$doRefreshBiz$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment$doRefreshBiz$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment$doRefreshBiz$1;->label:I

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
    iput v2, p0, Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment$doRefreshBiz$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/mico/framework/network/service/ApiGrpcAudioShopServiceKt;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment$doRefreshBiz$1;->this$0:Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;

    .line 41
    .line 42
    new-instance v1, Lcom/audionew/features/mall/fragment/c;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/audionew/features/mall/fragment/c;-><init>(Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment$doRefreshBiz$1;->this$0:Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;

    .line 48
    .line 49
    new-instance v2, Lcom/audionew/features/mall/fragment/d;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/audionew/features/mall/fragment/d;-><init>(Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
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
.end method
