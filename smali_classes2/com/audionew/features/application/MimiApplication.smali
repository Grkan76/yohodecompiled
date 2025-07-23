.class public final Lcom/audionew/features/application/MimiApplication;
.super Lcom/audionew/features/application/Hilt_MimiApplication;
.source "SourceFile"

# interfaces
.implements Lcom/mico/framework/datastore/db/service/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/application/MimiApplication$a;,
        Lcom/audionew/features/application/MimiApplication$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0002\u001a#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0013\u0010\u0016\u001a\u00060\u0015R\u00020\u0001H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004R\u0013\u0010!\u001a\u0004\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/audionew/features/application/MimiApplication;",
        "Lcom/mico/framework/ui/core/BaseApplication;",
        "Lcom/mico/framework/datastore/db/service/b$a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "Landroid/app/Instrumentation;",
        "instrumentation",
        "(Landroid/app/Instrumentation;)V",
        "base",
        "",
        "attachBaseContext",
        "onCreate",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "onLowMemory",
        "onTerminate",
        "Lcom/mico/framework/ui/core/BaseApplication$a;",
        "f",
        "()Lcom/mico/framework/ui/core/BaseApplication$a;",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "user",
        "a",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "w",
        "y",
        "Landroid/app/Activity;",
        "u",
        "()Landroid/app/Activity;",
        "currentActivity",
        "g",
        "b",
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
.field public static final g:Lcom/audionew/features/application/MimiApplication$a;

.field public static h:Lcom/audionew/features/application/MimiApplication;

.field public static final i:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/audionew/features/application/MimiApplication$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/audionew/features/application/MimiApplication$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/audionew/features/application/MimiApplication;->g:Lcom/audionew/features/application/MimiApplication$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lcom/audionew/features/application/e;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/audionew/features/application/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/audionew/features/application/MimiApplication;->i:Lkotlin/j;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/application/Hilt_MimiApplication;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 1
    .param p1    # Landroid/app/Instrumentation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instrumentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/audionew/features/application/MimiApplication;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getTargetContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/audionew/features/application/MimiApplication;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/audionew/features/application/MimiApplication;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/audionew/features/application/MimiApplication;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic p(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/application/MimiApplication;->z(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q()Lcom/audionew/features/application/MimiApplication;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/application/MimiApplication;->x()Lcom/audionew/features/application/MimiApplication;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(Landroid/media/MediaPlayer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/application/MimiApplication;->t(Landroid/media/MediaPlayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s()Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/application/MimiApplication;->i:Lkotlin/j;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static final t(Landroid/media/MediaPlayer;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt5/i;->b()Lcom/audio/sys/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/audio/sys/g;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
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

.method public static final v()Lcom/audionew/features/application/MimiApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/application/MimiApplication;->g:Lcom/audionew/features/application/MimiApplication$a;

    invoke-virtual {v0}, Lcom/audionew/features/application/MimiApplication$a;->b()Lcom/audionew/features/application/MimiApplication;

    move-result-object v0

    return-object v0
.end method

.method public static final x()Lcom/audionew/features/application/MimiApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/application/MimiApplication;->h:Lcom/audionew/features/application/MimiApplication;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static final z(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "baseActivity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageTage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/audionew/features/regulation/RegulationExtensionKt;->a(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;)Lkotlinx/coroutines/s0;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
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
.end method


# virtual methods
.method public a(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt5/c;->d()Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->F(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LI6/a;->j(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/mico/framework/analysis/stat/apm/Y;->a:Lcom/mico/framework/analysis/stat/apm/Y;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/mico/framework/analysis/stat/apm/Y;->i(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->ATTACH_BASE_CONTEXT:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->z(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "mmkv"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class p1, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getSimpleName(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LF6/c;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/audionew/common/utils/f;->a:Lcom/audionew/common/utils/f$a;

    .line 34
    .line 35
    new-instance v0, Lcom/audionew/features/application/g;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/audionew/features/application/g;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/audionew/common/utils/f$a;->h(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->ATTACH_BASE_CONTEXTED:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->z(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public f()Lcom/mico/framework/ui/core/BaseApplication$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/audionew/features/application/MimiApplication$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audionew/features/application/MimiApplication$b;-><init>(Lcom/audionew/features/application/MimiApplication;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/audionew/features/application/Hilt_MimiApplication;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->a:Lcom/audionew/features/audio1v1/AudioCallingFloatManager;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->APPLICATION_CREATE:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->z(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/mico/framework/common/utils/AppDurationTracker;->a:Lcom/mico/framework/common/utils/AppDurationTracker;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/AppDurationTracker;->w()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lj8/c;->d(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/audionew/features/application/MimiApplication;->y()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LRa/c;->a(Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/mico/framework/analysis/apm/oom/OOMManager;->a:Lcom/mico/framework/analysis/apm/oom/OOMManager;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcom/mico/framework/analysis/apm/oom/OOMManager;->init(Landroid/app/Application;)V

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sput-object p0, Lcom/audionew/features/application/MimiApplication;->h:Lcom/audionew/features/application/MimiApplication;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/audionew/features/application/MimiApplication;->w()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/audionew/common/utils/z;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/mico/framework/datastore/db/service/b;->A(Lcom/mico/framework/datastore/db/service/b$a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/audionew/features/sso/SinglePointExtensionKt;->a()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->APPLICATION_CREATED:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->z(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "-\n-\n-\nMimiApplication Yoho_App_onCreate"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public onLowMemory()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->k0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "onLowMemory"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/BaseApplication;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/utils/t;->B(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/mico/framework/ui/image/utils/k;->c()Lcom/mico/framework/ui/image/utils/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/mico/framework/ui/image/utils/i;->e()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/audionew/apm/OppoLeakFixHelper;->p0()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public onTerminate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/audionew/features/application/MimiApplication;->h:Lcom/audionew/features/application/MimiApplication;

    .line 6
    .line 7
    return-void
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

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->k0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onTrimMemory, level="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/BaseApplication;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/utils/t;->B(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/audionew/apm/OppoLeakFixHelper;->p0()V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final u()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/BaseApplication;->h()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final w()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->f()Lcom/mico/framework/common/firebase/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/framework/common/firebase/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/audionew/apm/ActivityLifecycleMonitor;->a:Lcom/audionew/apm/ActivityLifecycleMonitor;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/audionew/apm/ActivityLifecycleMonitor;->g(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_1
    invoke-static {v0, v1, v3, v2, v3}, Lcom/mico/framework/common/log/B;->L0(Ljava/lang/Throwable;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
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

.method public final y()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/ui/core/activity/BaseActivity;->Companion:Lcom/mico/framework/ui/core/activity/BaseActivity$a;

    .line 2
    .line 3
    new-instance v1, Lcom/audionew/features/application/f;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/audionew/features/application/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/activity/BaseActivity$a;->a(Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    return-void
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
