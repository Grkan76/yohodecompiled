.class final Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mico.feature.discover.viewmodel.DiscoveryGameListViewModel$gotoGameDetail$1$1$1"
    f = "DiscoveryGameListViewModel.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/mico/cake/core/ApiResource$Success;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mico/cake/core/ApiResource$Success<",
            "Lcom/mico/framework/model/response/converter/pbgamecenter/QueryJumpInfoRspBinding;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;Lcom/mico/cake/core/ApiResource$Success;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;",
            "Lcom/mico/cake/core/ApiResource$Success<",
            "Lcom/mico/framework/model/response/converter/pbgamecenter/QueryJumpInfoRspBinding;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1$1$1;->this$0:Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;

    iput-object p2, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1$1$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance p1, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1$1$1;

    iget-object v0, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1$1$1;->this$0:Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;

    iget-object v1, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1$1$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    invoke-direct {p1, v0, v1, p2}, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1$1$1;-><init>(Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;Lcom/mico/cake/core/ApiResource$Success;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1$1$1;->label:I

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
    iget-object p1, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1$1$1;->this$0:Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;->F(Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;)Lkotlinx/coroutines/flow/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1$1$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$gotoGameDetail$1$1$1;->label:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
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
.end method
