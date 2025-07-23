.class public Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->createAudioPlayer()V

    .line 5
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
.method public destroyAudioPlayer()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->destroyAudioPlayer()V

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

.method public getCurrentDuration(I)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->getCurrentDuration(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public getDuration(I)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->getDuration(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public pauseAll()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->pauseAll()V

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

.method public pauseEffect(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->pauseEffect(I)V

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

.method public playEffect(Landroid/net/Uri;IIZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->playEffect(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public playEffect(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->playEffect(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public preloadEffect(Landroid/net/Uri;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    invoke-static {p1, p2}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->preloadEffect(Ljava/lang/String;I)V

    return-void
.end method

.method public preloadEffect(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->preloadEffect(Ljava/lang/String;I)V

    return-void
.end method

.method public resumeAll()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->resumeAll()V

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

.method public resumeEffect(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->resumeEffect(I)V

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

.method public seekTo(IJ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->seekTo(IJ)I

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

.method public setCallback(Lcom/zego/zegoavkit2/audioplayer/IZegoAudioPlayerCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->setCallback(Lcom/zego/zegoavkit2/audioplayer/IZegoAudioPlayerCallback;)V

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

.method public setPlaySpeed(IF)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->setPlaySpeed(IF)V

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

.method public setPlayVolume(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->setPlayVolume(II)V

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

.method public setPlayVolumeAll(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->setPlayVolumeAll(I)V

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

.method public setPublishVolume(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->setPublishVolume(II)V

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

.method public setPublishVolumeAll(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->setPublishVolumeAll(I)V

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

.method public setVolume(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->setVolume(II)V

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

.method public setVolumeAll(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->setVolumeAll(I)V

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

.method public stopAll()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->stopAll()V

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

.method public stopEffect(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->stopEffect(I)V

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

.method public unloadEffect(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->unloadEffect(I)V

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

.method public updatePosition(I[F)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoavkit2/audioplayer/ZegoAudioPlayerJNI;->updatePosition(I[F)V

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
