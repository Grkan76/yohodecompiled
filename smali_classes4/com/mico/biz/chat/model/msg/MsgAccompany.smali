.class public Lcom/mico/biz/chat/model/msg/MsgAccompany;
.super Lcom/mico/biz/base/data/model/msg/MsgExtensionData;
.source "SourceFile"


# instance fields
.field public avatar:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public to_uid:J


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
    invoke-static {p1}, Lcom/mico/protobuf/PbMessage$AccompanyChat;->parseFrom([B)Lcom/mico/protobuf/PbMessage$AccompanyChat;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$AccompanyChat;->getContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mico/biz/chat/model/msg/MsgAccompany;->content:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$AccompanyChat;->getToUid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mico/biz/chat/model/msg/MsgAccompany;->to_uid:J

    .line 9
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$AccompanyChat;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mico/biz/chat/model/msg/MsgAccompany;->avatar:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$AccompanyChat;->getNick()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgAccompany;->nick:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public toExtensionJson()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/protobuf/PbMessage$AccompanyChat;->newBuilder()Lcom/mico/protobuf/PbMessage$AccompanyChat$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgAccompany;->avatar:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgAccompany;->avatar:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMessage$AccompanyChat$a;->e(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$AccompanyChat$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgAccompany;->nick:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgAccompany;->nick:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMessage$AccompanyChat$a;->g(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$AccompanyChat$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v3, p0, Lcom/mico/biz/chat/model/msg/MsgAccompany;->to_uid:J

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lcom/mico/protobuf/PbMessage$AccompanyChat$a;->h(J)Lcom/mico/protobuf/PbMessage$AccompanyChat$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgAccompany;->content:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgAccompany;->content:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_2
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMessage$AccompanyChat$a;->f(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$AccompanyChat$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/mico/protobuf/PbMessage$AccompanyChat;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
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
