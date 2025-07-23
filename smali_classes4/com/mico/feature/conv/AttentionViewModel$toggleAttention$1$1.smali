.class final Lcom/mico/feature/conv/AttentionViewModel$toggleAttention$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/conv/AttentionViewModel$toggleAttention$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.mico.feature.conv.AttentionViewModel$toggleAttention$1$1"
    f = "AttentionViewModel.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $attention:Z

.field final synthetic $targetUid:J

.field label:I

.field final synthetic this$0:Lcom/mico/feature/conv/AttentionViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/feature/conv/AttentionViewModel;ZJLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/conv/AttentionViewModel;",
            "ZJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/conv/AttentionViewModel$toggleAttention$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/conv/AttentionViewModel$toggleAttention$1$1;->this$0:Lcom/mico/feature/conv/AttentionViewModel;

    iput-boolean p2, p0, Lcom/mico/feature/conv/AttentionViewModel$toggleAttention$1$1;->$attention:Z

    iput-wide p3, p0, Lcom/mico/feature/conv/AttentionViewModel$toggleAttention$1$1;->$targetUid:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/mico/feature/conv/AttentionViewModel$toggleAttention$1$1;

    iget-object v1, p0, Lcom/mico/feature/conv/AttentionViewModel$toggleAttention$1$1;->this$0:Lcom/mico/feature/conv/AttentionViewModel;

    iget-boolean v2, p0, Lcom/mico/feature/conv/AttentionViewModel$toggleAttention$1$1;->$attention:Z

    iget-wide v3, p0, Lcom/mico/feature/conv/AttentionViewModel$toggleAttention$1$1;->$targetUid:J

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/mico/feature/conv/AttentionViewModel$toggleAttention$1$1;-><init>(Lcom/mico/feature/conv/AttentionViewModel;ZJLkotlin/coroutines/e;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/mico/feature/conv/AttentionViewModel$toggleAttention$1$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/mico/feature/conv/AttentionViewModel$toggleAttention$1$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/conv/AttentionViewModel$toggleAttention$1$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/mico/feature/conv/AttentionViewModel$toggleAttention$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mico/feature/conv/AttentionViewModel$toggleAttention$1$1;->label:I

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
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v3, "toggleAttention: success"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mico/feature/conv/AttentionViewModel$toggleAttention$1$1;->this$0:Lcom/mico/feature/conv/AttentionViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/mico/feature/conv/AttentionViewModel;->D(Lcom/mico/feature/conv/AttentionViewModel;)Lkotlinx/coroutines/flow/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    iput v2, p0, Lcom/mico/feature/conv/AttentionViewModel$toggleAttention$1$1;->label:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/mico/feature/conv/AttentionViewModel$toggleAttention$1$1;->$attention:Z

    .line 60
    .line 61
    iget-wide v1, p0, Lcom/mico/feature/conv/AttentionViewModel$toggleAttention$1$1;->$targetUid:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->t0(ZJ)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
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
