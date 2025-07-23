.class public final Lcom/audionew/features/account/AccountManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/audionew/features/account/AccountManager;",
        "",
        "<init>",
        "()V",
        "",
        "desc",
        "",
        "g",
        "(Ljava/lang/String;)V",
        "f",
        "Landroid/app/Activity;",
        "activity",
        "",
        "isDirectLogout",
        "i",
        "(Landroid/app/Activity;Z)V",
        "d",
        "h",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hasReqAppConfig",
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


# static fields
.field public static final a:Lcom/audionew/features/account/AccountManager;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/audionew/features/account/AccountManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/account/AccountManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/audionew/features/account/AccountManager;->a:Lcom/audionew/features/account/AccountManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/audionew/features/account/AccountManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/audionew/features/account/AccountManager;->e()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/audionew/features/account/AccountManager;->j()V

    return-void
.end method

.method public static final d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/audionew/features/screenrecord/service/RecorderService;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/p3;->b(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->P0()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/audio/ui/floatview/c;->j()Lcom/audio/ui/floatview/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/audio/ui/floatview/c;->i(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/audionew/common/notify/service/f;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Li8/a;->d(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/mico/framework/datastore/db/api/StoreService;->INSTANCE:Lcom/mico/framework/datastore/db/api/StoreService;

    .line 35
    .line 36
    new-instance v1, Lcom/audionew/features/account/a;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/audionew/features/account/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mico/framework/datastore/db/api/StoreService;->stopStoreService(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/mico/framework/ui/image/utils/t;->h()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LA2/a;->d()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/mico/framework/analysis/stat/af/ReportReturningSourceManager;->a:Lcom/mico/framework/analysis/stat/af/ReportReturningSourceManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mico/framework/analysis/stat/af/ReportReturningSourceManager;->l()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/mico/framework/analysis/security/PlayIntegrityManager;->a:Lcom/mico/framework/analysis/security/PlayIntegrityManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mico/framework/analysis/security/PlayIntegrityManager;->A()V

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final e()V
    .locals 1

    .line 1
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo6/d;->g()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public static final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "desc"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lcom/mico/framework/network/sso/SinglePointReasonType;->BANNED_DEVICE_FOR_ADMIN:Lcom/mico/framework/network/sso/SinglePointReasonType;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Lg8/a;->c(JLcom/mico/framework/network/sso/SinglePointReasonType;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 29
    .line 30
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "desc"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lcom/mico/framework/network/sso/SinglePointReasonType;->BANNED_UID_FOR_ADMIN:Lcom/mico/framework/network/sso/SinglePointReasonType;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Lg8/a;->c(JLcom/mico/framework/network/sso/SinglePointReasonType;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 29
    .line 30
.end method

.method public static final h()V
    .locals 11

    .line 1
    sget-object v0, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService;->a:Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService$Companion;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/audionew/features/account/AccountManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/audio/utils/AppGameSwitchHelper;->INSTANCE:Lcom/audio/utils/AppGameSwitchHelper;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/audio/utils/AppGameSwitchHelper;->init()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-string v1, "color_id"

    .line 22
    .line 23
    const-string v3, "identity_tags"

    .line 24
    .line 25
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v9, 0x18

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const-string v3, ""

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v3 .. v10}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->m(Ljava/lang/Object;J[Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-static {v1, v3, v4}, Lf8/z;->C(Ljava/lang/Object;J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/mico/framework/network/service/api/scrconfig/c;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lj8/b;->r()V

    .line 52
    .line 53
    .line 54
    const-string v3, "AUDIO_ASYNC_SENSITIVE_WORDS_LIMIT"

    .line 55
    .line 56
    const-wide/32 v4, 0x19bfcc00

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v5}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    sget-object v3, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService$Companion;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v2}, Lcom/mico/framework/network/rpc/h;->b(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/mico/framework/network/service/api/scrconfig/c;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/mico/framework/network/service/api/scrconfig/c;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, La8/g;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LH1/a;->e()V

    .line 89
    .line 90
    .line 91
    sget-object v0, LF6/d;->a:LF6/d;

    .line 92
    .line 93
    invoke-virtual {v0}, LF6/d;->b()V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/g;->c:Lcom/mico/framework/datastore/mmkv/user/g;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/g;->q()V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
.end method

.method public static final i(Landroid/app/Activity;Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->P0()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/audio/ui/floatview/c;->j()Lcom/audio/ui/floatview/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/audio/ui/floatview/c;->i(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo7/d;->n()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lq6/a;->c()Lq6/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lq6/a;->f()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/audionew/common/notify/service/f;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/K;->b()Lkotlinx/coroutines/J;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, Lcom/audionew/features/account/AccountManager$logoutAccount$1;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v4, p0, v0}, Lcom/audionew/features/account/AccountManager$logoutAccount$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Li8/a;->d(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/mico/framework/datastore/db/api/StoreService;->INSTANCE:Lcom/mico/framework/datastore/db/api/StoreService;

    .line 61
    .line 62
    new-instance v2, Lcom/audionew/features/account/b;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/audionew/features/account/b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/mico/framework/datastore/db/api/StoreService;->stopStoreService(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/mico/framework/ui/image/utils/t;->h()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LH1/e;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/audionew/common/notify/service/d;->d()V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/audionew/common/utils/a;->a:Lcom/audionew/common/utils/a;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/audionew/common/utils/a;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/audio/service/f;->e()Lcom/audio/service/f;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/audio/service/f;->n()V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;->b:Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-static {v1, v0, v0, v2, v0}, Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;->l(Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;Landroid/content/Context;Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager$CancelType;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/audionew/features/theme/ThemeResourceLoader;->a:Lcom/audionew/features/theme/ThemeResourceLoader;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/audionew/features/theme/ThemeResourceLoader;->D()V

    .line 100
    .line 101
    .line 102
    sget-object v1, LF6/d;->a:LF6/d;

    .line 103
    .line 104
    invoke-virtual {v1}, LF6/d;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LA2/a;->d()V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-static {p0}, Lcom/audionew/common/activitystart/l;->n(Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    sget-object p0, Llibx/android/billing/JustPay;->INSTANCE:Llibx/android/billing/JustPay;

    .line 116
    .line 117
    invoke-virtual {p0}, Llibx/android/billing/JustPay;->shutdown()V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lcom/audio/utils/AppGameSwitchHelper;->INSTANCE:Lcom/audio/utils/AppGameSwitchHelper;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/audio/utils/AppGameSwitchHelper;->reset()V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lcom/audionew/features/account/AccountManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/mico/framework/datastore/mmkv/user/n;->c0()Lkotlinx/coroutines/flow/h;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/h;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lcom/mico/framework/analysis/security/PlayIntegrityManager;->a:Lcom/mico/framework/analysis/security/PlayIntegrityManager;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/mico/framework/analysis/security/PlayIntegrityManager;->A()V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lcom/mico/framework/analysis/security/TuringSDKUtils;->a:Lcom/mico/framework/analysis/security/TuringSDKUtils;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/mico/framework/analysis/security/TuringSDKUtils;->j(Z)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lcom/audio/utils/Y;->a:Lcom/audio/utils/Y;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/audio/utils/Y;->b()V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->a:Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;

    .line 156
    .line 157
    sget-object p1, Lcom/audionew/features/application/MimiApplication;->g:Lcom/audionew/features/application/MimiApplication$a;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/audionew/features/application/MimiApplication$a;->b()Lcom/audionew/features/application/MimiApplication;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->m(Landroid/app/Application;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lcom/audionew/features/login/utils/v;->a:Lcom/audionew/features/login/utils/v;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/audionew/features/login/utils/v;->c()V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static final j()V
    .locals 1

    .line 1
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo6/d;->g()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/features/account/AccountManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService;->a:Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService$Companion;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
