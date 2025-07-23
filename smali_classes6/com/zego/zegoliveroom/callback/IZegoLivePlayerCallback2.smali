.class public interface abstract Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;


# virtual methods
.method public abstract onPlayStatsUpdate(Lcom/zego/zegoliveroom/entity/ZegoPlayStats;)V
.end method

.method public abstract onPlayVideoSuperResolutionUpdate(Ljava/lang/String;II)V
.end method

.method public abstract onRecvRemoteAudioFirstFrame(Ljava/lang/String;)V
.end method

.method public abstract onRecvRemoteVideoFirstFrame(Ljava/lang/String;)V
.end method

.method public abstract onRemoteCameraStatusUpdate(Ljava/lang/String;II)V
.end method

.method public abstract onRemoteMicStatusUpdate(Ljava/lang/String;II)V
.end method

.method public abstract onRemoteSpeakerStatusUpdate(Ljava/lang/String;II)V
.end method

.method public abstract onRenderRemoteVideoFirstFrame(Ljava/lang/String;)V
.end method

.method public abstract onVideoDecoderError(IILjava/lang/String;)V
.end method
