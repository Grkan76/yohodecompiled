.class public final Lcom/mico/biz/chat/model/msg/MsgSysPushNty;
.super Lcom/mico/biz/base/data/model/msg/MsgExtensionData;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public pushMsgType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/audionew/storage/db/po/MessagePO;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;-><init>(Lcom/audionew/storage/db/po/MessagePO;)V

    .line 3
    invoke-virtual {p1}, Lcom/audionew/storage/db/po/MessagePO;->getExtensionData()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/audionew/storage/db/po/MessagePO;->getExtensionData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-static {v0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/mico/protobuf/PbSysBiz$SysPushNty;->parseFrom([B)Lcom/mico/protobuf/PbSysBiz$SysPushNty;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSysBiz$SysPushNty;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->content:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSysBiz$SysPushNty;->getLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->link:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSysBiz$SysPushNty;->getBizExt()Lcom/mico/protobuf/PbMessage$MsgBizExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mico/protobuf/PbMessage$MsgBizExt;->getPushId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->push_id:J

    .line 10
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSysBiz$SysPushNty;->getTypeValue()I

    move-result p1

    iput p1, p0, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->pushMsgType:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public toExtensionJson()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/protobuf/PbSysBiz$SysPushNty;->newBuilder()Lcom/mico/protobuf/PbSysBiz$SysPushNty$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->content:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->content:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbSysBiz$SysPushNty$a;->f(Ljava/lang/String;)Lcom/mico/protobuf/PbSysBiz$SysPushNty$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->link:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->link:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Lcom/mico/protobuf/PbSysBiz$SysPushNty$a;->g(Ljava/lang/String;)Lcom/mico/protobuf/PbSysBiz$SysPushNty$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/mico/protobuf/PbMessage$MsgBizExt;->newBuilder()Lcom/mico/protobuf/PbMessage$MsgBizExt$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, p0, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->push_id:J

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/mico/protobuf/PbMessage$MsgBizExt$a;->f(J)Lcom/mico/protobuf/PbMessage$MsgBizExt$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/mico/protobuf/PbMessage$MsgBizExt;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbSysBiz$SysPushNty$a;->e(Lcom/mico/protobuf/PbMessage$MsgBizExt;)Lcom/mico/protobuf/PbSysBiz$SysPushNty$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->pushMsgType:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbSysBiz$SysPushNty$a;->h(I)Lcom/mico/protobuf/PbSysBiz$SysPushNty$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/mico/protobuf/PbSysBiz$SysPushNty;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MsgSysPushNty{content=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->content:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", link=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->link:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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
.end method
