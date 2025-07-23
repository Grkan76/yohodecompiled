.class final Lcom/audionew/features/application/initializer/AppInitializer$preparePlayIntegrityToken$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/application/initializer/AppInitializer$preparePlayIntegrityToken$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mico/framework/network/firebase/d;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mico/framework/network/firebase/d;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/mico/framework/network/firebase/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.application.initializer.AppInitializer$preparePlayIntegrityToken$1$2$1"
    f = "AppInitializer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$withContext:Lkotlinx/coroutines/J;

.field final synthetic $hasPrepare:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/application/initializer/AppInitializer$preparePlayIntegrityToken$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/application/initializer/AppInitializer$preparePlayIntegrityToken$1$2$1;->$hasPrepare:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/audionew/features/application/initializer/AppInitializer$preparePlayIntegrityToken$1$2$1;->$$this$withContext:Lkotlinx/coroutines/J;

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

    new-instance p1, Lcom/audionew/features/application/initializer/AppInitializer$preparePlayIntegrityToken$1$2$1;

    iget-object v0, p0, Lcom/audionew/features/application/initializer/AppInitializer$preparePlayIntegrityToken$1$2$1;->$hasPrepare:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/audionew/features/application/initializer/AppInitializer$preparePlayIntegrityToken$1$2$1;->$$this$withContext:Lkotlinx/coroutines/J;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/application/initializer/AppInitializer$preparePlayIntegrityToken$1$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public final invoke(Lcom/mico/framework/network/firebase/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/network/firebase/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/application/initializer/AppInitializer$preparePlayIntegrityToken$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/application/initializer/AppInitializer$preparePlayIntegrityToken$1$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/application/initializer/AppInitializer$preparePlayIntegrityToken$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mico/framework/network/firebase/d;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/application/initializer/AppInitializer$preparePlayIntegrityToken$1$2$1;->invoke(Lcom/mico/framework/network/firebase/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audionew/features/application/initializer/AppInitializer$preparePlayIntegrityToken$1$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/application/initializer/AppInitializer$preparePlayIntegrityToken$1$2$1;->$hasPrepare:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX6/f;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/audionew/features/application/initializer/AppInitializer$preparePlayIntegrityToken$1$2$1;->$hasPrepare:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 26
    .line 27
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 28
    .line 29
    sget-object p1, Lcom/mico/framework/analysis/security/PlayIntegrityManager;->a:Lcom/mico/framework/analysis/security/PlayIntegrityManager;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v2, v1, v0}, Lcom/mico/framework/analysis/security/PlayIntegrityManager;->V(Lcom/mico/framework/analysis/security/PlayIntegrityManager;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/audionew/features/application/initializer/AppInitializer$preparePlayIntegrityToken$1$2$1;->$$this$withContext:Lkotlinx/coroutines/J;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/K;->e(Lkotlinx/coroutines/J;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
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
.end method
