.class public Lcom/mico/framework/network/callback/AudioRoomEndGameHandler;
.super Lcom/mico/framework/network/tcp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/callback/AudioRoomEndGameHandler$Result;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/network/tcp/a;-><init>(Ljava/lang/Object;)V

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
    .locals 7

    .line 1
    new-instance v6, Lcom/mico/framework/network/callback/AudioRoomEndGameHandler$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/network/tcp/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v4, ""

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/network/callback/AudioRoomEndGameHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Lcom/mico/framework/network/callback/BaseResult;->post()V

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
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/network/tcp/g;->onSuccess(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/mico/framework/network/callback/AudioRoomEndGameHandler$Result;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mico/framework/network/tcp/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v5, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v5, v0, v2}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/network/callback/AudioRoomEndGameHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
