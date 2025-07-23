.class public Ln6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static a(Lcom/mico/protobuf/PbMessage$S2CMsgRsp;)Lcom/mico/biz/chat/model/msg/MsgRspEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/biz/chat/model/msg/MsgRspEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/biz/chat/model/msg/MsgRspEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$S2CMsgRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgRspEntity;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$S2CMsgRsp;->getFromUin()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgRspEntity;->formId:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$S2CMsgRsp;->getToUin()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgRspEntity;->toId:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$S2CMsgRsp;->getSeq()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/mico/biz/chat/model/msg/MsgRspEntity;->seq:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$S2CMsgRsp;->getLocalId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/mico/biz/chat/model/msg/MsgRspEntity;->localId:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$S2CMsgRsp;->getTimestamp()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgRspEntity;->timestamp:J

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$S2CMsgRsp;->hasBalance()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, v0, Lcom/mico/biz/chat/model/msg/MsgRspEntity;->hasBalance:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$S2CMsgRsp;->getBalance()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgRspEntity;->balance:J

    .line 57
    .line 58
    return-object v0
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
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lcom/mico/biz/chat/model/msg/MsgRspEntity;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$S2CMsgRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbMessage$S2CMsgRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln6/b;->a(Lcom/mico/protobuf/PbMessage$S2CMsgRsp;)Lcom/mico/biz/chat/model/msg/MsgRspEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
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
    .line 28
.end method

.method public static c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbCommon$RspHead;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbCommon$RspHead;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
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
    .line 28
.end method
