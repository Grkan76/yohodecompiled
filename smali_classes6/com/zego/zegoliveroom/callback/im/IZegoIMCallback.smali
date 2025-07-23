.class public interface abstract Lcom/zego/zegoliveroom/callback/im/IZegoIMCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onRecvBigRoomMessage(Ljava/lang/String;[Lcom/zego/zegoliveroom/entity/ZegoBigRoomMessage;)V
.end method

.method public abstract onRecvRoomMessage(Ljava/lang/String;[Lcom/zego/zegoliveroom/entity/ZegoRoomMessage;)V
.end method

.method public abstract onUpdateOnlineCount(Ljava/lang/String;I)V
.end method

.method public abstract onUserUpdate([Lcom/zego/zegoliveroom/entity/ZegoUserState;ILjava/lang/String;)V
.end method
