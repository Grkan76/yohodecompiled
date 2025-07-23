.class public final Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService;
.super Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService;",
        "Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService;",
        "<init>",
        "()V",
        "Lcom/mico/cake/core/ApiResource;",
        "",
        "Lcom/mico/framework/model/audio/AudioUserTagEntity;",
        "d",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "c",
        "biz_chat_gpRelease"
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
        "SMAP\nApiGrpcChatSvrConfigService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiGrpcChatSvrConfigService.kt\ncom/mico/biz/chat/network/ApiGrpcChatSvrConfigService\n+ 2 ApiGrpcBaseSvrConfigService.kt\ncom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService$Companion\n*L\n1#1,37:1\n115#2,5:38\n153#2:43\n115#2,5:44\n153#2:49\n*S KotlinDebug\n*F\n+ 1 ApiGrpcChatSvrConfigService.kt\ncom/mico/biz/chat/network/ApiGrpcChatSvrConfigService\n*L\n22#1:38,5\n22#1:43\n27#1:44,5\n27#1:49\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService;

    invoke-direct {v0}, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService;-><init>()V

    sput-object v0, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService;->b:Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService;

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
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService$getAutoAcceptFriendApplyConfig$$inlined$reqSvrConfig$default$1;

    .line 6
    .line 7
    const-string v2, "auto_be_friend"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService$getAutoAcceptFriendApplyConfig$$inlined$reqSvrConfig$default$1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService$getUserTagConfig$$inlined$reqSvrConfig$default$1;

    .line 6
    .line 7
    const-string v2, "profile_user_tag"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService$getUserTagConfig$$inlined$reqSvrConfig$default$1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
