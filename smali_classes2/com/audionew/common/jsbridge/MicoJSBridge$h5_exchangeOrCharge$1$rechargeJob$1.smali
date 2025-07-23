.class final Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/common/jsbridge/MicoJSBridge;->h5_exchangeOrCharge(Ljava/lang/String;)V
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
    c = "com.audionew.common.jsbridge.MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1"
    f = "MicoJSBridge.kt"
    l = {
        0x340
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMicoJSBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MicoJSBridge.kt\ncom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1\n+ 2 EventBus.kt\ncom/mico/framework/common/eventbus/flow/EventBus\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,831:1\n23#2:832\n26#2:838\n21#3:833\n23#3:837\n50#4:834\n55#4:836\n107#5:835\n*S KotlinDebug\n*F\n+ 1 MicoJSBridge.kt\ncom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1\n*L\n731#1:832\n731#1:838\n731#1:833\n731#1:837\n731#1:834\n731#1:836\n731#1:835\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $exchangeJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/s0;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/common/jsbridge/MicoJSBridge;


# direct methods
.method public constructor <init>(Lcom/audionew/common/jsbridge/MicoJSBridge;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/common/jsbridge/MicoJSBridge;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/s0;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1;->this$0:Lcom/audionew/common/jsbridge/MicoJSBridge;

    iput-object p2, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1;->$exchangeJob:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1;

    iget-object v1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1;->this$0:Lcom/audionew/common/jsbridge/MicoJSBridge;

    iget-object v2, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1;->$exchangeJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1;-><init>(Lcom/audionew/common/jsbridge/MicoJSBridge;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1;->label:I

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
    iget-object p1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/J;

    .line 30
    .line 31
    sget-object v1, Lcom/mico/framework/common/eventbus/flow/EventBus;->a:Lcom/mico/framework/common/eventbus/flow/EventBus;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1;->this$0:Lcom/audionew/common/jsbridge/MicoJSBridge;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1;->$exchangeJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mico/framework/common/eventbus/flow/EventBus;->c()Lkotlinx/coroutines/flow/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v5, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$1;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$2;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v1, v6, v3, p1, v4}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$2;-><init>(Lkotlin/coroutines/e;Lcom/audionew/common/jsbridge/MicoJSBridge;Lkotlinx/coroutines/J;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1;->label:I

    .line 53
    .line 54
    invoke-static {v5, v1, p0}, Lkotlinx/coroutines/flow/e;->k(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
