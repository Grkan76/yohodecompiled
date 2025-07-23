.class final Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lda/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lda/n<",
        "Lkotlinx/coroutines/flow/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d;",
        "",
        "",
        "it",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/d;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "libx.apm.netdiagnosis.ui.NetDiagnosisRouteActivity$onResume$1$1$7"
    f = "NetDiagnosisRouteActivity.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;


# direct methods
.method public constructor <init>(Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$7;->this$0:Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$7;->invoke(Lkotlinx/coroutines/flow/d;Ljava/lang/Throwable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/d;Ljava/lang/Throwable;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$7;

    iget-object p2, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$7;->this$0:Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;

    invoke-direct {p1, p2, p3}, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$7;-><init>(Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;Lkotlin/coroutines/e;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$7;->label:I

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
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$7$1;

    .line 32
    .line 33
    iget-object v3, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$7;->this$0:Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v3, v4}, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$7$1;-><init>(Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;Lkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$7;->label:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 84
    .line 85
    .line 86
    .line 87
.end method
