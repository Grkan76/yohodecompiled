.class public final Lcom/audionew/features/audio1v1/AudioCallingFloatManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u0015\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010%\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0014J\u0017\u0010(\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0014J\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0014J\u0017\u0010*\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0014J\u001f\u0010,\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010+\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008,\u0010&J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0014R\u0018\u00100\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001f\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0B8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR)\u0010O\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020J0I0H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001b\u0010R\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010L\u001a\u0004\u0008P\u0010QR\u001b\u0010V\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010L\u001a\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/audionew/features/audio1v1/AudioCallingFloatManager;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "<init>",
        "()V",
        "",
        "t",
        "()Z",
        "Landroid/app/Activity;",
        "activity",
        "",
        "q",
        "(Landroid/app/Activity;)Ljava/lang/String;",
        "tag",
        "clearData",
        "",
        "k",
        "(Ljava/lang/String;Z)V",
        "v",
        "(Landroid/app/Activity;)Z",
        "z",
        "(Landroid/app/Activity;)V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "convUser",
        "y",
        "(Landroid/app/Activity;Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "w",
        "s",
        "user",
        "x",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "j",
        "Lcom/audionew/eventbus/model/LinkVoiceEvent;",
        "voiceEvent",
        "m",
        "(Lcom/audionew/eventbus/model/LinkVoiceEvent;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "b",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "currentConvUser",
        "c",
        "Ljava/lang/String;",
        "lastWindowTag",
        "",
        "d",
        "I",
        "lastWindowParamsX",
        "e",
        "lastWindowParamsY",
        "Lkotlinx/coroutines/s0;",
        "f",
        "Lkotlinx/coroutines/s0;",
        "heartBeatJob",
        "Lkotlinx/coroutines/flow/h;",
        "g",
        "Lkotlinx/coroutines/flow/h;",
        "_dialVoiceChange",
        "Lkotlinx/coroutines/flow/r;",
        "h",
        "Lkotlinx/coroutines/flow/r;",
        "o",
        "()Lkotlinx/coroutines/flow/r;",
        "dialVoiceChange",
        "",
        "Ljava/lang/Class;",
        "Lcom/mico/framework/ui/core/activity/MDBaseActivity;",
        "i",
        "Lkotlin/j;",
        "p",
        "()Ljava/util/Set;",
        "ignoreActivities",
        "r",
        "()I",
        "viewWidth",
        "Lcom/audionew/features/audio1v1/CallingFloatView;",
        "n",
        "()Lcom/audionew/features/audio1v1/CallingFloatView;",
        "callingFloatView",
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
        "SMAP\nAudioCallingFloatManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioCallingFloatManager.kt\ncom/audionew/features/audio1v1/AudioCallingFloatManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,290:1\n1#2:291\n56#3:292\n56#3:293\n*S KotlinDebug\n*F\n+ 1 AudioCallingFloatManager.kt\ncom/audionew/features/audio1v1/AudioCallingFloatManager\n*L\n79#1:292\n84#1:293\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/audionew/features/audio1v1/AudioCallingFloatManager;

.field public static b:Lcom/mico/framework/model/vo/user/UserInfo;

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:I

.field public static f:Lkotlinx/coroutines/s0;

.field public static final g:Lkotlinx/coroutines/flow/h;

.field public static final h:Lkotlinx/coroutines/flow/r;

.field public static final i:Lkotlin/j;

.field public static final j:Lkotlin/j;

.field public static final k:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->a:Lcom/audionew/features/audio1v1/AudioCallingFloatManager;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->d:I

    .line 10
    .line 11
    sput v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->e:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->g:Lkotlinx/coroutines/flow/h;

    .line 19
    .line 20
    sput-object v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->h:Lkotlinx/coroutines/flow/r;

    .line 21
    .line 22
    new-instance v0, Lcom/audionew/features/audio1v1/g;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/audionew/features/audio1v1/g;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->i:Lkotlin/j;

    .line 32
    .line 33
    new-instance v0, Lcom/audionew/features/audio1v1/h;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/audionew/features/audio1v1/h;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->j:Lkotlin/j;

    .line 43
    .line 44
    new-instance v0, Lcom/audionew/features/audio1v1/i;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/audionew/features/audio1v1/i;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->k:Lkotlin/j;

    .line 54
    .line 55
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

.method public static final A()I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, LW6/c;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->i()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->u()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/audionew/features/audio1v1/CallingFloatView;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->h()Lcom/audionew/features/audio1v1/CallingFloatView;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->A()I

    move-result v0

    return v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->g:Lkotlinx/coroutines/flow/h;

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

.method public static final synthetic f(I)V
    .locals 0

    .line 1
    sput p0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->d:I

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
.end method

.method public static final synthetic g(I)V
    .locals 0

    .line 1
    sput p0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->e:I

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
.end method

.method public static final h()Lcom/audionew/features/audio1v1/CallingFloatView;
    .locals 7

    .line 1
    new-instance v6, Lcom/audionew/features/audio1v1/CallingFloatView;

    .line 2
    .line 3
    sget-object v0, Lcom/mico/framework/ui/utils/e;->a:Lcom/mico/framework/ui/utils/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/framework/ui/utils/e;->c()Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/audio1v1/CallingFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    sget-object v1, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->a:Lcom/audionew/features/audio1v1/AudioCallingFloatManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8c

    .line 26
    .line 27
    invoke-static {v2}, LW6/c;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/audionew/features/audio1v1/j;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/audionew/features/audio1v1/j;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    move-object v0, v6

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v6
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

.method public static final i()Lkotlin/Unit;
    .locals 13

    .line 1
    sget-object v0, Lw5/i;->a:Lw5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw5/i;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v2

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->r()Lcom/mico/biz/chat/model/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v3, Lcom/audionew/features/audio1v1/AudioDialActivity;->s:Lcom/audionew/features/audio1v1/AudioDialActivity$a;

    .line 32
    .line 33
    sget-object v1, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->C()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/16 v11, 0x10

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    invoke-static/range {v3 .. v12}, Lcom/audionew/features/audio1v1/AudioDialActivity$a;->c(Lcom/audionew/features/audio1v1/AudioDialActivity$a;Landroid/content/Context;JZZZZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->a:Lcom/audionew/features/audio1v1/AudioCallingFloatManager;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->k(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0
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

.method public static synthetic l(Lcom/audionew/features/audio1v1/AudioCallingFloatManager;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->k(Ljava/lang/String;Z)V

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
.end method

.method public static final s()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "\u8bed\u97f31v1-CallingFloat, hangupDial"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomAvService;->p()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomAvService;->B0()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->j()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static final u()Ljava/util/Set;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Lcom/audionew/features/splash/LoadActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-class v1, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, Lcom/audionew/common/dialog/extend/AlertDialogSsoActivity;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-class v1, Lcom/mico/feature/base/share/lib/ShareMidBaseActivity;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-class v1, Lcom/mico/feature/base/share/lib/ShareMidFBActivity;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-class v1, Lcom/mico/framework/ui/permission/PermissionAppActivity;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-class v1, Lcom/audionew/features/audio1v1/AudioDialActivity;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-class v1, Lcom/audionew/features/audio1v1/AudioCallInActivity;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/c0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->k(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final k(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hjq/window/EasyWindow;->recycleByTag(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hjq/window/EasyWindow;->recycleByTag(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->c:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 21
    .line 22
    sget-object p1, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->f:Lkotlinx/coroutines/s0;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    sput-object v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->f:Lkotlinx/coroutines/s0;

    .line 31
    .line 32
    sput-object v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 33
    .line 34
    :cond_3
    return-void
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

.method public final m(Lcom/audionew/eventbus/model/LinkVoiceEvent;)V
    .locals 7

    .line 1
    const-string v0, "voiceEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/audionew/eventbus/model/LinkVoiceEvent;->uid:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Landroidx/lifecycle/K;->i:Landroidx/lifecycle/K$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/K$b;->a()Landroidx/lifecycle/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lkotlinx/coroutines/X;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$emitDialVoiceChange$1;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v4, p1, v0}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$emitDialVoiceChange$1;-><init>(Lcom/audionew/eventbus/model/LinkVoiceEvent;Lkotlin/coroutines/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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

.method public final n()Lcom/audionew/features/audio1v1/CallingFloatView;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audio1v1/CallingFloatView;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final o()Lkotlinx/coroutines/flow/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->h:Lkotlinx/coroutines/flow/r;

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

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->z(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final q(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "AudioDial#"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "@"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
.end method

.method public final r()I
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final t()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->r()Lcom/mico/biz/chat/model/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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

.method public final v(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->p()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1
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
.end method

.method public final w()V
    .locals 8

    .line 1
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->r()Lcom/mico/biz/chat/model/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Landroidx/lifecycle/K;->i:Landroidx/lifecycle/K$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/lifecycle/K$b;->a()Landroidx/lifecycle/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->f:Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v5, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1;

    .line 30
    .line 31
    invoke-direct {v5, v0, v3}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1;-><init>(Lcom/mico/biz/chat/model/a;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->f:Lkotlinx/coroutines/s0;

    .line 43
    .line 44
    return-void
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

.method public final x(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->b:Lcom/mico/framework/model/vo/user/UserInfo;

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
    .line 29
    .line 30
.end method

.method public final y(Landroid/app/Activity;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->q(Landroid/app/Activity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hjq/window/EasyWindow;->existShowingByTag(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->n()Lcom/audionew/features/audio1v1/CallingFloatView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/audionew/features/audio1v1/CallingFloatView;->setCallingData(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v4, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->a:Lcom/audionew/features/audio1v1/AudioCallingFloatManager;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v4, v1, v3, v2, v5}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->l(Lcom/audionew/features/audio1v1/AudioCallingFloatManager;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sput-object v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->n()Lcom/audionew/features/audio1v1/CallingFloatView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/mico/framework/ui/ext/j;->O(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->d:I

    .line 47
    .line 48
    if-gez v1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, LW6/c;->l()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->r()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v1, v4

    .line 71
    invoke-static {v1, v3}, Lkotlin/ranges/i;->d(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_0
    sput v1, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->d:I

    .line 76
    .line 77
    :cond_3
    sget v1, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->e:I

    .line 78
    .line 79
    if-gez v1, :cond_4

    .line 80
    .line 81
    invoke-static {}, LW6/c;->k()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    div-int/2addr v1, v2

    .line 86
    invoke-static {v1, v3}, Lkotlin/ranges/i;->d(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sput v1, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->e:I

    .line 91
    .line 92
    :cond_4
    invoke-static {p1}, Lcom/hjq/window/EasyWindow;->with(Landroid/app/Activity;)Lcom/hjq/window/EasyWindow;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->n()Lcom/audionew/features/audio1v1/CallingFloatView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Lcom/hjq/window/EasyWindow;->setContentView(Landroid/view/View;)Lcom/hjq/window/EasyWindow;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Lcom/hjq/window/EasyWindow;->setTag(Ljava/lang/String;)Lcom/hjq/window/EasyWindow;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v0, 0x800033

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/hjq/window/EasyWindow;->setGravity(I)Lcom/hjq/window/EasyWindow;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lcom/hjq/window/draggable/SpringBackDraggable;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/hjq/window/draggable/SpringBackDraggable;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/hjq/window/EasyWindow;->setDraggable(Lcom/hjq/window/draggable/BaseDraggable;)Lcom/hjq/window/EasyWindow;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->d:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/hjq/window/EasyWindow;->setXOffset(I)Lcom/hjq/window/EasyWindow;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->e:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/hjq/window/EasyWindow;->setYOffset(I)Lcom/hjq/window/EasyWindow;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v3}, Lcom/hjq/window/EasyWindow;->setAnimStyle(I)Lcom/hjq/window/EasyWindow;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$a;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$a;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/hjq/window/EasyWindow;->setOnWindowLifecycle(Lcom/hjq/window/EasyWindow$OnWindowLifecycle;)Lcom/hjq/window/EasyWindow;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/hjq/window/EasyWindow;->show()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->n()Lcom/audionew/features/audio1v1/CallingFloatView;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, p2}, Lcom/audionew/features/audio1v1/CallingFloatView;->setCallingData(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->w()V

    .line 160
    .line 161
    .line 162
    return-void
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
.end method

.method public final z(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {}, Lq7/a;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "\u8bed\u97f31v1-CallingFloat, ignore activity="

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v4, v3, v2, v4}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->l(Lcom/audionew/features/audio1v1/AudioCallingFloatManager;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " because not login"

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v1, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->v(Landroid/app/Activity;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {p0, v4, v3, v2, v4}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->l(Lcom/audionew/features/audio1v1/AudioCallingFloatManager;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " because blacklist"

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array v1, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->r()Lcom/mico/biz/chat/model/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object v1, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->a:Lcom/audionew/features/audio1v1/AudioCallingFloatManager;

    .line 116
    .line 117
    invoke-virtual {v1, p1, v0}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->y(Landroid/app/Activity;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 122
    invoke-virtual {p0, v4, p1}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->k(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    return-void
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
.end method
