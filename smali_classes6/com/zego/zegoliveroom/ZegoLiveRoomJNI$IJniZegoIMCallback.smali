.class interface abstract Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$IJniZegoIMCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IJniZegoIMCallback"
.end annotation


# virtual methods
.method public abstract onRecvBigRoomMessage(Ljava/lang/String;[Lcom/zego/zegoliveroom/entity/ZegoBigRoomMessage;)V
.end method

.method public abstract onRecvRoomMessage(Ljava/lang/String;[Lcom/zego/zegoliveroom/entity/ZegoRoomMessage;)V
.end method

.method public abstract onSendBigRoomMessage(ILjava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onSendRoomMessage(ILjava/lang/String;IJ)V
.end method

.method public abstract onUpdateOnlineCount(Ljava/lang/String;I)V
.end method

.method public abstract onUserUpdate([Lcom/zego/zegoliveroom/entity/ZegoUserState;ILjava/lang/String;)V
.end method
