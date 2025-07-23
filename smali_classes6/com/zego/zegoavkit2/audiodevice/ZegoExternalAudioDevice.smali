.class public Lcom/zego/zegoavkit2/audiodevice/ZegoExternalAudioDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/zegoavkit2/audiodevice/ZegoExternalAudioDevice$AudioSourceType;,
        Lcom/zego/zegoavkit2/audiodevice/ZegoExternalAudioDevice$AuxPublishChannelAudioSrcType;
    }
.end annotation


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

.method public static native enableExternalAudioDevice(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native onPlaybackAudioFrame(Lcom/zego/zegoavkit2/entities/ZegoAudioFrame;)Z
.end method

.method public static native onRecordAudioFrame(ILcom/zego/zegoavkit2/entities/ZegoAudioFrame;)I
.end method

.method public static onRecordAudioFrame(Lcom/zego/zegoavkit2/entities/ZegoAudioFrame;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/zego/zegoavkit2/audiodevice/ZegoExternalAudioDevice;->onRecordAudioFrame(ILcom/zego/zegoavkit2/entities/ZegoAudioFrame;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static native onReferenceAudioFrame(Lcom/zego/zegoavkit2/entities/ZegoAudioFrame;)Z
.end method

.method public static native setAudioSource(II)I
.end method

.method public static native setAudioSrcForAuxiliaryPublishChannel(I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native startCapture(I)I
.end method

.method public static startCapture()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/zego/zegoavkit2/audiodevice/ZegoExternalAudioDevice;->startCapture(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static native startRender()Z
.end method

.method public static native stopCapture(I)I
.end method

.method public static stopCapture()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/zego/zegoavkit2/audiodevice/ZegoExternalAudioDevice;->stopCapture(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static native stopRender()Z
.end method
