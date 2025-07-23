.class public Lcom/mico/framework/model/covert/q;
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

.method public static a(Lcom/mico/protobuf/PbGiftlist$CustomGiftInfo;)Lcom/mico/framework/model/audio/CustomGiftInfo;
    .locals 16

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/CustomGiftInfo;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/mico/protobuf/PbGiftlist$CustomGiftInfo;->getUid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/mico/protobuf/PbGiftlist$CustomGiftInfo;->getDisplayName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/mico/protobuf/PbGiftlist$CustomGiftInfo;->getUser()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/mico/framework/model/vo/user/UserInfo;->convert(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/mico/protobuf/PbGiftlist$CustomGiftInfo;->getLevel()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/mico/protobuf/PbGiftlist$CustomGiftInfo;->getSaleRank()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/mico/protobuf/PbGiftlist$CustomGiftInfo;->getNextLevelCoin()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/mico/protobuf/PbGiftlist$CustomGiftInfo;->getLastModifyTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/mico/protobuf/PbGiftlist$CustomGiftInfo;->getLastMonthSaleRank()J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v15}, Lcom/mico/framework/model/audio/CustomGiftInfo;-><init>(JLjava/lang/String;Lcom/mico/framework/model/vo/user/UserInfo;JJJJJ)V

    .line 45
    .line 46
    .line 47
    return-object v0
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

.method public static b(Lcom/mico/protobuf/PbAudioCommon$ExpGiftInfo;)Lcom/mico/framework/model/audio/ExpGiftInfo;
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
    new-instance v0, Lcom/mico/framework/model/audio/ExpGiftInfo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$ExpGiftInfo;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$ExpGiftInfo;->getExp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/framework/model/audio/ExpGiftInfo;-><init>(IJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public static c(Lcom/mico/protobuf/PbGiftlist$ExpGiftInfo;)Lcom/mico/framework/model/audio/ExpGiftInfo;
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
    new-instance v0, Lcom/mico/framework/model/audio/ExpGiftInfo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$ExpGiftInfo;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$ExpGiftInfo;->getExp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/framework/model/audio/ExpGiftInfo;-><init>(IJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public static d(Lcom/mico/protobuf/PbGiftlist$RandomGiftInfo;)Lcom/mico/framework/model/audio/RandomGiftInfo;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$RandomGiftInfo;->getPoolCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mico/protobuf/PbGiftlist$RandomGiftInfo;->getPool(I)Lcom/mico/protobuf/PbGiftlist$GiftInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/mico/framework/model/covert/q;->h(Lcom/mico/protobuf/PbGiftlist$GiftInfo;)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v8, Lcom/mico/framework/model/audio/RandomGiftInfo;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$RandomGiftInfo;->getLevel()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$RandomGiftInfo;->getCoinsPoolList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$RandomGiftInfo;->getMode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$RandomGiftInfo;->getMinimumGiftValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$RandomGiftInfo;->getEndLuckyTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    move-object v0, v8

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/model/audio/RandomGiftInfo;-><init>(Ljava/util/List;ILjava/util/List;IIJ)V

    .line 55
    .line 56
    .line 57
    return-object v8
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

.method public static e(Lcom/google/protobuf/ByteString;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isCustomGift()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/mico/protobuf/PbGiftlist$CustomGiftInfo;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbGiftlist$CustomGiftInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/mico/framework/model/covert/q;->a(Lcom/mico/protobuf/PbGiftlist$CustomGiftInfo;)Lcom/mico/framework/model/audio/CustomGiftInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isWealthExp()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lcom/mico/protobuf/PbGiftlist$ExpGiftInfo;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbGiftlist$ExpGiftInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/mico/framework/model/covert/q;->c(Lcom/mico/protobuf/PbGiftlist$ExpGiftInfo;)Lcom/mico/framework/model/audio/ExpGiftInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isRandomGift()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lcom/mico/protobuf/PbGiftlist$RandomGiftInfo;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbGiftlist$RandomGiftInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/mico/framework/model/covert/q;->d(Lcom/mico/protobuf/PbGiftlist$RandomGiftInfo;)Lcom/mico/framework/model/audio/RandomGiftInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isHighValueGift()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-static {p0}, Lcom/mico/protobuf/PbGiftlist$HighValueGiftExtend;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbGiftlist$HighValueGiftExtend;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;->convert(Lcom/mico/protobuf/PbGiftlist$HighValueGiftExtend;)Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;->getUrlListList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x4

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioCommon$HighValueGiftExt;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioCommon$HighValueGiftExt;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lt7/S0;->a(Lcom/mico/protobuf/PbAudioCommon$HighValueGiftExt;)Lt7/S0;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p0

    .line 91
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static f(Lcom/mico/protobuf/PbUserInfo$GetProfileGiftRsp;)Lcom/mico/framework/model/response/AudioGetProfileGiftRsp;
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
    new-instance v0, Lcom/mico/framework/model/response/AudioGetProfileGiftRsp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/response/AudioGetProfileGiftRsp;-><init>()V

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
    iput-object v1, v0, Lcom/mico/framework/model/response/AudioGetProfileGiftRsp;->giftInfoEntityList:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$GetProfileGiftRsp;->getGiftItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$GetProfileGiftRsp;->getGiftItemList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/mico/protobuf/PbUserInfo$ProfileGiftInfo;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/mico/framework/model/response/AudioGetProfileGiftRsp;->giftInfoEntityList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/mico/framework/model/covert/q;->g(Lcom/mico/protobuf/PbUserInfo$ProfileGiftInfo;)Lcom/mico/framework/model/audio/AudioProfileGiftInfoEntity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
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

.method public static g(Lcom/mico/protobuf/PbUserInfo$ProfileGiftInfo;)Lcom/mico/framework/model/audio/AudioProfileGiftInfoEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/AudioProfileGiftInfoEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioProfileGiftInfoEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$ProfileGiftInfo;->getGift()Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$ProfileGiftInfo;->getGift()Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/mico/framework/model/covert/q;->i(Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioProfileGiftInfoEntity;->gift:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserInfo$ProfileGiftInfo;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, v0, Lcom/mico/framework/model/audio/AudioProfileGiftInfoEntity;->count:I

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

.method public static h(Lcom/mico/protobuf/PbGiftlist$GiftInfo;)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;
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
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getRegionCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->country:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getPrice()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->price:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getImage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->image:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getCover()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->cover:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getCoverEffect()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->coverEffect:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getEffect()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->effect:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getEffectFid()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->effectFid:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->type:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getHasMusic()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    :goto_0
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->hasMusic:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getIsGlobal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v1, 0x0

    .line 92
    :goto_1
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isGlobal:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getVipTypical()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->vipTypical:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getIsLuck()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isLuckGift:Z

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getLuckDeepLink()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->luckDeepLink:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getFamilyGift()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->familyLevel:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getCpLevel()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_3

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_3
    iput-boolean v2, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isCP:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getCpLevel()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->cpLevel:I

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getGuardLevel()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->guardLevel:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getIsExp()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setWealthExp(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getIsYearExp()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setYearWealthExp(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getBatchTypeList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->batchGiftInfo:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->batchGiftInfo:Ljava/util/List;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->batchGiftInfo:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->batchGiftInfo:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getFlutterInfoListList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lcom/mico/framework/model/covert/q;->j(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->flutterInfoList:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getGiftExtends()Lcom/mico/protobuf/PbGiftlist$GiftExtends;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->convert(Lcom/mico/protobuf/PbGiftlist$GiftExtends;)Lcom/mico/framework/model/audio/GiftExtendsBinding;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftExtends:Lcom/mico/framework/model/audio/GiftExtendsBinding;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getDiscount()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->discount:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getRealTabId()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->realTabId:I

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getIsHot()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setHotGift(Z)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getGiftType()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setGiftType(I)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getVoiceDuration()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setVoiceDuration(I)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getExtend()Lcom/google/protobuf/ByteString;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2, v0}, Lcom/mico/framework/model/covert/q;->e(Lcom/google/protobuf/ByteString;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setExtend(Ljava/lang/Object;)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getBorderEffect()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->borderEffect:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getIsSkin()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->hasGiftExtends()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getGiftExtends()Lcom/mico/protobuf/PbGiftlist$GiftExtends;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/mico/protobuf/PbGiftlist$GiftExtends;->getGiftSkinExtend()Lcom/mico/protobuf/PbGiftlist$GiftSkin;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;->convert(Lcom/mico/protobuf/PbGiftlist$GiftSkin;)Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setGiftSkin(Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getIsIllustratedHandbook()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    iput-boolean p0, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isIllustratedGift:Z

    .line 289
    .line 290
    return-object v0
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

.method public static i(Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;
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
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getGiftId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getPrice()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->price:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getImage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->image:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getCoverEffect()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->coverEffect:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getEffect()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->effect:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->type:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getHasMusic()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->hasMusic:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getIsGlobal()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isGlobal:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getIsLuck()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isLuckGift:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getLuckDeepLink()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->luckDeepLink:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getDiscount()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->discount:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getIsSkinGift()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getGiftSkin()Lcom/mico/protobuf/PbAudioCommon$GiftSkin;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;->convert(Lcom/mico/protobuf/PbAudioCommon$GiftSkin;)Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setGiftSkin(Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object v0
    .line 100
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

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
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mico/protobuf/PbGiftlist$FlutterInfo;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, Lcom/mico/framework/model/audio/FlutterInfoBinding;->convert(Lcom/mico/protobuf/PbGiftlist$FlutterInfo;)Lcom/mico/framework/model/audio/FlutterInfoBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0

    .line 43
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 44
    return-object p0
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
