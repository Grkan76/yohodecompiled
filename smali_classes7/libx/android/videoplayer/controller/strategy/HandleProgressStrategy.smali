.class public final Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;",
        "",
        "absVideoController",
        "Llibx/android/videoplayer/controller/AbsVideoController;",
        "(Llibx/android/videoplayer/controller/AbsVideoController;)V",
        "mIsStartProgress",
        "",
        "mShowProgress",
        "Ljava/lang/Runnable;",
        "setProgress",
        "",
        "startProgress",
        "",
        "stopProgress",
        "libx_videoplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final absVideoController:Llibx/android/videoplayer/controller/AbsVideoController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mIsStartProgress:Z

.field private mShowProgress:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llibx/android/videoplayer/controller/AbsVideoController;)V
    .locals 1
    .param p1    # Llibx/android/videoplayer/controller/AbsVideoController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "absVideoController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->absVideoController:Llibx/android/videoplayer/controller/AbsVideoController;

    .line 10
    .line 11
    new-instance p1, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy$mShowProgress$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy$mShowProgress$1;-><init>(Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->mShowProgress:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
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

.method public static final synthetic access$getAbsVideoController$p(Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;)Llibx/android/videoplayer/controller/AbsVideoController;
    .locals 0

    .line 1
    iget-object p0, p0, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->absVideoController:Llibx/android/videoplayer/controller/AbsVideoController;

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

.method public static final synthetic access$setMIsStartProgress$p(Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->mIsStartProgress:Z

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
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final setProgress()I
    .locals 4

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->absVideoController:Llibx/android/videoplayer/controller/AbsVideoController;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibx/android/videoplayer/controller/AbsVideoController;->getMControlWrapper()Llibx/android/videoplayer/controller/ControlWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llibx/android/videoplayer/controller/ControlWrapper;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    iget-object v0, p0, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->absVideoController:Llibx/android/videoplayer/controller/AbsVideoController;

    .line 13
    .line 14
    invoke-virtual {v0}, Llibx/android/videoplayer/controller/AbsVideoController;->getMControlWrapper()Llibx/android/videoplayer/controller/ControlWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Llibx/android/videoplayer/controller/ControlWrapper;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    long-to-int v0, v2

    .line 23
    iget-object v2, p0, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->absVideoController:Llibx/android/videoplayer/controller/AbsVideoController;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Llibx/android/videoplayer/controller/AbsVideoController;->handleSetProgress(II)V

    .line 26
    .line 27
    .line 28
    return v1
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

.method public final startProgress()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->mIsStartProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->absVideoController:Llibx/android/videoplayer/controller/AbsVideoController;

    .line 7
    .line 8
    iget-object v1, p0, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->mShowProgress:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->mIsStartProgress:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final stopProgress()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->mIsStartProgress:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->absVideoController:Llibx/android/videoplayer/controller/AbsVideoController;

    .line 7
    .line 8
    iget-object v1, p0, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->mShowProgress:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->mIsStartProgress:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
