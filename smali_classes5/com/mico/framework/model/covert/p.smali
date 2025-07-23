.class public Lcom/mico/framework/model/covert/p;
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

.method public static a(Lcom/google/protobuf/ByteString;)Lt7/v;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioGame$GameEndNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioGame$GameEndNty;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lt7/v;

    .line 9
    .line 10
    invoke-direct {p0}, Lt7/v;-><init>()V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v1}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static b(Ljava/nio/ByteBuffer;)LG7/r;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioGame$GameUserQuitCountRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioGame$GameUserQuitCountRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LG7/r;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/r;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GameUserQuitCountRsp;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, LG7/r;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GameUserQuitCountRsp;->getHours()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput p0, v0, LG7/r;->b:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static c(Lcom/mico/protobuf/PbAudioGame$OnePageRank;)Lt7/y;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lt7/y;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/y;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$OnePageRank;->hasUser()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$OnePageRank;->getUser()Lcom/mico/protobuf/PbAudioGame$PlayerInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/mico/protobuf/PbAudioGame$PlayerInfo;->getUid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/mico/framework/model/user/User;->setUid(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$OnePageRank;->getUser()Lcom/mico/protobuf/PbAudioGame$PlayerInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/mico/protobuf/PbAudioGame$PlayerInfo;->getAvatar()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/user/User;->setAvatar(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$OnePageRank;->getUser()Lcom/mico/protobuf/PbAudioGame$PlayerInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/mico/protobuf/PbAudioGame$PlayerInfo;->getUserName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lt7/y;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$OnePageRank;->getWin()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Lt7/y;->b:J

    .line 61
    .line 62
    return-object v0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static d(Ljava/nio/ByteBuffer;)LG7/s;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioGame$WinRankRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioGame$WinRankRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LG7/s;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/s;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$WinRankRsp;->getAnchorRebate()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, LG7/s;->b:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$WinRankRsp;->getNextPageToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LG7/s;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$WinRankRsp;->getRanksList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$WinRankRsp;->getRanksList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/mico/protobuf/PbAudioGame$OnePageRank;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/mico/framework/model/covert/p;->c(Lcom/mico/protobuf/PbAudioGame$OnePageRank;)Lt7/y;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iput-object v1, v0, LG7/s;->a:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_1
    const/4 v0, 0x1

    .line 71
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static e(Ljava/nio/ByteBuffer;)LK7/b;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeCheckSurrenderRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeCheckSurrenderRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LK7/b;

    .line 6
    .line 7
    invoke-direct {v0}, LK7/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeCheckSurrenderRsp;->getSurrenderTimes()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, LK7/b;->c(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeCheckSurrenderRsp;->getPenaltyTime()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, LK7/b;->b(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static f(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioGame$GameCancelRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioGame$GameCancelRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GameCancelRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static g(Ljava/nio/ByteBuffer;)LG7/M;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioGame$GameJoinRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioGame$GameJoinRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LG7/M;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/M;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GameJoinRsp;->getPunishSec()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, LG7/M;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GameJoinRsp;->getCurrentSilver()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, LG7/M;->b:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GameJoinRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static h(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioGame$GamePrepareRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioGame$GamePrepareRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GamePrepareRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static i(Ljava/nio/ByteBuffer;)LG7/H;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioGame$GameEncoreRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioGame$GameEncoreRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LG7/H;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/H;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GameEncoreRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GameEncoreRsp;->getCurrentSilver()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, LG7/H;->a:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static j(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioGame$GameStartRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioGame$GameStartRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GameStartRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static k(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AudioGameStatusReport;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioGame$GameStatusReport;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioGame$GameStatusReport;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/mico/framework/model/covert/p;->l(Lcom/mico/protobuf/PbAudioGame$GameStatusReport;)Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v1}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static l(Lcom/mico/protobuf/PbAudioGame$GameStatusReport;)Lcom/mico/framework/model/audio/AudioGameStatusReport;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioGameStatusReport;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GameStatusReport;->getGameid()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->gameId:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GameStatusReport;->getStatus()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lcom/mico/framework/model/audio/AudioGameStatus;->forNumber(I)Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->status:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GameStatusReport;->getPlayersList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GameStatusReport;->getPlayersList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->players:Ljava/util/List;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GameStatusReport;->getMaxPlayer()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->maxPlayer:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GameStatusReport;->getCurrPlayer()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->currPlayer:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GameStatusReport;->getMinPlayer()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->miniPlayer:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GameStatusReport;->getGear()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->gears:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GameStatusReport;->getPrizePoolAmount()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->winPool:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GameStatusReport;->getRoundId()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->roundId:J

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GameStatusReport;->getPrizePoolAmount()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->prizePoolAmount:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GameStatusReport;->getCoinType()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->coinType:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GameStatusReport;->getDifficultyLevel()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->difficultyLevel:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGame$GameStatusReport;->getGameType()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iput p0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->gameType:I

    .line 133
    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method
