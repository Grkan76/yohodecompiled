.class public interface abstract Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/corelib/mnet/ConnectionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract getHandshakePacket()[B
.end method

.method public abstract onAllEndpointsFailed()V
.end method

.method public abstract onConnectionStatusChanged(Lcom/mico/corelib/mnet/ConnectionStatus;)V
.end method

.method public abstract onHandshakeResponse(Ljava/nio/ByteBuffer;)Z
.end method

.method public abstract onHandshakeResult(IJ)V
.end method

.method public abstract onHeartbeatReceived(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onReceiveData(ILjava/nio/ByteBuffer;)V
.end method

.method public abstract onReportConnectionFailure(I)V
.end method

.method public abstract onRequestBeforeInitialized()V
.end method

.method public abstract onUploadPushDuration(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
