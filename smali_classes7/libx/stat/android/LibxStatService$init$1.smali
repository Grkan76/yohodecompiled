.class public final Llibx/stat/android/LibxStatService$init$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llibx/android/common/app/AppForegroundListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/stat/android/LibxStatService;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Llibx/stat/android/LibxStatCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "libx/stat/android/LibxStatService$init$1",
        "Llibx/android/common/app/AppForegroundListener;",
        "onAppToBack",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onBackToApp",
        "libx_stat_mico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
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
.end method


# virtual methods
.method public onAppToBack(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Llibx/stat/android/event/StatLifeEvent;->INSTANCE:Llibx/stat/android/event/StatLifeEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Llibx/stat/android/event/StatLifeEvent;->onAppToBack()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Llibx/android/common/time/AppTimerService;->INSTANCE:Llibx/android/common/time/AppTimerService;

    .line 12
    .line 13
    const-class v0, Llibx/stat/android/upload/StatUploadTimeTask;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llibx/android/common/time/AppTimerService;->stop(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Llibx/stat/android/LibxStatService;->INSTANCE:Llibx/stat/android/LibxStatService;

    .line 19
    .line 20
    const-string v0, "onAppToBack"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Llibx/stat/android/LibxStatService;->startUpload(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public onBackToApp(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Llibx/stat/android/event/StatLifeEvent;->INSTANCE:Llibx/stat/android/event/StatLifeEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Llibx/stat/android/event/StatLifeEvent;->onBackToApp()V

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
.end method
