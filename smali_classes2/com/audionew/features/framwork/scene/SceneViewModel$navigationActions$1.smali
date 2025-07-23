.class final Lcom/audionew/features/framwork/scene/SceneViewModel$navigationActions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/framwork/scene/SceneViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/d<",
        "-TACTION;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "ACTION",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.framwork.scene.SceneViewModel$navigationActions$1"
    f = "SceneViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/framwork/scene/SceneViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/audionew/features/framwork/scene/SceneViewModel<",
            "TACTION;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/audionew/features/framwork/scene/SceneViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/framwork/scene/SceneViewModel<",
            "TACTION;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/framwork/scene/SceneViewModel$navigationActions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/framwork/scene/SceneViewModel$navigationActions$1;->this$0:Lcom/audionew/features/framwork/scene/SceneViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance p1, Lcom/audionew/features/framwork/scene/SceneViewModel$navigationActions$1;

    iget-object v0, p0, Lcom/audionew/features/framwork/scene/SceneViewModel$navigationActions$1;->this$0:Lcom/audionew/features/framwork/scene/SceneViewModel;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/framwork/scene/SceneViewModel$navigationActions$1;-><init>(Lcom/audionew/features/framwork/scene/SceneViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/framwork/scene/SceneViewModel$navigationActions$1;->invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TACTION;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/framwork/scene/SceneViewModel$navigationActions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/framwork/scene/SceneViewModel$navigationActions$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/framwork/scene/SceneViewModel$navigationActions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audionew/features/framwork/scene/SceneViewModel$navigationActions$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/framwork/scene/SceneViewModel$navigationActions$1;->this$0:Lcom/audionew/features/framwork/scene/SceneViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->D(Lcom/audionew/features/framwork/scene/SceneViewModel;)Lkotlinx/coroutines/channels/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/channels/g;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/channels/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/audionew/features/framwork/scene/SceneViewModel$navigationActions$1;->this$0:Lcom/audionew/features/framwork/scene/SceneViewModel;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->E(Lcom/audionew/features/framwork/scene/SceneViewModel;)Lkotlinx/coroutines/flow/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->C(Lcom/audionew/features/framwork/scene/SceneViewModel;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/audionew/features/framwork/scene/SceneViewModel$navigationActions$1;->this$0:Lcom/audionew/features/framwork/scene/SceneViewModel;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->D(Lcom/audionew/features/framwork/scene/SceneViewModel;)Lkotlinx/coroutines/channels/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/framwork/scene/SceneViewModel$navigationActions$1;->this$0:Lcom/audionew/features/framwork/scene/SceneViewModel;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->C(Lcom/audionew/features/framwork/scene/SceneViewModel;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
