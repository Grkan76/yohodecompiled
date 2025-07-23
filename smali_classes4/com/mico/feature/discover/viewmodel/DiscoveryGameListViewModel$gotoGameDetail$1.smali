.class final Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;->O(Lcom/mico/framework/model/response/converter/pbgamecenter/GamePrizeBinding;)V
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
    c = "com.mico.feature.discover.viewmodel.DiscoveryGameListViewModel$gotoGameDetail$1"
    f = "DiscoveryGameListViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $prize:Lcom/mico/framework/model/response/converter/pbgamecenter/GamePrizeBinding;

.field label:I

.field final synthetic this$0:Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;Lcom/mico/framework/model/response/converter/pbgamecenter/GamePrizeBinding;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;",
            "Lcom/mico/framework/model/response/converter/pbgamecenter/GamePrizeBinding;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1;->this$0:Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;

    iput-object p2, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1;->$prize:Lcom/mico/framework/model/response/converter/pbgamecenter/GamePrizeBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1$1$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1$1$1;-><init>(Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;Lcom/mico/cake/core/ApiResource$Success;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
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

.method private static final invokeSuspend$lambda$1(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
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
.end method

.method public static synthetic m(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1;->invokeSuspend$lambda$1(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1;->invokeSuspend$lambda$0(Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

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

    new-instance p1, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1;

    iget-object v0, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1;->this$0:Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;

    iget-object v1, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1;->$prize:Lcom/mico/framework/model/response/converter/pbgamecenter/GamePrizeBinding;

    invoke-direct {p1, v0, v1, p2}, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1;-><init>(Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;Lcom/mico/framework/model/response/converter/pbgamecenter/GamePrizeBinding;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1;->label:I

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
    iget-object p1, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1;->this$0:Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;->C(Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;)Lcom/mico/biz/base/network/service/ApiGameCenterService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1;->$prize:Lcom/mico/framework/model/response/converter/pbgamecenter/GamePrizeBinding;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbgamecenter/GamePrizeBinding;->getWinUid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v1, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1;->$prize:Lcom/mico/framework/model/response/converter/pbgamecenter/GamePrizeBinding;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbgamecenter/GamePrizeBinding;->getGameName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v3, v4, v1}, Lcom/mico/biz/base/network/service/ApiGameCenterService;->requestJumpInfo(JLjava/lang/String;)Lcom/mico/cake/Call;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput v2, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1;->label:I

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1;->this$0:Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;

    .line 61
    .line 62
    new-instance v1, Lcom/mico/feature/discover/viewmodel/h;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/mico/feature/discover/viewmodel/h;-><init>(Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/mico/feature/discover/viewmodel/i;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/mico/feature/discover/viewmodel/i;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
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
.end method
