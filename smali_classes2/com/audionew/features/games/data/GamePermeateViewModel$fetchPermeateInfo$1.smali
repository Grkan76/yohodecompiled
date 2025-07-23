.class final Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/games/data/GamePermeateViewModel;->N(I)V
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
    c = "com.audionew.features.games.data.GamePermeateViewModel$fetchPermeateInfo$1"
    f = "GamePermeateViewModel.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gameId:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/games/data/GamePermeateViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/games/data/GamePermeateViewModel;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/games/data/GamePermeateViewModel;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;->this$0:Lcom/audionew/features/games/data/GamePermeateViewModel;

    iput p2, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;->$gameId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/J;Lcom/audionew/features/games/data/GamePermeateViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/audionew/features/games/data/GamePermeateViewModel;->g:Lcom/audionew/features/games/data/GamePermeateViewModel$a;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/audionew/features/games/data/GamePermeateViewModel$a;->b(Lcom/audionew/features/games/data/GamePermeateViewModel$a;Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "fetchPermeateInfo("

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "), emit: "

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, p0, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/audionew/features/games/data/GamePermeateViewModel;->J(Lcom/audionew/features/games/data/GamePermeateViewModel;)Landroidx/lifecycle/F;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {p0, p2}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcom/audionew/features/games/data/GamePermeateViewModel;->g:Lcom/audionew/features/games/data/GamePermeateViewModel$a;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-static {p0, p2}, Lcom/audionew/features/games/data/GamePermeateViewModel$a;->b(Lcom/audionew/features/games/data/GamePermeateViewModel$a;Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/audionew/features/games/data/GamePermeateViewModel;->J(Lcom/audionew/features/games/data/GamePermeateViewModel;)Landroidx/lifecycle/F;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, p2}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
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

.method private static final invokeSuspend$lambda$1(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/features/games/data/GamePermeateViewModel;->g:Lcom/audionew/features/games/data/GamePermeateViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/audionew/features/games/data/GamePermeateViewModel$a;->b(Lcom/audionew/features/games/data/GamePermeateViewModel$a;Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
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

.method public static synthetic m(Lkotlinx/coroutines/J;Lcom/audionew/features/games/data/GamePermeateViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/J;Lcom/audionew/features/games/data/GamePermeateViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;->invokeSuspend$lambda$1(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    new-instance v0, Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;

    iget-object v1, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;->this$0:Lcom/audionew/features/games/data/GamePermeateViewModel;

    iget v2, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;->$gameId:I

    invoke-direct {v0, v1, v2, p2}, Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;-><init>(Lcom/audionew/features/games/data/GamePermeateViewModel;ILkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;->label:I

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
    iget-object v0, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/J;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/J;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;->this$0:Lcom/audionew/features/games/data/GamePermeateViewModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/audionew/features/games/data/GamePermeateViewModel;->Q()Lcom/audionew/features/games/data/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v3, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;->$gameId:I

    .line 42
    .line 43
    iput-object p1, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;->label:I

    .line 46
    .line 47
    invoke-virtual {v1, v3, p0}, Lcom/audionew/features/games/data/b;->b(ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;->this$0:Lcom/audionew/features/games/data/GamePermeateViewModel;

    .line 59
    .line 60
    new-instance v2, Lcom/audionew/features/games/data/f;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lcom/audionew/features/games/data/f;-><init>(Lkotlinx/coroutines/J;Lcom/audionew/features/games/data/GamePermeateViewModel;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/audionew/features/games/data/g;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/audionew/features/games/data/g;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
