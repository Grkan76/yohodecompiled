.class final Llibx/apm/netdiagnosis/core/NetDiagnosisUtils$passiveDiagnosis$flows$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/apm/netdiagnosis/core/NetDiagnosisUtils;->f(Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "libx.apm.netdiagnosis.core.NetDiagnosisUtils$passiveDiagnosis$flows$2"
    f = "NetDiagnosisUtils.kt"
    l = {
        0x26,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $netDiagnosisResult:Llibx/apm/netdiagnosis/core/d;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llibx/apm/netdiagnosis/core/d;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llibx/apm/netdiagnosis/core/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/apm/netdiagnosis/core/NetDiagnosisUtils$passiveDiagnosis$flows$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llibx/apm/netdiagnosis/core/NetDiagnosisUtils$passiveDiagnosis$flows$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Llibx/apm/netdiagnosis/core/NetDiagnosisUtils$passiveDiagnosis$flows$2;->$netDiagnosisResult:Llibx/apm/netdiagnosis/core/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Llibx/apm/netdiagnosis/core/NetDiagnosisUtils$passiveDiagnosis$flows$2;

    iget-object v1, p0, Llibx/apm/netdiagnosis/core/NetDiagnosisUtils$passiveDiagnosis$flows$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Llibx/apm/netdiagnosis/core/NetDiagnosisUtils$passiveDiagnosis$flows$2;->$netDiagnosisResult:Llibx/apm/netdiagnosis/core/d;

    invoke-direct {v0, v1, v2, p2}, Llibx/apm/netdiagnosis/core/NetDiagnosisUtils$passiveDiagnosis$flows$2;-><init>(Landroid/content/Context;Llibx/apm/netdiagnosis/core/d;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Llibx/apm/netdiagnosis/core/NetDiagnosisUtils$passiveDiagnosis$flows$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Llibx/apm/netdiagnosis/core/NetDiagnosisUtils$passiveDiagnosis$flows$2;->invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Llibx/apm/netdiagnosis/core/NetDiagnosisUtils$passiveDiagnosis$flows$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Llibx/apm/netdiagnosis/core/NetDiagnosisUtils$passiveDiagnosis$flows$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llibx/apm/netdiagnosis/core/NetDiagnosisUtils$passiveDiagnosis$flows$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llibx/apm/netdiagnosis/core/NetDiagnosisUtils$passiveDiagnosis$flows$2;->label:I

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
    iget-object v1, p0, Llibx/apm/netdiagnosis/core/NetDiagnosisUtils$passiveDiagnosis$flows$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Llibx/apm/netdiagnosis/core/NetDiagnosisUtils$passiveDiagnosis$flows$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 42
    .line 43
    new-instance p1, Llibx/apm/netdiagnosis/core/action/d;

    .line 44
    .line 45
    iget-object v4, p0, Llibx/apm/netdiagnosis/core/NetDiagnosisUtils$passiveDiagnosis$flows$2;->$context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {p1, v4}, Llibx/apm/netdiagnosis/core/action/d;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Llibx/apm/netdiagnosis/core/NetDiagnosisUtils$passiveDiagnosis$flows$2;->$netDiagnosisResult:Llibx/apm/netdiagnosis/core/d;

    .line 51
    .line 52
    iput-object v1, p0, Llibx/apm/netdiagnosis/core/NetDiagnosisUtils$passiveDiagnosis$flows$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Llibx/apm/netdiagnosis/core/NetDiagnosisUtils$passiveDiagnosis$flows$2;->label:I

    .line 55
    .line 56
    invoke-virtual {p1, v4, p0}, Llibx/apm/netdiagnosis/core/action/NetDiagnosisActionWrapper;->b(Llibx/apm/netdiagnosis/core/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 64
    iput-object v3, p0, Llibx/apm/netdiagnosis/core/NetDiagnosisUtils$passiveDiagnosis$flows$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Llibx/apm/netdiagnosis/core/NetDiagnosisUtils$passiveDiagnosis$flows$2;->label:I

    .line 67
    .line 68
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
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
