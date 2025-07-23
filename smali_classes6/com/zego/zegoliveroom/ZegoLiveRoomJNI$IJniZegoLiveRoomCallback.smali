.class interface abstract Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$IJniZegoLiveRoomCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IJniZegoLiveRoomCallback"
.end annotation


# virtual methods
.method public abstract onAVEngineStart()V
.end method

.method public abstract onAVEngineStop()V
.end method

.method public abstract onAlignedAudioAuxDataCallback(Lcom/zego/zegoliveroom/entity/ZegoAudioFrame;I)V
.end method

.method public abstract onAudioPostp(Lcom/zego/zegoliveroom/entity/ZegoAudioFrame;Ljava/lang/String;)Lcom/zego/zegoliveroom/entity/ZegoAudioFrame;
.end method

.method public abstract onAudioPrep(Lcom/zego/zegoliveroom/entity/ZegoAudioFrame;)Lcom/zego/zegoliveroom/entity/ZegoAudioFrame;
.end method

.method public abstract onAudioPrepVADStateUpdate(I)V
.end method

.method public abstract onAudioProc(Lcom/zego/zegoliveroom/entity/ZegoAudioFrame;)Lcom/zego/zegoliveroom/entity/ZegoAudioFrame;
.end method

.method public abstract onAudioRecordCallback([BIIII)V
.end method

.method public abstract onAudioRouteChange(I)V
.end method

.method public abstract onCaptureAudioFirstFrame()V
.end method

.method public abstract onCaptureVideoFirstFrame()V
.end method

.method public abstract onCaptureVideoFirstFrame(I)V
.end method

.method public abstract onCaptureVideoSizeChanged(II)V
.end method

.method public abstract onCaptureVideoSizeChanged(III)V
.end method

.method public abstract onCapturedAudioVADStateUpdate(I)V
.end method

.method public abstract onCustomCommand(IILjava/lang/String;)V
.end method

.method public abstract onDeviceError(Ljava/lang/String;I)V
.end method

.method public abstract onDisconnect(ILjava/lang/String;)V
.end method

.method public abstract onEndJoinLive(IILjava/lang/String;)V
.end method

.method public abstract onExperimentalAPICallback(Ljava/lang/String;)V
.end method

.method public abstract onFatalError(I)V
.end method

.method public abstract onInitSDK(I)V
.end method

.method public abstract onInviteJoinLiveRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onInviteJoinLiveResponse(ILjava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onJoinLiveRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onJoinLiveResponse(ILjava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onKickOut(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLiveEvent(ILjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLogHook(Ljava/lang/String;)V
.end method

.method public abstract onLogUploadResult(I)V
.end method

.method public abstract onLogWillOverwrite()V
.end method

.method public abstract onLoginRoom(ILjava/lang/String;[Lcom/zego/zegoliveroom/entity/ZegoStreamInfo;)V
.end method

.method public abstract onNetTypeChange(I)V
.end method

.method public abstract onNetworkQuality(Ljava/lang/String;II)V
.end method

.method public abstract onPlayQualityUpdate(Ljava/lang/String;Lcom/zego/zegoliveroom/entity/ZegoPlayStreamQuality;)V
.end method

.method public abstract onPlayStateUpdate(ILjava/lang/String;)V
.end method

.method public abstract onPlayStatsUpdate(Lcom/zego/zegoliveroom/entity/ZegoPlayStats;)V
.end method

.method public abstract onPlayVideoSuperResolutionUpdate(Ljava/lang/String;II)V
.end method

.method public abstract onPreviewSnapshot(ILandroid/graphics/Bitmap;)V
.end method

.method public abstract onPreviewSnapshot(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onPreviewVideoFirstFrame(I)V
.end method

.method public abstract onPublishQulityUpdate(Ljava/lang/String;Lcom/zego/zegoliveroom/entity/ZegoPublishStreamQuality;)V
.end method

.method public abstract onPublishStateUpdate(ILjava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onReconnect(ILjava/lang/String;)V
.end method

.method public abstract onRecvCustomCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRecvEndJoinLiveCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRecvRealtimeSequentialData(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
.end method

.method public abstract onRecvRemoteAudioFirstFrame(Ljava/lang/String;)V
.end method

.method public abstract onRecvRemoteVideoFirstFrame(Ljava/lang/String;)V
.end method

.method public abstract onRelayCDNStateUpdate([Lcom/zego/zegoavkit2/entities/ZegoStreamRelayCDNInfo;Ljava/lang/String;)V
.end method

.method public abstract onRemoteCameraStatusUpdate(Ljava/lang/String;II)V
.end method

.method public abstract onRemoteMicStatusUpdate(Ljava/lang/String;II)V
.end method

.method public abstract onRemoteSpeakerStatusUpdate(Ljava/lang/String;II)V
.end method

.method public abstract onRenderRemoteVideoFirstFrame(Ljava/lang/String;)V
.end method

.method public abstract onRequestDumpData()V
.end method

.method public abstract onRequestUploadDumpData(Ljava/lang/String;Z)V
.end method

.method public abstract onRoomInfoUpdated(Lcom/zego/zegoliveroom/entity/ZegoRoomInfo;Ljava/lang/String;)V
.end method

.method public abstract onRunLoopObserveCallback(JIIII)V
.end method

.method public abstract onSendLocalAudioFirstFrame(I)V
.end method

.method public abstract onSendLocalVideoFirstFrame(I)V
.end method

.method public abstract onSendRealtimeSequentialData(II)V
.end method

.method public abstract onSnapshot(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end method

.method public abstract onStartDumpData(I)V
.end method

.method public abstract onStopDumpData(ILjava/lang/String;)V
.end method

.method public abstract onStreamEvent(ILjava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStreamExtraInfoUpdated([Lcom/zego/zegoliveroom/entity/ZegoStreamInfo;Ljava/lang/String;)V
.end method

.method public abstract onStreamUpdated(I[Lcom/zego/zegoliveroom/entity/ZegoStreamInfo;Ljava/lang/String;)V
.end method

.method public abstract onTempBroken(ILjava/lang/String;)V
.end method

.method public abstract onTokenWillExpired(Ljava/lang/String;I)V
.end method

.method public abstract onUpdatePublishTargetState(ILjava/lang/String;I)V
.end method

.method public abstract onUploadDumpData(I)V
.end method

.method public abstract onVideoBackendTypeChanged(I)V
.end method

.method public abstract onVideoDecoderError(IILjava/lang/String;)V
.end method

.method public abstract onVideoEncoderChanged(III)V
.end method

.method public abstract onVideoEncoderError(III)V
.end method

.method public abstract onVideoObjectSegmentationStateChanged(III)V
.end method

.method public abstract onVideoSizeChanged(Ljava/lang/String;II)V
.end method
