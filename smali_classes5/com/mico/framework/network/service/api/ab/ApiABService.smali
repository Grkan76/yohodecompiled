.class public final Lcom/mico/framework/network/service/api/ab/ApiABService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mico/framework/network/service/api/ab/ApiABService;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/cake/core/ApiResource;",
        "Lcom/mico/protobuf/PbAppEvent$GetUserStrategyRsp;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "network_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApiABService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiABService.kt\ncom/mico/framework/network/service/api/ab/ApiABService\n+ 2 BaseApi.kt\ncom/mico/framework/network/BaseApiKt\n*L\n1#1,29:1\n46#2:30\n58#2:31\n*S KotlinDebug\n*F\n+ 1 ApiABService.kt\ncom/mico/framework/network/service/api/ab/ApiABService\n*L\n19#1:30\n19#1:31\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/mico/framework/network/service/api/ab/ApiABService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mico/framework/network/service/api/ab/ApiABService;

    invoke-direct {v0}, Lcom/mico/framework/network/service/api/ab/ApiABService;-><init>()V

    sput-object v0, Lcom/mico/framework/network/service/api/ab/ApiABService;->a:Lcom/mico/framework/network/service/api/ab/ApiABService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/framework/network/service/api/ab/ApiABService$getUserStrategy$$inlined$reqRpc$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/mico/framework/network/service/api/ab/ApiABService$getUserStrategy$$inlined$reqRpc$1;-><init>(Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
