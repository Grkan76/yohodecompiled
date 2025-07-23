.class public final Lcom/mico/framework/network/service/api/guardian/ApiGrpcGuardianRelationService$getGuardianList$$inlined$reqRpc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/framework/network/service/api/guardian/ApiGrpcGuardianRelationService;->d(JJLkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lcom/mico/framework/model/guard/a;",
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
    c = "com.mico.framework.network.service.api.guardian.ApiGrpcGuardianRelationService$getGuardianList$$inlined$reqRpc$1"
    f = "ApiGrpcGuardianRelationService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApi.kt\ncom/mico/framework/network/BaseApiKt$reqRpc$2\n+ 2 ApiGrpcGuardianRelationService.kt\ncom/mico/framework/network/service/api/guardian/ApiGrpcGuardianRelationService\n*L\n1#1,57:1\n54#2,5:58\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $index$inlined:J

.field final synthetic $targetUid$inlined:J

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;JJ)V
    .locals 0

    iput-wide p2, p0, Lcom/mico/framework/network/service/api/guardian/ApiGrpcGuardianRelationService$getGuardianList$$inlined$reqRpc$1;->$targetUid$inlined:J

    iput-wide p4, p0, Lcom/mico/framework/network/service/api/guardian/ApiGrpcGuardianRelationService$getGuardianList$$inlined$reqRpc$1;->$index$inlined:J

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

    new-instance p1, Lcom/mico/framework/network/service/api/guardian/ApiGrpcGuardianRelationService$getGuardianList$$inlined$reqRpc$1;

    iget-wide v2, p0, Lcom/mico/framework/network/service/api/guardian/ApiGrpcGuardianRelationService$getGuardianList$$inlined$reqRpc$1;->$targetUid$inlined:J

    iget-wide v4, p0, Lcom/mico/framework/network/service/api/guardian/ApiGrpcGuardianRelationService$getGuardianList$$inlined$reqRpc$1;->$index$inlined:J

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/network/service/api/guardian/ApiGrpcGuardianRelationService$getGuardianList$$inlined$reqRpc$1;-><init>(Lkotlin/coroutines/e;JJ)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/network/service/api/guardian/ApiGrpcGuardianRelationService$getGuardianList$$inlined$reqRpc$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcom/mico/framework/model/guard/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/network/service/api/guardian/ApiGrpcGuardianRelationService$getGuardianList$$inlined$reqRpc$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/framework/network/service/api/guardian/ApiGrpcGuardianRelationService$getGuardianList$$inlined$reqRpc$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/framework/network/service/api/guardian/ApiGrpcGuardianRelationService$getGuardianList$$inlined$reqRpc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mico/framework/network/service/api/guardian/ApiGrpcGuardianRelationService$getGuardianList$$inlined$reqRpc$1;->label:I

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
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v1, v2, p1, v0}, Lcom/mico/framework/network/rpc/f;->B0(JILjava/lang/Object;)Lcom/mico/protobuf/n0$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsReq;->newBuilder()Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsReq$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lcom/mico/framework/network/service/api/guardian/ApiGrpcGuardianRelationService$getGuardianList$$inlined$reqRpc$1;->$targetUid$inlined:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsReq$a;->f(J)Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsReq$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p0, Lcom/mico/framework/network/service/api/guardian/ApiGrpcGuardianRelationService$getGuardianList$$inlined$reqRpc$1;->$index$inlined:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsReq$a;->e(J)Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsReq$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsReq;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/mico/protobuf/n0$b;->h(Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsReq;)Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/mico/framework/model/guard/a;->d:Lcom/mico/framework/model/guard/a$a;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/guard/a$a;->a(Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;)Lcom/mico/framework/model/guard/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    new-instance v0, Lcom/mico/cake/core/ApiResource$Success;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    sget-object p1, Lcom/mico/framework/network/d;->a:Lcom/mico/framework/network/d;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/d;->f(Ljava/lang/Throwable;)Lcom/mico/cake/core/ApiResource$Failure;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
    .line 99
    .line 100
.end method
