.class final Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel$queryIllInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel;->N(JLjava/lang/String;)V
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
    c = "com.mico.feature.room.viewmodel.GiftIllustratedViewModel$queryIllInfo$1"
    f = "GiftIllustratedViewModel.kt"
    l = {
        0x5c,
        0x5d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGiftIllustratedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftIllustratedViewModel.kt\ncom/mico/feature/room/viewmodel/GiftIllustratedViewModel$queryIllInfo$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,115:1\n36#2,6:116\n*S KotlinDebug\n*F\n+ 1 GiftIllustratedViewModel.kt\ncom/mico/feature/room/viewmodel/GiftIllustratedViewModel$queryIllInfo$1\n*L\n92#1:116,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $illId:Ljava/lang/String;

.field final synthetic $targetUid:J

.field label:I

.field final synthetic this$0:Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel;JLjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel$queryIllInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel$queryIllInfo$1;->this$0:Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel;

    iput-wide p2, p0, Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel$queryIllInfo$1;->$targetUid:J

    iput-object p4, p0, Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel$queryIllInfo$1;->$illId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance p1, Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel$queryIllInfo$1;

    iget-object v1, p0, Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel$queryIllInfo$1;->this$0:Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel;

    iget-wide v2, p0, Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel$queryIllInfo$1;->$targetUid:J

    iget-object v4, p0, Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel$queryIllInfo$1;->$illId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel$queryIllInfo$1;-><init>(Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel;JLjava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel$queryIllInfo$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel$queryIllInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel$queryIllInfo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel$queryIllInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel$queryIllInfo$1;->label:I

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
    iget-object p1, p0, Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel$queryIllInfo$1;->this$0:Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel;->J()Lb6/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-wide v4, p0, Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel$queryIllInfo$1;->$targetUid:J

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel$queryIllInfo$1;->$illId:Ljava/lang/String;

    .line 43
    .line 44
    iput v3, p0, Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel$queryIllInfo$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, v4, v5, v1, p0}, Lb6/a;->b(JLjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel$queryIllInfo$1;->this$0:Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const-string v3, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 64
    .line 65
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel;->E(Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel;)Lkotlinx/coroutines/flow/g;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v2, p0, Lcom/mico/feature/room/viewmodel/GiftIllustratedViewModel$queryIllInfo$1;->label:I

    .line 79
    .line 80
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    instance-of v0, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
    .line 99
    .line 100
.end method
