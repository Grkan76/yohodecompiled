.class public final Llibx/android/videoplayer/view/AlphaVideoGLTextureView;
.super Llibx/android/videoplayer/view/GLTextureView;
.source "SourceFile"

# interfaces
.implements Llibx/android/videoplayer/view/IRenderView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0014J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\tH\u0016J\u0018\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Llibx/android/videoplayer/view/AlphaVideoGLTextureView;",
        "Llibx/android/videoplayer/view/GLTextureView;",
        "Llibx/android/videoplayer/view/IRenderView;",
        "context",
        "Landroid/content/Context;",
        "attr",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "GL_CONTEXT_VERSION",
        "",
        "isSurfaceCreated",
        "",
        "mSurface",
        "Landroid/view/Surface;",
        "mSurfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "measureHelper",
        "Llibx/android/videoplayer/view/MeasureHelper;",
        "attach",
        "",
        "videoPlayer",
        "Llibx/android/videoplayer/player/AbstractVideoPlayer;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "release",
        "setScaleType",
        "scaleType",
        "setVideoSize",
        "width",
        "height",
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
.field private final GL_CONTEXT_VERSION:I

.field private volatile isSurfaceCreated:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final measureHelper:Llibx/android/videoplayer/view/MeasureHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Llibx/android/videoplayer/view/AlphaVideoGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Llibx/android/videoplayer/view/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Llibx/android/videoplayer/view/AlphaVideoGLTextureView;->GL_CONTEXT_VERSION:I

    .line 4
    new-instance p1, Llibx/android/videoplayer/view/MeasureHelper;

    invoke-direct {p1}, Llibx/android/videoplayer/view/MeasureHelper;-><init>()V

    iput-object p1, p0, Llibx/android/videoplayer/view/AlphaVideoGLTextureView;->measureHelper:Llibx/android/videoplayer/view/MeasureHelper;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Llibx/android/videoplayer/view/AlphaVideoGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final attach$lambda$0(Llibx/android/videoplayer/view/AlphaVideoGLTextureView;Llibx/android/videoplayer/player/AbstractVideoPlayer;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$videoPlayer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llibx/android/videoplayer/view/AlphaVideoGLTextureView;->mSurface:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->setSurface(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Llibx/android/videoplayer/view/AlphaVideoGLTextureView;->isSurfaceCreated:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->onSurfaceCreate()V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public static synthetic k(Llibx/android/videoplayer/view/AlphaVideoGLTextureView;Llibx/android/videoplayer/player/AbstractVideoPlayer;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llibx/android/videoplayer/view/AlphaVideoGLTextureView;->attach$lambda$0(Llibx/android/videoplayer/view/AlphaVideoGLTextureView;Llibx/android/videoplayer/player/AbstractVideoPlayer;Landroid/view/Surface;)V

    return-void
.end method


# virtual methods
.method public attach(Llibx/android/videoplayer/player/AbstractVideoPlayer;)V
    .locals 8
    .param p1    # Llibx/android/videoplayer/player/AbstractVideoPlayer;
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
    :try_start_0
    iget v0, p0, Llibx/android/videoplayer/view/AlphaVideoGLTextureView;->GL_CONTEXT_VERSION:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llibx/android/videoplayer/view/GLTextureView;->setEGLContextClientVersion(I)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v7}, Llibx/android/videoplayer/view/GLTextureView;->setEGLConfigChooser(IIIIII)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Llibx/android/videoplayer/filter/AlphaRenderer;

    .line 27
    .line 28
    invoke-direct {v0}, Llibx/android/videoplayer/filter/AlphaRenderer;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Llibx/android/videoplayer/view/a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Llibx/android/videoplayer/view/a;-><init>(Llibx/android/videoplayer/view/AlphaVideoGLTextureView;Llibx/android/videoplayer/player/AbstractVideoPlayer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Llibx/android/videoplayer/filter/AlphaRenderer;->setOnSurfacePrepareListener(Llibx/android/videoplayer/filter/AlphaRenderer$OnSurfacePrepareListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Llibx/android/videoplayer/view/GLTextureView;->setRenderer(Llibx/android/videoplayer/view/GLTextureView$Renderer;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Llibx/android/videoplayer/view/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    return-void
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

.method public isSurfaceCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibx/android/videoplayer/view/AlphaVideoGLTextureView;->isSurfaceCreated:Z

    .line 2
    .line 3
    return v0
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

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/view/AlphaVideoGLTextureView;->measureHelper:Llibx/android/videoplayer/view/MeasureHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Llibx/android/videoplayer/view/MeasureHelper;->doMeasure(Landroid/view/View;II)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    aget p2, p1, p2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/view/AlphaVideoGLTextureView;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llibx/android/videoplayer/view/AlphaVideoGLTextureView;->mSurface:Landroid/view/Surface;

    .line 10
    .line 11
    iget-object v1, p0, Llibx/android/videoplayer/view/AlphaVideoGLTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Llibx/android/videoplayer/view/AlphaVideoGLTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

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

.method public setScaleType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/view/AlphaVideoGLTextureView;->measureHelper:Llibx/android/videoplayer/view/MeasureHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibx/android/videoplayer/view/MeasureHelper;->setScreenScale(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setVideoSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/view/AlphaVideoGLTextureView;->measureHelper:Llibx/android/videoplayer/view/MeasureHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llibx/android/videoplayer/view/MeasureHelper;->setVideoSize(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
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
