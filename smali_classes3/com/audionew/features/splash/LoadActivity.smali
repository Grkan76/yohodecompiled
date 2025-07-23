.class public final Lcom/audionew/features/splash/LoadActivity;
.super Lcom/mico/framework/ui/core/activity/BaseFullScreenActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/splash/LoadActivity$a;,
        Lcom/audionew/features/splash/LoadActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 Q2\u00020\u00012\u00020\u0002:\u00022RB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u001f\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u001f\u0010&\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u0019\u0010-\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00080\u00101R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0014\u0010<\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00107R\u001b\u0010P\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/audionew/features/splash/LoadActivity;",
        "Lcom/mico/framework/ui/core/activity/BaseFullScreenActivity;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "I0",
        "init",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "isLaunchPage",
        "()Z",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "onResume",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "onDestroy",
        "Lcom/mico/databinding/ActivityLoadingBinding;",
        "binding",
        "L0",
        "(Lcom/mico/databinding/ActivityLoadingBinding;)V",
        "P0",
        "B0",
        "E0",
        "C0",
        "Lt7/v0;",
        "loadingOp",
        "clicked",
        "S0",
        "(Lt7/v0;Z)V",
        "G0",
        "(Lt7/v0;)Z",
        "H0",
        "",
        "fid",
        "J0",
        "(Ljava/lang/String;)V",
        "splashType",
        "D0",
        "(I)V",
        "b",
        "Lcom/mico/databinding/ActivityLoadingBinding;",
        "c",
        "Lt7/v0;",
        "d",
        "Z",
        "isClickLoadAd",
        "e",
        "isClickSkip",
        "f",
        "isSpecialLoaded",
        "Landroid/graphics/Bitmap;",
        "g",
        "Landroid/graphics/Bitmap;",
        "loadOptBitmap",
        "Lcom/audionew/features/splash/LoadActivity$a;",
        "h",
        "Lcom/audionew/features/splash/LoadActivity$a;",
        "loadAdHandler",
        "Landroid/os/CountDownTimer;",
        "i",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "j",
        "isLoading",
        "Lcom/audionew/features/splash/LoadViewModel;",
        "k",
        "Lkotlin/j;",
        "F0",
        "()Lcom/audionew/features/splash/LoadViewModel;",
        "viewModel",
        "l",
        "a",
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
        "SMAP\nLoadActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadActivity.kt\ncom/audionew/features/splash/LoadActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,550:1\n70#2,11:551\n257#3,2:562\n257#3,2:564\n257#3,2:566\n257#3,2:568\n257#3,2:570\n*S KotlinDebug\n*F\n+ 1 LoadActivity.kt\ncom/audionew/features/splash/LoadActivity\n*L\n114#1:551,11\n149#1:562,2\n165#1:564,2\n435#1:566,2\n437#1:568,2\n440#1:570,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/audionew/features/splash/LoadActivity$b;

.field public static m:I


# instance fields
.field public b:Lcom/mico/databinding/ActivityLoadingBinding;

.field public c:Lt7/v0;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public g:Landroid/graphics/Bitmap;

.field public h:Lcom/audionew/features/splash/LoadActivity$a;

.field public i:Landroid/os/CountDownTimer;

.field public j:Z

.field public final k:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/audionew/features/splash/LoadActivity$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/audionew/features/splash/LoadActivity$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/audionew/features/splash/LoadActivity;->l:Lcom/audionew/features/splash/LoadActivity$b;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    sput v0, Lcom/audionew/features/splash/LoadActivity;->m:I

    .line 11
    .line 12
    return-void
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
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/BaseFullScreenActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/audionew/features/splash/LoadActivity;->j:Z

    .line 6
    .line 7
    new-instance v0, Lcom/audionew/features/splash/LoadActivity$special$$inlined$viewModels$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/audionew/features/splash/LoadActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 13
    .line 14
    const-class v2, Lcom/audionew/features/splash/LoadViewModel;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/audionew/features/splash/LoadActivity$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/audionew/features/splash/LoadActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/audionew/features/splash/LoadActivity$special$$inlined$viewModels$default$3;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v5, p0}, Lcom/audionew/features/splash/LoadActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/audionew/features/splash/LoadActivity;->k:Lkotlin/j;

    .line 35
    .line 36
    return-void
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
.end method

.method private final I0()V
    .locals 0

    .line 1
    invoke-static {}, LH1/a;->e()V

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
.end method

.method public static final M0(Lcom/audionew/features/splash/LoadActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audionew/features/splash/LoadActivity;->j:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static final N0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->c:Lcom/mico/framework/common/threadpool/s;

    .line 2
    .line 3
    new-instance v1, Lcom/audionew/features/splash/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/audionew/features/splash/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mico/framework/common/threadpool/s;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
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
.end method

.method public static final O0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/audio/sys/sercurity/b;->f()Lcom/audio/sys/sercurity/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/audionew/features/application/MimiApplication;->g:Lcom/audionew/features/application/MimiApplication$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/audionew/features/application/MimiApplication$a;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/audio/sys/sercurity/b;->e(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final init()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/splash/LoadActivity;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/audionew/features/splash/LoadActivity;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/splash/LoadActivity;->i:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->SPLASH_ADS_FINISH:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->z(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/audionew/features/splash/LoadActivity;->i:Landroid/os/CountDownTimer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/splash/LoadActivity;->h:Lcom/audionew/features/splash/LoadActivity$a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/audionew/features/splash/LoadActivity;->j:Z

    .line 41
    .line 42
    invoke-static {}, Lq7/a;->J()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/audionew/features/account/e;->f(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "oppo_leak_mem_event_map"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Ljava/util/HashMap;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lcom/mico/framework/analysis/stat/apm/n0;->a:Lcom/mico/framework/analysis/stat/apm/n0;

    .line 69
    .line 70
    const-string v2, "oppo_leak_mem_event"

    .line 71
    .line 72
    check-cast v0, Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/mico/framework/analysis/stat/apm/n0;->u(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "oppo_leak_save_intents"

    .line 91
    .line 92
    const-class v2, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Landroidx/core/content/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object v1, Lcom/audionew/apm/OppoLeakFixHelper;->a:Lcom/audionew/apm/OppoLeakFixHelper;

    .line 108
    .line 109
    invoke-virtual {v1, v0, p0}, Lcom/audionew/apm/OppoLeakFixHelper;->k0(Ljava/util/ArrayList;Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "isFromOut"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {p0, v0}, Lcom/audionew/common/activitystart/h;->l(Landroid/app/Activity;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public static synthetic q0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/audionew/features/splash/LoadActivity;->O0()V

    return-void
.end method

.method public static synthetic r0(Lcom/audionew/features/splash/LoadActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/splash/LoadActivity;->M0(Lcom/audionew/features/splash/LoadActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/splash/LoadActivity;->N0()Z

    move-result v0

    return v0
.end method

.method public static final synthetic u0(Lcom/audionew/features/splash/LoadActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/splash/LoadActivity;->D0(I)V

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
.end method

.method public static final synthetic v0(Lcom/audionew/features/splash/LoadActivity;)Lcom/mico/databinding/ActivityLoadingBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/splash/LoadActivity;->b:Lcom/mico/databinding/ActivityLoadingBinding;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic w0(Lcom/audionew/features/splash/LoadActivity;)Lcom/audionew/features/splash/LoadActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/splash/LoadActivity;->h:Lcom/audionew/features/splash/LoadActivity$a;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic x0(Lcom/audionew/features/splash/LoadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/splash/LoadActivity;->init()V

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
.end method

.method public static final synthetic y0(Lcom/audionew/features/splash/LoadActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/splash/LoadActivity;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
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
.end method

.method public static final synthetic z0(Lcom/audionew/features/splash/LoadActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/splash/LoadActivity;->j:Z

    .line 2
    .line 3
    return-void
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
.end method


# virtual methods
.method public final B0()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->j()Lcom/mico/framework/common/firebase/a;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Lcom/audionew/features/splash/LoadActivity$bindCore$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, v0}, Lcom/audionew/features/splash/LoadActivity$bindCore$1;-><init>(Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 31
    .line 32
    .line 33
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
.end method

.method public final C0()Z
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq7/a;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/splash/LoadActivity;->F0()Lcom/audionew/features/splash/LoadViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/audionew/features/splash/LoadViewModel;->D()Lt7/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/audionew/features/splash/LoadActivity;->c:Lt7/v0;

    .line 21
    .line 22
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/audionew/features/splash/LoadActivity;->c:Lt7/v0;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v2, v1, Lt7/v0;->b:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/audionew/features/splash/LoadActivity;->H0(Lt7/v0;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v1, Lt7/v0;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/audionew/features/splash/LoadActivity;->G0(Lt7/v0;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 51
    .line 52
    invoke-virtual {p0, v1, v4}, Lcom/audionew/features/splash/LoadActivity;->S0(Lt7/v0;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 56
    .line 57
    return v0
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
.end method

.method public final D0(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audionew/features/splash/LoadActivity;->b:Lcom/mico/databinding/ActivityLoadingBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mico/databinding/ActivityLoadingBinding;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v2, 0x7f121036

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/audionew/features/splash/LoadActivity;->b:Lcom/mico/databinding/ActivityLoadingBinding;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mico/databinding/ActivityLoadingBinding;->g:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v3, 0x7f080388

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/splash/LoadActivity;->b:Lcom/mico/databinding/ActivityLoadingBinding;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/mico/databinding/ActivityLoadingBinding;->g:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/splash/LoadActivity;->b:Lcom/mico/databinding/ActivityLoadingBinding;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mico/databinding/ActivityLoadingBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v4, 0x7f06079b

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LW6/c;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/audionew/features/splash/LoadActivity;->b:Lcom/mico/databinding/ActivityLoadingBinding;

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Lcom/mico/databinding/ActivityLoadingBinding;->f:Lcom/audionew/features/main/me/view/RatioLayout;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-boolean v0, p0, Lcom/audionew/features/splash/LoadActivity;->f:Z

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x5

    .line 80
    if-nez v0, :cond_b

    .line 81
    .line 82
    iget-object v0, p0, Lcom/audionew/features/splash/LoadActivity;->b:Lcom/mico/databinding/ActivityLoadingBinding;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, v0, Lcom/mico/databinding/ActivityLoadingBinding;->c:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-eq p1, v6, :cond_5

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v7, 0x0

    .line 95
    :goto_1
    if-eqz v7, :cond_6

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v0, p0, Lcom/audionew/features/splash/LoadActivity;->b:Lcom/mico/databinding/ActivityLoadingBinding;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, v0, Lcom/mico/databinding/ActivityLoadingBinding;->b:Llibx/android/videoplayer/VideoPlayer;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move-object v0, v1

    .line 109
    :goto_2
    if-ne p1, v6, :cond_9

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_9
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/audionew/features/splash/LoadActivity;->b:Lcom/mico/databinding/ActivityLoadingBinding;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    iget-object v1, v0, Lcom/mico/databinding/ActivityLoadingBinding;->c:Landroid/widget/ImageView;

    .line 120
    .line 121
    :cond_a
    iget-object v0, p0, Lcom/audionew/features/splash/LoadActivity;->g:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/mico/framework/ui/image/loader/a;->n(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget-object v0, p0, Lcom/audionew/features/splash/LoadActivity;->c:Lt7/v0;

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    iget v0, v0, Lt7/v0;->h:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_c
    sget v0, Lcom/audionew/features/splash/LoadActivity;->m:I

    .line 134
    .line 135
    :goto_3
    if-eqz v0, :cond_f

    .line 136
    .line 137
    if-eq p1, v6, :cond_f

    .line 138
    .line 139
    iget-object p1, p0, Lcom/audionew/features/splash/LoadActivity;->b:Lcom/mico/databinding/ActivityLoadingBinding;

    .line 140
    .line 141
    if-eqz p1, :cond_d

    .line 142
    .line 143
    iget-object p1, p1, Lcom/mico/databinding/ActivityLoadingBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 144
    .line 145
    if-eqz p1, :cond_d

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, " "

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    add-int/2addr v0, v5

    .line 175
    int-to-long v0, v0

    .line 176
    const-wide/16 v2, 0x3e8

    .line 177
    .line 178
    mul-long v0, v0, v2

    .line 179
    .line 180
    new-instance p1, Lcom/audionew/features/splash/LoadActivity$c;

    .line 181
    .line 182
    invoke-direct {p1, p0, v0, v1}, Lcom/audionew/features/splash/LoadActivity$c;-><init>(Lcom/audionew/features/splash/LoadActivity;J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/audionew/features/splash/LoadActivity;->i:Landroid/os/CountDownTimer;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_e
    iget-object p1, p0, Lcom/audionew/features/splash/LoadActivity;->b:Lcom/mico/databinding/ActivityLoadingBinding;

    .line 193
    .line 194
    if-eqz p1, :cond_f

    .line 195
    .line 196
    iget-object p1, p1, Lcom/mico/databinding/ActivityLoadingBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 197
    .line 198
    if-eqz p1, :cond_f

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    :goto_4
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final E0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "oppo_leak_mem_event_map"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audionew/features/splash/LoadActivity;->b:Lcom/mico/databinding/ActivityLoadingBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mico/databinding/ActivityLoadingBinding;->g:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/splash/LoadActivity;->C0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->SPLASH_ADS_SHOW:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->z(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/audionew/features/splash/LoadActivity;->init()V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final F0()Lcom/audionew/features/splash/LoadViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/splash/LoadActivity;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/splash/LoadViewModel;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final G0(Lt7/v0;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lt7/v0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lo8/a;->c(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/audionew/features/splash/LoadActivity;->F0()Lcom/audionew/features/splash/LoadViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/audionew/features/splash/LoadViewModel;->E(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "\u542f\u52a8\u9875\u5185\u5b58\u6216\u8005\u7f13\u5b58\u91cc\u5b58\u5728\u8be5\u56fe\u7247\uff1a"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/audionew/features/splash/LoadActivity$d;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/audionew/features/splash/LoadActivity$d;-><init>(Lcom/audionew/features/splash/LoadActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/utils/t;->m(Ljava/lang/String;Lcom/mico/framework/ui/image/utils/t$h;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_0
    return v1
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

.method public final H0(Lt7/v0;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Lt7/v0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mico/biz/base/download/a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/audionew/features/splash/LoadActivity;->J0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/audionew/features/splash/LoadActivity;->b:Lcom/mico/databinding/ActivityLoadingBinding;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, Lcom/mico/databinding/ActivityLoadingBinding;->b:Llibx/android/videoplayer/VideoPlayer;

    .line 20
    .line 21
    :cond_0
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    invoke-virtual {p0, p1}, Lcom/audionew/features/splash/LoadActivity;->D0(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/audionew/features/splash/LoadActivity;->j:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/splash/LoadActivity;->b:Lcom/mico/databinding/ActivityLoadingBinding;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lcom/mico/databinding/ActivityLoadingBinding;->b:Llibx/android/videoplayer/VideoPlayer;

    .line 36
    .line 37
    :cond_2
    invoke-static {v1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/audionew/features/splash/LoadActivity;->h:Lcom/audionew/features/splash/LoadActivity$a;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-wide/16 v4, 0x7d0

    .line 45
    .line 46
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p1}, Lcom/mico/biz/base/download/a;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    return v2
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

.method public final J0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/E;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llibx/android/videoplayer/model/DataSource$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Llibx/android/videoplayer/model/DataSource$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {}, LQ6/d;->x()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Llibx/android/videoplayer/model/DataSourceType;->LOCALE_FILEPATH:Llibx/android/videoplayer/model/DataSourceType;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Llibx/android/videoplayer/model/DataSource$Builder;->setPath(Ljava/lang/String;Llibx/android/videoplayer/model/DataSourceType;)Llibx/android/videoplayer/model/DataSource$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/audionew/features/splash/LoadActivity;->b:Lcom/mico/databinding/ActivityLoadingBinding;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mico/databinding/ActivityLoadingBinding;->b:Llibx/android/videoplayer/VideoPlayer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;

    .line 38
    .line 39
    invoke-direct {v1}, Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v2, Llibx/android/videoplayer/player/PlayerFactory;->INSTANCE:Llibx/android/videoplayer/player/PlayerFactory;

    .line 43
    .line 44
    sget-object v3, Llibx/android/videoplayer/model/PlayerType;->TYPE_EXO:Llibx/android/videoplayer/model/PlayerType;

    .line 45
    .line 46
    invoke-virtual {v2, v3, p0}, Llibx/android/videoplayer/player/PlayerFactory;->create(Llibx/android/videoplayer/model/PlayerType;Landroid/content/Context;)Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;->setPlayerType(Llibx/android/videoplayer/player/AbstractVideoPlayer;)Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Llibx/android/videoplayer/model/RenderViewScaleType;->SCREEN_SCALE_FILL_CROP:Llibx/android/videoplayer/model/RenderViewScaleType;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;->setRenderViewScaleType(Llibx/android/videoplayer/model/RenderViewScaleType;)Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;->setUseCache(Z)Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Llibx/android/videoplayer/model/RenderViewType;->TEXTUREVIEW:Llibx/android/videoplayer/model/RenderViewType;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;->setRenderViewType(Llibx/android/videoplayer/model/RenderViewType;)Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;->build()Llibx/android/videoplayer/model/VideoPlayerConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Llibx/android/videoplayer/VideoPlayer;->setConfig(Llibx/android/videoplayer/model/VideoPlayerConfig;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Llibx/android/videoplayer/model/DataSource$Builder;->build()Llibx/android/videoplayer/model/DataSource;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Llibx/android/videoplayer/VideoPlayer;->setDataSource(Llibx/android/videoplayer/model/DataSource;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v0, p1}, Llibx/android/videoplayer/VideoPlayer;->setIsLooping(Z)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/audionew/features/splash/LoadActivity$e;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/audionew/features/splash/LoadActivity$e;-><init>(Lcom/audionew/features/splash/LoadActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Llibx/android/videoplayer/VideoPlayer;->setOnVideoStateListener(Llibx/android/videoplayer/OnVideoStateListener;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {v0, p1, p1}, Llibx/android/videoplayer/VideoPlayer;->setVolume(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Llibx/android/videoplayer/VideoPlayer;->start()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final L0(Lcom/mico/databinding/ActivityLoadingBinding;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/mico/databinding/ActivityLoadingBinding;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/mico/databinding/ActivityLoadingBinding;->g:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/mico/databinding/ActivityLoadingBinding;->b:Llibx/android/videoplayer/VideoPlayer;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
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
.end method

.method public final P0()V
    .locals 3

    .line 1
    const-string v0, "first_open_app"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {}, Lm7/a;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mico/framework/analysis/stat/af/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mico/framework/network/firebase/e;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/K5;->b:Lcom/mico/framework/analysis/stat/mtd/K5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mico/framework/analysis/stat/mtd/K5;->j()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lm7/a;->q(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
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
.end method

.method public final S0(Lt7/v0;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "md5ActivityUrl(...)"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/mico/framework/analysis/stat/mtd/m;->b:Lcom/mico/framework/analysis/stat/mtd/m;

    .line 8
    .line 9
    iget-wide v3, v0, Lt7/v0;->i:J

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v0, Lt7/v0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v7, ""

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const-string v6, "1:1"

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v8}, Lcom/mico/framework/analysis/stat/mtd/m;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v9, Lcom/mico/framework/analysis/stat/mtd/m;->b:Lcom/mico/framework/analysis/stat/mtd/m;

    .line 43
    .line 44
    iget-wide v2, v0, Lt7/v0;->i:J

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v0, v0, Lt7/v0;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v14, ""

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    const-string v13, "1:1"

    .line 72
    .line 73
    invoke-virtual/range {v9 .. v15}, Lcom/mico/framework/analysis/stat/mtd/m;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public isLaunchPage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a014f

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const v0, 0x7f0a0964

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const v0, 0x7f0a0b1e

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/audionew/features/splash/LoadActivity;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/audionew/features/splash/LoadActivity;->e:Z

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/audionew/features/splash/LoadActivity;->init()V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/audionew/features/splash/LoadActivity;->e:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/audionew/features/splash/LoadActivity;->c:Lt7/v0;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v0, p1, Lt7/v0;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Le7/b;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Lcom/audionew/features/splash/LoadActivity;->S0(Lt7/v0;Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/audionew/features/splash/LoadActivity;->init()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/core/splashscreen/d;->b:Landroidx/core/splashscreen/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/splashscreen/d$a;->a(Landroid/app/Activity;)Landroidx/core/splashscreen/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/audionew/features/splash/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/audionew/features/splash/b;-><init>(Lcom/audionew/features/splash/LoadActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/splashscreen/d;->c(Landroidx/core/splashscreen/d$d;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/BaseFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "TTFD_stage: LoadActivity onCreate"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/mico/framework/analysis/security/TuringSDKUtils;->a:Lcom/mico/framework/analysis/security/TuringSDKUtils;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mico/framework/analysis/security/TuringSDKUtils;->i()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Li6/a;->a:Li6/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Li6/a;->e()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "android.intent.category.LAUNCHER"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const-string p1, "android.intent.action.MAIN"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    sget-object p1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->LOAD_ACTIVITY_START_CREATE:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->z(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/audionew/features/splash/LoadActivity;->B0()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/mico/databinding/ActivityLoadingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/databinding/ActivityLoadingBinding;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/mico/databinding/ActivityLoadingBinding;->b()Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->setContentView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/audionew/features/splash/LoadActivity;->L0(Lcom/mico/databinding/ActivityLoadingBinding;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/audionew/features/splash/LoadActivity;->b:Lcom/mico/databinding/ActivityLoadingBinding;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/audionew/features/splash/LoadActivity;->P0()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/audionew/features/splash/LoadActivity;->I0()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/audionew/features/splash/LoadActivity;->b:Lcom/mico/databinding/ActivityLoadingBinding;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p1, p1, Lcom/mico/databinding/ActivityLoadingBinding;->d:Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    const v0, 0x7f080ea5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/splash/LoadActivity;->b:Lcom/mico/databinding/ActivityLoadingBinding;

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iget-object p1, p1, Lcom/mico/databinding/ActivityLoadingBinding;->d:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-static {}, Lcom/audio/sys/h;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Lcom/audionew/features/splash/c;

    .line 146
    .line 147
    invoke-direct {v1}, Lcom/audionew/features/splash/c;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/audionew/features/splash/LoadActivity;->b:Lcom/mico/databinding/ActivityLoadingBinding;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iget-object p1, p1, Lcom/mico/databinding/ActivityLoadingBinding;->g:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    new-instance p1, Lcom/audionew/features/splash/LoadActivity$a;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lcom/audionew/features/splash/LoadActivity$a;-><init>(Lcom/audionew/features/splash/LoadActivity;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/audionew/features/splash/LoadActivity;->h:Lcom/audionew/features/splash/LoadActivity$a;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/audionew/features/splash/LoadActivity;->E0()V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/K5;->b:Lcom/mico/framework/analysis/stat/mtd/K5;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/mico/framework/analysis/stat/mtd/K5;->f()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/audionew/features/preload/PreLoadManager;->d()V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->LOAD_ACTIVITY_CREATE_FINISH:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->z(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v3, Lcom/audionew/features/splash/LoadActivity$onCreate$4;

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-direct {v3, p0, p1}, Lcom/audionew/features/splash/LoadActivity$onCreate$4;-><init>(Lcom/audionew/features/splash/LoadActivity;Lkotlin/coroutines/e;)V

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x3

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 202
    .line 203
    .line 204
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/splash/LoadActivity;->b:Lcom/mico/databinding/ActivityLoadingBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/databinding/ActivityLoadingBinding;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mico/framework/ui/image/loader/a;->h(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/audionew/features/splash/LoadActivity;->g:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/audionew/features/splash/LoadActivity;->b:Lcom/mico/databinding/ActivityLoadingBinding;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lcom/mico/databinding/ActivityLoadingBinding;->b:Llibx/android/videoplayer/VideoPlayer;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Llibx/android/videoplayer/VideoPlayer;->stop()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/audionew/features/splash/LoadActivity;->b:Lcom/mico/databinding/ActivityLoadingBinding;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Lcom/mico/databinding/ActivityLoadingBinding;->b:Llibx/android/videoplayer/VideoPlayer;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Llibx/android/videoplayer/VideoPlayer;->release()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcom/audionew/features/splash/LoadActivity;->i:Landroid/os/CountDownTimer;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v0, p0, Lcom/audionew/features/splash/LoadActivity;->i:Landroid/os/CountDownTimer;

    .line 45
    .line 46
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDestroy()V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
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
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/audionew/features/splash/LoadActivity;->e:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/audionew/features/splash/LoadActivity;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/audionew/features/splash/LoadActivity;->d:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audionew/features/splash/LoadActivity;->init()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
