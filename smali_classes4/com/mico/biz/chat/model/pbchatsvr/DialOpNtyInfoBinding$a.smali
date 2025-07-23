.class public final Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbChatSvr$DialOpNtyInfo;",
        "pb",
        "Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;",
        "b",
        "(Lcom/mico/protobuf/PbChatSvr$DialOpNtyInfo;)Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;",
        "Lcom/google/protobuf/ByteString;",
        "raw",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;",
        "",
        "DIAL_ID",
        "Ljava/lang/String;",
        "OP",
        "OPERATOR_UID",
        "PEER_ROOM_ID",
        "PEER_STREAM_ID",
        "OP_REASON",
        "DURATION",
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
    invoke-direct {p0}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbChatSvr$DialOpNtyInfo;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbChatSvr$DialOpNtyInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding$a;->b(Lcom/mico/protobuf/PbChatSvr$DialOpNtyInfo;)Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Lcom/mico/protobuf/PbChatSvr$DialOpNtyInfo;)Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;
    .locals 3

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mico/protobuf/PbChatSvr$DialOpNtyInfo;->getDialId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->setDialId(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mico/protobuf/PbChatSvr$DialOpNtyInfo;->getOp()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->setOp(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/mico/framework/model/vo/user/UserInfo;->Companion:Lcom/mico/framework/model/vo/user/UserInfo$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mico/protobuf/PbChatSvr$DialOpNtyInfo;->getOperator()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/vo/user/UserInfo$a;->a(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->setOperator(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mico/protobuf/PbChatSvr$DialOpNtyInfo;->getPeerRoomId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->setPeerRoomId(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mico/protobuf/PbChatSvr$DialOpNtyInfo;->getPeerStreamId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->setPeerStreamId(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mico/protobuf/PbChatSvr$DialOpNtyInfo;->getOpReason()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->setOpReason(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mico/protobuf/PbChatSvr$DialOpNtyInfo;->getDuration()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->setDuration(J)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->Companion:Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mico/protobuf/PbChatSvr$DialOpNtyInfo;->getVoiceFee()Lcom/mico/protobuf/PbChatSvr$VoiceFeeCfg;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "getVoiceFee(...)"

    .line 73
    .line 74
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding$a;->b(Lcom/mico/protobuf/PbChatSvr$VoiceFeeCfg;)Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->setVoiceFee(Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;)V

    .line 82
    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
.end method
