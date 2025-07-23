.class public Lcom/mico/framework/model/covert/t;
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

.method public static A(Ljava/nio/ByteBuffer;)LG7/U;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioSeatOnoffRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioRoom$AudioSeatOnoffRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LG7/U;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/U;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioSeatOnoffRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

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
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioSeatOnoffRsp;->getStreamId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LG7/U;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioSeatOnoffRsp;->getSeatNo()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, LG7/U;->b:I
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

.method public static B(Lcom/mico/protobuf/PbAudioCommon$AudioTrickInfo;)Lt7/p0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lt7/p0;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/p0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioTrickInfo;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lt7/p0;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioTrickInfo;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lt7/p0;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioTrickInfo;->getImage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lt7/p0;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioTrickInfo;->getEffect()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lt7/p0;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioTrickInfo;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lt7/p0;->h:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioTrickInfo;->getPrice()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lt7/p0;->e:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioTrickInfo;->getDuration()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    iput-wide v1, v0, Lt7/p0;->j:J

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioTrickInfo;->getPlayTimes()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, v0, Lt7/p0;->i:I

    .line 58
    .line 59
    return-object v0
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

.method public static C(Lcom/mico/protobuf/PbAudioCommon$AudioRankingContent;)Lt7/r0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lt7/r0;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/r0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioRankingContent;->getUserInfo()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lt7/r0;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioRankingContent;->getCumulativeTotal()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lt7/r0;->b:J

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static D(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mico/protobuf/PbAudioCommon$AudioRankingContent;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/mico/framework/model/covert/t;->C(Lcom/mico/protobuf/PbAudioCommon$AudioRankingContent;)Lt7/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
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

.method public static E(Lcom/mico/protobuf/PbAudioCommon$AudioUserTime;)Lcom/mico/framework/model/response/AudioUserTime;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/framework/model/response/AudioUserTime;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/response/AudioUserTime;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioUserTime;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/response/AudioUserTime;->setUid(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioUserTime;->getDuration()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/AudioUserTime;->setDuration(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public static F(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mico/protobuf/PbAudioCommon$AudioUserTime;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lcom/mico/framework/model/covert/t;->E(Lcom/mico/protobuf/PbAudioCommon$AudioUserTime;)Lcom/mico/framework/model/response/AudioUserTime;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
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

.method public static G(Ljava/nio/ByteBuffer;)LN7/a;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleActRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleActRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LN7/a;

    .line 6
    .line 7
    invoke-direct {v0}, LN7/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleActRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static H(Ljava/nio/ByteBuffer;)LN7/a;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbDating$DatingActRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbDating$DatingActRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LN7/a;

    .line 6
    .line 7
    invoke-direct {v0}, LN7/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbDating$DatingActRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static I(Lcom/mico/protobuf/PbDating$DatingResultNty;)Lcom/mico/framework/model/audio/DatingResultNty;
    .locals 6

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/DatingResultNty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/DatingResultNty;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbDating$DatingResultNty;->getUserCpCount()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/mico/protobuf/PbDating$DatingResultNty;->getUserCp(I)Lcom/mico/protobuf/PbDating$DatingUserPair;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/mico/framework/model/covert/t;->L(Lcom/mico/protobuf/PbDating$DatingUserPair;)Lcom/mico/framework/model/audio/DatingUserPair;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/mico/protobuf/PbDating$DatingResultNty;->getUserSingleCount()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v4, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lcom/mico/protobuf/PbDating$DatingResultNty;->getUserSingle(I)Lcom/mico/protobuf/PbDating$DatingUserPair;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lcom/mico/framework/model/covert/t;->L(Lcom/mico/protobuf/PbDating$DatingUserPair;)Lcom/mico/framework/model/audio/DatingUserPair;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Lcom/mico/protobuf/PbDating$DatingResultNty;->getUserCount()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v2, v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/mico/protobuf/PbDating$DatingResultNty;->getUser(I)Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput-object v1, v0, Lcom/mico/framework/model/audio/DatingResultNty;->userCp:Ljava/util/List;

    .line 85
    .line 86
    iput-object v3, v0, Lcom/mico/framework/model/audio/DatingResultNty;->userSingle:Ljava/util/List;

    .line 87
    .line 88
    iput-object v4, v0, Lcom/mico/framework/model/audio/DatingResultNty;->userNo:Ljava/util/List;

    .line 89
    .line 90
    return-object v0
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

.method public static J(Lcom/mico/protobuf/PbDating$DatingStatusInfo;)Lcom/mico/framework/model/audio/DatingStatusInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/DatingStatusInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/DatingStatusInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/protobuf/PbDating$DatingStatusInfo;->getStatus()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/mico/framework/model/audio/DatingStatus;->forNumber(I)Lcom/mico/framework/model/audio/DatingStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/mico/framework/model/audio/DatingStatusInfo;->status:Lcom/mico/framework/model/audio/DatingStatus;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/mico/framework/model/covert/t;->K(Lcom/mico/protobuf/PbDating$DatingStatusInfo;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/mico/framework/model/audio/DatingStatusInfo;->seatNoList:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbDating$DatingStatusInfo;->getSeatFav()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, v0, Lcom/mico/framework/model/audio/DatingStatusInfo;->seatFav:I

    .line 27
    .line 28
    return-object v0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static K(Lcom/mico/protobuf/PbDating$DatingStatusInfo;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbDating$DatingStatusInfo;->getSeatNoCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbDating$DatingStatusInfo;->getSeatNo(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public static L(Lcom/mico/protobuf/PbDating$DatingUserPair;)Lcom/mico/framework/model/audio/DatingUserPair;
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/DatingUserPair;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/DatingUserPair;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/protobuf/PbDating$DatingUserPair;->getSrc()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/mico/framework/model/audio/DatingUserPair;->src:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbDating$DatingUserPair;->getDst()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lcom/mico/framework/model/audio/DatingUserPair;->dst:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static M(Ljava/nio/ByteBuffer;)LN7/a;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomKickOutRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioRoom$AudioRoomKickOutRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LN7/a;

    .line 6
    .line 7
    invoke-direct {v0}, LN7/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomKickOutRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static N(Ljava/nio/ByteBuffer;)Lt7/n1;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerPlayerJoinRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbSuperWinner$SuperWinnerPlayerJoinRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt7/n1;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/n1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerPlayerJoinRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

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
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerPlayerJoinRsp;->getBalance()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lt7/n1;->a:J
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

.method public static O(Ljava/nio/ByteBuffer;)Lt7/o1;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerPrepareRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbSuperWinner$SuperWinnerPrepareRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt7/o1;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/o1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerPrepareRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

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
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerPrepareRsp;->getBalance()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lt7/o1;->a:J
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

.method public static P(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/SuperWinnerStatusReport;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerStatusReport;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbSuperWinner$SuperWinnerStatusReport;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerStatusReport;->getSeq()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->seq:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerStatusReport;->getSwStatus()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lcom/mico/framework/model/audio/SuperWinnerStatus;->valueOf(I)Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->superWinnerStatus:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerStatusReport;->getPlayersList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/mico/framework/model/covert/k;->W0(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerStatusReport;->getKickOutIndex()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->kickOutIndex:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerStatusReport;->getMaxPlayer()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->maxPlayerNum:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerStatusReport;->getPlayerJoin()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->joinedPlayerNum:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerStatusReport;->getEntranceFee()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->entranceFee:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerStatusReport;->getBalance()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->balance:J

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerStatusReport;->getCoins()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->totalCoin:J

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    iput-boolean p0, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->isHeartBeat:Z

    .line 74
    .line 75
    sget-object p0, Lcom/mico/framework/model/audio/SwHbStatus;->kInit:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->swHbStatus:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 78
    .line 79
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->swHbWinRateList:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    return-object v0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static Q(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/SuperWinnerStatusReport;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getSeq()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, v1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->seq:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getPlayersList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/mico/framework/model/covert/k;->X0(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getKickOutIndex()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->kickOutIndex:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getMaxPlayer()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->maxPlayerNum:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getPlayerJoin()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->joinedPlayerNum:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getEntranceFee()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->entranceFee:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getBalance()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->balance:J

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getCoins()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, v1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->totalCoin:J

    .line 62
    .line 63
    iput-boolean v0, v1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->isHeartBeat:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getSwStatus()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Lcom/mico/framework/model/audio/SwHbStatus;->forNumber(I)Lcom/mico/framework/model/audio/SwHbStatus;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->swHbStatus:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getRateList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->I0(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->swHbWinRateList:Ljava/util/List;

    .line 84
    .line 85
    sget-object p0, Lcom/mico/framework/model/audio/SuperWinnerStatus;->DEFAULT:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 86
    .line 87
    iput-object p0, v1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->superWinnerStatus:Lcom/mico/framework/model/audio/SuperWinnerStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    return-object v1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static R(Ljava/nio/ByteBuffer;)LN7/a;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKPrepareRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbTeamPK$TeamPKPrepareRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LN7/a;

    .line 6
    .line 7
    invoke-direct {v0}, LN7/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKPrepareRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static S(Ljava/nio/ByteBuffer;)LN7/a;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKStartRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbTeamPK$TeamPKStartRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LN7/a;

    .line 6
    .line 7
    invoke-direct {v0}, LN7/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKStartRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static T(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioViewerListRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioRoom$AudioViewerListRsp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioViewerListRsp;->getUserInfoCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbAudioRoom$AudioViewerListRsp;->getUserInfo(I)Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    const/4 v1, 0x1

    .line 41
    invoke-static {p0, v1}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static a()Lcom/mico/framework/model/audio/SuperWinnerStatusReport;
    .locals 4

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->seq:J

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->kickOutIndex:I

    .line 19
    .line 20
    iput v3, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->maxPlayerNum:I

    .line 21
    .line 22
    iput v3, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->joinedPlayerNum:I

    .line 23
    .line 24
    iput v3, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->entranceFee:I

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->balance:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->totalCoin:J

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->isHeartBeat:Z

    .line 32
    .line 33
    sget-object v1, Lcom/mico/framework/model/audio/SwHbStatus;->kInit:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->swHbStatus:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->swHbWinRateList:Ljava/util/List;

    .line 43
    .line 44
    sget-object v1, Lcom/mico/framework/model/audio/SuperWinnerStatus;->DEFAULT:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->superWinnerStatus:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 47
    .line 48
    return-object v0
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioAdmin$AudioRoomAdminListRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioAdmin$AudioRoomAdminListRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioAdmin$AudioRoomAdminListRsp;->getElementCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbAudioAdmin$AudioRoomAdminListRsp;->getElement(I)Lcom/mico/protobuf/PbAudioAdmin$AudioRoomAdminElement;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/mico/protobuf/PbAudioAdmin$AudioRoomAdminElement;->getUser()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0

    .line 45
    :goto_2
    const/4 v0, 0x1

    .line 46
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
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

.method public static c(Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReport;)Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReport;->getStatus()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/audio/AudioBoomRocketStatus;->forNumber(I)Lcom/mico/framework/model/audio/AudioBoomRocketStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->status:Lcom/mico/framework/model/audio/AudioBoomRocketStatus;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReport;->getLeftMs()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->left_sec:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReport;->getCurLevel()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->cur_level:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReport;->getCurDiamond()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->cur_diamond:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReport;->getDiamond()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->diamond:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReport;->getNextLevel()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->next_level:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReport;->getRewardMs()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iput p0, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->reward_ms:I

    .line 55
    .line 56
    return-object v0
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

.method public static d(Ljava/util/List;Ljava/lang/Double;)Lcom/mico/framework/model/audio/AudioGIftTabList;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/mico/protobuf/PbGiftlist$GiftTab;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/mico/framework/model/covert/t;->e(Lcom/mico/protobuf/PbGiftlist$GiftTab;)Lcom/mico/framework/model/audio/AudioGiftTab;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Lcom/mico/framework/model/audio/AudioGIftTabList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-direct {p0, v0, v1, v2}, Lcom/mico/framework/model/audio/AudioGIftTabList;-><init>(Ljava/util/List;D)V

    .line 43
    .line 44
    .line 45
    return-object p0
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

.method public static e(Lcom/mico/protobuf/PbGiftlist$GiftTab;)Lcom/mico/framework/model/audio/AudioGiftTab;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftTab;->getGiftinfoList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/mico/framework/model/covert/t;->n(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lcom/mico/framework/model/audio/AudioGiftTab;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftTab;->getTabId()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftTab;->getTabName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftTab;->getDefaultShow()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftTab;->getRealTabId()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/mico/framework/model/audio/AudioGiftTab;-><init>(ILjava/lang/String;Ljava/util/List;ZI)V

    .line 36
    .line 37
    .line 38
    return-object v0
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

.method public static f(Ljava/nio/ByteBuffer;)LN7/a;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioAdmin$AudioRoomAdminSetOpRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioAdmin$AudioRoomAdminSetOpRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LN7/a;

    .line 6
    .line 7
    invoke-direct {v0}, LN7/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioAdmin$AudioRoomAdminSetOpRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static g(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/audio/AudioRoomSetBackgroundEntity;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomBackgroundRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioRoom$AudioRoomBackgroundRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomSetBackgroundEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioRoomSetBackgroundEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomBackgroundRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static h(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketRewardRsp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbBoomRocket$BoomRocketRewardRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/covert/t;->i(Lcom/mico/protobuf/PbBoomRocket$BoomRocketRewardRsp;)Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;

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

.method public static i(Lcom/mico/protobuf/PbBoomRocket$BoomRocketRewardRsp;)Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketRewardRsp;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/mico/framework/model/audio/AudioBoomRocketPanelType;->forNumber(I)Lcom/mico/framework/model/audio/AudioBoomRocketPanelType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;->type:Lcom/mico/framework/model/audio/AudioBoomRocketPanelType;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketRewardRsp;->getReward()Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel4Reward;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/audionew/api/convert/a;->f(Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel4Reward;)Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;->reward:Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketRewardRsp;->getRewarded()Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel4Rewarded;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/audionew/api/convert/a;->g(Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel4Rewarded;)Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardedEntity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;->rewarded:Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardedEntity;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketRewardRsp;->getNoreward()Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel4NoReward;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/audionew/api/convert/a;->e(Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel4NoReward;)Lcom/mico/framework/model/audio/AudioBoomRocketPanel4NoRewardEntity;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;->noReward:Lcom/mico/framework/model/audio/AudioBoomRocketPanel4NoRewardEntity;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;->type:Lcom/mico/framework/model/audio/AudioBoomRocketPanelType;

    .line 47
    .line 48
    sget-object v1, Lcom/mico/framework/model/audio/AudioBoomRocketPanelType;->pReward:Lcom/mico/framework/model/audio/AudioBoomRocketPanelType;

    .line 49
    .line 50
    if-ne p0, v1, :cond_0

    .line 51
    .line 52
    iget-object p0, v0, Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;->reward:Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    iget-object p0, v0, Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;->reward:Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;->reward_type:Lcom/mico/framework/model/audio/AudioBoomRocketRewardType;

    .line 63
    .line 64
    sget-object v1, Lcom/mico/framework/model/audio/AudioBoomRocketRewardType;->kNone:Lcom/mico/framework/model/audio/AudioBoomRocketRewardType;

    .line 65
    .line 66
    if-ne p0, v1, :cond_0

    .line 67
    .line 68
    sget-object p0, Lcom/mico/framework/model/audio/AudioBoomRocketPanelType;->pNoReward:Lcom/mico/framework/model/audio/AudioBoomRocketPanelType;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;->type:Lcom/mico/framework/model/audio/AudioBoomRocketPanelType;

    .line 71
    .line 72
    new-instance p0, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4NoRewardEntity;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4NoRewardEntity;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;->noReward:Lcom/mico/framework/model/audio/AudioBoomRocketPanel4NoRewardEntity;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;->reward:Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;->user_infos:Ljava/util/List;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4NoRewardEntity;->userInfos:Ljava/util/List;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p0, v0, Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;->type:Lcom/mico/framework/model/audio/AudioBoomRocketPanelType;

    .line 87
    .line 88
    sget-object v1, Lcom/mico/framework/model/audio/AudioBoomRocketPanelType;->pRewarded:Lcom/mico/framework/model/audio/AudioBoomRocketPanelType;

    .line 89
    .line 90
    if-ne p0, v1, :cond_1

    .line 91
    .line 92
    iget-object p0, v0, Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;->rewarded:Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardedEntity;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    iget-object p0, v0, Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;->rewarded:Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardedEntity;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardedEntity;->reward:Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    iget-object p0, v0, Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;->rewarded:Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardedEntity;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardedEntity;->reward:Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;->reward_type:Lcom/mico/framework/model/audio/AudioBoomRocketRewardType;

    .line 115
    .line 116
    sget-object v1, Lcom/mico/framework/model/audio/AudioBoomRocketRewardType;->kNone:Lcom/mico/framework/model/audio/AudioBoomRocketRewardType;

    .line 117
    .line 118
    if-ne p0, v1, :cond_1

    .line 119
    .line 120
    sget-object p0, Lcom/mico/framework/model/audio/AudioBoomRocketPanelType;->pNoReward:Lcom/mico/framework/model/audio/AudioBoomRocketPanelType;

    .line 121
    .line 122
    iput-object p0, v0, Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;->type:Lcom/mico/framework/model/audio/AudioBoomRocketPanelType;

    .line 123
    .line 124
    new-instance p0, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4NoRewardEntity;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4NoRewardEntity;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;->noReward:Lcom/mico/framework/model/audio/AudioBoomRocketPanel4NoRewardEntity;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;->rewarded:Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardedEntity;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardedEntity;->reward:Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;->user_infos:Ljava/util/List;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4NoRewardEntity;->userInfos:Ljava/util/List;

    .line 138
    .line 139
    :cond_1
    :goto_0
    return-object v0
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

.method public static j(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketRewardRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbBoomRocket$BoomRocketRewardRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/covert/t;->i(Lcom/mico/protobuf/PbBoomRocket$BoomRocketRewardRsp;)Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;

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

.method public static k(Ljava/nio/ByteBuffer;)LG7/K;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketLevelPanelRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbBoomRocket$BoomRocketLevelPanelRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LG7/K;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/K;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketLevelPanelRsp;->getPanel()Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/audionew/api/convert/a;->d(Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel;)Lcom/mico/framework/model/audio/AudioBoomRocketPanelEntity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, LG7/K;->a:Lcom/mico/framework/model/audio/AudioBoomRocketPanelEntity;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static l(Ljava/nio/ByteBuffer;)LN7/a;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioAdmin$AudioClearScreenRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioAdmin$AudioClearScreenRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LN7/a;

    .line 6
    .line 7
    invoke-direct {v0}, LN7/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioAdmin$AudioClearScreenRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static m(Lcom/mico/protobuf/PbAudioRoomMgr$RoomListTagsReply;I)Lcom/mico/framework/model/response/AudioRoomCountryTagsRsp;
    .locals 11

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomListTagsReply;->getTagsInfoList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lcom/mico/framework/model/response/AudioRoomCountryTagsRsp;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/mico/framework/model/response/AudioRoomCountryTagsRsp;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomListTagsReply;->getTagsInfoCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomListTagsReply;->getTagsInfo(I)Lcom/mico/protobuf/PbAudioRoomMgr$RoomListTagsInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v10, Lcom/mico/framework/model/audio/AudioCountryEntity;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomListTagsInfo;->getTagId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomListTagsInfo;->getTagName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomListTagsInfo;->getTagIcon()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v3}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomListTagsInfo;->getTagType()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v8, v3

    .line 50
    move-object v4, v10

    .line 51
    invoke-direct/range {v4 .. v9}, Lcom/mico/framework/model/audio/AudioCountryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/AudioRoomCountryTagsRsp;->setListType(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/AudioRoomCountryTagsRsp;->setList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 68
    return-object p0
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

.method public static n(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mico/protobuf/PbGiftlist$GiftInfo;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/mico/framework/model/covert/q;->h(Lcom/mico/protobuf/PbGiftlist$GiftInfo;)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0

    .line 40
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 41
    return-object p0
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

.method public static o(Ljava/nio/ByteBuffer;)LG7/O;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LG7/O;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/O;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

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
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenRsp;->getRemainSecs()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    iput-wide v1, v0, LG7/O;->a:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenRsp;->getCosts()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    iput-wide v1, v0, LG7/O;->b:J

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenRsp;->getHiddenMinute()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-long v1, p0

    .line 39
    iput-wide v1, v0, LG7/O;->c:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
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

.method public static p(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/AudioRoomInRspEntity;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/mico/framework/model/response/AudioRoomInRspEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getRoomid()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->roomId:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->token:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getStreamId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->anchorStreamId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getSeatElemList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/mico/framework/model/covert/u;->b(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->seatInfoList:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getViewerNum()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->viewerNum:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getNewChargeUserNum()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->newChargeUserNum:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getIsNewerRoom()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput-boolean v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->isNewerRoom:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getHostUser()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->anchorUser:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getHostStatus()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Lcom/mico/framework/model/audio/AudioRoomStatus;->forNumber(I)Lcom/mico/framework/model/audio/AudioRoomStatus;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->roomStatus:Lcom/mico/framework/model/audio/AudioRoomStatus;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getIsAutopkRoom()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput-boolean v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->isAutoPKRoom:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getRoomProfile()Lcom/mico/protobuf/PbAudioCommon$AudioRoomProfile;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/mico/framework/model/covert/t;->t(Lcom/mico/protobuf/PbAudioCommon$AudioRoomProfile;)Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->roomProfileEntity:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getMode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->mode:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getBackground()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->background:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getSwitches()Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->convert(Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;)Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->roomSwitch:Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->hasSwInfo()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_0

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->hasSwhbReport()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception p0

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->hasSwInfo()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x0

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getSwInfo()Lcom/mico/protobuf/PbSuperWinner$SuperWinnerStatusReport;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lcom/mico/framework/model/covert/t;->P(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    iget-object v4, v2, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->superWinnerStatus:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 167
    .line 168
    sget-object v5, Lcom/mico/framework/model/audio/SuperWinnerStatus;->DEFAULT:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 169
    .line 170
    if-eq v4, v5, :cond_1

    .line 171
    .line 172
    iput-object v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->superWinnerStatus:Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 173
    .line 174
    iput-boolean v0, v2, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->showRightNow:Z

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    const/4 v2, 0x0

    .line 179
    :goto_1
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->hasSwhbReport()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getSwhbReport()Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Lcom/mico/framework/model/covert/t;->Q(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_2

    .line 202
    .line 203
    iget-object v5, v4, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->swHbStatus:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 204
    .line 205
    sget-object v6, Lcom/mico/framework/model/audio/SwHbStatus;->kInit:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 206
    .line 207
    if-eq v5, v6, :cond_2

    .line 208
    .line 209
    sget-object v6, Lcom/mico/framework/model/audio/SwHbStatus;->kCancelled:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 210
    .line 211
    if-eq v5, v6, :cond_2

    .line 212
    .line 213
    iput-object v4, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->superWinnerStatus:Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 214
    .line 215
    iput-boolean v0, v4, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->showRightNow:Z

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    :cond_2
    if-nez v2, :cond_3

    .line 219
    .line 220
    if-nez v3, :cond_3

    .line 221
    .line 222
    invoke-static {}, Lcom/mico/framework/model/covert/t;->a()Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->superWinnerStatus:Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 227
    .line 228
    :cond_3
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->hasTeampk()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getTeampk()Lcom/mico/protobuf/PbTeamPK$TeamPKInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->convert(Lcom/mico/protobuf/PbTeamPK$TeamPKInfo;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->_teamPKInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 243
    .line 244
    :cond_4
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->hasBrReport()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getBrReport()Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReport;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lcom/mico/framework/model/covert/t;->c(Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReport;)Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->boomRocketStatus:Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

    .line 259
    .line 260
    :cond_5
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->hasDatingInfo()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getDatingInfo()Lcom/mico/protobuf/PbDating$DatingStatusInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lcom/mico/framework/model/covert/t;->J(Lcom/mico/protobuf/PbDating$DatingStatusInfo;)Lcom/mico/framework/model/audio/DatingStatusInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->datingStatusInfo:Lcom/mico/framework/model/audio/DatingStatusInfo;

    .line 275
    .line 276
    :cond_6
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->hasGameReport()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getGameReport()Lcom/mico/protobuf/PbAudioGame$GameStatusReport;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lcom/mico/framework/model/covert/p;->l(Lcom/mico/protobuf/PbAudioGame$GameStatusReport;)Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iput-object v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->gameStatus:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 291
    .line 292
    :cond_7
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->hasBattleRoyaleNty()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getBattleRoyaleNty()Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleNty;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, Lcom/mico/framework/model/covert/k;->I(Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleNty;)Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->battleRoyaleNty:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 307
    .line 308
    :cond_8
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getAdminList()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Lcom/audionew/api/convert/a;->P(Ljava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->adminList:Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->hasScoreboardNty()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    sget-object v2, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->Companion:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty$a;

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getScoreboardNty()Lcom/mico/protobuf/PbScoreboard$ScoreboardNty;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty$a;->a(Lcom/mico/protobuf/PbScoreboard$ScoreboardNty;)Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iput-object v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->scoreBoardNty:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

    .line 335
    .line 336
    :cond_9
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getUserTimeCount()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-lez v2, :cond_a

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getUserTimeList()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lcom/mico/framework/model/covert/t;->F(Ljava/util/List;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->userTimes:Ljava/util/List;

    .line 351
    .line 352
    :cond_a
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getMicMode()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v2}, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->fromValue(I)Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iput-object v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->micMode:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getSeatOnMode()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v2}, Lcom/mico/framework/model/seaton/SeatOnModeBinding;->fromValue(I)Lcom/mico/framework/model/seaton/SeatOnModeBinding;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->seatOnMode:Lcom/mico/framework/model/seaton/SeatOnModeBinding;

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getOpts()Lcom/mico/protobuf/PbAudioRoom$AudioRoomInOpts;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Lcom/mico/framework/model/audio/AudioRoomInOptsBinding;->convert(Lcom/mico/protobuf/PbAudioRoom$AudioRoomInOpts;)Lcom/mico/framework/model/audio/AudioRoomInOptsBinding;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iput-object v2, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->opts:Lcom/mico/framework/model/audio/AudioRoomInOptsBinding;

    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomInRsp;->getIsLockScreen()Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    iput-boolean p0, v1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->isLockScreen:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    .line 388
    return-object v1

    .line 389
    :goto_2
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 390
    .line 391
    .line 392
    const/4 p0, 0x0

    .line 393
    return-object p0
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

.method public static q(Ljava/nio/ByteBuffer;)LN7/a;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioInviteCallRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioRoom$AudioInviteCallRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LN7/a;

    .line 6
    .line 7
    invoke-direct {v0}, LN7/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioInviteCallRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static r(Ljava/nio/ByteBuffer;)LN7/a;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomLockRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioRoom$AudioRoomLockRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LN7/a;

    .line 6
    .line 7
    invoke-direct {v0}, LN7/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomLockRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static s(Ljava/nio/ByteBuffer;)LN7/a;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomOutRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioRoom$AudioRoomOutRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LN7/a;

    .line 6
    .line 7
    invoke-direct {v0}, LN7/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomOutRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static t(Lcom/mico/protobuf/PbAudioCommon$AudioRoomProfile;)Lcom/mico/framework/model/audio/AudioRoomProfileEntity;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioRoomProfileEntity;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioRoomProfile;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomProfileEntity;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioRoomProfile;->getNotice()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomProfileEntity;->notice:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioRoomProfile;->getCategory()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomProfileEntity;->category:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioRoomProfile;->getPrivacy()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomPrivacy;->Private:Lcom/mico/framework/model/audio/AudioRoomPrivacy;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomPrivacy;->Opening:Lcom/mico/framework/model/audio/AudioRoomPrivacy;

    .line 42
    .line 43
    :goto_0
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomProfileEntity;->roomPrivacy:Lcom/mico/framework/model/audio/AudioRoomPrivacy;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioRoomProfile;->getCoverFid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioRoomProfileEntity;->cover:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
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

.method public static u(Ljava/nio/ByteBuffer;)LN7/a;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioSeatMngRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioRoom$AudioSeatMngRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LN7/a;

    .line 6
    .line 7
    invoke-direct {v0}, LN7/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$AudioSeatMngRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static v(Lcom/mico/protobuf/PbAudioGift$AudioCartSendGiftRsp;)LG7/P;
    .locals 3

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
    new-instance v1, LG7/P;

    .line 6
    .line 7
    invoke-direct {v1}, LG7/P;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGift$AudioCartSendGiftRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGift$AudioCartSendGiftRsp;->getCart()Lcom/mico/protobuf/PbAudioCart$CartRsp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/mico/framework/model/covert/j;->d(Lcom/mico/protobuf/PbAudioCart$CartRsp;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v1, LG7/P;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return-object v0
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

.method public static w(Lcom/mico/protobuf/PbAudioGift$AudioSendGiftRsp;)LG7/Q;
    .locals 4

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
    new-instance v1, LG7/Q;

    .line 6
    .line 7
    invoke-direct {v1}, LG7/Q;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGift$AudioSendGiftRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGift$AudioSendGiftRsp;->getRemainCoins()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, LG7/Q;->a:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGift$AudioSendGiftRsp;->getComboCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, LG7/Q;->b:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGift$AudioSendGiftRsp;->getWealthLevelInfo()Lcom/mico/protobuf/PbAudioGift$LevelInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/mico/framework/model/room/WealthLevelInfo;->convert(Lcom/mico/protobuf/PbAudioGift$LevelInfo;)Lcom/mico/framework/model/room/WealthLevelInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, LG7/Q;->c:Lcom/mico/framework/model/room/WealthLevelInfo;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGift$AudioSendGiftRsp;->getYearWealthLevelInfo()Lcom/mico/protobuf/PbAudioGift$LevelInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/mico/framework/model/room/WealthLevelInfo;->convert(Lcom/mico/protobuf/PbAudioGift$LevelInfo;)Lcom/mico/framework/model/room/WealthLevelInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v1, LG7/Q;->d:Lcom/mico/framework/model/room/WealthLevelInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return-object v0
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

.method public static x(Ljava/nio/ByteBuffer;)LG7/S;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$S2CMsgRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbMessage$S2CMsgRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LG7/S;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/S;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$S2CMsgRsp;->hasBalance()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$S2CMsgRsp;->getBalance()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, LG7/S;->b:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$S2CMsgRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$S2CMsgRsp;->getMsg()Lcom/mico/protobuf/PbMessage$Msg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$S2CMsgRsp;->getMsg()Lcom/mico/protobuf/PbMessage$Msg;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->v(Lcom/mico/protobuf/PbMessage$Msg;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, LG7/S;->a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :cond_1
    return-object v0

    .line 52
    :goto_1
    const/4 v0, 0x1

    .line 53
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
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

.method public static y(Lcom/mico/protobuf/PbAudioGift$AudioSendTrickRsp;)LG7/T;
    .locals 4

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
    new-instance v1, LG7/T;

    .line 6
    .line 7
    invoke-direct {v1}, LG7/T;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGift$AudioSendTrickRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->convert(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGift$AudioSendTrickRsp;->getRemainCoins()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, LG7/T;->a:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGift$AudioSendTrickRsp;->getWealthLevelInfo()Lcom/mico/protobuf/PbAudioGift$LevelInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/mico/framework/model/room/WealthLevelInfo;->convert(Lcom/mico/protobuf/PbAudioGift$LevelInfo;)Lcom/mico/framework/model/room/WealthLevelInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, LG7/T;->b:Lcom/mico/framework/model/room/WealthLevelInfo;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGift$AudioSendTrickRsp;->getYearWealthLevelInfo()Lcom/mico/protobuf/PbAudioGift$LevelInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/mico/framework/model/room/WealthLevelInfo;->convert(Lcom/mico/protobuf/PbAudioGift$LevelInfo;)Lcom/mico/framework/model/room/WealthLevelInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v1, LG7/T;->c:Lcom/mico/framework/model/room/WealthLevelInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-object v0
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

.method public static z(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/framework/model/audio/AudioRoomSessionEntity;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$RoomSession;->getRoomId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$RoomSession;->getUid()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
