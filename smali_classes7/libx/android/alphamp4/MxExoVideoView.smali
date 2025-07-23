.class public Llibx/android/alphamp4/MxExoVideoView;
.super Llibx/android/alphamp4/GLTextureView;
.source "SourceFile"

# interfaces
.implements Llibx/android/alphamp4/IVideo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/alphamp4/MxExoVideoView$OnVideoStartedListener;,
        Llibx/android/alphamp4/MxExoVideoView$OnVideoEndedListener;
    }
.end annotation


# static fields
.field private static final GL_CONTEXT_VERSION:I = 0x2

.field private static allocator:Landroidx/media3/exoplayer/upstream/h;


# instance fields
.field private exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field private isDataSourceSet:Z

.field private isPreparing:Z

.field private isStartPrepare:Z

.field private isSurfaceCreated:Z

.field private onVideoEndedListener:Llibx/android/alphamp4/MxExoVideoView$OnVideoEndedListener;

.field private onVideoStartedListener:Llibx/android/alphamp4/MxExoVideoView$OnVideoStartedListener;

.field private renderer:Llibx/android/alphamp4/MxRenderer;

.field private state:Llibx/android/alphamp4/IVideo$PlayerState;

.field private surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibx/android/alphamp4/GLTextureView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Llibx/android/alphamp4/IVideo$PlayerState;->NOT_PREPARED:Llibx/android/alphamp4/IVideo$PlayerState;

    iput-object p1, p0, Llibx/android/alphamp4/MxExoVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 3
    invoke-direct {p0}, Llibx/android/alphamp4/MxExoVideoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Llibx/android/alphamp4/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p1, Llibx/android/alphamp4/IVideo$PlayerState;->NOT_PREPARED:Llibx/android/alphamp4/IVideo$PlayerState;

    iput-object p1, p0, Llibx/android/alphamp4/MxExoVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 6
    invoke-direct {p0}, Llibx/android/alphamp4/MxExoVideoView;->init()V

    return-void
.end method

.method private init()V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Llibx/android/alphamp4/GLTextureView;->setEGLContextClientVersion(I)V

    .line 5
    .line 6
    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v7}, Llibx/android/alphamp4/GLTextureView;->setEGLConfigChooser(IIIIII)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Llibx/android/alphamp4/MxExoVideoView;->initExoPlayer()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Llibx/android/alphamp4/MxRenderer;

    .line 26
    .line 27
    invoke-direct {v0}, Llibx/android/alphamp4/MxRenderer;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->renderer:Llibx/android/alphamp4/MxRenderer;

    .line 31
    .line 32
    new-instance v1, Llibx/android/alphamp4/MxExoVideoView$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Llibx/android/alphamp4/MxExoVideoView$1;-><init>(Llibx/android/alphamp4/MxExoVideoView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Llibx/android/alphamp4/MxRenderer;->setOnSurfacePrepareListener(Llibx/android/alphamp4/MxRenderer$OnSurfacePrepareListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->renderer:Llibx/android/alphamp4/MxRenderer;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Llibx/android/alphamp4/GLTextureView;->setRenderer(Llibx/android/alphamp4/GLTextureView$Renderer;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Llibx/android/alphamp4/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    sget-object v1, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 56
    .line 57
    const-string v2, "libx.android.alphamp4.MxVideoView init "

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
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

.method private initExoPlayer()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Llibx/android/alphamp4/MxExoVideoView;->allocator:Landroidx/media3/exoplayer/upstream/h;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/exoplayer/r$b;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/media3/exoplayer/r$b;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Llibx/android/alphamp4/MxExoVideoView;->allocator:Landroidx/media3/exoplayer/upstream/h;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/r$b;->b(Landroidx/media3/exoplayer/upstream/h;)Landroidx/media3/exoplayer/r$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r$b;->a()Landroidx/media3/exoplayer/r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;->J(Landroidx/media3/exoplayer/H0;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, v1}, Landroidx/media3/common/D;->u(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    new-instance v1, Llibx/android/alphamp4/MxExoVideoView$2;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Llibx/android/alphamp4/MxExoVideoView$2;-><init>(Llibx/android/alphamp4/MxExoVideoView;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroidx/media3/common/D;->D(Landroidx/media3/common/D$d;)V

    .line 50
    .line 51
    .line 52
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
.end method

.method public static bridge synthetic k(Llibx/android/alphamp4/MxExoVideoView;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Llibx/android/alphamp4/MxExoVideoView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public static bridge synthetic l(Llibx/android/alphamp4/MxExoVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llibx/android/alphamp4/MxExoVideoView;->isDataSourceSet:Z

    return p0
.end method

.method public static bridge synthetic m(Llibx/android/alphamp4/MxExoVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llibx/android/alphamp4/MxExoVideoView;->isPreparing:Z

    return p0
.end method

.method public static bridge synthetic n(Llibx/android/alphamp4/MxExoVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llibx/android/alphamp4/MxExoVideoView;->isStartPrepare:Z

    return p0
.end method

.method public static bridge synthetic o(Llibx/android/alphamp4/MxExoVideoView;)Llibx/android/alphamp4/MxExoVideoView$OnVideoEndedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llibx/android/alphamp4/MxExoVideoView;->onVideoEndedListener:Llibx/android/alphamp4/MxExoVideoView$OnVideoEndedListener;

    return-object p0
.end method

.method public static bridge synthetic p(Llibx/android/alphamp4/MxExoVideoView;)Llibx/android/alphamp4/MxExoVideoView$OnVideoStartedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llibx/android/alphamp4/MxExoVideoView;->onVideoStartedListener:Llibx/android/alphamp4/MxExoVideoView$OnVideoStartedListener;

    return-object p0
.end method

.method public static bridge synthetic q(Llibx/android/alphamp4/MxExoVideoView;)Llibx/android/alphamp4/MxRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Llibx/android/alphamp4/MxExoVideoView;->renderer:Llibx/android/alphamp4/MxRenderer;

    return-object p0
.end method

.method public static bridge synthetic r(Llibx/android/alphamp4/MxExoVideoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibx/android/alphamp4/MxExoVideoView;->isPreparing:Z

    return-void
.end method

.method public static bridge synthetic s(Llibx/android/alphamp4/MxExoVideoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibx/android/alphamp4/MxExoVideoView;->isSurfaceCreated:Z

    return-void
.end method

.method public static setAllocator(Landroidx/media3/exoplayer/upstream/h;)V
    .locals 0

    .line 1
    sput-object p0, Llibx/android/alphamp4/MxExoVideoView;->allocator:Landroidx/media3/exoplayer/upstream/h;

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
.end method

.method public static bridge synthetic t(Llibx/android/alphamp4/MxExoVideoView;Llibx/android/alphamp4/IVideo$PlayerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/alphamp4/MxExoVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    return-void
.end method

.method public static bridge synthetic u(Llibx/android/alphamp4/MxExoVideoView;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/alphamp4/MxExoVideoView;->surface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/D;->getCurrentPosition()J

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

.method public getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

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
.end method

.method public isPaused()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 2
    .line 3
    sget-object v1, Llibx/android/alphamp4/IVideo$PlayerState;->PAUSED:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/D;->isPlaying()Z

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

.method public isReleased()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 2
    .line 3
    sget-object v1, Llibx/android/alphamp4/IVideo$PlayerState;->RELEASE:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isStopped()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 2
    .line 3
    sget-object v1, Llibx/android/alphamp4/IVideo$PlayerState;->STOPPED:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Llibx/android/alphamp4/GLTextureView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibx/android/alphamp4/MxExoVideoView;->release()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llibx/android/alphamp4/MxExoVideoView;->renderer:Llibx/android/alphamp4/MxRenderer;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p2, v0}, Llibx/android/alphamp4/MxRenderer;->setViewSize(II)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public pause()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/D;->pause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/common/D;->f()I

    .line 11
    .line 12
    .line 13
    sget-object v0, Llibx/android/alphamp4/IVideo$PlayerState;->PAUSED:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 14
    .line 15
    iput-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 16
    .line 17
    invoke-virtual {p0}, Llibx/android/alphamp4/GLTextureView;->onPause()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 25
    .line 26
    const-string v2, "libx.android.alphamp4.MxExoVideoView pause"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
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

.method public play()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Llibx/android/alphamp4/MxExoVideoView;->isStartPrepare:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Llibx/android/alphamp4/MxExoVideoView;->isSurfaceCreated:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Llibx/android/alphamp4/MxExoVideoView;->isPreparing:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Llibx/android/alphamp4/MxExoVideoView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/media3/common/D;->e()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Llibx/android/alphamp4/MxExoVideoView;->isPreparing:Z

    .line 18
    .line 19
    sget-object v0, Llibx/android/alphamp4/IVideo$PlayerState;->PREPARED:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 20
    .line 21
    iput-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 22
    .line 23
    sget-object v0, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 28
    .line 29
    const-string v2, "libx.android.alphamp4.MxExoVideoView play"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
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

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Llibx/android/alphamp4/MxExoVideoView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    sget-object v0, Llibx/android/alphamp4/IVideo$PlayerState;->RELEASE:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 12
    .line 13
    iput-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->surface:Landroid/view/Surface;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Llibx/android/alphamp4/MxExoVideoView;->surface:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    sget-object v1, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 29
    .line 30
    const-string v2, "libx.android.alphamp4.MxExoVideoView release"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_2
    return-void
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

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Llibx/android/alphamp4/MxExoVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 6
    .line 7
    sget-object v2, Llibx/android/alphamp4/IVideo$PlayerState;->STARTED:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Llibx/android/alphamp4/IVideo$PlayerState;->PAUSED:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Llibx/android/alphamp4/IVideo$PlayerState;->STOPPED:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/D;->stop()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Llibx/android/alphamp4/IVideo$PlayerState;->NOT_PREPARED:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 23
    .line 24
    iput-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 25
    .line 26
    :cond_1
    return-void
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

.method public seekTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/D;->seekTo(J)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/D;->j(I)V

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

.method public setOnVideoEndedListener(Llibx/android/alphamp4/MxExoVideoView$OnVideoEndedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/alphamp4/MxExoVideoView;->onVideoEndedListener:Llibx/android/alphamp4/MxExoVideoView$OnVideoEndedListener;

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
.end method

.method public setOnVideoStartedListener(Llibx/android/alphamp4/MxExoVideoView$OnVideoStartedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/alphamp4/MxExoVideoView;->onVideoStartedListener:Llibx/android/alphamp4/MxExoVideoView$OnVideoStartedListener;

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
.end method

.method public setVideoPath(Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibx/android/alphamp4/MxExoVideoView;->reset()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/common/x;->b(Landroid/net/Uri;)Landroidx/media3/common/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Landroidx/media3/common/D;->v(Landroidx/media3/common/x;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Llibx/android/alphamp4/MxExoVideoView;->isDataSourceSet:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    sget-object v0, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 21
    .line 22
    const-string v1, "libx.android.alphamp4.MxExoVideoView setVideoPath"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/D;->g(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public start()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Llibx/android/alphamp4/MxExoVideoView;->isSurfaceCreated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 6
    .line 7
    sget-object v1, Llibx/android/alphamp4/IVideo$PlayerState;->PAUSED:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Llibx/android/alphamp4/IVideo$PlayerState;->STOPPED:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/common/D;->play()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/media3/common/D;->f()I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Llibx/android/alphamp4/MxExoVideoView;->isPreparing:Z

    .line 30
    .line 31
    sget-object v0, Llibx/android/alphamp4/IVideo$PlayerState;->STARTED:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 32
    .line 33
    iput-object v0, p0, Llibx/android/alphamp4/MxExoVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 34
    .line 35
    invoke-virtual {p0}, Llibx/android/alphamp4/GLTextureView;->onResume()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    sget-object v1, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 42
    .line 43
    const-string v2, "libx.android.alphamp4.MxExoVideoView play"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_2
    return-void
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

.method public stop()V
    .locals 0

    return-void
.end method
