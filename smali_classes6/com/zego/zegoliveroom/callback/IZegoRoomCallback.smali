.class public interface abstract Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDisconnect(ILjava/lang/String;)V
.end method

.method public abstract onFatalError(I)V
.end method

.method public abstract onKickOut(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onNetworkQuality(Ljava/lang/String;II)V
.end method

.method public abstract onReconnect(ILjava/lang/String;)V
.end method

.method public abstract onRecvCustomCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRoomInfoUpdated(Lcom/zego/zegoliveroom/entity/ZegoRoomInfo;Ljava/lang/String;)V
.end method

.method public abstract onStreamExtraInfoUpdated([Lcom/zego/zegoliveroom/entity/ZegoStreamInfo;Ljava/lang/String;)V
.end method

.method public abstract onStreamUpdated(I[Lcom/zego/zegoliveroom/entity/ZegoStreamInfo;Ljava/lang/String;)V
.end method

.method public abstract onTempBroken(ILjava/lang/String;)V
.end method

.method public abstract onTokenWillExpired(Ljava/lang/String;I)V
.end method
