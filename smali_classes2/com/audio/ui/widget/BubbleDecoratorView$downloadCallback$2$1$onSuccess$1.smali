.class final Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1$onSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1;->e(Ljava/lang/String;ZLcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;)V
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
    c = "com.audio.ui.widget.BubbleDecoratorView$downloadCallback$2$1$onSuccess$1"
    f = "BubbleDecoratorView.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bubbleResource:Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;

.field final synthetic $fid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/widget/BubbleDecoratorView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/widget/BubbleDecoratorView;Ljava/lang/String;Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/widget/BubbleDecoratorView;",
            "Ljava/lang/String;",
            "Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1$onSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1$onSuccess$1;->this$0:Lcom/audio/ui/widget/BubbleDecoratorView;

    iput-object p2, p0, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1$onSuccess$1;->$fid:Ljava/lang/String;

    iput-object p3, p0, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1$onSuccess$1;->$bubbleResource:Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1$onSuccess$1;

    iget-object v0, p0, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1$onSuccess$1;->this$0:Lcom/audio/ui/widget/BubbleDecoratorView;

    iget-object v1, p0, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1$onSuccess$1;->$fid:Ljava/lang/String;

    iget-object v2, p0, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1$onSuccess$1;->$bubbleResource:Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1$onSuccess$1;-><init>(Lcom/audio/ui/widget/BubbleDecoratorView;Ljava/lang/String;Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1$onSuccess$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1$onSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1$onSuccess$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1$onSuccess$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1$onSuccess$1;->this$0:Lcom/audio/ui/widget/BubbleDecoratorView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1$onSuccess$1;->$fid:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1$onSuccess$1;->$bubbleResource:Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;

    .line 34
    .line 35
    iput v2, p0, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1$onSuccess$1;->label:I

    .line 36
    .line 37
    invoke-static {p1, v1, v3, p0}, Lcom/audio/ui/widget/BubbleDecoratorView;->f(Lcom/audio/ui/widget/BubbleDecoratorView;Ljava/lang/String;Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1$onSuccess$1;->this$0:Lcom/audio/ui/widget/BubbleDecoratorView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1$onSuccess$1;->$bubbleResource:Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/audio/ui/widget/BubbleDecoratorView;->g(Lcom/audio/ui/widget/BubbleDecoratorView;Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1$onSuccess$1;->this$0:Lcom/audio/ui/widget/BubbleDecoratorView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/audio/ui/widget/BubbleDecoratorView;->j()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/audio/ui/widget/BubbleDecoratorView$downloadCallback$2$1$onSuccess$1;->this$0:Lcom/audio/ui/widget/BubbleDecoratorView;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/audio/ui/widget/BubbleDecoratorView;->e(Lcom/audio/ui/widget/BubbleDecoratorView;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
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
