.class public final Llibx/android/common/ServiceManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\"\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "startService",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "classService",
        "Ljava/lang/Class;",
        "Landroid/app/Service;",
        "libx_common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final startService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 4
    :try_start_0
    sget-object p0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    sget-object v0, Llibx/android/common/app/AppForegroundUtils;->INSTANCE:Llibx/android/common/app/AppForegroundUtils;

    const-string v1, "startService"

    invoke-virtual {v0, v1}, Llibx/android/common/app/AppForegroundUtils;->isForeRunning(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object p0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    return-void

    .line 7
    :cond_1
    sget-object v0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :goto_0
    sget-object p1, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    invoke-virtual {p1, p0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static final startService(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    sget-object p0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Llibx/android/common/ServiceManagerKt;->startService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3
    :goto_0
    sget-object p1, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    invoke-virtual {p1, p0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
