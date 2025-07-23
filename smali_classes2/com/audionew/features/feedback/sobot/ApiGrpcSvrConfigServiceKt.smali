.class public final Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt;
.super Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt;",
        "Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService;",
        "<init>",
        "()V",
        "Lcom/mico/cake/core/ApiResource;",
        "Ly7/a;",
        "c",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "base_gpRelease"
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
        "SMAP\nApiGrpcSvrConfigServiceKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiGrpcSvrConfigServiceKt.kt\ncom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt\n+ 2 ApiGrpcBaseSvrConfigService.kt\ncom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService$Companion\n*L\n1#1,19:1\n119#2:20\n153#2:21\n*S KotlinDebug\n*F\n+ 1 ApiGrpcSvrConfigServiceKt.kt\ncom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt\n*L\n14#1:20\n14#1:21\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt;

    invoke-direct {v0}, Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt;-><init>()V

    sput-object v0, Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt;->b:Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt$getSobotConfig$$inlined$reqSvrConfig$1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "sobot_config"

    .line 15
    .line 16
    invoke-direct {v2, v4, v0, v3}, Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt$getSobotConfig$$inlined$reqSvrConfig$1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
