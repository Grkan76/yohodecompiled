.class final Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1;->b(Landroid/webkit/WebView;Landroidx/webkit/c;)V
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
    c = "com.audionew.features.web.WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1"
    f = "WebViewLoader.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $renderer:Landroidx/webkit/c;

.field final synthetic $terminateDelay:I

.field final synthetic $view:Landroid/webkit/WebView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/web/WebViewLoader;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;ILandroidx/webkit/c;Lcom/audionew/features/web/WebViewLoader;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "I",
            "Landroidx/webkit/c;",
            "Lcom/audionew/features/web/WebViewLoader;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;->$view:Landroid/webkit/WebView;

    iput p2, p0, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;->$terminateDelay:I

    iput-object p3, p0, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;->$renderer:Landroidx/webkit/c;

    iput-object p4, p0, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;->this$0:Lcom/audionew/features/web/WebViewLoader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v6, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;

    iget-object v1, p0, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;->$view:Landroid/webkit/WebView;

    iget v2, p0, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;->$terminateDelay:I

    iget-object v3, p0, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;->$renderer:Landroidx/webkit/c;

    iget-object v4, p0, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;->this$0:Lcom/audionew/features/web/WebViewLoader;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;-><init>(Landroid/webkit/WebView;ILandroidx/webkit/c;Lcom/audionew/features/web/WebViewLoader;Lkotlin/coroutines/e;)V

    iput-object p1, v6, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;->label:I

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
    iget-object v0, p0, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/J;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;->$view:Landroid/webkit/WebView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/webkit/WebView;->reload()V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;->$terminateDelay:I

    .line 41
    .line 42
    int-to-long v3, v1

    .line 43
    iput-object p1, p0, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;->label:I

    .line 46
    .line 47
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

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
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/K;->h(Lkotlinx/coroutines/J;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;->$renderer:Landroidx/webkit/c;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;->this$0:Lcom/audionew/features/web/WebViewLoader;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/audionew/features/web/WebViewLoader$registerRenderProcessClient$1$onRenderProcessUnresponsive$1;->$view:Landroid/webkit/WebView;

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Lcom/audionew/features/web/WebViewLoader;->j(Lcom/audionew/features/web/WebViewLoader;Landroid/webkit/WebView;Landroidx/webkit/c;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
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
