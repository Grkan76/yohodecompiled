.class public final Llibx/android/common/app/AppBroadcastUtils;
.super Llibx/android/common/app/BaseAppRegister;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/common/app/AppBroadcastUtils$AppNetworkCallback;,
        Llibx/android/common/app/AppBroadcastUtils$AppReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llibx/android/common/app/BaseAppRegister<",
        "Llibx/android/common/app/AppBroadcastListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\r\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nJ\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0006\u0010\u000c\u001a\u00020\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Llibx/android/common/app/AppBroadcastUtils;",
        "Llibx/android/common/app/BaseAppRegister;",
        "Llibx/android/common/app/AppBroadcastListener;",
        "()V",
        "appReceiver",
        "Llibx/android/common/app/AppBroadcastUtils$AppReceiver;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "init$libx_common_release",
        "initNetReceiver",
        "unregisterAppReceiver",
        "AppNetworkCallback",
        "AppReceiver",
        "libx_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Llibx/android/common/app/AppBroadcastUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static appReceiver:Llibx/android/common/app/AppBroadcastUtils$AppReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llibx/android/common/app/AppBroadcastUtils;

    invoke-direct {v0}, Llibx/android/common/app/AppBroadcastUtils;-><init>()V

    sput-object v0, Llibx/android/common/app/AppBroadcastUtils;->INSTANCE:Llibx/android/common/app/AppBroadcastUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibx/android/common/app/BaseAppRegister;-><init>()V

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

.method private final initNetReceiver(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Llibx/android/common/app/AppBroadcastUtils$AppNetworkCallback;

    .line 45
    .line 46
    invoke-direct {v1}, Llibx/android/common/app/AppBroadcastUtils$AppNetworkCallback;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    sget-object v0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_2
    return-void
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
.end method


# virtual methods
.method public final init$libx_common_release(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Llibx/android/common/app/AppBroadcastUtils;->initNetReceiver(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Llibx/android/common/app/AppBroadcastUtils$AppReceiver;

    .line 40
    .line 41
    invoke-direct {v1}, Llibx/android/common/app/AppBroadcastUtils$AppReceiver;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v1, Llibx/android/common/app/AppBroadcastUtils;->appReceiver:Llibx/android/common/app/AppBroadcastUtils$AppReceiver;

    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x21

    .line 49
    .line 50
    if-lt v1, v2, :cond_0

    .line 51
    .line 52
    sget-object v1, Llibx/android/common/app/AppBroadcastUtils;->appReceiver:Llibx/android/common/app/AppBroadcastUtils$AppReceiver;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-static {p1, v1, v0, v2}, Lcom/android/billingclient/api/C0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Llibx/android/common/app/AppBroadcastUtils;->appReceiver:Llibx/android/common/app/AppBroadcastUtils$AppReceiver;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
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
.end method

.method public final unregisterAppReceiver()V
    .locals 2

    .line 1
    sget-object v0, Llibx/android/common/app/AppBroadcastUtils;->appReceiver:Llibx/android/common/app/AppBroadcastUtils$AppReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llibx/android/common/AppInfoUtils;->INSTANCE:Llibx/android/common/AppInfoUtils;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibx/android/common/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Llibx/android/common/app/AppBroadcastUtils;->appReceiver:Llibx/android/common/app/AppBroadcastUtils$AppReceiver;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    sput-object v0, Llibx/android/common/app/AppBroadcastUtils;->appReceiver:Llibx/android/common/app/AppBroadcastUtils$AppReceiver;

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
.end method
