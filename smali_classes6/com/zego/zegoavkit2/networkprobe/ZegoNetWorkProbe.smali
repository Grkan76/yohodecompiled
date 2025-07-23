.class public Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbe;


# instance fields
.field private mJniInstance:Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbeJNI;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbeJNI;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbeJNI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbe;->mJniInstance:Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbeJNI;

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

.method public static getInstance()Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbe;
    .locals 2

    .line 1
    sget-object v0, Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbe;->sInstance:Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbe;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbe;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbe;->sInstance:Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbe;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbe;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbe;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbe;->sInstance:Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbe;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbe;->sInstance:Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbe;

    .line 27
    .line 28
    return-object v0
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
.end method


# virtual methods
.method public setNetWorkProbeCallback(Lcom/zego/zegoavkit2/networkprobe/IZegoNetWorkProbeCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbeJNI;->setNetWorkProbeCallback(Lcom/zego/zegoavkit2/networkprobe/IZegoNetWorkProbeCallback;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setQualityCallbackInterval(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbeJNI;->setQualityCallbackInterval(I)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public startConnectivityTest()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbeJNI;->startConnectivityTest()V

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

.method public startDownlinkSpeedTest(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbeJNI;->startDownlinkSpeedTest(I)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public startUplinkSpeedTest(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbeJNI;->startUplinkSpeedTest(I)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public stopConnectivityTest()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbeJNI;->stopConnectivityTest()V

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

.method public stopDownlinkSpeedTest()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbeJNI;->stopDownlinkSpeedTest()V

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

.method public stopUplinkSpeedTest()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zego/zegoavkit2/networkprobe/ZegoNetWorkProbeJNI;->stopUplinkSpeedTest()V

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
