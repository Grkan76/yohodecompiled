.class public final Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt;
.super Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0004H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001c\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u001c\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00080\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u001c\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u001c\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00080\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u001c\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u001c\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00080\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u001c\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00080\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0004H\u0086@\u00a2\u0006\u0004\u0008!\u0010\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt;",
        "Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService;",
        "<init>",
        "()V",
        "Lcom/mico/cake/core/ApiResource;",
        "Llibx/android/common/JsonWrapper;",
        "q",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "Lcom/mico/framework/model/audio/AudioLiveBannerEntity;",
        "f",
        "Lt7/E;",
        "i",
        "Lcom/mico/framework/model/room/SuperWinnerGears;",
        "p",
        "e",
        "Lt7/u;",
        "g",
        "Ly1/b;",
        "h",
        "m",
        "j",
        "Lcom/mico/biz/room/data/model/AudioLiveBannerTabEntity;",
        "k",
        "l",
        "Lt7/Q0;",
        "r",
        "Lt7/I0;",
        "d",
        "Lt7/n0;",
        "c",
        "o",
        "Lt7/l1;",
        "n",
        "app_gpRelease"
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
        "SMAP\nApiGrpcSvrConfigServiceKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiGrpcSvrConfigServiceKt.kt\ncom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt\n+ 2 ApiGrpcBaseSvrConfigService.kt\ncom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService$Companion\n*L\n1#1,174:1\n115#2,5:175\n153#2:180\n115#2,5:181\n153#2:186\n115#2,5:187\n153#2:192\n115#2,5:193\n153#2:198\n115#2,5:199\n153#2:204\n115#2,5:205\n153#2:210\n115#2,5:211\n153#2:216\n115#2,5:217\n153#2:222\n115#2,5:223\n153#2:228\n115#2,5:229\n153#2:234\n115#2,5:235\n153#2:240\n115#2,5:241\n153#2:246\n119#2:247\n153#2:248\n115#2,5:249\n153#2:254\n115#2,5:255\n153#2:260\n115#2,5:261\n153#2:266\n115#2,5:267\n153#2:272\n115#2,5:273\n153#2:278\n*S KotlinDebug\n*F\n+ 1 ApiGrpcSvrConfigServiceKt.kt\ncom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt\n*L\n79#1:175,5\n79#1:180\n84#1:181,5\n84#1:186\n89#1:187,5\n89#1:192\n94#1:193,5\n94#1:198\n99#1:199,5\n99#1:204\n104#1:205,5\n104#1:210\n109#1:211,5\n109#1:216\n114#1:217,5\n114#1:222\n119#1:223,5\n119#1:228\n124#1:229,5\n124#1:234\n129#1:235,5\n129#1:240\n134#1:241,5\n134#1:246\n139#1:247\n139#1:248\n144#1:249,5\n144#1:254\n150#1:255,5\n150#1:260\n155#1:261,5\n155#1:266\n162#1:267,5\n162#1:272\n169#1:273,5\n169#1:278\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt;

    invoke-direct {v0}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt;-><init>()V

    sput-object v0, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt;->b:Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt;

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
.method public final c(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getCustomStickerConfig$$inlined$reqSvrConfig$default$1;

    .line 6
    .line 7
    const-string v2, "custom_sticker"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getCustomStickerConfig$$inlined$reqSvrConfig$default$1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)V

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
    new-instance v1, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getCustomStickerSwitch$$inlined$reqSvrConfig$default$1;

    .line 6
    .line 7
    const-string v2, "custom_sticker_switch"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getCustomStickerSwitch$$inlined$reqSvrConfig$default$1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)V

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
.end method

.method public final e(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getFeedBanners$$inlined$reqSvrConfig$default$1;

    .line 6
    .line 7
    const-string v2, "feed_banners"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getFeedBanners$$inlined$reqSvrConfig$default$1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)V

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
.end method

.method public final f(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getGameBanner$$inlined$reqSvrConfig$default$1;

    .line 6
    .line 7
    const-string v2, "game_banners"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getGameBanner$$inlined$reqSvrConfig$default$1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)V

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
.end method

.method public final g(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getGameCenterRebate$$inlined$reqSvrConfig$default$1;

    .line 6
    .line 7
    const-string v2, "game_center_rebate"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getGameCenterRebate$$inlined$reqSvrConfig$default$1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)V

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
.end method

.method public final h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getGameKnifeGears$$inlined$reqSvrConfig$default$1;

    .line 6
    .line 7
    const-string v2, "game_knife_gears"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getGameKnifeGears$$inlined$reqSvrConfig$default$1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)V

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
.end method

.method public final i(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getH5GameBanner$$inlined$reqSvrConfig$default$1;

    .line 6
    .line 7
    const-string v2, "h5_game"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getH5GameBanner$$inlined$reqSvrConfig$default$1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)V

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
.end method

.method public final j(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getLiveBanner$$inlined$reqSvrConfig$default$1;

    .line 6
    .line 7
    const-string v2, "live_banner"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getLiveBanner$$inlined$reqSvrConfig$default$1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)V

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
.end method

.method public final k(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getLiveBannerTab$$inlined$reqSvrConfig$default$1;

    .line 6
    .line 7
    const-string v2, "live_banner_tab"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getLiveBannerTab$$inlined$reqSvrConfig$default$1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)V

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
.end method

.method public final l(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getLiveGameBanner$$inlined$reqSvrConfig$default$1;

    .line 6
    .line 7
    const-string v2, "live_game_banner"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getLiveGameBanner$$inlined$reqSvrConfig$default$1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)V

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
.end method

.method public final m(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getNewLudoGears$$inlined$reqSvrConfig$default$1;

    .line 6
    .line 7
    const-string v2, "game_newludo_gears"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getNewLudoGears$$inlined$reqSvrConfig$default$1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)V

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
.end method

.method public final n(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getRoomConfig$$inlined$reqSvrConfig$default$1;

    .line 6
    .line 7
    const-string v2, "room_config"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getRoomConfig$$inlined$reqSvrConfig$default$1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)V

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
.end method

.method public final o(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getStickerConfig$$inlined$reqSvrConfig$default$1;

    .line 6
    .line 7
    const-string v2, "sticker"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getStickerConfig$$inlined$reqSvrConfig$default$1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)V

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
.end method

.method public final p(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getSuperWinner$$inlined$reqSvrConfig$default$1;

    .line 6
    .line 7
    const-string v2, "game_superwinner_gears"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getSuperWinner$$inlined$reqSvrConfig$default$1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)V

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
.end method

.method public final q(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getVoiceCardSwitch$$inlined$reqSvrConfig$default$1;

    .line 6
    .line 7
    const-string v2, "voice_identify_switch"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getVoiceCardSwitch$$inlined$reqSvrConfig$default$1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)V

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
.end method

.method public final r(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getWorldGiftConfig$$inlined$reqSvrConfig$default$1;

    .line 6
    .line 7
    const-string v2, "worldgift_config"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt$getWorldGiftConfig$$inlined$reqSvrConfig$default$1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)V

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
.end method
