.class public Llibx/android/videoplayer/filter/AlphaRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llibx/android/videoplayer/view/GLTextureView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/videoplayer/filter/AlphaRenderer$OnSurfacePrepareListener;
    }
.end annotation


# static fields
.field private static GL_TEXTURE_EXTERNAL_OES:I = 0x8d65


# instance fields
.field private alphaMp4Filter:Llibx/android/videoplayer/filter/Filter;

.field private onSurfacePrepareListener:Llibx/android/videoplayer/filter/AlphaRenderer$OnSurfacePrepareListener;

.field private surface:Landroid/graphics/SurfaceTexture;

.field private textureID:I

.field private updateSurface:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibx/android/videoplayer/filter/AlphaRenderer;->updateSurface:Z

    .line 6
    .line 7
    new-instance v0, Llibx/android/videoplayer/filter/AlphaMp4Filter;

    .line 8
    .line 9
    invoke-direct {v0}, Llibx/android/videoplayer/filter/AlphaMp4Filter;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibx/android/videoplayer/filter/AlphaRenderer;->alphaMp4Filter:Llibx/android/videoplayer/filter/Filter;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private prepareSurface()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    iput v0, p0, Llibx/android/videoplayer/filter/AlphaRenderer;->textureID:I

    .line 11
    .line 12
    sget v1, Llibx/android/videoplayer/filter/AlphaRenderer;->GL_TEXTURE_EXTERNAL_OES:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Llibx/android/videoplayer/filter/AlphaRenderer;->GL_TEXTURE_EXTERNAL_OES:I

    .line 18
    .line 19
    const/16 v1, 0x2801

    .line 20
    .line 21
    const/high16 v3, 0x46180000    # 9728.0f

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 24
    .line 25
    .line 26
    sget v0, Llibx/android/videoplayer/filter/AlphaRenderer;->GL_TEXTURE_EXTERNAL_OES:I

    .line 27
    .line 28
    const/16 v1, 0x2800

    .line 29
    .line 30
    const v3, 0x46180400    # 9729.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    iget v1, p0, Llibx/android/videoplayer/filter/AlphaRenderer;->textureID:I

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Llibx/android/videoplayer/filter/AlphaRenderer;->surface:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/view/Surface;

    .line 49
    .line 50
    iget-object v1, p0, Llibx/android/videoplayer/filter/AlphaRenderer;->surface:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Llibx/android/videoplayer/filter/AlphaRenderer;->onSurfacePrepareListener:Llibx/android/videoplayer/filter/AlphaRenderer$OnSurfacePrepareListener;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Llibx/android/videoplayer/filter/AlphaRenderer$OnSurfacePrepareListener;->surfacePrepared(Landroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iput-boolean v2, p0, Llibx/android/videoplayer/filter/AlphaRenderer;->updateSurface:Z

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean p1, p0, Llibx/android/videoplayer/filter/AlphaRenderer;->updateSurface:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Llibx/android/videoplayer/filter/AlphaRenderer;->surface:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Llibx/android/videoplayer/filter/AlphaRenderer;->updateSurface:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object p1, p0, Llibx/android/videoplayer/filter/AlphaRenderer;->alphaMp4Filter:Llibx/android/videoplayer/filter/Filter;

    .line 19
    .line 20
    iget v0, p0, Llibx/android/videoplayer/filter/AlphaRenderer;->textureID:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Llibx/android/videoplayer/filter/Filter;->onDraw(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    :goto_2
    sget-object v0, Llibx/android/videoplayer/view/AlphaMp4Log;->INSTANCE:Llibx/android/videoplayer/view/AlphaMp4Log;

    .line 31
    .line 32
    const-string v1, "libx.android.alphamp4.MxRenderer onDrawFrame"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_3
    return-void
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

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Llibx/android/videoplayer/filter/AlphaRenderer;->updateSurface:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
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

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    sget-object p2, Llibx/android/videoplayer/view/AlphaMp4Log;->INSTANCE:Llibx/android/videoplayer/view/AlphaMp4Log;

    .line 8
    .line 9
    const-string p3, "libx.android.alphamp4.MxRenderer onSurfaceChanged"

    .line 10
    .line 11
    invoke-virtual {p2, p3, p1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Llibx/android/videoplayer/filter/AlphaRenderer;->alphaMp4Filter:Llibx/android/videoplayer/filter/Filter;

    .line 2
    .line 3
    invoke-virtual {p1}, Llibx/android/videoplayer/filter/Filter;->init()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llibx/android/videoplayer/filter/AlphaRenderer;->prepareSurface()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    sget-object p2, Llibx/android/videoplayer/view/AlphaMp4Log;->INSTANCE:Llibx/android/videoplayer/view/AlphaMp4Log;

    .line 12
    .line 13
    const-string v0, "libx.android.alphamp4.MxRenderer onSurfaceCreated"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
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

.method public onSurfaceDestroyed(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Llibx/android/videoplayer/filter/AlphaRenderer;->alphaMp4Filter:Llibx/android/videoplayer/filter/Filter;

    .line 2
    .line 3
    invoke-virtual {p1}, Llibx/android/videoplayer/filter/Filter;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    sget-object v0, Llibx/android/videoplayer/view/AlphaMp4Log;->INSTANCE:Llibx/android/videoplayer/view/AlphaMp4Log;

    .line 9
    .line 10
    const-string v1, "libx.android.alphamp4.MxRenderer onSurfaceDestroyed"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
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

.method public setOnSurfacePrepareListener(Llibx/android/videoplayer/filter/AlphaRenderer$OnSurfacePrepareListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/videoplayer/filter/AlphaRenderer;->onSurfacePrepareListener:Llibx/android/videoplayer/filter/AlphaRenderer$OnSurfacePrepareListener;

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
