.class public final Lcom/zego/zegoavkit2/ZegoMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/zegoavkit2/ZegoMediaPlayer$CacheStat;,
        Lcom/zego/zegoavkit2/ZegoMediaPlayer$ErrorCode;,
        Lcom/zego/zegoavkit2/ZegoMediaPlayer$AudioTrackMode;,
        Lcom/zego/zegoavkit2/ZegoMediaPlayer$AudioChannel;,
        Lcom/zego/zegoavkit2/ZegoMediaPlayer$PlayerIndex;,
        Lcom/zego/zegoavkit2/ZegoMediaPlayer$PlayerViewMode;
    }
.end annotation


# static fields
.field public static final PlayerTypeAux:I = 0x1

.field public static final PlayerTypePlayer:I


# instance fields
.field private mPlayerIndex:I


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

.method private native clearViewNative(I)V
.end method

.method private native enableAccurateSeekNative(ZI)V
.end method

.method private native enableAudioPlayCallbackNative(ZI)V
.end method

.method private native enableBlockDataCallbackNative(ZII)V
.end method

.method private native enableEventCallbackNative(ZI)V
.end method

.method private native enableMediaSideInfoCallbackNative(ZI)V
.end method

.method private native enableRepeatModeNative(ZI)V
.end method

.method private native enableVideoPlayCallbackNative(ZII)V
.end method

.method private native enableZegoMediaPlayerFileReaderNative(ZI)V
.end method

.method private native getAudioStreamCountNative(I)J
.end method

.method private native getCurrentDurationNative(I)J
.end method

.method private native getCurrentRenderingDurationNative(I)J
.end method

.method private native getDurationNative(I)J
.end method

.method private native getMetaDataValueNative(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native getOnlineResourceCacheStatNative(Lcom/zego/zegoavkit2/ZegoMediaPlayer$CacheStat;I)Z
.end method

.method private native getPlayVolumeNative(I)I
.end method

.method private native getPublishVolumeNative(I)I
.end method

.method private native initNative(II)V
.end method

.method private native loadCopyrightedMusicNative(Ljava/lang/String;JI)V
.end method

.method private native loadNative(Ljava/lang/String;JI)V
.end method

.method private native loadNative2(Ljava/nio/ByteBuffer;IJI)V
.end method

.method private native muteLocalNative(ZI)V
.end method

.method private native pauseNative(I)V
.end method

.method private native requireHWDecoderNative(I)Z
.end method

.method private native resumeNative(I)V
.end method

.method private native seekToNative(JI)V
.end method

.method private native setAccurateSeekTimeoutNative(JI)V
.end method

.method private native setActiveAudioChannelNative(II)V
.end method

.method private native setAudioChannelKeyShiftNative(IFI)V
.end method

.method private native setAudioPublishStreamNative(JI)V
.end method

.method private native setAudioStreamNative(JI)J
.end method

.method private native setAudioTrackModeNative(II)V
.end method

.method private native setBackgroundColorNative(II)V
.end method

.method private native setBufferThresholdNative(II)V
.end method

.method private native setHttpHeadersNative(Ljava/util/Map;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method private native setLoadResourceTimeoutNative(II)V
.end method

.method private native setLoopCountNative(II)V
.end method

.method private native setOnlineResourceCacheNative(III)V
.end method

.method private native setPlayMediaStreamTypeNative(II)V
.end method

.method private native setPlaySpeedNative(FI)V
.end method

.method private native setPlayVolumeNative(II)V
.end method

.method private native setPlayerTypeNative(II)V
.end method

.method private native setProcessIntervalNative(JI)Z
.end method

.method private native setPublishVolumeNative(II)V
.end method

.method private native setViewModeNative(II)V
.end method

.method private native setViewNative(Ljava/lang/Object;I)V
.end method

.method private native setVolumeNative(II)V
.end method

.method private native startCopyrightedMusicNative(Ljava/lang/String;JI)V
.end method

.method private native startNative(Ljava/lang/String;ZJI)V
.end method

.method private native startNative2(Ljava/lang/String;JI)V
.end method

.method private native startNative3(Ljava/nio/ByteBuffer;IJI)V
.end method

.method private native stopNative(I)V
.end method

.method private native takeSnapshotNative(I)V
.end method

.method private native uninitNative(I)V
.end method

.method private native updatePositionNative([FI)V
.end method


# virtual methods
.method public clearView()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->clearViewNative(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public enableAccurateSeek(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->enableAccurateSeekNative(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public enableRepeatMode(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->enableRepeatModeNative(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public getAudioStreamCount()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->getAudioStreamCountNative(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getCurrentDuration()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->getCurrentDurationNative(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getCurrentRenderingDuration()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->getCurrentRenderingDurationNative(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getDuration()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->getDurationNative(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getMetaDataValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->getMetaDataValueNative(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getOnlineResourceCacheStat(Lcom/zego/zegoavkit2/ZegoMediaPlayer$CacheStat;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->getOnlineResourceCacheStatNative(Lcom/zego/zegoavkit2/ZegoMediaPlayer$CacheStat;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public getPlayVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->getPlayVolumeNative(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getPublishVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->getPublishVolumeNative(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public init(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->init(II)V

    return-void
.end method

.method public init(II)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->initNative(II)V

    return-void
.end method

.method public load(Landroid/net/Uri;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->load(Landroid/net/Uri;J)V

    return-void
.end method

.method public load(Landroid/net/Uri;J)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, ""

    .line 6
    :goto_0
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->loadNative(Ljava/lang/String;JI)V

    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->load(Ljava/lang/String;J)V

    return-void
.end method

.method public load(Ljava/lang/String;J)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->loadNative(Ljava/lang/String;JI)V

    return-void
.end method

.method public load(Ljava/nio/ByteBuffer;J)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    .line 8
    iget v5, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->loadNative2(Ljava/nio/ByteBuffer;IJI)V

    return-void
.end method

.method public loadCopyrightedMusic(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->loadCopyrightedMusicNative(Ljava/lang/String;JI)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public muteLocal(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->muteLocalNative(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public pause()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->pauseNative(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public requireHWDecoder()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->requireHWDecoderNative(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public resume()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->resumeNative(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public seekTo(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->seekToNative(JI)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setAccurateSeekTimeout(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setAccurateSeekTimeoutNative(JI)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setActiveAudioChannel(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setActiveAudioChannelNative(II)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setAudioChannelKeyShift(IF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setAudioChannelKeyShiftNative(IFI)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setAudioPlayCallback(Lcom/zego/zegoavkit2/IZegoMediaPlayerAudioPlayCallback;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayerCallbackBridge;->setAudioDataCallback(Lcom/zego/zegoavkit2/IZegoMediaPlayerAudioPlayCallback;I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    :goto_0
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->enableAudioPlayCallbackNative(ZI)V

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
.end method

.method public setAudioPublishStream(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setAudioPublishStreamNative(JI)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setAudioStream(J)J
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setAudioStreamNative(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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

.method public setAudioTrackMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setAudioTrackModeNative(II)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setBackgroundColorNative(II)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setBlockDataCallback(Lcom/zego/zegoavkit2/IZegoMediaPlayerBlockDataCallback;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayerCallbackBridge;->setBlockDataCallback(Lcom/zego/zegoavkit2/IZegoMediaPlayerBlockDataCallback;I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    :goto_0
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->enableBlockDataCallbackNative(ZII)V

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
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public setBufferThreshold(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setBufferThresholdNative(II)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setEventWithIndexCallback(Lcom/zego/zegoavkit2/IZegoMediaPlayerWithIndexCallback;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayerCallbackBridge;->setEventWithIndexCallback(Lcom/zego/zegoavkit2/IZegoMediaPlayerWithIndexCallback;I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    :goto_0
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->enableEventCallbackNative(ZI)V

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
.end method

.method public setHttpHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setHttpHeadersNative(Ljava/util/Map;I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setLoadResourceTimeout(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setLoadResourceTimeoutNative(II)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setLoopCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setLoopCountNative(II)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setMediaPlayerFileReader(Lcom/zego/zegoavkit2/ZegoMediaPlayerFileReader;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayerCallbackBridge;->setMediaPlayerFileReader(Lcom/zego/zegoavkit2/ZegoMediaPlayerFileReader;I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    :goto_0
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->enableZegoMediaPlayerFileReaderNative(ZI)V

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
.end method

.method public setMediaSideInfoCallback(Lcom/zego/zegoavkit2/IZegoMediaPlayerMediaSideInfoCallback;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayerCallbackBridge;->setMediaSideInfoCallback(Lcom/zego/zegoavkit2/IZegoMediaPlayerMediaSideInfoCallback;I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    :goto_0
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->enableMediaSideInfoCallbackNative(ZI)V

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
.end method

.method public setOnlineResourceCache(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setOnlineResourceCacheNative(III)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setPlayMediaStreamType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setPlayMediaStreamTypeNative(II)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setPlaySpeed(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setPlaySpeedNative(FI)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setPlayVolume(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setPlayVolumeNative(II)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setPlayerType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setPlayerTypeNative(II)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setProcessInterval(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setProcessIntervalNative(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public setPublishVolume(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setPublishVolumeNative(II)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setVideoPlayWithIndexCallback(Lcom/zego/zegoavkit2/IZegoMediaPlayerVideoPlayWithIndexCallback;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayerCallbackBridge;->setVideoDataWithIndexCallback(Lcom/zego/zegoavkit2/IZegoMediaPlayerVideoPlayWithIndexCallback;I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    :goto_0
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->enableVideoPlayCallbackNative(ZII)V

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
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public setVideoPlayWithIndexCallback2(Lcom/zego/zegoavkit2/IZegoMediaPlayerVideoPlayWithIndexCallback2;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayerCallbackBridge;->setVideoDataWithIndexCallback2(Lcom/zego/zegoavkit2/IZegoMediaPlayerVideoPlayWithIndexCallback2;I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    :goto_0
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->enableVideoPlayCallbackNative(ZII)V

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
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public setView(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setViewNative(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setViewMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setViewModeNative(II)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setVolume(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setVolumeNative(II)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public start(Landroid/net/Uri;J)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, ""

    .line 6
    :goto_0
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->startNative2(Ljava/lang/String;JI)V

    return-void
.end method

.method public start(Ljava/lang/String;J)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->startNative2(Ljava/lang/String;JI)V

    return-void
.end method

.method public start(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->start(Ljava/lang/String;ZJ)V

    return-void
.end method

.method public start(Ljava/lang/String;ZJ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget v5, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->startNative(Ljava/lang/String;ZJI)V

    return-void
.end method

.method public start(Ljava/nio/ByteBuffer;J)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    .line 8
    iget v5, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->startNative3(Ljava/nio/ByteBuffer;IJI)V

    return-void
.end method

.method public startCopyrightedMusic(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->startCopyrightedMusicNative(Ljava/lang/String;JI)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public stop()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->stopNative(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public takeSnapshot()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->takeSnapshotNative(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public uninit()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setEventWithIndexCallback(Lcom/zego/zegoavkit2/IZegoMediaPlayerWithIndexCallback;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setMediaPlayerFileReader(Lcom/zego/zegoavkit2/ZegoMediaPlayerFileReader;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setVideoPlayWithIndexCallback(Lcom/zego/zegoavkit2/IZegoMediaPlayerVideoPlayWithIndexCallback;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setVideoPlayWithIndexCallback2(Lcom/zego/zegoavkit2/IZegoMediaPlayerVideoPlayWithIndexCallback2;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setAudioPlayCallback(Lcom/zego/zegoavkit2/IZegoMediaPlayerAudioPlayCallback;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 19
    .line 20
    invoke-static {v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayerCallbackBridge;->removeVideoDataBuffer(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->uninitNative(I)V

    .line 26
    .line 27
    .line 28
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
.end method

.method public updatePosition([F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->mPlayerIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->updatePositionNative([FI)V

    .line 4
    .line 5
    .line 6
    return-void
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
