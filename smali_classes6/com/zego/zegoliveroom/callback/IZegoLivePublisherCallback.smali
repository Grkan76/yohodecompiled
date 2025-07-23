.class public interface abstract Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCaptureAudioFirstFrame()V
.end method

.method public abstract onCaptureVideoFirstFrame()V
.end method

.method public abstract onCaptureVideoSizeChangedTo(II)V
.end method

.method public abstract onJoinLiveRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPublishQualityUpdate(Ljava/lang/String;Lcom/zego/zegoliveroom/entity/ZegoPublishStreamQuality;)V
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
