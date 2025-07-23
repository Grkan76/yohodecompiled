.class public final Lcom/zego/zegoavkit2/automixstream/ZegoAutoMixStreamJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mCallback:Lcom/zego/zegoavkit2/automixstream/IZegoAutoMixStreamCallback;

.field private static volatile mHandler:Landroid/os/Handler;

.field private static volatile mSoundLevelCallback:Lcom/zego/zegoavkit2/automixstream/IZegoSoundLevelInAutoMixStreamCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
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

.method private static native enableAutoMixStreamCallback(Z)V
.end method

.method private static native enableAutoMixStreamSoundLevelCallback(Z)V
.end method

.method public static onSoundLevelInAutoMixStream(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zego/zegoavkit2/automixstream/ZegoSoundLevelInAutoMixStreamInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zego/zegoavkit2/automixstream/ZegoAutoMixStreamJNI;->mSoundLevelCallback:Lcom/zego/zegoavkit2/automixstream/IZegoSoundLevelInAutoMixStreamCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/zego/zegoavkit2/automixstream/ZegoAutoMixStreamJNI;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/zego/zegoavkit2/automixstream/ZegoAutoMixStreamJNI;->mSoundLevelCallback:Lcom/zego/zegoavkit2/automixstream/IZegoSoundLevelInAutoMixStreamCallback;

    .line 10
    .line 11
    sget-object v1, Lcom/zego/zegoavkit2/automixstream/ZegoAutoMixStreamJNI;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, Lcom/zego/zegoavkit2/automixstream/ZegoAutoMixStreamJNI$3;

    .line 14
    .line 15
    invoke-direct {v2, v0, p0}, Lcom/zego/zegoavkit2/automixstream/ZegoAutoMixStreamJNI$3;-><init>(Lcom/zego/zegoavkit2/automixstream/IZegoSoundLevelInAutoMixStreamCallback;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public static onStartAutoMixStream(IJ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zego/zegoavkit2/automixstream/ZegoAutoMixStreamJNI;->mCallback:Lcom/zego/zegoavkit2/automixstream/IZegoAutoMixStreamCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/zego/zegoavkit2/automixstream/ZegoAutoMixStreamJNI$1;

    .line 15
    .line 16
    invoke-direct {v2, v0, p0, p1, p2}, Lcom/zego/zegoavkit2/automixstream/ZegoAutoMixStreamJNI$1;-><init>(Lcom/zego/zegoavkit2/automixstream/IZegoAutoMixStreamCallback;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method public static onStopAutoMixStream(IJ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zego/zegoavkit2/automixstream/ZegoAutoMixStreamJNI;->mCallback:Lcom/zego/zegoavkit2/automixstream/IZegoAutoMixStreamCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/zego/zegoavkit2/automixstream/ZegoAutoMixStreamJNI$2;

    .line 15
    .line 16
    invoke-direct {v2, v0, p0, p1, p2}, Lcom/zego/zegoavkit2/automixstream/ZegoAutoMixStreamJNI$2;-><init>(Lcom/zego/zegoavkit2/automixstream/IZegoAutoMixStreamCallback;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method public static setCallback(Lcom/zego/zegoavkit2/automixstream/IZegoAutoMixStreamCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zego/zegoavkit2/automixstream/ZegoAutoMixStreamJNI;->mCallback:Lcom/zego/zegoavkit2/automixstream/IZegoAutoMixStreamCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/zego/zegoavkit2/automixstream/ZegoAutoMixStreamJNI;->enableAutoMixStreamCallback(Z)V

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
.end method

.method public static setSoundLevelCallback(Lcom/zego/zegoavkit2/automixstream/IZegoSoundLevelInAutoMixStreamCallback;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/zego/zegoavkit2/automixstream/ZegoAutoMixStreamJNI;->mSoundLevelCallback:Lcom/zego/zegoavkit2/automixstream/IZegoSoundLevelInAutoMixStreamCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/zego/zegoavkit2/automixstream/ZegoAutoMixStreamJNI;->enableAutoMixStreamSoundLevelCallback(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    new-instance p0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    sput-object p0, Lcom/zego/zegoavkit2/automixstream/ZegoAutoMixStreamJNI;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    sput-object p0, Lcom/zego/zegoavkit2/automixstream/ZegoAutoMixStreamJNI;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    :goto_1
    return-void
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
.end method

.method public static native startAutoMixStream(Ljava/lang/String;Ljava/lang/String;Lcom/zego/zegoavkit2/automixstream/ZegoAutoMixStreamConfig;)I
.end method

.method public static native stopAutoMixStream(Ljava/lang/String;Ljava/lang/String;)I
.end method
