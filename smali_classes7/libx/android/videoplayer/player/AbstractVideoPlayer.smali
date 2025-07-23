.class public abstract Llibx/android/videoplayer/player/AbstractVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0011H&J\u0008\u0010\u0015\u001a\u00020\u0011H&J\u0008\u0010\u0016\u001a\u00020\u0011H&J\u0008\u0010\u0017\u001a\u00020\u0011H&J\u0008\u0010\u0018\u001a\u00020\u0011H&J\u0008\u0010\u0019\u001a\u00020\u0011H&J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u000cH&J\u0012\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH&J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0013H&J\u0008\u0010!\u001a\u00020\u0011H&J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u000fH&J\u0010\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020&H&J\u0010\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020)H&J\u0010\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020,H&J\u0010\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020,H&J\u0018\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000fH&J\u0008\u00102\u001a\u00020\u0011H&J\u0008\u00103\u001a\u00020\u0011H&R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u00064"
    }
    d2 = {
        "Llibx/android/videoplayer/player/AbstractVideoPlayer;",
        "",
        "()V",
        "listener",
        "Llibx/android/videoplayer/PlayerEventListener;",
        "getListener",
        "()Llibx/android/videoplayer/PlayerEventListener;",
        "setListener",
        "(Llibx/android/videoplayer/PlayerEventListener;)V",
        "getBufferedPercentage",
        "",
        "getCurrentPosition",
        "",
        "getDuration",
        "getSpeed",
        "",
        "initPlayer",
        "",
        "isPlaying",
        "",
        "onFirstFrameRendered",
        "onSurfaceCreate",
        "pause",
        "prepareAsync",
        "release",
        "reset",
        "seekTo",
        "time",
        "setDataSource",
        "dataSource",
        "Llibx/android/videoplayer/model/DataSource;",
        "setLooping",
        "isLooping",
        "setOptions",
        "setSpeed",
        "speed",
        "setSurface",
        "surface",
        "Landroid/view/Surface;",
        "setSurfaceHolder",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "setVideoFromAssets",
        "assets",
        "",
        "setVideoFromUrl",
        "url",
        "setVolume",
        "v1",
        "v2",
        "start",
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


# instance fields
.field public listener:Llibx/android/videoplayer/PlayerEventListener;


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
.method public abstract getBufferedPercentage()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public final getListener()Llibx/android/videoplayer/PlayerEventListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/player/AbstractVideoPlayer;->listener:Llibx/android/videoplayer/PlayerEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public abstract getSpeed()F
.end method

.method public abstract initPlayer()V
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract onFirstFrameRendered()V
.end method

.method public abstract onSurfaceCreate()V
.end method

.method public abstract pause()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setDataSource(Llibx/android/videoplayer/model/DataSource;)V
.end method

.method public final setListener(Llibx/android/videoplayer/PlayerEventListener;)V
    .locals 1
    .param p1    # Llibx/android/videoplayer/PlayerEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/android/videoplayer/player/AbstractVideoPlayer;->listener:Llibx/android/videoplayer/PlayerEventListener;

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
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setOptions()V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setVideoFromAssets(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setVideoFromUrl(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
