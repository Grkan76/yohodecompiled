.class public final Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/mico/framework/network/msgbroadcast/a$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J/\u0010$\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0016\u0010#\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\"0!\"\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J#\u0010(\u001a\u00020\u00052\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\'\u001a\u00020\u0010\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00052\u0008\u0008\u0002\u0010*\u001a\u00020\u0010\u00a2\u0006\u0004\u0008+\u0010,J!\u0010/\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00081\u0010\u0014J\u0017\u00102\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00082\u0010\u0014J\u0017\u00103\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00083\u0010\u0014J\u0017\u00104\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00084\u0010\u0014J\u001f\u00106\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00105\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00086\u00100J\u0017\u00107\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00087\u0010\u0014R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001f0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\t0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\t0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001c\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010N0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001f\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010N0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010=R\u0016\u0010c\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010d\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010bR)\u0010k\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020g0f0e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010h\u001a\u0004\u0008i\u0010jR\u001b\u0010p\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010h\u001a\u0004\u0008n\u0010oR\u001b\u0010s\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010h\u001a\u0004\u0008q\u0010rR\u0014\u0010v\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010u\u00a8\u0006w"
    }
    d2 = {
        "Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Lcom/mico/framework/network/msgbroadcast/a$b;",
        "<init>",
        "()V",
        "",
        "G",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/audionew/features/gamepk/y;",
        "nty",
        "w",
        "(Landroid/app/Activity;Lcom/audionew/features/gamepk/y;)V",
        "",
        "t",
        "(Landroid/app/Activity;)Ljava/lang/String;",
        "",
        "z",
        "(Landroid/app/Activity;)Z",
        "F",
        "(Landroid/app/Activity;)V",
        "Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;",
        "data",
        "D",
        "(Landroid/app/Activity;Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;)V",
        "Landroid/app/Application;",
        "application",
        "y",
        "(Landroid/app/Application;)V",
        "m",
        "C",
        "",
        "id",
        "",
        "",
        "args",
        "onReceiveMsgBroadcast",
        "(I[Ljava/lang/Object;)V",
        "tag",
        "clearData",
        "n",
        "(Ljava/lang/String;Z)V",
        "show",
        "A",
        "(Z)V",
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
        "Lkotlinx/coroutines/J;",
        "b",
        "Lkotlinx/coroutines/J;",
        "mainScope",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "",
        "d",
        "Ljava/util/List;",
        "socketEvents",
        "Lkotlinx/coroutines/flow/g;",
        "e",
        "Lkotlinx/coroutines/flow/g;",
        "_ntyFlow",
        "Lkotlinx/coroutines/flow/l;",
        "f",
        "Lkotlinx/coroutines/flow/l;",
        "q",
        "()Lkotlinx/coroutines/flow/l;",
        "ntyFlow",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/audionew/features/gamepk/x;",
        "g",
        "Lkotlinx/coroutines/flow/h;",
        "_queryGamePkInviteListRspFlow",
        "Lkotlinx/coroutines/flow/r;",
        "h",
        "Lkotlinx/coroutines/flow/r;",
        "r",
        "()Lkotlinx/coroutines/flow/r;",
        "queryGamePkInviteListRspFlow",
        "Lkotlinx/coroutines/s0;",
        "i",
        "Lkotlinx/coroutines/s0;",
        "ntyJob",
        "j",
        "Landroid/app/Activity;",
        "currentActivity",
        "k",
        "lastWindowTag",
        "l",
        "I",
        "lastWindowParamsX",
        "lastWindowParamsY",
        "",
        "Ljava/lang/Class;",
        "Lcom/mico/framework/ui/core/activity/MDBaseActivity;",
        "Lkotlin/j;",
        "p",
        "()Ljava/util/Set;",
        "ignoreActivities",
        "Lcom/audionew/features/gamepk/GamePkInviteFloatWidget;",
        "o",
        "u",
        "()Lcom/audionew/features/gamepk/GamePkInviteFloatWidget;",
        "view",
        "v",
        "()I",
        "viewWidth",
        "s",
        "()Z",
        "switch",
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
        "SMAP\nGamePkGlobalNotificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GamePkGlobalNotificationManager.kt\ncom/audionew/features/gamepk/GamePkGlobalNotificationManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,457:1\n1869#2,2:458\n1869#2,2:460\n1#3:462\n56#4:463\n*S KotlinDebug\n*F\n+ 1 GamePkGlobalNotificationManager.kt\ncom/audionew/features/gamepk/GamePkGlobalNotificationManager\n*L\n84#1:458,2\n104#1:460,2\n342#1:463\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;

.field public static final b:Lkotlinx/coroutines/J;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/List;

.field public static final e:Lkotlinx/coroutines/flow/g;

.field public static final f:Lkotlinx/coroutines/flow/l;

.field public static final g:Lkotlinx/coroutines/flow/h;

.field public static final h:Lkotlinx/coroutines/flow/r;

.field public static i:Lkotlinx/coroutines/s0;

.field public static j:Landroid/app/Activity;

.field public static k:Ljava/lang/String;

.field public static l:I

.field public static m:I

.field public static final n:Lkotlin/j;

.field public static final o:Lkotlin/j;

.field public static final p:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->a:Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/O0;->b(Lkotlinx/coroutines/s0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlinx/coroutines/K;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/J;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->b:Lkotlinx/coroutines/J;

    .line 27
    .line 28
    const-string v2, "@game_pk-Manager"

    .line 29
    .line 30
    sput-object v2, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->c:Ljava/lang/String;

    .line 31
    .line 32
    sget v2, Lcom/mico/framework/network/msgbroadcast/a;->R:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lcom/mico/framework/network/msgbroadcast/a;->T:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Lcom/mico/framework/network/msgbroadcast/a;->Q:I

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget v5, Lcom/mico/framework/network/msgbroadcast/a;->S:I

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x4

    .line 57
    new-array v6, v6, [Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    aput-object v2, v6, v7

    .line 61
    .line 62
    aput-object v3, v6, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v4, v6, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v5, v6, v0

    .line 69
    .line 70
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->d:Ljava/util/List;

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-static {v7, v7, v1, v0, v1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->e:Lkotlinx/coroutines/flow/g;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->b(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->f:Lkotlinx/coroutines/flow/l;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->g:Lkotlinx/coroutines/flow/h;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/r;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->h:Lkotlinx/coroutines/flow/r;

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    sput v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->l:I

    .line 103
    .line 104
    sput v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->m:I

    .line 105
    .line 106
    new-instance v0, Lcom/audionew/features/gamepk/k;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/audionew/features/gamepk/k;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->n:Lkotlin/j;

    .line 116
    .line 117
    new-instance v0, Lcom/audionew/features/gamepk/l;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/audionew/features/gamepk/l;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->o:Lkotlin/j;

    .line 127
    .line 128
    new-instance v0, Lcom/audionew/features/gamepk/m;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/audionew/features/gamepk/m;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->p:Lkotlin/j;

    .line 138
    .line 139
    return-void
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
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
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

.method public static synthetic B(Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->A(Z)V

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
.end method

.method public static final E(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->j:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/audionew/features/gamepk/GamePkInvitationListDialog;->k:Lcom/audionew/features/gamepk/GamePkInvitationListDialog$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$b;->a()Lcom/audionew/features/gamepk/GamePkInvitationListDialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final H()I
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->a:Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->u()Lcom/audionew/features/gamepk/GamePkInviteFloatWidget;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->u()Lcom/audionew/features/gamepk/GamePkInviteFloatWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lwidget/ui/view/utils/ViewUtil;->measureView(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->u()Lcom/audionew/features/gamepk/GamePkInviteFloatWidget;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static final I()Lcom/audionew/features/gamepk/GamePkInviteFloatWidget;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/ui/utils/e;->a:Lcom/mico/framework/ui/utils/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/ui/utils/e;->c()Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d02c3

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type com.audionew.features.gamepk.GamePkInviteFloatWidget"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/audionew/features/gamepk/GamePkInviteFloatWidget;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->H()I

    move-result v0

    return v0
.end method

.method public static synthetic b()Lcom/audionew/features/gamepk/GamePkInviteFloatWidget;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->I()Lcom/audionew/features/gamepk/GamePkInviteFloatWidget;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->x()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->E(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->j:Landroid/app/Activity;

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

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->c:Ljava/lang/String;

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

.method public static final synthetic g()Lkotlinx/coroutines/flow/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->e:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic h()Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->g:Lkotlinx/coroutines/flow/h;

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

.method public static final synthetic i(Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;Landroid/app/Activity;Lcom/audionew/features/gamepk/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->w(Landroid/app/Activity;Lcom/audionew/features/gamepk/y;)V

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
.end method

.method public static final synthetic j(I)V
    .locals 0

    .line 1
    sput p0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->l:I

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

.method public static final synthetic k(I)V
    .locals 0

    .line 1
    sput p0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->m:I

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

.method public static final synthetic l(Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->F(Landroid/app/Activity;)V

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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic o(Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;Ljava/lang/String;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->n(Ljava/lang/String;Z)V

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

.method public static final x()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Lcom/audionew/features/splash/LoadActivity;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lcom/audionew/common/dialog/extend/AlertDialogSsoActivity;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-class v1, Lcom/mico/feature/base/share/lib/ShareMidBaseActivity;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-class v1, Lcom/mico/feature/base/share/lib/ShareMidFBActivity;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-class v1, Lcom/mico/framework/ui/permission/PermissionAppActivity;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/c0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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


# virtual methods
.method public final A(Z)V
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->g:Lkotlinx/coroutines/flow/h;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v10, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;

    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    move-object v3, v10

    .line 19
    invoke-direct/range {v3 .. v9}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkWaitTypeBinding;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;

    .line 26
    .line 27
    const/16 v16, 0x7

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const-wide/16 v14, 0x0

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    invoke-direct/range {v11 .. v17}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkWaitTypeBinding;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    invoke-direct/range {v4 .. v10}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkWaitTypeBinding;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;

    .line 57
    .line 58
    move-object v11, v3

    .line 59
    invoke-direct/range {v11 .. v17}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkWaitTypeBinding;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    invoke-direct/range {v4 .. v10}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkWaitTypeBinding;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v4, v0, v2, v3, v0}, Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/audionew/features/gamepk/x;

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v3, v0

    .line 93
    invoke-direct/range {v3 .. v8}, Lcom/audionew/features/gamepk/x;-><init>(Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/h;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v1, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->g:Lkotlinx/coroutines/flow/h;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/h;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
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
.end method

.method public final C()V
    .locals 7

    .line 1
    sget-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->b:Lkotlinx/coroutines/J;

    .line 2
    .line 3
    new-instance v4, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$queryPkInviteList$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v4, v1}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$queryPkInviteList$1;-><init>(Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/common/ext/CoroutineExtKt;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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
    .line 28
.end method

.method public final D(Landroid/app/Activity;Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->t(Landroid/app/Activity;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->u()Lcom/audionew/features/gamepk/GamePkInviteFloatWidget;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;->getInviteListList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/audionew/features/gamepk/GamePkInviteFloatWidget;->e(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v1, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->k:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v3, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->a:Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v3, v1, v2, v4, v5}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->o(Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sput-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->u()Lcom/audionew/features/gamepk/GamePkInviteFloatWidget;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/mico/framework/ui/ext/j;->O(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->u()Lcom/audionew/features/gamepk/GamePkInviteFloatWidget;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lcom/audionew/features/gamepk/n;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/audionew/features/gamepk/n;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->u()Lcom/audionew/features/gamepk/GamePkInviteFloatWidget;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;->getInviteListList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v1, p2}, Lcom/audionew/features/gamepk/GamePkInviteFloatWidget;->e(I)V

    .line 76
    .line 77
    .line 78
    sget p2, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->l:I

    .line 79
    .line 80
    if-gez p2, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-static {}, LW6/c;->l()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->v()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int/2addr p2, v1

    .line 101
    invoke-static {p2, v2}, Lkotlin/ranges/i;->d(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 p2, 0x0

    .line 107
    :goto_0
    sput p2, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->l:I

    .line 108
    .line 109
    :cond_3
    sget p2, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->m:I

    .line 110
    .line 111
    if-gez p2, :cond_4

    .line 112
    .line 113
    invoke-static {}, LW6/c;->k()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/16 v1, 0x78

    .line 118
    .line 119
    invoke-static {v1}, LW6/c;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int/2addr p2, v1

    .line 124
    invoke-static {p2, v2}, Lkotlin/ranges/i;->d(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sput p2, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->m:I

    .line 129
    .line 130
    :cond_4
    invoke-static {p1}, Lcom/hjq/window/EasyWindow;->with(Landroid/app/Activity;)Lcom/hjq/window/EasyWindow;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Lcom/hjq/window/EasyWindow;->setTag(Ljava/lang/String;)Lcom/hjq/window/EasyWindow;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->u()Lcom/audionew/features/gamepk/GamePkInviteFloatWidget;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Lcom/hjq/window/EasyWindow;->setContentView(Landroid/view/View;)Lcom/hjq/window/EasyWindow;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const p2, 0x800033

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/hjq/window/EasyWindow;->setGravity(I)Lcom/hjq/window/EasyWindow;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget p2, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->l:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/hjq/window/EasyWindow;->setXOffset(I)Lcom/hjq/window/EasyWindow;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget p2, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->m:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/hjq/window/EasyWindow;->setYOffset(I)Lcom/hjq/window/EasyWindow;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lcom/hjq/window/draggable/SpringBackDraggable;

    .line 166
    .line 167
    invoke-direct {p2}, Lcom/hjq/window/draggable/SpringBackDraggable;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lcom/hjq/window/EasyWindow;->setDraggable(Lcom/hjq/window/draggable/BaseDraggable;)Lcom/hjq/window/EasyWindow;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v2}, Lcom/hjq/window/EasyWindow;->setAnimStyle(I)Lcom/hjq/window/EasyWindow;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$a;

    .line 179
    .line 180
    invoke-direct {p2}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$a;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/hjq/window/EasyWindow;->setOnWindowLifecycle(Lcom/hjq/window/EasyWindow$OnWindowLifecycle;)Lcom/hjq/window/EasyWindow;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/hjq/window/EasyWindow;->show()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/hjq/window/EasyWindow;->isShowing()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_5

    .line 195
    .line 196
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object p2, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->c:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p2, ".EasyWindow show failed!"

    .line 211
    .line 212
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-array v0, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {p1, p2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void
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

.method public final F(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {}, Lq7/a;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ".showIfNeed ignore activity="

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
    invoke-static {p0, v4, v3, v2, v4}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->o(Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " because not login"

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v1, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->z(Landroid/app/Activity;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {p0, v4, v3, v2, v4}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->o(Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " because blacklist"

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array v1, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    sget-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->h:Lkotlinx/coroutines/flow/r;

    .line 111
    .line 112
    invoke-interface {v0}, Lkotlinx/coroutines/flow/r;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/audionew/features/gamepk/x;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/audionew/features/gamepk/x;->a()Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/audionew/features/gamepk/x;->a()Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;->getInviteListList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v0}, Lcom/audionew/features/gamepk/x;->a()Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->D(Landroid/app/Activity;Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v4, v3, v2, v4}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->o(Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
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

.method public final G()V
    .locals 9

    .line 1
    sget-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->a:Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Lcom/mico/framework/network/msgbroadcast/a;->b(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->i:Lkotlinx/coroutines/s0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sput-object v1, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->i:Lkotlinx/coroutines/s0;

    .line 45
    .line 46
    sget-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->b:Lkotlinx/coroutines/J;

    .line 47
    .line 48
    new-instance v6, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$startObserving$2$1;

    .line 49
    .line 50
    invoke-direct {v6, v1}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$startObserving$2$1;-><init>(Lkotlin/coroutines/e;)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v3, v0

    .line 58
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 59
    .line 60
    .line 61
    new-instance v6, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$startObserving$2$2;

    .line 62
    .line 63
    invoke-direct {v6, v1}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$startObserving$2$2;-><init>(Lkotlin/coroutines/e;)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->i:Lkotlinx/coroutines/s0;

    .line 71
    .line 72
    return-void
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

.method public final m(Landroid/app/Application;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->a:Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Lcom/mico/framework/network/msgbroadcast/a;->e(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, p1, v0, v0, p1}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->o(Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->i:Lkotlinx/coroutines/s0;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v1, p1, v0, p1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sput-object p1, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->i:Lkotlinx/coroutines/s0;

    .line 53
    .line 54
    return-void
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

.method public final n(Ljava/lang/String;Z)V
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
    sget-object p1, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->k:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hjq/window/EasyWindow;->recycleByTag(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->k:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->g:Lkotlinx/coroutines/flow/h;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
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
    sput-object p1, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->j:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->F(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->C()V

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

.method public varargs onReceiveMsgBroadcast(I[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    sget-object v1, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->b:Lkotlinx/coroutines/J;

    .line 10
    .line 11
    new-instance v4, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, p2, v0}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;-><init>(I[Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->n:Lkotlin/j;

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

.method public final q()Lkotlinx/coroutines/flow/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->f:Lkotlinx/coroutines/flow/l;

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

.method public final r()Lkotlinx/coroutines/flow/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->h:Lkotlinx/coroutines/flow/r;

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

.method public final s()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->S()Z

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

.method public final t(Landroid/app/Activity;)Ljava/lang/String;
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
    const-string v2, "GamePk"

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

.method public final u()Lcom/audionew/features/gamepk/GamePkInviteFloatWidget;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/gamepk/GamePkInviteFloatWidget;

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

.method public final v()I
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->p:Lkotlin/j;

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

.method public final w(Landroid/app/Activity;Lcom/audionew/features/gamepk/y;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    instance-of v1, p2, Lcom/audionew/features/gamepk/y$d;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v3, v2, v2, v3}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->o(Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->j:Landroid/app/Activity;

    .line 12
    .line 13
    check-cast p2, Lcom/audionew/features/gamepk/y$d;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/audionew/features/gamepk/y$d;->a()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStartPkNtyBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStartPkNtyBinding;->getLink()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v8, 0xc

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v4 .. v9}, LF1/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    instance-of v1, p2, Lcom/audionew/features/gamepk/y$a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v3

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/audionew/features/gamepk/GamePkResultDialog;->c:Lcom/audionew/features/gamepk/GamePkResultDialog$a;

    .line 49
    .line 50
    check-cast p2, Lcom/audionew/features/gamepk/y$a;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/audionew/features/gamepk/y$a;->a()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInfoNtyBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/audionew/features/gamepk/GamePkResultDialog$a;->a(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInfoNtyBinding;)Lcom/audionew/features/gamepk/GamePkResultDialog;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "getSupportFragmentManager(...)"

    .line 65
    .line 66
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, p2, v0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "Activity is not a FragmentActivity: "

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array v1, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v1, v0

    .line 113
    .line 114
    const-string p1, "GamePkGlobalNotificationManager"

    .line 115
    .line 116
    invoke-virtual {p2, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    const/4 p1, 0x2

    .line 128
    const-string p2, "Failed to show GamePkResultDialog, activity is not a FragmentActivity."

    .line 129
    .line 130
    invoke-static {p2, v0, p1, v3}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_1
    invoke-static {p0, v3, v2, v2, v3}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->o(Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    instance-of p1, p2, Lcom/audionew/features/gamepk/y$b;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->C()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    instance-of p1, p2, Lcom/audionew/features/gamepk/y$c;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-static {p0, v3, v2, v2, v3}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->o(Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void

    .line 155
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1
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
.end method

.method public final y(Landroid/app/Application;)V
    .locals 4

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", app config\u5f00\u5173:"

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->G()V

    .line 53
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
.end method

.method public final z(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->p()Ljava/util/Set;

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
