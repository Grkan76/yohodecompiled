.class final Lcom/zego/zegoavkit2/peertopeerlatencyprobe/ZegoPeerToPeerLatencyProbeJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sCallback:Lcom/zego/zegoavkit2/peertopeerlatencyprobe/IZegoPeerToPeerLatencyProbeCallback;


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

.method public static native enablePeerToPeerLatencyProbe(ZI)V
.end method

.method public static onPeerToPeerLatencyProbeResult(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zego/zegoavkit2/peertopeerlatencyprobe/ZegoPeerToPeerLatencyProbeJNI;->sCallback:Lcom/zego/zegoavkit2/peertopeerlatencyprobe/IZegoPeerToPeerLatencyProbeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/zego/zegoavkit2/peertopeerlatencyprobe/IZegoPeerToPeerLatencyProbeCallback;->onPeerToPeerLatencyProbeResult(Ljava/lang/String;I)V

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
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static setCallback(Lcom/zego/zegoavkit2/peertopeerlatencyprobe/IZegoPeerToPeerLatencyProbeCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zego/zegoavkit2/peertopeerlatencyprobe/ZegoPeerToPeerLatencyProbeJNI;->sCallback:Lcom/zego/zegoavkit2/peertopeerlatencyprobe/IZegoPeerToPeerLatencyProbeCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    invoke-static {p0}, Lcom/zego/zegoavkit2/peertopeerlatencyprobe/ZegoPeerToPeerLatencyProbeJNI;->setPeerToPeerLatencyProbeCallback(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Lcom/zego/zegoavkit2/peertopeerlatencyprobe/ZegoPeerToPeerLatencyProbeJNI;->setPeerToPeerLatencyProbeCallback(Z)V

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
.end method

.method private static native setPeerToPeerLatencyProbeCallback(Z)V
.end method

.method public static native setPeerToPeerLatencyProbeInterval(II)V
.end method
