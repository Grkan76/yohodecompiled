.class public final Lcom/waka/wakagame/model/converter/MKGCommonPb2JavaBean;
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

.method public static toEnterGameRoomRsp(Ljava/nio/ByteBuffer;)Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomRsp;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomRsp;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGCommonPb2JavaBean;->toGameRspHead([B)Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomRsp;->getGameId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;->gameId:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomRsp;->getConfig()Lcom/google/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;->config:[B

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomRsp;->getState()Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;->state:[B

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomRsp;->getPropConfig()Lcom/google/protobuf/ByteString;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropConfigBinding;->convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropConfigBinding;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v0, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;->propConfig:Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropConfigBinding;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
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

.method public static toExitGameRoomRsp(Ljava/nio/ByteBuffer;)Lcom/waka/wakagame/model/bean/common/ExitGameRoomRsp;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$ExitGameRoomRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$ExitGameRoomRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/common/ExitGameRoomRsp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/common/ExitGameRoomRsp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$ExitGameRoomRsp;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$ExitGameRoomRsp;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/waka/wakagame/model/converter/MKGCommonPb2JavaBean;->toGameRspHead([B)Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lcom/waka/wakagame/model/bean/common/ExitGameRoomRsp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
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

.method public static toGameChannel(Ljava/nio/ByteBuffer;)Lcom/waka/wakagame/model/bean/common/GameChannel;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/common/GameChannel;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/common/GameChannel;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->getGameSession()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->getGameSession()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGCommonPb2JavaBean;->toGameSession([B)Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/common/GameChannel;->gameSession:Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->getSeq()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/common/GameChannel;->seq:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->getSelector()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/common/GameChannel;->selector:J

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->getData()Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lcom/waka/wakagame/model/bean/common/GameChannel;->data:Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
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

.method public static toGameRspHead(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)Lcom/waka/wakagame/model/bean/common/GameRspHead;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/waka/wakagame/model/bean/common/GameRspHead;

    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/common/GameRspHead;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;->getCode()I

    move-result v1

    iput v1, v0, Lcom/waka/wakagame/model/bean/common/GameRspHead;->code:I

    .line 6
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;->getDesc()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/waka/wakagame/model/bean/common/GameRspHead;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public static toGameRspHead([B)Lcom/waka/wakagame/model/bean/common/GameRspHead;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/waka/wakagame/model/converter/MKGCommonPb2JavaBean;->toGameRspHead(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)Lcom/waka/wakagame/model/bean/common/GameRspHead;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static toGameSession([B)Lcom/waka/wakagame/model/bean/common/GameSession;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/common/GameSession;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;->getGameId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/common/GameSession;->gameId:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;->getHostUid()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/common/GameSession;->hostUid:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;->getRoomId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/common/GameSession;->roomId:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
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

.method public static toGameUser(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;)Lcom/waka/wakagame/model/bean/common/GameUser;
    .locals 3

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/common/GameUser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;->getUid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;->getAvatar()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/common/GameUser;->avatar:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;->getUserName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/common/GameUser;->userName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;->getHiddenIdentity()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput-boolean p0, v0, Lcom/waka/wakagame/model/bean/common/GameUser;->hiddenIdentity:Z

    .line 29
    .line 30
    return-object v0
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
