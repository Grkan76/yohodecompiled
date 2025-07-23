.class public Lcom/zego/zegoavkit2/audioaux/ZegoAudioAux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI$IJniZegoAuxCallback;


# instance fields
.field private mZegoAudioAuxCallbackEx:Lcom/zego/zegoavkit2/audioaux/IZegoAudioAuxCallbackEx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAux;->mZegoAudioAuxCallbackEx:Lcom/zego/zegoavkit2/audioaux/IZegoAudioAuxCallbackEx;

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


# virtual methods
.method public enableAux(Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI;->enableAux(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public muteAux(Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI;->muteAux(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public onAuxCallback(I)Lcom/zego/zegoavkit2/entities/AuxDataEx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAux;->mZegoAudioAuxCallbackEx:Lcom/zego/zegoavkit2/audioaux/IZegoAudioAuxCallbackEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zego/zegoavkit2/audioaux/IZegoAudioAuxCallbackEx;->onAuxCallback(I)Lcom/zego/zegoavkit2/entities/AuxDataEx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
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

.method public setAuxPlayVolume(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI;->setAuxPlayVolume(I)V

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

.method public setAuxPublishVolume(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI;->setAuxPublishVolume(I)V

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

.method public setAuxVolume(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI;->setAuxVolume(I)V

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

.method public setZegoAuxCallbackEx(Lcom/zego/zegoavkit2/audioaux/IZegoAudioAuxCallbackEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAux;->mZegoAudioAuxCallbackEx:Lcom/zego/zegoavkit2/audioaux/IZegoAudioAuxCallbackEx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI;->setCallback(Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI$IJniZegoAuxCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI;->setCallback(Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI$IJniZegoAuxCallback;)V

    .line 11
    .line 12
    .line 13
    :goto_0
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
