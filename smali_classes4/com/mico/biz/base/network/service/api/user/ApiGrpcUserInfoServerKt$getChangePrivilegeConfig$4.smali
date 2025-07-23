.class final Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.mico.biz.base.network.service.api.user.ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$4"
    f = "ApiGrpcUserInfoServerKt.kt"
    l = {
        0x272
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApiGrpcUserInfoServerKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiGrpcUserInfoServerKt.kt\ncom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$4\n+ 2 ApiGrpcUserInfoServerKt.kt\ncom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt\n+ 3 BaseApi.kt\ncom/mico/framework/network/BaseApiKt\n*L\n1#1,624:1\n524#2:625\n538#2,3:628\n46#3:626\n58#3:627\n*S KotlinDebug\n*F\n+ 1 ApiGrpcUserInfoServerKt.kt\ncom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$4\n*L\n563#1:625\n563#1:628,3\n563#1:626\n563#1:627\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $args:[Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;

.field final synthetic $callback:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "Lcom/mico/cake/core/ApiResource<",
            "Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>([Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;Lrx/functions/b;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;",
            "Lrx/functions/b<",
            "Lcom/mico/cake/core/ApiResource<",
            "Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$4;->$args:[Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;

    iput-object p2, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$4;->$callback:Lrx/functions/b;

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

    new-instance p1, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$4;

    iget-object v0, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$4;->$args:[Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;

    iget-object v1, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$4;->$callback:Lrx/functions/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$4;-><init>([Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;Lrx/functions/b;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$4;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$4;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$4;->label:I

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
    sget-object p1, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->a:Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$4;->$args:[Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;

    .line 37
    .line 38
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$$inlined$reqRpc$1;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, p1}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$$inlined$reqRpc$1;-><init>(Lkotlin/coroutines/e;[Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$4;->label:I

    .line 49
    .line 50
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 58
    .line 59
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$4;->$callback:Lrx/functions/b;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
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
