.class final Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->Y4()V
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
    c = "com.audio.ui.livelist.fragment.AudioLiveListHotFragment$showNewFamilyFeaturesTips$2"
    f = "AudioLiveListHotFragment.kt"
    l = {
        0x8b7
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioLiveListHotFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioLiveListHotFragment.kt\ncom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2\n+ 2 ApiGrpcUserInfoServerKt.kt\ncom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt\n+ 3 BaseApi.kt\ncom/mico/framework/network/BaseApiKt\n*L\n1#1,2229:1\n307#2:2230\n313#2:2233\n46#3:2231\n58#3:2232\n*S KotlinDebug\n*F\n+ 1 AudioLiveListHotFragment.kt\ncom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2\n*L\n1180#1:2230\n1180#1:2233\n1180#1:2231\n1180#1:2232\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $targetView:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Landroid/view/View;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2;->this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    iput-object p2, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2;->$targetView:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Landroid/view/View;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/mico/protobuf/PbUserInfo$RedDotInfoRsp;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mico/protobuf/PbUserInfo$RedDotInfoRsp;->getRedDot()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x100

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/audio/ui/widget/AudioArrowUpGuideView;->l(Landroid/app/Activity;)Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Lcom/audio/ui/widget/AudioArrowUpGuideView;->A(I)Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 v0, 0xc8

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, v0}, Lcom/audio/ui/widget/AudioArrowUpGuideView;->E(I)Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v0, 0x7f120c70

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lcom/audio/ui/widget/AudioArrowUpGuideView;->D(Ljava/lang/String;)Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lcom/audio/ui/widget/AudioArrowUpGuideView;->z(Landroid/view/View;)Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Lcom/audio/ui/widget/AudioArrowUpGuideView;->w(Z)Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 p2, 0x18

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/audio/ui/widget/AudioArrowUpGuideView;->u(I)Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/audio/ui/widget/AudioArrowUpGuideView;->y()Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/audio/ui/livelist/fragment/P;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/audio/ui/livelist/fragment/P;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/audio/ui/audioroom/widget/bubble/a;->a(Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lcom/audio/ui/livelist/fragment/Q;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lcom/audio/ui/livelist/fragment/Q;-><init>(Lcom/audio/ui/widget/AudioArrowUpGuideView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->w3(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Lcom/audio/ui/widget/AudioArrowUpGuideView;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->d3(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioArrowUpGuideView;->h()V

    .line 102
    .line 103
    .line 104
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
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

.method private static final invokeSuspend$lambda$3$lambda$2$lambda$0(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->Y2(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)V

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

.method private static final invokeSuspend$lambda$3$lambda$2$lambda$1(Lcom/audio/ui/widget/AudioArrowUpGuideView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioArrowUpGuideView;->d()V

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
.end method

.method public static synthetic m(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2;->invokeSuspend$lambda$3$lambda$2$lambda$0(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audio/ui/widget/AudioArrowUpGuideView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2;->invokeSuspend$lambda$3$lambda$2$lambda$1(Lcom/audio/ui/widget/AudioArrowUpGuideView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Landroid/view/View;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2;->invokeSuspend$lambda$3(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Landroid/view/View;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

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

    new-instance p1, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2;

    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2;->this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2;->$targetView:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Landroid/view/View;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->a:Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;

    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2$invokeSuspend$$inlined$getRedDot$1;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2$invokeSuspend$$inlined$getRedDot$1;-><init>(Lkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2;->label:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2;->this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$showNewFamilyFeaturesTips$2;->$targetView:Landroid/view/View;

    .line 53
    .line 54
    new-instance v2, Lcom/audio/ui/livelist/fragment/S;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lcom/audio/ui/livelist/fragment/S;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {p1, v2, v3, v0, v3}, Lcom/mico/cake/core/ApiResource;->handle$default(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

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
