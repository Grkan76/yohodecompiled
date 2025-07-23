.class final Lcom/audio/ui/chat/AudioConvFragment$initView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/chat/AudioConvFragment;->I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
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
    c = "com.audio.ui.chat.AudioConvFragment$initView$1"
    f = "AudioConvFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/chat/AudioConvFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/chat/AudioConvFragment;Landroid/view/View;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/chat/AudioConvFragment;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/chat/AudioConvFragment$initView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/chat/AudioConvFragment$initView$1;->this$0:Lcom/audio/ui/chat/AudioConvFragment;

    iput-object p2, p0, Lcom/audio/ui/chat/AudioConvFragment$initView$1;->$view:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance v0, Lcom/audio/ui/chat/AudioConvFragment$initView$1;

    iget-object v1, p0, Lcom/audio/ui/chat/AudioConvFragment$initView$1;->this$0:Lcom/audio/ui/chat/AudioConvFragment;

    iget-object v2, p0, Lcom/audio/ui/chat/AudioConvFragment$initView$1;->$view:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Lcom/audio/ui/chat/AudioConvFragment$initView$1;-><init>(Lcom/audio/ui/chat/AudioConvFragment;Landroid/view/View;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audio/ui/chat/AudioConvFragment$initView$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/chat/AudioConvFragment$initView$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/chat/AudioConvFragment$initView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/chat/AudioConvFragment$initView$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/chat/AudioConvFragment$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audio/ui/chat/AudioConvFragment$initView$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/chat/AudioConvFragment$initView$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/J;

    .line 14
    .line 15
    new-instance v3, Lcom/audio/ui/chat/AudioConvFragment$initView$1$1;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/chat/AudioConvFragment$initView$1;->this$0:Lcom/audio/ui/chat/AudioConvFragment;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v3, v0, v6}, Lcom/audio/ui/chat/AudioConvFragment$initView$1$1;-><init>(Lcom/audio/ui/chat/AudioConvFragment;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/audio/ui/chat/AudioConvFragment$initView$1$2;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/audio/ui/chat/AudioConvFragment$initView$1;->this$0:Lcom/audio/ui/chat/AudioConvFragment;

    .line 34
    .line 35
    invoke-direct {v3, v0, v6}, Lcom/audio/ui/chat/AudioConvFragment$initView$1$2;-><init>(Lcom/audio/ui/chat/AudioConvFragment;Lkotlin/coroutines/e;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/audio/ui/chat/AudioConvFragment$initView$1$3;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/audio/ui/chat/AudioConvFragment$initView$1;->this$0:Lcom/audio/ui/chat/AudioConvFragment;

    .line 45
    .line 46
    invoke-direct {v3, v0, v6}, Lcom/audio/ui/chat/AudioConvFragment$initView$1$3;-><init>(Lcom/audio/ui/chat/AudioConvFragment;Lkotlin/coroutines/e;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/audio/ui/chat/AudioConvFragment$initView$1$4;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/audio/ui/chat/AudioConvFragment$initView$1;->this$0:Lcom/audio/ui/chat/AudioConvFragment;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/audio/ui/chat/AudioConvFragment$initView$1;->$view:Landroid/view/View;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1, v6}, Lcom/audio/ui/chat/AudioConvFragment$initView$1$4;-><init>(Lcom/audio/ui/chat/AudioConvFragment;Landroid/view/View;Lkotlin/coroutines/e;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    move-object v0, p1

    .line 64
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
