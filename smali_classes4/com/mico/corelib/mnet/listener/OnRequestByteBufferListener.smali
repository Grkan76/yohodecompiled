.class public abstract Lcom/mico/corelib/mnet/listener/OnRequestByteBufferListener;
.super Lcom/mico/corelib/mnet/listener/ResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/corelib/mnet/listener/ResultCallback<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public request:Lcom/mico/corelib/mnet/Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/corelib/mnet/listener/ResultCallback;-><init>()V

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


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/corelib/mnet/MNetError;->Timeout:Lcom/mico/corelib/mnet/MNetError;

    iget v0, v0, Lcom/mico/corelib/mnet/MNetError;->code:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/listener/OnRequestByteBufferListener;->onTimeout()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/mico/corelib/mnet/Failure;

    invoke-direct {v0, p1, p2}, Lcom/mico/corelib/mnet/Failure;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mico/corelib/mnet/listener/OnRequestByteBufferListener;->onError(Lcom/mico/corelib/mnet/Failure;)V

    :goto_0
    return-void
.end method

.method public abstract onError(Lcom/mico/corelib/mnet/Failure;)V
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/mico/corelib/mnet/listener/OnRequestByteBufferListener;->onResult(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onResult(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mico/corelib/mnet/listener/OnRequestByteBufferListener;->onSuccess(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public abstract onSuccess(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onTimeout()V
.end method
