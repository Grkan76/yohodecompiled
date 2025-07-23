.class public final Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ0\u0010\u000f\u001a\u00020\u00062\r\u0008\u0001\u0010\r\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u000c2\u000f\u0008\u0001\u0010\u000e\u001a\t\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u001f\u0010\u0010\u001a\u00020\u00062\r\u0008\u0001\u0010\r\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001f\u0010\u0011\u001a\u00020\u00062\r\u0008\u0001\u0010\r\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\nJ.\u0010\u0012\u001a\u00020\u00062\r\u0008\u0001\u0010\r\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u000c2\r\u0008\u0001\u0010\u000e\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u001f\u0010\u0013\u001a\u00020\u00062\r\u0008\u0001\u0010\r\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "com/audio/ui/audioroom/notify/BackToRoomNotifyManager$b",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onActivityPreCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onActivityStopped",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "p0",
        "p1",
        "onActivityCreated",
        "onActivityStarted",
        "onActivityPaused",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
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
        "SMAP\nBackToRoomNotifyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackToRoomNotifyManager.kt\ncom/audio/ui/audioroom/notify/BackToRoomNotifyManager$registerActivityLifecycleCallbacks$1\n+ 2 BaseExt.kt\ncom/mico/framework/common/ext/BaseExtKt\n*L\n1#1,227:1\n60#2,3:228\n*S KotlinDebug\n*F\n+ 1 BackToRoomNotifyManager.kt\ncom/audio/ui/audioroom/notify/BackToRoomNotifyManager$registerActivityLifecycleCallbacks$1\n*L\n44#1:228,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    invoke-static {}, Lcom/mico/framework/common/ext/b;->c()Ljava/lang/reflect/InvocationHandler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager$b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v1, "null cannot be cast to non-null type android.app.Application.ActivityLifecycleCallbacks"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager$b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager$b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager$b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;->b:Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, v0, p2, v0}, Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;->l(Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;Landroid/content/Context;Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager$CancelType;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
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
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;->b:Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;

    .line 27
    .line 28
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getAppContext(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager$CancelType;->BACKTOROOM:Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager$CancelType;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;->k(Landroid/content/Context;Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager$CancelType;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, p1, v0}, Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;->t(Landroid/content/Context;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager$b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager$b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;->b:Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;->g(Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->w3()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p1, v0}, Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;->t(Landroid/content/Context;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method
