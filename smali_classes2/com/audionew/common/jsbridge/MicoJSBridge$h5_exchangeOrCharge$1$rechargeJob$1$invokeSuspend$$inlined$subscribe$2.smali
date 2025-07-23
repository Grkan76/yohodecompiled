.class public final Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "com/mico/framework/common/eventbus/flow/EventBus$subscribe$3"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.common.jsbridge.MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$2"
    f = "MicoJSBridge.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventBus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventBus.kt\ncom/mico/framework/common/eventbus/flow/EventBus$subscribe$3\n+ 2 MicoJSBridge.kt\ncom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1\n*L\n1#1,25:1\n732#2,6:26\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$launch$inlined:Lkotlinx/coroutines/J;

.field final synthetic $exchangeJob$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/common/jsbridge/MicoJSBridge;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Lcom/audionew/common/jsbridge/MicoJSBridge;Lkotlinx/coroutines/J;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p2, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audionew/common/jsbridge/MicoJSBridge;

    iput-object p3, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$2;->$$this$launch$inlined:Lkotlinx/coroutines/J;

    iput-object p4, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$2;->$exchangeJob$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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

    new-instance v0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$2;

    iget-object v1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audionew/common/jsbridge/MicoJSBridge;

    iget-object v2, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$2;->$$this$launch$inlined:Lkotlinx/coroutines/J;

    iget-object v3, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$2;->$exchangeJob$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$2;-><init>(Lkotlin/coroutines/e;Lcom/audionew/common/jsbridge/MicoJSBridge;Lkotlinx/coroutines/J;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p1, v0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$2;->invoke(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lm5/j;

    .line 16
    .line 17
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audionew/common/jsbridge/MicoJSBridge;

    .line 21
    .line 22
    sget-object v0, Lcom/audionew/constants/H5MethodConst;->H5ExchangeOrCharge:Lcom/audionew/constants/H5MethodConst;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/mico/framework/model/h5/H5BaseResp;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Lcom/mico/framework/model/h5/H5BaseResp;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mico/framework/model/h5/H5BaseResp;->toJson()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "toJson(...)"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->access$send(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$2;->$$this$launch$inlined:Lkotlinx/coroutines/J;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/K;->e(Lkotlinx/coroutines/J;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1$invokeSuspend$$inlined$subscribe$2;->$exchangeJob$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "null cannot be cast to non-null type com.mico.biz.base.data.event.RechargeDeliverNotifyEvent"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
    .line 82
    .line 83
.end method
