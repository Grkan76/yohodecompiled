.class public interface abstract Llibx/android/videoplayer/IVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\n\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0013\u001a\u00020\u0011H&J\u0008\u0010\u0014\u001a\u00020\u0011H&J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0005H&J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0007H&J\u0008\u0010\u0019\u001a\u00020\u0011H&J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0003H&J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u000cH&J\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000cH&J\u0008\u0010!\u001a\u00020\u0011H&J\u0008\u0010\"\u001a\u00020\u0011H&J\u0008\u0010#\u001a\u00020\u0011H&\u00a8\u0006$"
    }
    d2 = {
        "Llibx/android/videoplayer/IVideoPlayer;",
        "",
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
        "stop",
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


# virtual methods
.method public abstract getBufferedPercentage()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDataSource()Llibx/android/videoplayer/model/DataSource;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getOnVideoStateListener()Llibx/android/videoplayer/OnVideoStateListener;
.end method

.method public abstract getSpeed()F
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract replay()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setDataSource(Llibx/android/videoplayer/model/DataSource;)V
    .param p1    # Llibx/android/videoplayer/model/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOptions()V
.end method

.method public abstract setScreenScaleType(I)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
.end method

.method public abstract startPlay()V
.end method

.method public abstract stop()V
.end method
