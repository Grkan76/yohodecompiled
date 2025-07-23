.class public final Lcom/mico/framework/network/service/ApiGrpcHighValueGiftService$robTreasureBox$$inlined$reqRpc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/framework/network/service/ApiGrpcHighValueGiftService;->b(JJLkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lcom/mico/cake/core/ApiResource<",
        "+",
        "Lcom/mico/framework/model/audio/RobBoxRspBinding;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/J;",
        "Lcom/mico/cake/core/ApiResource;",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)Lcom/mico/cake/core/ApiResource;",
        "com/mico/framework/network/BaseApiKt$reqRpc$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.mico.framework.network.service.ApiGrpcHighValueGiftService$robTreasureBox$$inlined$reqRpc$1"
    f = "ApiGrpcHighValueGiftService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApi.kt\ncom/mico/framework/network/BaseApiKt$reqRpc$2\n+ 2 ApiGrpcHighValueGiftService.kt\ncom/mico/framework/network/service/ApiGrpcHighValueGiftService\n*L\n1#1,57:1\n19#2,3:58\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $boxId$inlined:J

.field final synthetic $roomId$inlined:J

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;JJ)V
    .locals 0

    iput-wide p2, p0, Lcom/mico/framework/network/service/ApiGrpcHighValueGiftService$robTreasureBox$$inlined$reqRpc$1;->$roomId$inlined:J

    iput-wide p4, p0, Lcom/mico/framework/network/service/ApiGrpcHighValueGiftService$robTreasureBox$$inlined$reqRpc$1;->$boxId$inlined:J

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance p1, Lcom/mico/framework/network/service/ApiGrpcHighValueGiftService$robTreasureBox$$inlined$reqRpc$1;

    iget-wide v2, p0, Lcom/mico/framework/network/service/ApiGrpcHighValueGiftService$robTreasureBox$$inlined$reqRpc$1;->$roomId$inlined:J

    iget-wide v4, p0, Lcom/mico/framework/network/service/ApiGrpcHighValueGiftService$robTreasureBox$$inlined$reqRpc$1;->$boxId$inlined:J

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/network/service/ApiGrpcHighValueGiftService$robTreasureBox$$inlined$reqRpc$1;-><init>(Lkotlin/coroutines/e;JJ)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/network/service/ApiGrpcHighValueGiftService$robTreasureBox$$inlined$reqRpc$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcom/mico/cake/core/ApiResource<",
            "+",
            "Lcom/mico/framework/model/audio/RobBoxRspBinding;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/network/service/ApiGrpcHighValueGiftService$robTreasureBox$$inlined$reqRpc$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/framework/network/service/ApiGrpcHighValueGiftService$robTreasureBox$$inlined$reqRpc$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/framework/network/service/ApiGrpcHighValueGiftService$robTreasureBox$$inlined$reqRpc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mico/framework/network/service/ApiGrpcHighValueGiftService$robTreasureBox$$inlined$reqRpc$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    sget-object p1, Lcom/mico/framework/network/rpc/f;->a:Lcom/mico/framework/network/rpc/f;

    .line 14
    .line 15
    invoke-static {}, Lcom/mico/protobuf/PbLuckyGift$RobBoxReq;->newBuilder()Lcom/mico/protobuf/PbLuckyGift$RobBoxReq$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v0, p0, Lcom/mico/framework/network/service/ApiGrpcHighValueGiftService$robTreasureBox$$inlined$reqRpc$1;->$roomId$inlined:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/mico/protobuf/PbLuckyGift$RobBoxReq$a;->f(J)Lcom/mico/protobuf/PbLuckyGift$RobBoxReq$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v0, p0, Lcom/mico/framework/network/service/ApiGrpcHighValueGiftService$robTreasureBox$$inlined$reqRpc$1;->$boxId$inlined:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/mico/protobuf/PbLuckyGift$RobBoxReq$a;->e(J)Lcom/mico/protobuf/PbLuckyGift$RobBoxReq$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/mico/protobuf/PbLuckyGift$RobBoxReq;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, Lcom/mico/framework/network/rpc/f;->D0(JILjava/lang/Object;)Lcom/mico/protobuf/t0$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/mico/protobuf/t0$b;->n(Lcom/mico/protobuf/PbLuckyGift$RobBoxReq;)Lcom/mico/protobuf/PbLuckyGift$RobBoxRsp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lcom/mico/framework/model/audio/RobBoxRspBinding;->Companion:Lcom/mico/framework/model/audio/RobBoxRspBinding$a;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/audio/RobBoxRspBinding$a;->a(Lcom/mico/protobuf/PbLuckyGift$RobBoxRsp;)Lcom/mico/framework/model/audio/RobBoxRspBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    new-instance v0, Lcom/mico/cake/core/ApiResource$Success;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    sget-object p1, Lcom/mico/framework/network/d;->a:Lcom/mico/framework/network/d;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/d;->f(Ljava/lang/Throwable;)Lcom/mico/cake/core/ApiResource$Failure;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
