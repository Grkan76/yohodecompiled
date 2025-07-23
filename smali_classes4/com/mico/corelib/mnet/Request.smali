.class public Lcom/mico/corelib/mnet/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/corelib/mnet/Request$Builder;
    }
.end annotation


# static fields
.field public static final FLAG_DEFAULT:I = 0x0

.field public static final FLAG_NO_ACK:I = 0x1

.field public static final FLAG_SHOULD_RETRY:I = 0x2

.field public static final FLAG_WITHOUT_AUTH:I = 0x4

.field public static final FLAG_WITHOUT_LOGIN:I = 0x8


# instance fields
.field public bufferPtr:J

.field public cmd:I

.field public flags:I

.field public listener:Lcom/mico/corelib/mnet/listener/OnRequestByteBufferListener;

.field public retries:I

.field public timeout:J

.field public token:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/corelib/mnet/Request$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/corelib/mnet/Request;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/mico/corelib/mnet/Request$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/corelib/mnet/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/corelib/mnet/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public cancel()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/corelib/mnet/Request;->token:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->getInstance()Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/mico/corelib/mnet/Request;->token:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mico/corelib/mnet/ConnectionsManager;->cancelRequest(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->getInstance()Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->sendRequest(Lcom/mico/corelib/mnet/Request;)I

    .line 6
    .line 7
    .line 8
    return-void
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
