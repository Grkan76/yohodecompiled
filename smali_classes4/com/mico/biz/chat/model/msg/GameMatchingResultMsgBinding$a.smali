.class public final Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbMessage$GameMatchingResultMsg;",
        "pb",
        "Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;",
        "a",
        "(Lcom/mico/protobuf/PbMessage$GameMatchingResultMsg;)Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbMessage$GameMatchingResultMsg;)Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;
    .locals 11

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;

    .line 7
    .line 8
    const/16 v9, 0xf

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;-><init>(JJJLcom/mico/framework/model/vo/newmsg/RspHeadEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$GameMatchingResultMsg;->getRoomId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->setRoomId(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$GameMatchingResultMsg;->getUid()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->setUid(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$GameMatchingResultMsg;->getRoomType()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->setRoomType(J)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->Companion:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$GameMatchingResultMsg;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "getRspHead(...)"

    .line 50
    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity$a;->a(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->setRspHead(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V

    .line 59
    .line 60
    .line 61
    return-object v0
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
.end method
