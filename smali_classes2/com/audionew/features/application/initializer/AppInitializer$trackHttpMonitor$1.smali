.class final Lcom/audionew/features/application/initializer/AppInitializer$trackHttpMonitor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/application/initializer/AppInitializer;->U(Lcom/mico/framework/network/http/MonitorResult;Ljava/lang/Exception;)V
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
    c = "com.audionew.features.application.initializer.AppInitializer$trackHttpMonitor$1"
    f = "AppInitializer.kt"
    l = {
        0x21a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppInitializer.kt\ncom/audionew/features/application/initializer/AppInitializer$trackHttpMonitor$1\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,561:1\n48#2,4:562\n*S KotlinDebug\n*F\n+ 1 AppInitializer.kt\ncom/audionew/features/application/initializer/AppInitializer$trackHttpMonitor$1\n*L\n538#1:562,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $ioe:Ljava/lang/Exception;

.field final synthetic $monitorResult:Lcom/mico/framework/network/http/MonitorResult;

.field label:I


# direct methods
.method public constructor <init>(Lcom/mico/framework/network/http/MonitorResult;Ljava/lang/Exception;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/network/http/MonitorResult;",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/application/initializer/AppInitializer$trackHttpMonitor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/application/initializer/AppInitializer$trackHttpMonitor$1;->$monitorResult:Lcom/mico/framework/network/http/MonitorResult;

    iput-object p2, p0, Lcom/audionew/features/application/initializer/AppInitializer$trackHttpMonitor$1;->$ioe:Ljava/lang/Exception;

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

    new-instance p1, Lcom/audionew/features/application/initializer/AppInitializer$trackHttpMonitor$1;

    iget-object v0, p0, Lcom/audionew/features/application/initializer/AppInitializer$trackHttpMonitor$1;->$monitorResult:Lcom/mico/framework/network/http/MonitorResult;

    iget-object v1, p0, Lcom/audionew/features/application/initializer/AppInitializer$trackHttpMonitor$1;->$ioe:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/application/initializer/AppInitializer$trackHttpMonitor$1;-><init>(Lcom/mico/framework/network/http/MonitorResult;Ljava/lang/Exception;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/application/initializer/AppInitializer$trackHttpMonitor$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/application/initializer/AppInitializer$trackHttpMonitor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/application/initializer/AppInitializer$trackHttpMonitor$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/application/initializer/AppInitializer$trackHttpMonitor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/application/initializer/AppInitializer$trackHttpMonitor$1;->label:I

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
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lkotlinx/coroutines/F;->k3:Lkotlinx/coroutines/F$a;

    .line 32
    .line 33
    new-instance v3, Lcom/audionew/features/application/initializer/AppInitializer$trackHttpMonitor$1$a;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lcom/audionew/features/application/initializer/AppInitializer$trackHttpMonitor$1$a;-><init>(Lkotlinx/coroutines/F$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/audionew/features/application/initializer/AppInitializer$trackHttpMonitor$1$2;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/audionew/features/application/initializer/AppInitializer$trackHttpMonitor$1;->$monitorResult:Lcom/mico/framework/network/http/MonitorResult;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/audionew/features/application/initializer/AppInitializer$trackHttpMonitor$1;->$ioe:Ljava/lang/Exception;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v1, v3, v4, v5}, Lcom/audionew/features/application/initializer/AppInitializer$trackHttpMonitor$1$2;-><init>(Lcom/mico/framework/network/http/MonitorResult;Ljava/lang/Exception;Lkotlin/coroutines/e;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/audionew/features/application/initializer/AppInitializer$trackHttpMonitor$1;->label:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
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
.end method
