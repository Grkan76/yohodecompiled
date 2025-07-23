.class public Lcom/mico/framework/model/covert/s;
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
    .line 19
.end method

.method public static a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$Msg;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Msg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/covert/s;->b(Lcom/mico/protobuf/PbMessage$Msg;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

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
.end method

.method public static b(Lcom/mico/protobuf/PbMessage$Msg;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->v(Lcom/mico/protobuf/PbMessage$Msg;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$Msg;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbMessage$Msg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/covert/s;->b(Lcom/mico/protobuf/PbMessage$Msg;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

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
.end method
