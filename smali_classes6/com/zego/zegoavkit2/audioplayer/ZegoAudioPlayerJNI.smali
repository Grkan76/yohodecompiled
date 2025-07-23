.class final Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mCallback:Lcom/zego/zegoavkit2/audioplayer/IZegoAudioPlayerCallback;

.field private static mCallbackLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->mCallbackLock:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->mCallback:Lcom/zego/zegoavkit2/audioplayer/IZegoAudioPlayerCallback;

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

.method public static synthetic access$000()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    sget-object v0, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->mCallbackLock:Ljava/util/concurrent/locks/Lock;

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

.method public static synthetic access$100()Lcom/zego/zegoavkit2/audioplayer/IZegoAudioPlayerCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->mCallback:Lcom/zego/zegoavkit2/audioplayer/IZegoAudioPlayerCallback;

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

.method public static native createAudioPlayer()V
.end method

.method public static native destroyAudioPlayer()V
.end method

.method public static native getCurrentDuration(I)J
.end method

.method public static native getDuration(I)J
.end method

.method public static onPlayEffect(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->mCallbackLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->mCallback:Lcom/zego/zegoavkit2/audioplayer/IZegoAudioPlayerCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI$1;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->mCallbackLock:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public static onPlayEnd(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->mCallbackLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->mCallback:Lcom/zego/zegoavkit2/audioplayer/IZegoAudioPlayerCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI$3;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI$3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->mCallbackLock:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public static onPreloadComplete(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->mCallbackLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->mCallback:Lcom/zego/zegoavkit2/audioplayer/IZegoAudioPlayerCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI$4;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI$4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->mCallbackLock:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public static onPreloadEffect(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->mCallbackLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->mCallback:Lcom/zego/zegoavkit2/audioplayer/IZegoAudioPlayerCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI$2;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI$2;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->mCallbackLock:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public static native pauseAll()V
.end method

.method public static native pauseEffect(I)V
.end method

.method public static native playEffect(Ljava/lang/String;IIZ)V
.end method

.method public static native preloadEffect(Ljava/lang/String;I)V
.end method

.method public static native resumeAll()V
.end method

.method public static native resumeEffect(I)V
.end method

.method public static native seekTo(IJ)I
.end method

.method public static setCallback(Lcom/zego/zegoavkit2/audioplayer/IZegoAudioPlayerCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->mCallbackLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->mCallback:Lcom/zego/zegoavkit2/audioplayer/IZegoAudioPlayerCallback;

    .line 7
    .line 8
    sget-object p0, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->mCallbackLock:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public static native setPlaySpeed(IF)V
.end method

.method public static native setPlayVolume(II)V
.end method

.method public static native setPlayVolumeAll(I)V
.end method

.method public static native setPublishVolume(II)V
.end method

.method public static native setPublishVolumeAll(I)V
.end method

.method public static native setVolume(II)V
.end method

.method public static native setVolumeAll(I)V
.end method

.method public static native stopAll()V
.end method

.method public static native stopEffect(I)V
.end method

.method public static native unloadEffect(I)V
.end method

.method public static native updatePosition(I[F)V
.end method
