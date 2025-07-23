.class final Lcom/audionew/features/main/ui/MainActivity$doAfterFirebaseRemoteConfigCallbackOnce$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/main/ui/MainActivity$doAfterFirebaseRemoteConfigCallbackOnce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.audionew.features.main.ui.MainActivity$doAfterFirebaseRemoteConfigCallbackOnce$1$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/J;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/main/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/main/ui/MainActivity;Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/main/ui/MainActivity;",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/main/ui/MainActivity$doAfterFirebaseRemoteConfigCallbackOnce$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/main/ui/MainActivity$doAfterFirebaseRemoteConfigCallbackOnce$1$1;->this$0:Lcom/audionew/features/main/ui/MainActivity;

    iput-object p2, p0, Lcom/audionew/features/main/ui/MainActivity$doAfterFirebaseRemoteConfigCallbackOnce$1$1;->$$this$launch:Lkotlinx/coroutines/J;

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

    new-instance p1, Lcom/audionew/features/main/ui/MainActivity$doAfterFirebaseRemoteConfigCallbackOnce$1$1;

    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity$doAfterFirebaseRemoteConfigCallbackOnce$1$1;->this$0:Lcom/audionew/features/main/ui/MainActivity;

    iget-object v1, p0, Lcom/audionew/features/main/ui/MainActivity$doAfterFirebaseRemoteConfigCallbackOnce$1$1;->$$this$launch:Lkotlinx/coroutines/J;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/main/ui/MainActivity$doAfterFirebaseRemoteConfigCallbackOnce$1$1;-><init>(Lcom/audionew/features/main/ui/MainActivity;Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/main/ui/MainActivity$doAfterFirebaseRemoteConfigCallbackOnce$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/main/ui/MainActivity$doAfterFirebaseRemoteConfigCallbackOnce$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/main/ui/MainActivity$doAfterFirebaseRemoteConfigCallbackOnce$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mico/framework/network/firebase/d;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/main/ui/MainActivity$doAfterFirebaseRemoteConfigCallbackOnce$1$1;->invoke(Lcom/mico/framework/network/firebase/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audionew/features/main/ui/MainActivity$doAfterFirebaseRemoteConfigCallbackOnce$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainActivity$doAfterFirebaseRemoteConfigCallbackOnce$1$1;->this$0:Lcom/audionew/features/main/ui/MainActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/audionew/features/main/ui/MainActivity;->Y0(Lcom/audionew/features/main/ui/MainActivity;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainActivity$doAfterFirebaseRemoteConfigCallbackOnce$1$1;->this$0:Lcom/audionew/features/main/ui/MainActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/audionew/features/main/ui/MainActivity;->N0(Lcom/audionew/features/main/ui/MainActivity;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainActivity$doAfterFirebaseRemoteConfigCallbackOnce$1$1;->$$this$launch:Lkotlinx/coroutines/J;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/K;->e(Lkotlinx/coroutines/J;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method
