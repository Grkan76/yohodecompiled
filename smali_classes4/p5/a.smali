.class public Lp5/a;
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

.method public static a(Lcom/mico/protobuf/PbUserInfo$GetCPListInfoRsp;)Lcom/mico/framework/model/audio/AudioGetCPListInfoRsp;
    .locals 4

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
    new-instance v0, Lcom/mico/framework/model/audio/AudioGetCPListInfoRsp;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioGetCPListInfoRsp;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$GetCPListInfoRsp;->hasCpProfile()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$GetCPListInfoRsp;->getCpProfile()Lcom/mico/protobuf/PbUserInfo$UserInfoResp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lp5/a;->p(Lcom/mico/protobuf/PbUserInfo$UserInfoResp;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioGetCPListInfoRsp;->cpProfile:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 29
    .line 30
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioGetCPListInfoRsp;->cpProfileList:Ljava/util/List;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$GetCPListInfoRsp;->getCpsCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbUserInfo$GetCPListInfoRsp;->getCps(I)Lcom/mico/protobuf/PbUserInfo$SimpleUser;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/mico/framework/model/covert/w;->a(Lcom/mico/protobuf/PbUserInfo$SimpleUser;)Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v3, v0, Lcom/mico/framework/model/audio/AudioGetCPListInfoRsp;->cpProfileList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$GetCPListInfoRsp;->getStatus()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, v0, Lcom/mico/framework/model/audio/AudioGetCPListInfoRsp;->status:I

    .line 68
    .line 69
    return-object v0
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

.method public static b(Ljava/nio/ByteBuffer;)LN7/a;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioAdmin$AudioBanRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioAdmin$AudioBanRsp;

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
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioAdmin$AudioBanRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

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
    .line 28
.end method

.method public static c(Ljava/nio/ByteBuffer;)LG7/J;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioAdmin$AudioBanStatusRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioAdmin$AudioBanStatusRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LG7/J;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/J;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioAdmin$AudioBanStatusRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

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
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioAdmin$AudioBanStatusRsp;->getStatus()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, LG7/J;->b:J
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
.end method

.method public static d(Lcom/mico/protobuf/PbUserInfo$SimpleFamily;)Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$SimpleFamily;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$SimpleFamily;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$SimpleFamily;->getCover()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;->cover:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$SimpleFamily;->getNotice()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;->notice:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$SimpleFamily;->getGrade()Lcom/mico/protobuf/PbCommon$FamilyGrade;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->convert(Lcom/mico/protobuf/PbCommon$FamilyGrade;)Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;->grade:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 39
    .line 40
    return-object v0
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
.end method

.method public static e(Lcom/mico/protobuf/PbUserInfo$UnReadMsgRsp;)Lcom/mico/framework/model/audio/AudioUnReadMsgRsp;
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
    new-instance v0, Lcom/mico/framework/model/audio/AudioUnReadMsgRsp;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioUnReadMsgRsp;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$UnReadMsgRsp;->getVisitors()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcom/mico/framework/model/audio/AudioUnReadMsgRsp;->visitors:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$UnReadMsgRsp;->getFans()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v0, Lcom/mico/framework/model/audio/AudioUnReadMsgRsp;->fans:I

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public static f(Lcom/mico/protobuf/PbUserInfo$GetBadgeRsp;)Lcom/mico/framework/model/audio/AudioUserBadgeListEntity;
    .locals 5

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
    new-instance v0, Lcom/mico/framework/model/audio/AudioUserBadgeListEntity;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioUserBadgeListEntity;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioUserBadgeListEntity;->badgeEntities:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioUserBadgeListEntity;->configBadgeEntities:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$GetBadgeRsp;->getRank()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/mico/framework/model/audio/AudioUserBadgeListEntity;->rank:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$GetBadgeRsp;->getPoints()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/mico/framework/model/audio/AudioUserBadgeListEntity;->points:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$GetBadgeRsp;->getBadgeCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v0, Lcom/mico/framework/model/audio/AudioUserBadgeListEntity;->badgeEntities:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/mico/protobuf/PbUserInfo$GetBadgeRsp;->getBadge(I)Lcom/mico/protobuf/PbUserInfo$BadgeInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lcom/mico/framework/model/covert/G;->a(Lcom/mico/protobuf/PbUserInfo$BadgeInfo;)Lcom/mico/framework/model/audio/AudioUserBadgeEntity;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$GetBadgeRsp;->getBadgeCfgCount()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    iget-object v2, v0, Lcom/mico/framework/model/audio/AudioUserBadgeListEntity;->configBadgeEntities:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbUserInfo$GetBadgeRsp;->getBadgeCfg(I)Lcom/mico/protobuf/PbUserInfo$BadgeInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/mico/framework/model/covert/G;->a(Lcom/mico/protobuf/PbUserInfo$BadgeInfo;)Lcom/mico/framework/model/audio/AudioUserBadgeEntity;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-object v0
    .line 87
.end method

.method public static g(Lcom/mico/protobuf/PbGoods$VipInfo;)Lcom/mico/framework/model/audio/AudioVipInfoEntity;
    .locals 3

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
    new-instance v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioVipInfoEntity;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGoods$VipInfo;->getVipId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->vipId:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGoods$VipInfo;->getVipLevel()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->vipLevel:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGoods$VipInfo;->getVipName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->vipName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGoods$VipInfo;->getValidityPeriod()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->validityPeriod:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGoods$VipInfo;->getVipPrice()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->vipPrice:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGoods$VipInfo;->getDeadline()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->deadline:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGoods$VipInfo;->getMedalIcon()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->medalIcon:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGoods$VipInfo;->getMedalWebp()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->medalWebp:Ljava/lang/String;

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
.end method

.method public static h(Lcom/mico/protobuf/PbUserInfo$VipInfo;)Lcom/mico/framework/model/audio/AudioVipInfoEntity;
    .locals 3

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
    new-instance v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioVipInfoEntity;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$VipInfo;->getVipId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->vipId:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$VipInfo;->getVipLevel()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->vipLevel:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$VipInfo;->getVipName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->vipName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$VipInfo;->getValidityPeriod()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->validityPeriod:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$VipInfo;->getVipPrice()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->vipPrice:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$VipInfo;->getDeadline()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->deadline:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$VipInfo;->getMedalIcon()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->medalIcon:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$VipInfo;->getMedalWebp()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->medalWebp:Ljava/lang/String;

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
.end method

.method public static i(Lcom/mico/protobuf/PbUserInfo$AvatarItemsResp;)Lcom/mico/framework/model/audio/AudioAvatarItemsEntity;
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
    new-instance v0, Lcom/mico/framework/model/audio/AudioAvatarItemsEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioAvatarItemsEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioAvatarItemsEntity;->avatarList:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$AvatarItemsResp;->getAvatarListCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbUserInfo$AvatarItemsResp;->getAvatarList(I)Lcom/mico/protobuf/PbUserInfo$AvatarInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/mico/framework/model/audio/AvatarInfoBinding;->convert(Lcom/mico/protobuf/PbUserInfo$AvatarInfo;)Lcom/mico/framework/model/audio/AvatarInfoBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, Lcom/mico/framework/model/audio/AudioAvatarItemsEntity;->avatarList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
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
.end method

.method public static j(Lcom/mico/protobuf/PbUserInfo$BubbleItemsResp;)Lcom/mico/framework/model/audio/AudioBubbleItemsEntity;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/AudioBubbleItemsEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioBubbleItemsEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioBubbleItemsEntity;->list:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$BubbleItemsResp;->getBubbleListCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbUserInfo$BubbleItemsResp;->getBubbleList(I)Lcom/mico/protobuf/PbUserInfo$BubbleInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mico/protobuf/PbUserInfo$BubbleInfo;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, v3, Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;->id:J

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mico/protobuf/PbUserInfo$BubbleInfo;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v3, Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/mico/protobuf/PbUserInfo$BubbleInfo;->getPreviewPicture()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;->previewPicture:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mico/protobuf/PbUserInfo$BubbleInfo;->getDynamicPicture()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;->dynamicPicture:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/mico/protobuf/PbUserInfo$BubbleInfo;->getValidityPeriod()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, v3, Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;->validityPeriod:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/mico/protobuf/PbUserInfo$BubbleInfo;->getPrice()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v4, v3, Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;->price:I

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/mico/protobuf/PbUserInfo$BubbleInfo;->getDeadline()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, v3, Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;->deadline:J

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/mico/protobuf/PbUserInfo$BubbleInfo;->getUseStatus()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, v3, Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;->useStatus:I

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/mico/protobuf/PbUserInfo$BubbleInfo;->getNewGoods()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput-boolean v2, v3, Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;->isNewGoods:Z

    .line 86
    .line 87
    iget-object v2, v0, Lcom/mico/framework/model/audio/AudioBubbleItemsEntity;->list:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-object v0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method

.method public static k(Lcom/mico/protobuf/PbUserInfo$EntranceItemsResp;)Lcom/mico/framework/model/audio/AudioEntranceItemsEntity;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/AudioEntranceItemsEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioEntranceItemsEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioEntranceItemsEntity;->list:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$EntranceItemsResp;->getEntranceListCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbUserInfo$EntranceItemsResp;->getEntranceList(I)Lcom/mico/protobuf/PbUserInfo$EntranceInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/mico/framework/model/audio/AudioEntranceInfoEntity;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/mico/framework/model/audio/AudioEntranceInfoEntity;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mico/protobuf/PbUserInfo$EntranceInfo;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, v3, Lcom/mico/framework/model/audio/AudioEntranceInfoEntity;->id:J

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mico/protobuf/PbUserInfo$EntranceInfo;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v3, Lcom/mico/framework/model/audio/AudioEntranceInfoEntity;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/mico/protobuf/PbUserInfo$EntranceInfo;->getPreviewPicture()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lcom/mico/framework/model/audio/AudioEntranceInfoEntity;->previewPicture:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mico/protobuf/PbUserInfo$EntranceInfo;->getDynamicPicture()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;->dynamicPicture:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/mico/protobuf/PbUserInfo$EntranceInfo;->getValidityPeriod()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, v3, Lcom/mico/framework/model/audio/AudioEntranceInfoEntity;->validityPeriod:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/mico/protobuf/PbUserInfo$EntranceInfo;->getPrice()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v4, v3, Lcom/mico/framework/model/audio/AudioEntranceInfoEntity;->price:I

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/mico/protobuf/PbUserInfo$EntranceInfo;->getDeadline()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, v3, Lcom/mico/framework/model/audio/AudioEntranceInfoEntity;->deadline:J

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/mico/protobuf/PbUserInfo$EntranceInfo;->getUseStatus()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, v3, Lcom/mico/framework/model/audio/AudioEntranceInfoEntity;->useStatus:I

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/mico/protobuf/PbUserInfo$EntranceInfo;->getNewGoods()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput-boolean v2, v3, Lcom/mico/framework/model/audio/AudioEntranceInfoEntity;->isNewGoods:Z

    .line 86
    .line 87
    iget-object v2, v0, Lcom/mico/framework/model/audio/AudioEntranceItemsEntity;->list:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-object v0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method

.method public static l(Lcom/mico/protobuf/PbFriendlyPoint$QueryPointResp;)Lcom/mico/framework/model/audio/FriendlyPointDetail;
    .locals 7

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
    new-instance v6, Lcom/mico/framework/model/audio/FriendlyPointDetail;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFriendlyPoint$QueryPointResp;->getPoint()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFriendlyPoint$QueryPointResp;->getOver()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFriendlyPoint$QueryPointResp;->getDiff()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/audio/FriendlyPointDetail;-><init>(JLjava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-object v6
    .line 28
.end method

.method public static m(Lcom/mico/protobuf/PbUserInfo$GetUserRelationResp;)Lcom/mico/framework/model/audio/AudioUserRelationEntity;
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
    new-instance v0, Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioUserRelationEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$GetUserRelationResp;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioUserRelationEntity;->uid:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$GetUserRelationResp;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/mico/framework/model/audio/AudioUserRelationEntity;->type:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$GetUserRelationResp;->getBlockType()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, v0, Lcom/mico/framework/model/audio/AudioUserRelationEntity;->blockType:I

    .line 27
    .line 28
    return-object v0
.end method

.method public static n(Lcom/mico/protobuf/PbUserInfo$SearchUserResp;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$SearchUserResp;->getFamilyListCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbUserInfo$SearchUserResp;->getFamilyList(I)Lcom/mico/protobuf/PbUserInfo$SimpleFamily;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v2}, Lp5/a;->d(Lcom/mico/protobuf/PbUserInfo$SimpleFamily;)Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
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
.end method

.method public static o(Lcom/mico/protobuf/PbUserInfo$SearchUserResp;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$SearchUserResp;->getUserListCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbUserInfo$SearchUserResp;->getUserList(I)Lcom/mico/protobuf/PbUserInfo$SimpleUser;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/mico/framework/model/covert/w;->a(Lcom/mico/protobuf/PbUserInfo$SimpleUser;)Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
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
.end method

.method public static p(Lcom/mico/protobuf/PbUserInfo$UserInfoResp;)Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lp5/a;->q(Lcom/mico/protobuf/PbUserInfo$UserInfoResp;Z)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
    .line 28
.end method

.method public static q(Lcom/mico/protobuf/PbUserInfo$UserInfoResp;Z)Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->convert(Lcom/mico/protobuf/PbUserInfo$UserInfoResp;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/mico/framework/datastore/db/store/k;->h(Lcom/mico/framework/model/vo/user/UserInfo;Z)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 6
    .line 7
    .line 8
    return-object p0
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
.end method

.method public static r(Lcom/mico/protobuf/PbUserInfo$UserRelationResp;)Lcom/mico/framework/model/audio/AudioUserRelationListEntity;
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
    new-instance v0, Lcom/mico/framework/model/audio/AudioUserRelationListEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioUserRelationListEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$UserRelationResp;->getNextIndex()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioUserRelationListEntity;->nextIndex:J

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioUserRelationListEntity;->userList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$UserRelationResp;->getUserListCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbUserInfo$UserRelationResp;->getUserList(I)Lcom/mico/protobuf/PbUserInfo$SimpleUser;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/mico/framework/model/covert/w;->a(Lcom/mico/protobuf/PbUserInfo$SimpleUser;)Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v3, v0, Lcom/mico/framework/model/audio/AudioUserRelationListEntity;->userList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
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
.end method

.method public static s(Lcom/mico/protobuf/PbUserInfo$VipItemsResp;)Lcom/mico/framework/model/audio/AudioVipItemsEntity;
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
    new-instance v0, Lcom/mico/framework/model/audio/AudioVipItemsEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioVipItemsEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioVipItemsEntity;->vipInfoList:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$VipItemsResp;->getVipListCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbUserInfo$VipItemsResp;->getVipList(I)Lcom/mico/protobuf/PbUserInfo$VipInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lp5/a;->h(Lcom/mico/protobuf/PbUserInfo$VipInfo;)Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, Lcom/mico/framework/model/audio/AudioVipItemsEntity;->vipInfoList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
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
.end method
