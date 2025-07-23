.class public Llibx/android/alphamp4/MxVideoView;
.super Llibx/android/alphamp4/GLTextureView;
.source "SourceFile"

# interfaces
.implements Llibx/android/alphamp4/IVideo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/alphamp4/MxVideoView$OnVideoStartedListener;,
        Llibx/android/alphamp4/MxVideoView$OnVideoEndedListener;
    }
.end annotation


# static fields
.field private static final GL_CONTEXT_VERSION:I = 0x2


# instance fields
.field private isDataSourceSet:Z

.field private isPreparing:Z

.field private isStartPrepare:Z

.field private isSurfaceCreated:Z

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private onVideoEndedListener:Llibx/android/alphamp4/MxVideoView$OnVideoEndedListener;

.field private onVideoStartedListener:Llibx/android/alphamp4/MxVideoView$OnVideoStartedListener;

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

    iput-object p1, p0, Llibx/android/alphamp4/MxVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 3
    invoke-direct {p0}, Llibx/android/alphamp4/MxVideoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Llibx/android/alphamp4/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p1, Llibx/android/alphamp4/IVideo$PlayerState;->NOT_PREPARED:Llibx/android/alphamp4/IVideo$PlayerState;

    iput-object p1, p0, Llibx/android/alphamp4/MxVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 6
    invoke-direct {p0}, Llibx/android/alphamp4/MxVideoView;->init()V

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
    invoke-direct {p0}, Llibx/android/alphamp4/MxVideoView;->initMediaPlayer()V

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
    iput-object v0, p0, Llibx/android/alphamp4/MxVideoView;->renderer:Llibx/android/alphamp4/MxRenderer;

    .line 31
    .line 32
    new-instance v1, Llibx/android/alphamp4/MxVideoView$2;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Llibx/android/alphamp4/MxVideoView$2;-><init>(Llibx/android/alphamp4/MxVideoView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Llibx/android/alphamp4/MxRenderer;->setOnSurfacePrepareListener(Llibx/android/alphamp4/MxRenderer$OnSurfacePrepareListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->renderer:Llibx/android/alphamp4/MxRenderer;

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

.method private initMediaPlayer()V
    .locals 2

    .line 1
    sget-object v0, Llibx/android/alphamp4/IVideo$PlayerState;->NOT_PREPARED:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 2
    .line 3
    iput-object v0, p0, Llibx/android/alphamp4/MxVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Llibx/android/alphamp4/MxVideoView;->setScreenOnWhilePlaying(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    new-instance v1, Llibx/android/alphamp4/MxVideoView$3;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Llibx/android/alphamp4/MxVideoView$3;-><init>(Llibx/android/alphamp4/MxVideoView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 24
    .line 25
    .line 26
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

.method public static bridge synthetic k(Llibx/android/alphamp4/MxVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llibx/android/alphamp4/MxVideoView;->isDataSourceSet:Z

    return p0
.end method

.method public static bridge synthetic l(Llibx/android/alphamp4/MxVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llibx/android/alphamp4/MxVideoView;->isPreparing:Z

    return p0
.end method

.method public static bridge synthetic m(Llibx/android/alphamp4/MxVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llibx/android/alphamp4/MxVideoView;->isStartPrepare:Z

    return p0
.end method

.method public static bridge synthetic n(Llibx/android/alphamp4/MxVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static bridge synthetic o(Llibx/android/alphamp4/MxVideoView;)Llibx/android/alphamp4/MxVideoView$OnVideoEndedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llibx/android/alphamp4/MxVideoView;->onVideoEndedListener:Llibx/android/alphamp4/MxVideoView$OnVideoEndedListener;

    return-object p0
.end method

.method private onDataSourceSet(Landroid/media/MediaMetadataRetriever;)V
    .locals 2

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object v1, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Llibx/android/alphamp4/MxVideoView;->isDataSourceSet:Z

    .line 25
    .line 26
    iget-object v1, p0, Llibx/android/alphamp4/MxVideoView;->renderer:Llibx/android/alphamp4/MxRenderer;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Llibx/android/alphamp4/MxRenderer;->setVideoSize(II)V

    .line 29
    .line 30
    .line 31
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

.method public static bridge synthetic p(Llibx/android/alphamp4/MxVideoView;)Llibx/android/alphamp4/MxVideoView$OnVideoStartedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llibx/android/alphamp4/MxVideoView;->onVideoStartedListener:Llibx/android/alphamp4/MxVideoView$OnVideoStartedListener;

    return-object p0
.end method

.method private prepareAndStartMediaPlayer()V
    .locals 1

    .line 1
    sget-object v0, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 2
    .line 3
    new-instance v0, Llibx/android/alphamp4/MxVideoView$4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Llibx/android/alphamp4/MxVideoView$4;-><init>(Llibx/android/alphamp4/MxVideoView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Llibx/android/alphamp4/MxVideoView;->prepareAsync(Landroid/media/MediaPlayer$OnPreparedListener;)V

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
.end method

.method private prepareAsync(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llibx/android/alphamp4/MxVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 6
    .line 7
    sget-object v2, Llibx/android/alphamp4/IVideo$PlayerState;->NOT_PREPARED:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Llibx/android/alphamp4/MxVideoView$5;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Llibx/android/alphamp4/MxVideoView$5;-><init>(Llibx/android/alphamp4/MxVideoView;Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 20
    .line 21
    iget-object p1, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Llibx/android/alphamp4/MxVideoView;->isPreparing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    sget-object v0, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 32
    .line 33
    const-string v1, "libx.android.alphamp4.MxVideoView prepareAsync "

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
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
.end method

.method public static bridge synthetic q(Llibx/android/alphamp4/MxVideoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibx/android/alphamp4/MxVideoView;->isPreparing:Z

    return-void
.end method

.method public static bridge synthetic r(Llibx/android/alphamp4/MxVideoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibx/android/alphamp4/MxVideoView;->isSurfaceCreated:Z

    return-void
.end method

.method public static bridge synthetic s(Llibx/android/alphamp4/MxVideoView;Llibx/android/alphamp4/IVideo$PlayerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/alphamp4/MxVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    return-void
.end method

.method public static bridge synthetic t(Llibx/android/alphamp4/MxVideoView;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/alphamp4/MxVideoView;->surface:Landroid/view/Surface;

    return-void
.end method

.method public static bridge synthetic u(Llibx/android/alphamp4/MxVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibx/android/alphamp4/MxVideoView;->prepareAndStartMediaPlayer()V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

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

.method public getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

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

.method public getState()Llibx/android/alphamp4/IVideo$PlayerState;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

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
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

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
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 2
    .line 3
    sget-object v1, Llibx/android/alphamp4/IVideo$PlayerState;->STARTED:Llibx/android/alphamp4/IVideo$PlayerState;

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

.method public isReleased()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

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
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

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
    invoke-virtual {p0}, Llibx/android/alphamp4/MxVideoView;->release()V

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
    iget-object p1, p0, Llibx/android/alphamp4/MxVideoView;->renderer:Llibx/android/alphamp4/MxRenderer;

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
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llibx/android/alphamp4/MxVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 6
    .line 7
    sget-object v2, Llibx/android/alphamp4/IVideo$PlayerState;->STARTED:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Llibx/android/alphamp4/IVideo$PlayerState;->PAUSED:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 15
    .line 16
    iput-object v0, p0, Llibx/android/alphamp4/MxVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 17
    .line 18
    sget-object v0, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Llibx/android/alphamp4/GLTextureView;->onPause()V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibx/android/alphamp4/MxVideoView;->isStartPrepare:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Llibx/android/alphamp4/MxVideoView;->isSurfaceCreated:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Llibx/android/alphamp4/MxVideoView;->isPreparing:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Llibx/android/alphamp4/MxVideoView;->prepareAndStartMediaPlayer()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    sget-object v0, Llibx/android/alphamp4/IVideo$PlayerState;->RELEASE:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 12
    .line 13
    iput-object v0, p0, Llibx/android/alphamp4/MxVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->surface:Landroid/view/Surface;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Llibx/android/alphamp4/MxVideoView;->surface:Landroid/view/Surface;

    .line 23
    .line 24
    :cond_1
    sget-object v0, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 25
    .line 26
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

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Llibx/android/alphamp4/MxVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

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
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Llibx/android/alphamp4/IVideo$PlayerState;->NOT_PREPARED:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 23
    .line 24
    iput-object v0, p0, Llibx/android/alphamp4/MxVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

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
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

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

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

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

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

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

.method public setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

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

.method public setOnVideoEndedListener(Llibx/android/alphamp4/MxVideoView$OnVideoEndedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/alphamp4/MxVideoView;->onVideoEndedListener:Llibx/android/alphamp4/MxVideoView$OnVideoEndedListener;

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

.method public setOnVideoStartedListener(Llibx/android/alphamp4/MxVideoView$OnVideoStartedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/alphamp4/MxVideoView;->onVideoStartedListener:Llibx/android/alphamp4/MxVideoView$OnVideoStartedListener;

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

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

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

.method public setVideoByUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibx/android/alphamp4/MxVideoView;->reset()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Llibx/android/alphamp4/MxVideoView;->onDataSourceSet(Landroid/media/MediaMetadataRetriever;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "libx.android.alphamp4.MxVideoView setVideoByUrl: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1, v0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
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
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public setVideoFromAssets(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Llibx/android/alphamp4/MxVideoView;->reset()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    move-object v3, v1

    .line 57
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Llibx/android/alphamp4/MxVideoView;->onDataSourceSet(Landroid/media/MediaMetadataRetriever;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "libx.android.alphamp4.MxVideoView setVideoFromAssets: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1, v0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public setVideoFromFile(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibx/android/alphamp4/MxVideoView;->reset()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Llibx/android/alphamp4/MxVideoView;->onDataSourceSet(Landroid/media/MediaMetadataRetriever;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "libx.android.alphamp4.MxVideoView setVideoFromFile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setVideoFromFile(Ljava/io/FileDescriptor;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Llibx/android/alphamp4/MxVideoView;->reset()V

    .line 9
    :try_start_0
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 10
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 13
    invoke-direct {p0, v0}, Llibx/android/alphamp4/MxVideoView;->onDataSourceSet(Landroid/media/MediaMetadataRetriever;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    const-string v1, "libx.android.alphamp4.MxVideoView setVideoFromFile: "

    invoke-virtual {v0, v1, p1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setVideoFromFile(Ljava/io/FileDescriptor;II)V
    .locals 10

    .line 15
    invoke-virtual {p0}, Llibx/android/alphamp4/MxVideoView;->reset()V

    .line 16
    :try_start_0
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    int-to-long v6, p2

    int-to-long v8, p3

    move-object v1, p1

    move-wide v2, v6

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    move-object v1, v0

    move-object v2, p1

    move-wide v3, v6

    move-wide v5, v8

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 20
    invoke-direct {p0, v0}, Llibx/android/alphamp4/MxVideoView;->onDataSourceSet(Landroid/media/MediaMetadataRetriever;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "libx.android.alphamp4.MxVideoView setVideoFromFile startOffset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " endOffset: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setVideoFromMediaDataSource(Landroid/media/MediaDataSource;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibx/android/alphamp4/MxVideoView;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-static {v0, p1}, Llibx/android/alphamp4/c;->a(Landroid/media/MediaPlayer;Landroid/media/MediaDataSource;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Llibx/android/alphamp4/d;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Llibx/android/alphamp4/MxVideoView;->onDataSourceSet(Landroid/media/MediaMetadataRetriever;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setVideoFromSD(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibx/android/alphamp4/MxVideoView;->reset()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Llibx/android/alphamp4/MxVideoView;->onDataSourceSet(Landroid/media/MediaMetadataRetriever;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "libx.android.alphamp4.MxVideoView setVideoFromSD: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1, v0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
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
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public setVideoFromUri(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibx/android/alphamp4/MxVideoView;->reset()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Llibx/android/alphamp4/MxVideoView;->onDataSourceSet(Landroid/media/MediaMetadataRetriever;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object v0, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "libx.android.alphamp4.MxVideoView setVideoFromUri: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2, p1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Llibx/android/alphamp4/MxVideoView$6;->$SwitchMap$libx$android$alphamp4$IVideo$PlayerState:[I

    .line 6
    .line 7
    iget-object v1, p0, Llibx/android/alphamp4/MxVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->onVideoEndedListener:Llibx/android/alphamp4/MxVideoView$OnVideoEndedListener;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Llibx/android/alphamp4/MxVideoView$OnVideoEndedListener;->onVideoEnded()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Llibx/android/alphamp4/GLTextureView;->onResume()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Llibx/android/alphamp4/MxVideoView$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Llibx/android/alphamp4/MxVideoView$1;-><init>(Llibx/android/alphamp4/MxVideoView;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Llibx/android/alphamp4/MxVideoView;->prepareAsync(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Llibx/android/alphamp4/GLTextureView;->onResume()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Llibx/android/alphamp4/IVideo$PlayerState;->STARTED:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 53
    .line 54
    iput-object v0, p0, Llibx/android/alphamp4/MxVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Llibx/android/alphamp4/IVideo$PlayerState;->STARTED:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 63
    .line 64
    iput-object v0, p0, Llibx/android/alphamp4/MxVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 65
    .line 66
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->onVideoStartedListener:Llibx/android/alphamp4/MxVideoView$OnVideoStartedListener;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Llibx/android/alphamp4/MxVideoView$OnVideoStartedListener;->onVideoStarted()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    sget-object v0, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 74
    .line 75
    return-void
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
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Llibx/android/alphamp4/MxVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

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
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Llibx/android/alphamp4/IVideo$PlayerState;->STOPPED:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 19
    .line 20
    iput-object v0, p0, Llibx/android/alphamp4/MxVideoView;->state:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 21
    .line 22
    sget-object v0, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Llibx/android/alphamp4/GLTextureView;->onPause()V

    .line 25
    .line 26
    .line 27
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
