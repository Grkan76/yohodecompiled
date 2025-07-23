.class public final Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService;
.super Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService;",
        "Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService;",
        "<init>",
        "()V",
        "Lcom/mico/framework/model/user/LevelIconConfigCategory;",
        "category",
        "Lcom/mico/cake/core/ApiResource;",
        "",
        "Lcom/mico/framework/model/user/LevelIconConfigElement;",
        "c",
        "(Lcom/mico/framework/model/user/LevelIconConfigCategory;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "biz_base_gpRelease"
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
        "SMAP\nApiGrpcLevelIconConfigService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiGrpcLevelIconConfigService.kt\ncom/mico/framework/network/service/ApiGrpcLevelIconConfigService\n+ 2 ApiGrpcBaseSvrConfigService.kt\ncom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService$Companion\n*L\n1#1,28:1\n115#2,5:29\n153#2:34\n*S KotlinDebug\n*F\n+ 1 ApiGrpcLevelIconConfigService.kt\ncom/mico/framework/network/service/ApiGrpcLevelIconConfigService\n*L\n21#1:29,5\n21#1:34\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService;

    invoke-direct {v0}, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService;-><init>()V

    sput-object v0, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService;->b:Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService;-><init>()V

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
.method public final c(Lcom/mico/framework/model/user/LevelIconConfigCategory;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mico/framework/model/user/LevelIconConfigCategory;->getSvrConfigPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3, v3, p1}, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;Lcom/mico/framework/model/user/LevelIconConfigCategory;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
