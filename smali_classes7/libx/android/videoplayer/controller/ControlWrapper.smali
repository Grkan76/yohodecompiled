.class public final Llibx/android/videoplayer/controller/ControlWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llibx/android/videoplayer/IVideoPlayer;
.implements Llibx/android/videoplayer/InterVideoController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\rH\u0016J\u0008\u0010\u001f\u001a\u00020\u0017H\u0016J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\tH\u0016J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0018\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0012H\u0016J\u0008\u0010\'\u001a\u00020\u0017H\u0016J\u0008\u0010(\u001a\u00020\u0017H\u0016J\u0008\u0010)\u001a\u00020\u0017H\u0016J\u0008\u0010*\u001a\u00020\u0017H\u0016J\u0008\u0010+\u001a\u00020\u0017H\u0016J\u0006\u0010,\u001a\u00020\u0017R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Llibx/android/videoplayer/controller/ControlWrapper;",
        "Llibx/android/videoplayer/IVideoPlayer;",
        "Llibx/android/videoplayer/InterVideoController;",
        "videoPlayer",
        "interVideoController",
        "(Llibx/android/videoplayer/IVideoPlayer;Llibx/android/videoplayer/InterVideoController;)V",
        "mInterVideoController",
        "mVideoPlayer",
        "getBufferedPercentage",
        "",
        "getCurrentPosition",
        "",
        "getDataSource",
        "Llibx/android/videoplayer/model/DataSource;",
        "getDuration",
        "getOnVideoStateListener",
        "Llibx/android/videoplayer/OnVideoStateListener;",
        "getSpeed",
        "",
        "isComplete",
        "",
        "isPlaying",
        "pause",
        "",
        "release",
        "replay",
        "reset",
        "seekTo",
        "time",
        "setDataSource",
        "dataSource",
        "setOptions",
        "setScreenScaleType",
        "screenScaleType",
        "setSpeed",
        "speed",
        "setVolume",
        "v1",
        "v2",
        "start",
        "startPlay",
        "startProgress",
        "stop",
        "stopProgress",
        "togglePlay",
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
.field private final mInterVideoController:Llibx/android/videoplayer/InterVideoController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mVideoPlayer:Llibx/android/videoplayer/IVideoPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llibx/android/videoplayer/IVideoPlayer;Llibx/android/videoplayer/InterVideoController;)V
    .locals 1
    .param p1    # Llibx/android/videoplayer/IVideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llibx/android/videoplayer/InterVideoController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "videoPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interVideoController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llibx/android/videoplayer/controller/ControlWrapper;->mVideoPlayer:Llibx/android/videoplayer/IVideoPlayer;

    .line 15
    .line 16
    iput-object p2, p0, Llibx/android/videoplayer/controller/ControlWrapper;->mInterVideoController:Llibx/android/videoplayer/InterVideoController;

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
.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/ControlWrapper;->mVideoPlayer:Llibx/android/videoplayer/IVideoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Llibx/android/videoplayer/IVideoPlayer;->getBufferedPercentage()I

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
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/ControlWrapper;->mVideoPlayer:Llibx/android/videoplayer/IVideoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Llibx/android/videoplayer/IVideoPlayer;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getDataSource()Llibx/android/videoplayer/model/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/ControlWrapper;->mVideoPlayer:Llibx/android/videoplayer/IVideoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Llibx/android/videoplayer/IVideoPlayer;->getDataSource()Llibx/android/videoplayer/model/DataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/ControlWrapper;->mVideoPlayer:Llibx/android/videoplayer/IVideoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Llibx/android/videoplayer/IVideoPlayer;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getOnVideoStateListener()Llibx/android/videoplayer/OnVideoStateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/ControlWrapper;->mVideoPlayer:Llibx/android/videoplayer/IVideoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Llibx/android/videoplayer/IVideoPlayer;->getOnVideoStateListener()Llibx/android/videoplayer/OnVideoStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/ControlWrapper;->mVideoPlayer:Llibx/android/videoplayer/IVideoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Llibx/android/videoplayer/IVideoPlayer;->getSpeed()F

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
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/ControlWrapper;->mVideoPlayer:Llibx/android/videoplayer/IVideoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Llibx/android/videoplayer/IVideoPlayer;->isComplete()Z

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
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/ControlWrapper;->mVideoPlayer:Llibx/android/videoplayer/IVideoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Llibx/android/videoplayer/IVideoPlayer;->isPlaying()Z

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
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/ControlWrapper;->mVideoPlayer:Llibx/android/videoplayer/IVideoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Llibx/android/videoplayer/IVideoPlayer;->pause()V

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
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/ControlWrapper;->mVideoPlayer:Llibx/android/videoplayer/IVideoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Llibx/android/videoplayer/IVideoPlayer;->release()V

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
.end method

.method public replay()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/ControlWrapper;->mVideoPlayer:Llibx/android/videoplayer/IVideoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Llibx/android/videoplayer/IVideoPlayer;->replay()V

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
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/ControlWrapper;->mVideoPlayer:Llibx/android/videoplayer/IVideoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Llibx/android/videoplayer/IVideoPlayer;->reset()V

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
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/ControlWrapper;->mVideoPlayer:Llibx/android/videoplayer/IVideoPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llibx/android/videoplayer/IVideoPlayer;->seekTo(J)V

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
.end method

.method public setDataSource(Llibx/android/videoplayer/model/DataSource;)V
    .locals 1
    .param p1    # Llibx/android/videoplayer/model/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setOptions()V
    .locals 0

    return-void
.end method

.method public setScreenScaleType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/ControlWrapper;->mVideoPlayer:Llibx/android/videoplayer/IVideoPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llibx/android/videoplayer/IVideoPlayer;->setScreenScaleType(I)V

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
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/ControlWrapper;->mVideoPlayer:Llibx/android/videoplayer/IVideoPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llibx/android/videoplayer/IVideoPlayer;->setSpeed(F)V

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
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/ControlWrapper;->mVideoPlayer:Llibx/android/videoplayer/IVideoPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llibx/android/videoplayer/IVideoPlayer;->setVolume(FF)V

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

.method public start()V
    .locals 0

    return-void
.end method

.method public startPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/ControlWrapper;->mVideoPlayer:Llibx/android/videoplayer/IVideoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Llibx/android/videoplayer/IVideoPlayer;->startPlay()V

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
.end method

.method public startProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/ControlWrapper;->mInterVideoController:Llibx/android/videoplayer/InterVideoController;

    .line 2
    .line 3
    invoke-interface {v0}, Llibx/android/videoplayer/InterVideoController;->startProgress()V

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
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/ControlWrapper;->mVideoPlayer:Llibx/android/videoplayer/IVideoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Llibx/android/videoplayer/IVideoPlayer;->stop()V

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
.end method

.method public stopProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/ControlWrapper;->mInterVideoController:Llibx/android/videoplayer/InterVideoController;

    .line 2
    .line 3
    invoke-interface {v0}, Llibx/android/videoplayer/InterVideoController;->stopProgress()V

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
.end method

.method public final togglePlay()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibx/android/videoplayer/controller/ControlWrapper;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llibx/android/videoplayer/controller/ControlWrapper;->pause()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Llibx/android/videoplayer/controller/ControlWrapper;->startPlay()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
