.class public final Llibx/android/video/compressor/video/OutputSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0016J\u0006\u0010\u0013\u001a\u00020\u000eJ\u0008\u0010\u0014\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Llibx/android/video/compressor/video/OutputSurface;",
        "Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;",
        "()V",
        "mFrameAvailable",
        "",
        "mFrameSyncObject",
        "Ljava/lang/Object;",
        "mSurface",
        "Landroid/view/Surface;",
        "mSurfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "mTextureRender",
        "Llibx/android/video/compressor/video/TextureRenderer;",
        "awaitNewImage",
        "",
        "drawImage",
        "getSurface",
        "onFrameAvailable",
        "p0",
        "release",
        "setup",
        "libx_video_compressor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mFrameAvailable:Z

.field private final mFrameSyncObject:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureRender:Llibx/android/video/compressor/video/TextureRenderer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibx/android/video/compressor/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Llibx/android/video/compressor/video/OutputSurface;->setup()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final setup()V
    .locals 2

    .line 1
    new-instance v0, Llibx/android/video/compressor/video/TextureRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Llibx/android/video/compressor/video/TextureRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llibx/android/video/compressor/video/OutputSurface;->mTextureRender:Llibx/android/video/compressor/video/TextureRenderer;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibx/android/video/compressor/video/TextureRenderer;->surfaceCreated()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibx/android/video/compressor/video/TextureRenderer;->getTextureId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Llibx/android/video/compressor/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/Surface;

    .line 26
    .line 27
    iget-object v1, p0, Llibx/android/video/compressor/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Llibx/android/video/compressor/video/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 33
    .line 34
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


# virtual methods
.method public final awaitNewImage()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibx/android/video/compressor/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Llibx/android/video/compressor/video/OutputSurface;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Llibx/android/video/compressor/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Llibx/android/video/compressor/video/OutputSurface;->mFrameAvailable:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v2, "Surface frame wait timed out"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Llibx/android/video/compressor/video/OutputSurface;->mFrameAvailable:Z

    .line 40
    .line 41
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    iget-object v0, p0, Llibx/android/video/compressor/video/OutputSurface;->mTextureRender:Llibx/android/video/compressor/video/TextureRenderer;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v1, "before updateTexImage"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Llibx/android/video/compressor/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Llibx/android/video/compressor/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void

    .line 63
    :goto_3
    monitor-exit v0

    .line 64
    throw v1
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

.method public final drawImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/video/compressor/video/OutputSurface;->mTextureRender:Llibx/android/video/compressor/video/TextureRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Llibx/android/video/compressor/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llibx/android/video/compressor/video/TextureRenderer;->drawFrame(Landroid/graphics/SurfaceTexture;)V

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

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/video/compressor/video/OutputSurface;->mSurface:Landroid/view/Surface;

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

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llibx/android/video/compressor/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Llibx/android/video/compressor/video/OutputSurface;->mFrameAvailable:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Llibx/android/video/compressor/video/OutputSurface;->mFrameAvailable:Z

    .line 10
    .line 11
    iget-object v0, p0, Llibx/android/video/compressor/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v1, "mFrameAvailable already set, frame could be dropped"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    monitor-exit p1

    .line 31
    throw v0
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

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/video/compressor/video/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llibx/android/video/compressor/video/OutputSurface;->mTextureRender:Llibx/android/video/compressor/video/TextureRenderer;

    .line 11
    .line 12
    iput-object v0, p0, Llibx/android/video/compressor/video/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 13
    .line 14
    iput-object v0, p0, Llibx/android/video/compressor/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
