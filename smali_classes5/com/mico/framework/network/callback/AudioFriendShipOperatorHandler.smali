.class public final Lcom/mico/framework/network/callback/AudioFriendShipOperatorHandler;
.super Lcom/mico/framework/network/rpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/callback/AudioFriendShipOperatorHandler$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/network/rpc/c<",
        "Lcom/mico/protobuf/PbFriendShip$CPFriendShipRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mico/framework/network/callback/AudioFriendShipOperatorHandler;",
        "Lcom/mico/framework/network/rpc/c;",
        "Lcom/mico/protobuf/PbFriendShip$CPFriendShipRsp;",
        "",
        "sender",
        "Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;",
        "status",
        "",
        "msgId",
        "<init>",
        "(Ljava/lang/Object;Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;Ljava/lang/Long;)V",
        "response",
        "",
        "e",
        "(Lcom/mico/protobuf/PbFriendShip$CPFriendShipRsp;)V",
        "",
        "errorCode",
        "",
        "msg",
        "c",
        "(ILjava/lang/String;)V",
        "Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;",
        "getStatus",
        "()Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;",
        "d",
        "Ljava/lang/Long;",
        "getMsgId",
        "()Ljava/lang/Long;",
        "Result",
        "biz_chat_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/mico/framework/network/rpc/c;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/mico/framework/network/callback/AudioFriendShipOperatorHandler;->c:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

    .line 4
    iput-object p3, p0, Lcom/mico/framework/network/callback/AudioFriendShipOperatorHandler;->d:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/network/callback/AudioFriendShipOperatorHandler;-><init>(Ljava/lang/Object;Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/network/callback/AudioFriendShipOperatorHandler$Result;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/mico/framework/network/callback/AudioFriendShipOperatorHandler;->c:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/mico/framework/network/callback/AudioFriendShipOperatorHandler;->d:Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move v4, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/mico/framework/network/callback/AudioFriendShipOperatorHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbFriendShip$CPFriendShipRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/framework/network/callback/AudioFriendShipOperatorHandler;->e(Lcom/mico/protobuf/PbFriendShip$CPFriendShipRsp;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public e(Lcom/mico/protobuf/PbFriendShip$CPFriendShipRsp;)V
    .locals 8

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mico/framework/network/callback/AudioFriendShipOperatorHandler$Result;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/mico/framework/network/callback/AudioFriendShipOperatorHandler;->c:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/mico/framework/network/callback/AudioFriendShipOperatorHandler;->d:Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, ""

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/mico/framework/network/callback/AudioFriendShipOperatorHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
