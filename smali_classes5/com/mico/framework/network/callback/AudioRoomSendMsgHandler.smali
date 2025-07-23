.class public Lcom/mico/framework/network/callback/AudioRoomSendMsgHandler;
.super Lcom/mico/framework/network/tcp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/callback/AudioRoomSendMsgHandler$Result;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/network/tcp/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/mico/framework/network/callback/AudioRoomSendMsgHandler;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public d(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/mico/framework/network/callback/AudioRoomSendMsgHandler$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/network/tcp/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/mico/framework/network/callback/AudioRoomSendMsgHandler$Result;-><init>(Ljava/lang/Object;ZILG7/S;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mico/framework/network/callback/AudioRoomSendMsgHandler;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/mico/framework/network/callback/AudioRoomSendMsgHandler$Result;->userData:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public onSuccess(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/network/tcp/g;->onSuccess(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mico/framework/model/covert/t;->x(Ljava/nio/ByteBuffer;)LG7/S;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/mico/framework/network/callback/AudioRoomSendMsgHandler$Result;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mico/framework/network/tcp/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mico/framework/network/callback/AudioRoomSendMsgHandler$Result;-><init>(Ljava/lang/Object;ZILG7/S;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mico/framework/network/callback/AudioRoomSendMsgHandler;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/mico/framework/network/callback/AudioRoomSendMsgHandler$Result;->userData:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
