.class Llibx/android/alphamp4/GLTextureView$GLThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/android/alphamp4/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLThreadManager"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "GLThreadManager"

.field private static final kGLES_20:I = 0x20000

.field private static final kMSM7K_RENDERER_PREFIX:Ljava/lang/String; = "Q3Dimension MSM7500 "


# instance fields
.field private mEglOwner:Llibx/android/alphamp4/GLTextureView$GLThread;

.field private mGLESDriverCheckComplete:Z

.field private mGLESVersion:I

.field private mGLESVersionCheckComplete:Z

.field private mLimitedGLESContexts:Z

.field private mMultipleGLESContextsAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibx/android/alphamp4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibx/android/alphamp4/GLTextureView$GLThreadManager;-><init>()V

    return-void
.end method

.method private checkGLESVersion()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

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
.end method


# virtual methods
.method public declared-synchronized checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->mGLESDriverCheckComplete:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1f01

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->mGLESVersion:I

    .line 16
    .line 17
    const/high16 v1, 0x20000

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "Q3Dimension MSM7500 "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/2addr p1, v2

    .line 29
    iput-boolean p1, p0, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-boolean p1, p0, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 38
    .line 39
    xor-int/2addr p1, v2

    .line 40
    iput-boolean p1, p0, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->mGLESDriverCheckComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
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

.method public releaseEglContextLocked(Llibx/android/alphamp4/GLTextureView$GLThread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->mEglOwner:Llibx/android/alphamp4/GLTextureView$GLThread;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->mEglOwner:Llibx/android/alphamp4/GLTextureView$GLThread;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

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

.method public declared-synchronized shouldReleaseEGLContextWhenPausing()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method public declared-synchronized shouldTerminateEGLWhenPausing()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public declared-synchronized threadExiting(Llibx/android/alphamp4/GLTextureView$GLThread;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Llibx/android/alphamp4/GLTextureView$GLThread;->a(Llibx/android/alphamp4/GLTextureView$GLThread;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->mEglOwner:Llibx/android/alphamp4/GLTextureView$GLThread;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->mEglOwner:Llibx/android/alphamp4/GLTextureView$GLThread;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public tryAcquireEglContextLocked(Llibx/android/alphamp4/GLTextureView$GLThread;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->mEglOwner:Llibx/android/alphamp4/GLTextureView$GLThread;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p1, p0, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->mEglOwner:Llibx/android/alphamp4/GLTextureView$GLThread;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Llibx/android/alphamp4/GLTextureView$GLThread;->requestReleaseEglContextLocked()V

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_3
    :goto_0
    iput-object p1, p0, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->mEglOwner:Llibx/android/alphamp4/GLTextureView$GLThread;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    return v1
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
