.class final Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$fetchH5GameGuide$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;->H(I)V
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
    c = "com.mico.feature.discover.viewmodel.DiscoveryGameListViewModel$fetchH5GameGuide$1"
    f = "DiscoveryGameListViewModel.kt"
    l = {
        0x56,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $downloadTargetType:I

.field label:I

.field final synthetic this$0:Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$fetchH5GameGuide$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$fetchH5GameGuide$1;->this$0:Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;

    iput p2, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$fetchH5GameGuide$1;->$downloadTargetType:I

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

    new-instance p1, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$fetchH5GameGuide$1;

    iget-object v0, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$fetchH5GameGuide$1;->this$0:Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;

    iget v1, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$fetchH5GameGuide$1;->$downloadTargetType:I

    invoke-direct {p1, v0, v1, p2}, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$fetchH5GameGuide$1;-><init>(Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$fetchH5GameGuide$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$fetchH5GameGuide$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$fetchH5GameGuide$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$fetchH5GameGuide$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$fetchH5GameGuide$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$fetchH5GameGuide$1;->label:I

    .line 35
    .line 36
    const-wide/16 v3, 0x1f4

    .line 37
    .line 38
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    const-string p1, "H5_GAME_GUIDE_LIMIT"

    .line 46
    .line 47
    const-wide/32 v3, 0x5265c00

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3, v4}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$fetchH5GameGuide$1$1;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$fetchH5GameGuide$1;->this$0:Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;

    .line 69
    .line 70
    iget v4, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$fetchH5GameGuide$1;->$downloadTargetType:I

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v1, v3, v4, v5}, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$fetchH5GameGuide$1$1;-><init>(Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;ILkotlin/coroutines/e;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel$fetchH5GameGuide$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
