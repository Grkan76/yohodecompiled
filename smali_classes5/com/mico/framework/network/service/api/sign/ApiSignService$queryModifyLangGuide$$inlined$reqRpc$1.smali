.class public final Lcom/mico/framework/network/service/api/sign/ApiSignService$queryModifyLangGuide$$inlined$reqRpc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/framework/network/service/api/sign/ApiSignService;->Y(JLkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
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
    c = "com.mico.framework.network.service.api.sign.ApiSignService$queryModifyLangGuide$$inlined$reqRpc$1"
    f = "ApiSignService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApi.kt\ncom/mico/framework/network/BaseApiKt$reqRpc$2\n+ 2 ApiSignService.kt\ncom/mico/framework/network/service/api/sign/ApiSignService\n*L\n1#1,57:1\n726#2,3:58\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $uid$inlined:J

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;J)V
    .locals 0

    iput-wide p2, p0, Lcom/mico/framework/network/service/api/sign/ApiSignService$queryModifyLangGuide$$inlined$reqRpc$1;->$uid$inlined:J

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lcom/mico/framework/network/service/api/sign/ApiSignService$queryModifyLangGuide$$inlined$reqRpc$1;

    iget-wide v0, p0, Lcom/mico/framework/network/service/api/sign/ApiSignService$queryModifyLangGuide$$inlined$reqRpc$1;->$uid$inlined:J

    invoke-direct {p1, p2, v0, v1}, Lcom/mico/framework/network/service/api/sign/ApiSignService$queryModifyLangGuide$$inlined$reqRpc$1;-><init>(Lkotlin/coroutines/e;J)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/network/service/api/sign/ApiSignService$queryModifyLangGuide$$inlined$reqRpc$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/network/service/api/sign/ApiSignService$queryModifyLangGuide$$inlined$reqRpc$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/framework/network/service/api/sign/ApiSignService$queryModifyLangGuide$$inlined$reqRpc$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/framework/network/service/api/sign/ApiSignService$queryModifyLangGuide$$inlined$reqRpc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mico/framework/network/service/api/sign/ApiSignService$queryModifyLangGuide$$inlined$reqRpc$1;->label:I

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
    invoke-static {}, Lcom/mico/protobuf/PbSign$ModifyLangGuideReq;->newBuilder()Lcom/mico/protobuf/PbSign$ModifyLangGuideReq$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v0, p0, Lcom/mico/framework/network/service/api/sign/ApiSignService$queryModifyLangGuide$$inlined$reqRpc$1;->$uid$inlined:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/mico/protobuf/PbSign$ModifyLangGuideReq$a;->e(J)Lcom/mico/protobuf/PbSign$ModifyLangGuideReq$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/mico/protobuf/PbSign$ModifyLangGuideReq;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, Lcom/mico/framework/network/rpc/f;->z1(JILjava/lang/Object;)Lcom/mico/protobuf/v9$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/mico/protobuf/v9$c;->m(Lcom/mico/protobuf/PbSign$ModifyLangGuideReq;)Lcom/mico/protobuf/PbSign$ModifyLangGuideRsp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSign$ModifyLangGuideRsp;->getLangGuide()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    new-instance v0, Lcom/mico/cake/core/ApiResource$Success;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget-object p1, Lcom/mico/framework/network/d;->a:Lcom/mico/framework/network/d;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/d;->f(Ljava/lang/Throwable;)Lcom/mico/cake/core/ApiResource$Failure;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    return-object v0

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
