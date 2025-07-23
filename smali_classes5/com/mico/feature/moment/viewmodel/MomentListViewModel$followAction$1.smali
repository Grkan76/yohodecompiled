.class final Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->f0(JZ)V
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
    c = "com.mico.feature.moment.viewmodel.MomentListViewModel$followAction$1"
    f = "MomentListViewModel.kt"
    l = {
        0x14f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cmd:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

.field final synthetic $isFollow:Z

.field final synthetic $targetUid:J

.field label:I

.field final synthetic this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;JLcom/mico/biz/base/data/model/AudioUserRelationCmd;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/moment/viewmodel/MomentListViewModel;",
            "J",
            "Lcom/mico/biz/base/data/model/AudioUserRelationCmd;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    iput-wide p2, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;->$targetUid:J

    iput-object p4, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;->$cmd:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

    iput-boolean p5, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;->$isFollow:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance p1, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;

    iget-object v1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    iget-wide v2, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;->$targetUid:J

    iget-object v4, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;->$cmd:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

    iget-boolean v5, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;->$isFollow:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;-><init>(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;JLcom/mico/biz/base/data/model/AudioUserRelationCmd;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;->label:I

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
    iget-object p1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->R(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;)Ls5/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;->$targetUid:J

    .line 34
    .line 35
    iget-object v6, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;->$cmd:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

    .line 36
    .line 37
    iput v2, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v8, p0

    .line 43
    invoke-static/range {v3 .. v10}, Ls5/a$a;->a(Ls5/a;JLcom/mico/biz/base/data/model/AudioUserRelationCmd;Ljava/lang/Object;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    .line 59
    .line 60
    new-instance v0, Lcom/mico/feature/moment/viewmodel/L$b;

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;->$targetUid:J

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$followAction$1;->$isFollow:Z

    .line 65
    .line 66
    xor-int/2addr v1, v2

    .line 67
    invoke-direct {v0, v3, v4, v1}, Lcom/mico/feature/moment/viewmodel/L$b;-><init>(JZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->G(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;Lcom/mico/feature/moment/viewmodel/L;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v0, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lcom/mico/framework/network/utils/a;->a(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
