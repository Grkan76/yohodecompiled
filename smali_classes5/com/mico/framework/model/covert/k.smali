.class public Lcom/mico/framework/model/covert/k;
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

.method public static A(Lcom/google/protobuf/ByteString;)Lt7/s0;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioViewerListUpdateNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$AudioViewerListUpdateNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt7/s0;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/s0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioViewerListUpdateNty;->getRankingContentList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/covert/t;->D(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lt7/s0;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioViewerListUpdateNty;->getIncome()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lt7/s0;->b:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioViewerListUpdateNty;->getTotalDiamond()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lt7/s0;->c:J
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

.method public static A0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AudioSeatSyncNty;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatSyncNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatSyncNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/framework/model/audio/AudioSeatSyncNty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioSeatSyncNty;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatSyncNty;->getSeatInfoList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/mico/framework/model/covert/u;->b(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioSeatSyncNty;->seatInfoEntityList:Ljava/util/List;
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

.method public static B(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbScoreboard$ScoreboardNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbScoreboard$ScoreboardNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->Companion:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty$a;->a(Lcom/mico/protobuf/PbScoreboard$ScoreboardNty;)Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
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

.method public static B0(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$SensitiveWordsIdentifyResultMsg;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$SensitiveWordsIdentifyResultMsg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt7/m1;->a(Lcom/mico/protobuf/PbMessage$SensitiveWordsIdentifyResultMsg;)Lt7/m1;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public static C(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatRsp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;->Companion:Lcom/mico/framework/model/response/AudioTyrantSeatRsp$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/AudioTyrantSeatRsp$a;->a(Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatRsp;)Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
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

.method public static C0(Lcom/mico/protobuf/PbAudioCommon$StickerInfo;)Lt7/n0;
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
    new-instance v0, Lt7/n0;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/n0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$StickerInfo;->getStickerId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lt7/n0;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$StickerInfo;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lt7/n0;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$StickerInfo;->getCover()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lt7/n0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$StickerInfo;->getImage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lt7/n0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$StickerInfo;->getPlayTimes()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lt7/n0;->f:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$StickerInfo;->getAudio()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lt7/n0;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$StickerInfo;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lt7/n0;->h:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$StickerInfo;->getActivityInfo()Lcom/mico/protobuf/PbAudioCommon$StickerActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/mico/framework/model/audio/StickerActivityBinding;->convert(Lcom/mico/protobuf/PbAudioCommon$StickerActivity;)Lcom/mico/framework/model/audio/StickerActivityBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lt7/n0;->j:Lcom/mico/framework/model/audio/StickerActivityBinding;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$StickerInfo;->getVipInfo()Lcom/mico/protobuf/PbAudioCommon$StickerVip;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/mico/framework/model/audio/StickerVipBinding;->convert(Lcom/mico/protobuf/PbAudioCommon$StickerVip;)Lcom/mico/framework/model/audio/StickerVipBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lt7/n0;->k:Lcom/mico/framework/model/audio/StickerVipBinding;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$StickerInfo;->getCustomEmoticon()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput-boolean p0, v0, Lt7/n0;->l:Z

    .line 77
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static D(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbvideoroom/VideoPlayListNtyBinding;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbVideoRoom$VideoPlayListNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbVideoRoom$VideoPlayListNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoPlayListNtyBinding;->convert(Lcom/mico/protobuf/PbVideoRoom$VideoPlayListNty;)Lcom/mico/framework/model/response/converter/pbvideoroom/VideoPlayListNtyBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public static D0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/SuperWinnerStatusReport;
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
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static E(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbvideoroom/VideoRoomStatusBinding;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbVideoRoom$VideoRoomStatus;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbVideoRoom$VideoRoomStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoRoomStatusBinding;->convert(Lcom/mico/protobuf/PbVideoRoom$VideoRoomStatus;)Lcom/mico/framework/model/response/converter/pbvideoroom/VideoRoomStatusBinding;

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

.method public static E0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/SuperWinnerTyfon;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerTyfon;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbSuperWinner$SuperWinnerTyfon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/framework/model/audio/SuperWinnerTyfon;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/SuperWinnerTyfon;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerTyfon;->getUser()Lcom/mico/protobuf/PbCommon$UserInfo;

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
    iput-object v1, v0, Lcom/mico/framework/model/audio/SuperWinnerTyfon;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerTyfon;->getRoomSession()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/mico/framework/model/covert/t;->z(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/mico/framework/model/audio/SuperWinnerTyfon;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerTyfon;->getCoins()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/mico/framework/model/audio/SuperWinnerTyfon;->coins:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerTyfon;->getIsPrivacy()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput-boolean p0, v0, Lcom/mico/framework/model/audio/SuperWinnerTyfon;->isRoomPrivacy:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
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

.method public static F(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AudioRoomBackgroundNty;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomBackgroundNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomBackgroundNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomBackgroundNty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioRoomBackgroundNty;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomBackgroundNty;->getImage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioRoomBackgroundNty;->image:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static F0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/SwHbRaiseNty;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbSwHb$SwHbRaiseNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbSwHb$SwHbRaiseNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbRaiseNty;->getReport()Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/mico/framework/model/audio/SwHbRaiseNty;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/mico/framework/model/audio/SwHbRaiseNty;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getSeq()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, v2, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->seq:J

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getPlayersList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/mico/framework/model/covert/k;->X0(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getKickOutIndex()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v2, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->kickOutIndex:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getMaxPlayer()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v2, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->maxPlayerNum:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getPlayerJoin()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, v2, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->joinedPlayerNum:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getEntranceFee()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v2, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->entranceFee:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getBalance()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, v2, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->balance:J

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getCoins()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, v2, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->totalCoin:J

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    iput-boolean v3, v2, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->isHeartBeat:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getSwStatus()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Lcom/mico/framework/model/audio/SwHbStatus;->forNumber(I)Lcom/mico/framework/model/audio/SwHbStatus;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v2, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->swHbStatus:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getRateList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/mico/framework/model/covert/k;->I0(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->swHbWinRateList:Ljava/util/List;

    .line 93
    .line 94
    sget-object v0, Lcom/mico/framework/model/audio/SuperWinnerStatus;->DEFAULT:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 95
    .line 96
    iput-object v0, v2, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->superWinnerStatus:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 97
    .line 98
    iput-object v2, v1, Lcom/mico/framework/model/audio/SwHbRaiseNty;->report:Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbRaiseNty;->getCoins()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iput-wide v2, v1, Lcom/mico/framework/model/audio/SwHbRaiseNty;->coins:J

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbRaiseNty;->getUid()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iput-wide v2, v1, Lcom/mico/framework/model/audio/SwHbRaiseNty;->uid:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    return-object v1

    .line 113
    :catch_0
    move-exception p0

    .line 114
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0
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

.method public static G(Lcom/google/protobuf/ByteString;)Lt7/B0;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$BanedInSelfRoomNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$BanedInSelfRoomNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt7/B0;->a(Lcom/mico/protobuf/PbAudioBroadcast$BanedInSelfRoomNty;)Lt7/B0;

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

.method public static G0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/SuperWinnerStatusReport;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;

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
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getSeq()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->seq:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getPlayersList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/mico/framework/model/covert/k;->X0(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getKickOutIndex()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->kickOutIndex:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getMaxPlayer()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->maxPlayerNum:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getPlayerJoin()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->joinedPlayerNum:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getEntranceFee()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->entranceFee:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getBalance()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->balance:J

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getCoins()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->totalCoin:J

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->isHeartBeat:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbStatusReport;->getSwStatus()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Lcom/mico/framework/model/audio/SwHbStatus;->forNumber(I)Lcom/mico/framework/model/audio/SwHbStatus;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->swHbStatus:Lcom/mico/framework/model/audio/SwHbStatus;

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
    iput-object p0, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->swHbWinRateList:Ljava/util/List;

    .line 84
    .line 85
    sget-object p0, Lcom/mico/framework/model/audio/SuperWinnerStatus;->DEFAULT:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 86
    .line 87
    iput-object p0, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->superWinnerStatus:Lcom/mico/framework/model/audio/SuperWinnerStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
    .line 100
.end method

.method public static H(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/BattleRoyaleNty;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/BattleRoyaleNty;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleNty;->hasWinner()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleNty;->getWinner()Lcom/mico/protobuf/PbBattleRoyale$PlayerInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/audionew/api/convert/a;->K(Lcom/mico/protobuf/PbBattleRoyale$PlayerInfo;)Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->winner:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleNty;->getLeftTime()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->leftTime:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleNty;->getStatus()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->status:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleNty;->getKickOutUid()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->kickOutUid:J

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleNty;->getPlayerList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/audionew/api/convert/a;->L(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->onGoingPlayerList:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleNty;->getKickOutPlayerList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/audionew/api/convert/a;->L(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->kickOutPlayerList:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleNty;->getQuitPlayerList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/audionew/api/convert/a;->L(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->quitPlayerList:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleNty;->getAimingSetList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/audionew/api/convert/a;->L(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->aimedPlayerList:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-object v0

    .line 88
    :goto_1
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

.method public static H0(Lcom/mico/protobuf/PbSwHb$SwHbWinRate;)Lcom/mico/framework/model/audio/SwHbWinRate;
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/SwHbWinRate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/SwHbWinRate;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbWinRate;->getUid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/mico/framework/model/audio/SwHbWinRate;->uid:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbWinRate;->getRate()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Lcom/mico/framework/model/audio/SwHbWinRate;->rate:F

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

.method public static I(Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleNty;)Lcom/mico/framework/model/audio/BattleRoyaleNty;
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/BattleRoyaleNty;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleNty;->hasWinner()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleNty;->getWinner()Lcom/mico/protobuf/PbBattleRoyale$PlayerInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/audionew/api/convert/a;->K(Lcom/mico/protobuf/PbBattleRoyale$PlayerInfo;)Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->winner:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleNty;->getLeftTime()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->leftTime:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleNty;->getStatus()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->status:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleNty;->getKickOutUid()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->kickOutUid:J

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleNty;->getPlayerList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/audionew/api/convert/a;->L(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->onGoingPlayerList:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleNty;->getKickOutPlayerList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/audionew/api/convert/a;->L(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->kickOutPlayerList:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleNty;->getQuitPlayerList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/audionew/api/convert/a;->L(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->quitPlayerList:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleNty;->getAimingSetList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/audionew/api/convert/a;->L(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->aimedPlayerList:Ljava/util/List;

    .line 79
    .line 80
    return-object v0
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

.method public static I0(Ljava/util/List;)Ljava/util/List;
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
    if-eqz v1, :cond_0

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
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mico/protobuf/PbSwHb$SwHbWinRate;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/mico/framework/model/covert/k;->H0(Lcom/mico/protobuf/PbSwHb$SwHbWinRate;)Lcom/mico/framework/model/audio/SwHbWinRate;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
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

.method public static J(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/BattleRoyaleWinWorldNty;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleWorldNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleWorldNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/framework/model/audio/BattleRoyaleWinWorldNty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/BattleRoyaleWinWorldNty;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleWorldNty;->getRoomSession()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/covert/t;->z(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/mico/framework/model/audio/BattleRoyaleWinWorldNty;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$BattleRoyaleWorldNty;->getUser()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lcom/mico/framework/model/audio/BattleRoyaleWinWorldNty;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
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

.method public static J0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKEggBaseInfo;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbTeamPK$TeamPKEggBaseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;->convert(Lcom/mico/protobuf/PbTeamPK$TeamPKEggBaseInfo;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public static K(Lcom/google/protobuf/ByteString;)Lz7/a;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbGuardianRelation$BecomeGuardNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbGuardianRelation$BecomeGuardNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lz7/a;->a(Lcom/mico/protobuf/PbGuardianRelation$BecomeGuardNty;)Lz7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public static K0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggMVPRewardBinding;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKEggMVPReward;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbTeamPK$TeamPKEggMVPReward;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggMVPRewardBinding;->convert(Lcom/mico/protobuf/PbTeamPK$TeamPKEggMVPReward;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggMVPRewardBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public static L(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioClearScreenNtyBinding;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioClearScreenNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioClearScreenNtyBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public static L0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKEggProgress;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbTeamPK$TeamPKEggProgress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->convert(Lcom/mico/protobuf/PbTeamPK$TeamPKEggProgress;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public static M(Lcom/google/protobuf/ByteString;)Lt7/H0;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioCommonActivityNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$AudioCommonActivityNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt7/H0;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/H0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioCommonActivityNty;->getAnimFid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lt7/H0;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static M0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKEggReward;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbTeamPK$TeamPKEggReward;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->convert(Lcom/mico/protobuf/PbTeamPK$TeamPKEggReward;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public static N(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt7/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt7/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$PushTextPlainNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$PushTextPlainNty;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$PushTextPlainNty;->getContent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lt7/j0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v1}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static N0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/network/TeamPKEndNtyBinding;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKEndNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbTeamPK$TeamPKEndNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKEndNty;->getContributor()Lcom/mico/protobuf/PbCommon$UserInfo;

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
    iput-object v1, v0, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;->contributor:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKEndNty;->getWinnerItemList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/audionew/api/convert/a;->P(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;->winnerItem:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKEndNty;->getMvp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;->mvp:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKEndNty;->hasTeampk()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKEndNty;->getTeampk()Lcom/mico/protobuf/PbTeamPK$TeamPKInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->convert(Lcom/mico/protobuf/PbTeamPK$TeamPKInfo;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;->teamPKInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :goto_1
    const/4 v0, 0x1

    .line 57
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
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

.method public static O(Lcom/google/protobuf/ByteString;)Lt7/X;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioLeaveRoomNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$AudioLeaveRoomNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt7/X;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/X;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioLeaveRoomNty;->getViewerNum()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lt7/X;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioLeaveRoomNty;->getNewChargeUserNum()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput p0, v0, Lt7/X;->b:I
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

.method public static O0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/TeamPKPrepareNty;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKPrepareNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbTeamPK$TeamPKPrepareNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/framework/model/audio/TeamPKPrepareNty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/TeamPKPrepareNty;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKPrepareNty;->getMode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/mico/framework/model/audio/TeamPKPrepareNty;->mode:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKPrepareNty;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/mico/framework/model/audio/TeamPKPrepareNty;->duration:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKPrepareNty;->getVjTeam()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/mico/framework/model/audio/TeamPKPrepareNty;->vjTeam:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKPrepareNty;->getBackground()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lcom/mico/framework/model/audio/TeamPKPrepareNty;->background:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 38
    .line 39
    .line 40
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

.method public static P(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/c;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/audio/c;->a(Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty;)Lcom/mico/framework/model/audio/c;

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

.method public static P0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/TeamPKStartNty;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKStartNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbTeamPK$TeamPKStartNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/framework/model/audio/TeamPKStartNty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/TeamPKStartNty;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKStartNty;->getLeftTime()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Lcom/mico/framework/model/audio/TeamPKStartNty;->leftTime:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static Q(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/DatingResultNty;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbDating$DatingResultNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbDating$DatingResultNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/covert/t;->I(Lcom/mico/protobuf/PbDating$DatingResultNty;)Lcom/mico/framework/model/audio/DatingResultNty;

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

.method public static Q0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/TeamPKStatusReport;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKStatusReport;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbTeamPK$TeamPKStatusReport;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/framework/model/audio/TeamPKStatusReport;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/TeamPKStatusReport;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKStatusReport;->getTeampk()Lcom/mico/protobuf/PbTeamPK$TeamPKInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->convert(Lcom/mico/protobuf/PbTeamPK$TeamPKInfo;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lcom/mico/framework/model/audio/TeamPKStatusReport;->teampk:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;
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

.method public static R(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/DatingStatusChange;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbDating$DatingStatusChange;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbDating$DatingStatusChange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/framework/model/audio/DatingStatusChange;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/DatingStatusChange;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbDating$DatingStatusChange;->getStatus()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/audio/DatingStatus;->forNumber(I)Lcom/mico/framework/model/audio/DatingStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/mico/framework/model/audio/DatingStatusChange;->status:Lcom/mico/framework/model/audio/DatingStatus;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbDating$DatingStatusChange;->getType()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v0, Lcom/mico/framework/model/audio/DatingStatusChange;->type:I
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

.method public static R0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/TeamPKWinWorldNty;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKWinWorldNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbTeamPK$TeamPKWinWorldNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/framework/model/audio/TeamPKWinWorldNty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/TeamPKWinWorldNty;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKWinWorldNty;->getRoomSession()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/covert/t;->z(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/mico/framework/model/audio/TeamPKWinWorldNty;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKWinWorldNty;->getContributor()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/mico/framework/model/audio/TeamPKWinWorldNty;->contributor:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKWinWorldNty;->getIsPrivacy()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput-boolean p0, v0, Lcom/mico/framework/model/audio/TeamPKWinWorldNty;->isPrivacy:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
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

.method public static S(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/DatingStatusInfo;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbDating$DatingStatusInfo;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbDating$DatingStatusInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/covert/t;->J(Lcom/mico/protobuf/PbDating$DatingStatusInfo;)Lcom/mico/framework/model/audio/DatingStatusInfo;

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

.method public static S0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbTeamPK$TeamPKEggCountdownInfo;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbTeamPK$TeamPKEggCountdownInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;->convert(Lcom/mico/protobuf/PbTeamPK$TeamPKEggCountdownInfo;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public static T(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$GameMatchingResultMsg;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$GameMatchingResultMsg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->convert(Lcom/mico/protobuf/PbMessage$GameMatchingResultMsg;)Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public static T0(Lcom/google/protobuf/ByteString;)Lt7/N0;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbLuckyGift$GetBoxRsp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbLuckyGift$GetBoxRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt7/N0;->a(Lcom/mico/protobuf/PbLuckyGift$GetBoxRsp;)Lt7/N0;

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

.method public static U(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/guard/MicGuardCardUpdateNtyBinding;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$MicGuardCardUpdateNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$MicGuardCardUpdateNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/guard/MicGuardCardUpdateNtyBinding;->convert(Lcom/mico/protobuf/PbMessage$MicGuardCardUpdateNty;)Lcom/mico/framework/model/guard/MicGuardCardUpdateNtyBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public static U0(Lcom/mico/protobuf/PbSuperWinner$SuperWinnerInfo;)Lcom/mico/framework/model/audio/TurntableMember;
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/TurntableMember;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/TurntableMember;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerInfo;->getIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/mico/framework/model/audio/TurntableMember;->index:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerInfo;->getKickOut()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/TurntableMember;->isEliminated:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerInfo;->getUser()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/mico/framework/model/audio/TurntableMember;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerInfo;->getBalance()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/mico/framework/model/audio/TurntableMember;->balance:J

    .line 33
    .line 34
    iget-object p0, v0, Lcom/mico/framework/model/audio/TurntableMember;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_0
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

.method public static V(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$HotgiftNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$HotgiftNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt7/T;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/T;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$HotgiftNty;->getGift()Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/covert/r;->a(Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lt7/T;->d(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$HotgiftNty;->getContent()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lt7/T;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static V0(Lcom/mico/protobuf/PbSwHb$SwHbPlayer;)Lcom/mico/framework/model/audio/TurntableMember;
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/TurntableMember;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/TurntableMember;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbPlayer;->getIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/mico/framework/model/audio/TurntableMember;->index:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbPlayer;->getKickOut()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/TurntableMember;->isEliminated:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbPlayer;->getUser()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/mico/framework/model/audio/TurntableMember;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSwHb$SwHbPlayer;->getBalance()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/mico/framework/model/audio/TurntableMember;->balance:J

    .line 33
    .line 34
    iget-object p0, v0, Lcom/mico/framework/model/audio/TurntableMember;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_0
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

.method public static W(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/InRoomPushBinding;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/framework/model/audio/InRoomPushBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/InRoomPushBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public static W0(Ljava/util/List;)Ljava/util/List;
    .locals 3

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
    check-cast v1, Lcom/mico/protobuf/PbSuperWinner$SuperWinnerInfo;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/mico/framework/model/covert/k;->U0(Lcom/mico/protobuf/PbSuperWinner$SuperWinnerInfo;)Lcom/mico/framework/model/audio/TurntableMember;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
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

.method public static X(Lcom/mico/protobuf/PbAudioRoom$RoomLatestMsgRsp;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$RoomLatestMsgRsp;->getNotice()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/audio/utils/y;->g(Ljava/lang/String;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$RoomLatestMsgRsp;->getMsgList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/mico/protobuf/PbMessage$Msg;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/mico/framework/model/covert/s;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioRoom$RoomLatestMsgRsp;->getBulletin()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p0, v1}, Lcom/audio/utils/y;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object v0
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

.method public static X0(Ljava/util/List;)Ljava/util/List;
    .locals 3

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
    check-cast v1, Lcom/mico/protobuf/PbSwHb$SwHbPlayer;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/mico/framework/model/covert/k;->V0(Lcom/mico/protobuf/PbSwHb$SwHbPlayer;)Lcom/mico/framework/model/audio/TurntableMember;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
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

.method public static Y(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioRoom$RoomLatestMsgRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioRoom$RoomLatestMsgRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->X(Lcom/mico/protobuf/PbAudioRoom$RoomLatestMsgRsp;)Ljava/util/List;

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
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static Y0(Lcom/google/protobuf/ByteString;)Lt7/Q;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->h(Lcom/google/protobuf/ByteString;)Lt7/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt7/Q;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
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

.method public static Z(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioLocUnLockScreenNtyBinding;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioLocUnLockScreenNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioLocUnLockScreenNtyBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public static Z0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->convert(Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo;)Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public static a(Lcom/google/protobuf/ByteString;)Lt7/Q;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->h(Lcom/google/protobuf/ByteString;)Lt7/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt7/Q;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
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

.method public static a0(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbLuckyGift$LuckyGiftEnterBuffModeMsg;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbLuckyGift$LuckyGiftEnterBuffModeMsg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt7/X0;->a(Lcom/mico/protobuf/PbLuckyGift$LuckyGiftEnterBuffModeMsg;)Lt7/X0;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public static a1(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/WelcomePotentialUserBinding;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/framework/model/audio/WelcomePotentialUserBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/WelcomePotentialUserBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public static b(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAuction$AuctionNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAuction$AuctionNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lh2/d;->a(Lcom/mico/protobuf/PbAuction$AuctionNty;)Lh2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public static b0(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbLuckyGift$LuckyGiftNoSuperMultipleMsg;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbLuckyGift$LuckyGiftNoSuperMultipleMsg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt7/Z0;->a(Lcom/mico/protobuf/PbLuckyGift$LuckyGiftNoSuperMultipleMsg;)Lt7/Z0;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public static c(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketBoomNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbBoomRocket$BoomRocketBoomNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketBoomNty;->getRoomSession()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/covert/t;->z(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketBoomNty;->getUserInfo()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketBoomNty;->getLevel()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;->level:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketBoomNty;->getTop1()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;->top1:Lcom/mico/framework/model/vo/user/UserInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
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

.method public static c0(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbLuckyGift$LuckyGiftStageChangeMsg;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbLuckyGift$LuckyGiftStageChangeMsg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt7/a1;->a(Lcom/mico/protobuf/PbLuckyGift$LuckyGiftStageChangeMsg;)Lt7/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public static d(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AudioBoomRocketRewardNty;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketRewardNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbBoomRocket$BoomRocketRewardNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/framework/model/audio/AudioBoomRocketRewardNty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioBoomRocketRewardNty;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketRewardNty;->getContributor()Lcom/mico/protobuf/PbCommon$UserInfo;

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
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketRewardNty;->contributor:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketRewardNty;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lcom/mico/framework/model/audio/AudioBoomRocketRewardType;->forNumber(I)Lcom/mico/framework/model/audio/AudioBoomRocketRewardType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketRewardNty;->type:Lcom/mico/framework/model/audio/AudioBoomRocketRewardType;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketRewardNty;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v0, Lcom/mico/framework/model/audio/AudioBoomRocketRewardNty;->count:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
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

.method public static d0(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MatchLuckEntity;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioChart$MatchLuckNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioChart$MatchLuckNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/biz/chat/model/msg/MatchLuckEntity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioChart$MatchLuckNty;->getFromUid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioChart$MatchLuckNty;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioChart$MatchLuckNty;->getLink()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mico/biz/chat/model/msg/MatchLuckEntity;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
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

.method public static e(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AudioBoomRocketStatusReportUpdateNty;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReportUpdateNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReportUpdateNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReportUpdateNty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReportUpdateNty;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReportUpdateNty;->getReport()Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReport;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/audionew/api/convert/a;->h(Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReport;)Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReportUpdateNty;->report:Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;
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

.method public static e0(Lcom/google/protobuf/ByteString;)Lt7/V;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomMicModeChangeNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomMicModeChangeNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt7/V;->a(Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomMicModeChangeNty;)Lt7/V;

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

.method public static f(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AudioBoomRocketVehicleNty;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketVehicleNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbBoomRocket$BoomRocketVehicleNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/framework/model/audio/AudioBoomRocketVehicleNty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioBoomRocketVehicleNty;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketVehicleNty;->getContributor()Lcom/mico/protobuf/PbCommon$UserInfo;

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
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketVehicleNty;->contributor:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketVehicleNty;->getRoomSession()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/mico/framework/model/covert/t;->z(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketVehicleNty;->originSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketVehicleNty;->getLevel()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v0, Lcom/mico/framework/model/audio/AudioBoomRocketVehicleNty;->level:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
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

.method public static f0(Lcom/mico/protobuf/PbMessage$MsgBizExt;)Lcom/mico/framework/model/audio/MsgBizExt;
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
    new-instance v0, Lcom/mico/framework/model/audio/MsgBizExt;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/MsgBizExt;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$MsgBizExt;->getShowType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/mico/framework/model/audio/MsgBizExt;->showType:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$MsgBizExt;->getPushId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/mico/framework/model/audio/MsgBizExt;->pushId:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$MsgBizExt;->getIsFirstMeet()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput-boolean p0, v0, Lcom/mico/framework/model/audio/MsgBizExt;->isFirstMeet:Z

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

.method public static g(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$GameLevelUpNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$GameLevelUpNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt7/w;->a(Lcom/mico/protobuf/PbMessage$GameLevelUpNty;)Lt7/w;

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

.method public static g0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public static h(Lcom/google/protobuf/ByteString;)Lt7/Q;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt7/Q;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/Q;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty;->getSender()Lcom/mico/protobuf/PbCommon$UserInfo;

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
    iput-object v1, v0, Lt7/Q;->f:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty;->getRoomSession()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/mico/framework/model/covert/t;->z(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lt7/Q;->e:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty;->getGift()Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/mico/framework/model/covert/r;->a(Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty;->getSourceGift()Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/mico/framework/model/covert/r;->a(Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lt7/C0;->c:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty;->getReceiverList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/audionew/api/convert/a;->P(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lt7/C0;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty;->getIsall()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput-boolean v1, v0, Lt7/C0;->d:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty;->getIsPrivacy()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput-boolean v1, v0, Lt7/Q;->g:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty;->getNtyLevel()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lt7/Q;->h:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty;->getNtyPlaySecond()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lt7/Q;->i:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty;->getCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Lt7/Q;->j:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty;->getLevel()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v0, Lt7/Q;->k:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty;->getExt()Lcom/mico/protobuf/PbAudioCommon$AudioPassThrough;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/mico/framework/model/covert/k;->r(Lcom/mico/protobuf/PbAudioCommon$AudioPassThrough;)Lt7/H;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lt7/Q;->l:Lt7/H;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty;->getSeatLevel()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v0, Lt7/Q;->p:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty;->getStreamerId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lt7/Q;->r:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$S2CWorldGiftNty;->getNtyExt()Lcom/mico/protobuf/PbAudioCommon$AudioWorldGiftExt;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lt7/z0;->a(Lcom/mico/protobuf/PbAudioCommon$AudioWorldGiftExt;)Lt7/z0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, v0, Lt7/Q;->t:Lt7/z0;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    return-object v0

    .line 129
    :catch_0
    move-exception p0

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
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

.method public static h0(Lcom/mico/protobuf/PbMessage$SenderInfo;)Lcom/mico/framework/model/audio/MsgSenderInfo;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/MsgSenderInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getVipLevel()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->vipLevel:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getWealthLevel()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->wealthLevel:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getIsAdmin()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->isAdmin:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getBadgeImageList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LR6/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->badge_image:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getGlamourLevel()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->glamourLevel:I

    .line 43
    .line 44
    new-instance v1, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getPrivilegeAvatar()Lcom/mico/protobuf/PbCommon$PrivilegeAvatar;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/mico/protobuf/PbCommon$PrivilegeAvatar;->getEffect()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;->effect:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getPrivilegeAvatar()Lcom/mico/protobuf/PbCommon$PrivilegeAvatar;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/mico/protobuf/PbCommon$PrivilegeAvatar;->getPreview()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;->preview:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getPrivilegeAvatar()Lcom/mico/protobuf/PbCommon$PrivilegeAvatar;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/mico/protobuf/PbCommon$PrivilegeAvatar;->getType()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, v1, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;->type:I

    .line 78
    .line 79
    iput-object v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->privilegeAvatar:Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getIsTrader()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->isTrader:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getBarrage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->barrageFid:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getBubble()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->fid:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getFamilyNtag()Lcom/mico/protobuf/PbCommon$FamilyTag;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/mico/framework/model/vo/user/FamilyTag;->convert(Lcom/mico/protobuf/PbCommon$FamilyTag;)Lcom/mico/framework/model/vo/user/FamilyTag;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->familyTag:Lcom/mico/framework/model/vo/user/FamilyTag;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getHiddenIdentity()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->hidden_identity:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getPotentialUser()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->potentialUser:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getRegion()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->region:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getFriendlyPoint()Lcom/mico/protobuf/PbMessage$FriendlyPoint;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    new-instance v1, Lcom/mico/framework/model/vo/user/FriendlyPoint;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getFriendlyPoint()Lcom/mico/protobuf/PbMessage$FriendlyPoint;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/mico/protobuf/PbMessage$FriendlyPoint;->getPoint()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getFriendlyPoint()Lcom/mico/protobuf/PbMessage$FriendlyPoint;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/mico/protobuf/PbMessage$FriendlyPoint;->getLevel()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-direct {v1, v2, v3, v4}, Lcom/mico/framework/model/vo/user/FriendlyPoint;-><init>(JI)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->friendlyPoint:Lcom/mico/framework/model/vo/user/FriendlyPoint;

    .line 155
    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->hasRoomInfo()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getRoomInfo()Lcom/mico/protobuf/PbCommon$RoomInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/mico/framework/model/response/converter/pbcommon/RoomInfoBinding;->convert(Lcom/mico/protobuf/PbCommon$RoomInfo;)Lcom/mico/framework/model/response/converter/pbcommon/RoomInfoBinding;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->roomInfo:Lcom/mico/framework/model/response/converter/pbcommon/RoomInfoBinding;

    .line 171
    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getHonorTitleList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/mico/framework/model/vo/user/HonorTitle;->convertToList(Ljava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->honorTitleList:Ljava/util/List;

    .line 181
    .line 182
    sget-object v1, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/z0;->H0()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->honorTitleList:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {}, Lcom/mico/framework/model/vo/user/HonorTitle;->mock()Lcom/mico/framework/model/vo/user/HonorTitle;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getColorfulNicknameFid()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->colorfulNicknameFid:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getIdentityPic()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iput-object p0, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->identityPic:Ljava/lang/String;

    .line 215
    .line 216
    return-object v0
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

.method public static i(Lcom/google/protobuf/ByteString;)Lt7/B;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbRedenvelope$ScrambledNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbRedenvelope$ScrambledNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt7/B;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/B;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$ScrambledNty;->getSender()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lt7/B;->b:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$ScrambledNty;->getSenderName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lt7/B;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$ScrambledNty;->getReceiver()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lt7/B;->d:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$ScrambledNty;->getMoney()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lt7/B;->e:J

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$ScrambledNty;->getUniqueId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lt7/B;->g:J

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$ScrambledNty;->getGenBarrage()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, v0, Lt7/B;->f:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$ScrambledNty;->getIsOver()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, v0, Lt7/B;->h:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$ScrambledNty;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Lcom/mico/framework/model/audio/AudioRedPacketType;->forNumber(I)Lcom/mico/framework/model/audio/AudioRedPacketType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lt7/B;->a:Lcom/mico/framework/model/audio/AudioRedPacketType;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRedenvelope$ScrambledNty;->getSupercoinInfo()Lcom/mico/protobuf/PbRedenvelope$SuperCoinExtraInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;->convert(Lcom/mico/protobuf/PbRedenvelope$SuperCoinExtraInfo;)Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Lt7/B;->i:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
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

.method public static i0(Lcom/google/protobuf/ByteString;)Lt7/f0;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioStickerInfoNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$AudioStickerInfoNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt7/f0;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/f0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioStickerInfoNty;->getStickerInfo()Lcom/mico/protobuf/PbAudioCommon$StickerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/covert/k;->C0(Lcom/mico/protobuf/PbAudioCommon$StickerInfo;)Lt7/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lt7/f0;->a:Lt7/n0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioStickerInfoNty;->getResult()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v0, Lt7/f0;->b:I
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

.method public static j(Lcom/google/protobuf/ByteString;)Lt7/i0;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomNationalDayNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomNationalDayNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt7/i0;->a(Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomNationalDayNty;)Lt7/i0;

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

.method public static j0(Lcom/google/protobuf/ByteString;)Lt7/g0;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbLiveBroadcast$LivePlainText;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbLiveBroadcast$LivePlainText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt7/g0;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/g0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbLiveBroadcast$LivePlainText;->getTextBytes()Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lt7/g0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbLiveBroadcast$LivePlainText;->getAtUserListList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lt7/g0;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mico/protobuf/PbLiveBroadcast$LivePlainText;->getAtUserListList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/mico/protobuf/PbMessage$AtUserInfo;

    .line 56
    .line 57
    new-instance v3, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/mico/protobuf/PbMessage$AtUserInfo;->getUid()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v3, v4, v5}, Lcom/mico/framework/model/user/User;->setUid(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/mico/protobuf/PbMessage$AtUserInfo;->getNickname()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/mico/protobuf/PbMessage$AtUserInfo;->getHiddenIdentity()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v3, v2}, Lcom/mico/framework/model/vo/user/UserInfo;->setHiddenIdentity(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lt7/g0;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbLiveBroadcast$LivePlainText;->hasRefInfo()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    new-instance v1, Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/mico/protobuf/PbLiveBroadcast$LivePlainText;->getRefInfo()Lcom/mico/protobuf/PbLiveBroadcast$LiveRefInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/mico/protobuf/PbLiveBroadcast$LiveRefInfo;->getSeq()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, v1, Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;->seq:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/mico/protobuf/PbLiveBroadcast$LivePlainText;->getRefInfo()Lcom/mico/protobuf/PbLiveBroadcast$LiveRefInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/mico/protobuf/PbLiveBroadcast$LiveRefInfo;->getFromNick()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v1, Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;->fromNick:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/mico/protobuf/PbLiveBroadcast$LivePlainText;->getRefInfo()Lcom/mico/protobuf/PbLiveBroadcast$LiveRefInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/mico/protobuf/PbLiveBroadcast$LiveRefInfo;->getContent()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v1, Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;->content:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v0, Lt7/g0;->c:Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

    .line 133
    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/mico/protobuf/PbLiveBroadcast$LivePlainText;->getScreenType()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v0, Lt7/g0;->d:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/mico/protobuf/PbLiveBroadcast$LivePlainText;->hasIsHidNewVersion()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/mico/protobuf/PbLiveBroadcast$LivePlainText;->getIsHidNewVersion()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput-boolean v1, v0, Lt7/g0;->e:Z

    .line 151
    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/mico/protobuf/PbLiveBroadcast$LivePlainText;->hasLink()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/mico/protobuf/PbLiveBroadcast$LivePlainText;->getLink()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object p0, v0, Lt7/g0;->f:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    :cond_3
    return-object v0

    .line 165
    :goto_1
    const/4 v0, 0x1

    .line 166
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    return-object p0
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

.method public static k(Lcom/google/protobuf/ByteString;)LG7/B;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbPk$AudioRoomPK1v1Nty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbPk$AudioRoomPK1v1Nty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mico/protobuf/PbPk$AudioRoomPK1v1Nty;->getPkInfo()Lcom/mico/protobuf/PbPk$PkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LG7/B;->b(Lcom/mico/protobuf/PbPk$PkInfo;)LG7/B;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static k0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/network/ThanksForGiftBinding;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/framework/model/network/ThanksForGiftBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/network/ThanksForGiftBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public static l(Lcom/google/protobuf/ByteString;)LL7/a;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomPopupNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomPopupNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v7, LL7/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomPopupNty;->getContentType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomPopupNty;->getContentLink()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomPopupNty;->getJumpType()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomPopupNty;->getJumpLink()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomPopupNty;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomPopupNty;->getDelayShowSec()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v6}, LL7/a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
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

.method public static l0(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbRedRain$AudioRoomActivityRedRainNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbRedRain$AudioRoomActivityRedRainNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->convert(Lcom/mico/protobuf/PbRedRain$AudioRoomActivityRedRainNty;)Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static m(Lcom/google/protobuf/ByteString;)Lt7/I;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRebateGiftNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$AudioRebateGiftNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt7/I;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/I;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRebateGiftNty;->getUserInfo()Lcom/mico/protobuf/PbCommon$UserInfo;

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
    iput-object v1, v0, Lt7/I;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRebateGiftNty;->getGift()Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/mico/framework/model/covert/r;->a(Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lt7/I;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRebateGiftNty;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lt7/I;->c:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRebateGiftNty;->getIsNeedRebate()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, v0, Lt7/I;->d:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRebateGiftNty;->hasRebateGift()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRebateGiftNty;->getRebateGift()Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/mico/framework/model/covert/r;->a(Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lt7/I;->e:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRebateGiftNty;->getIsNeedThank()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput-boolean p0, v0, Lt7/I;->g:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-object v0

    .line 68
    :goto_1
    const/4 v0, 0x1

    .line 69
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
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

.method public static m0(Lcom/google/protobuf/ByteString;)Lt7/Q;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->h(Lcom/google/protobuf/ByteString;)Lt7/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt7/Q;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
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

.method public static n(Lcom/google/protobuf/ByteString;)Lt7/J;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomActivityRedEnvelopeNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomActivityRedEnvelopeNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt7/J;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/J;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomActivityRedEnvelopeNty;->getBannerPic()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lt7/J;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomActivityRedEnvelopeNty;->getRedEnvelopePic()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lt7/J;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomActivityRedEnvelopeNty;->getRewardPic()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lt7/J;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomActivityRedEnvelopeNty;->getDeepLink()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lt7/J;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomActivityRedEnvelopeNty;->getBannerNewpic()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lt7/J;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomActivityRedEnvelopeNty;->getBannerNewpicRtl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lt7/J;->f:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
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

.method public static n0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/AudioRoomReturnNormalNtyBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbteampk/AudioRoomReturnNormalNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/AudioRoomReturnNormalNtyBinding;

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

.method public static o(Lcom/google/protobuf/ByteString;)Lt7/K;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomAdminNotify;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomAdminNotify;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt7/K;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/K;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomAdminNotify;->getUserInfo()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lt7/K;->a:Lcom/mico/framework/model/vo/user/UserInfo;
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

.method public static o0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/RoomPKBonusNtyBinding;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbRoomPk$RoomPKBonusNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbRoomPk$RoomPKBonusNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKBonusNtyBinding;->convert(Lcom/mico/protobuf/PbRoomPk$RoomPKBonusNty;)Lcom/mico/framework/model/response/converter/pbroompk/RoomPKBonusNtyBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public static p(Lcom/google/protobuf/ByteString;)Lt7/L;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioBanNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$AudioBanNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt7/L;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/L;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioBanNty;->getUserInfo()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lt7/L;->a:Lcom/mico/framework/model/vo/user/UserInfo;
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

.method public static p0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbRoomPk$RoomPKInfoNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbRoomPk$RoomPKInfoNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;->convert(Lcom/mico/protobuf/PbRoomPk$RoomPKInfoNty;)Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public static q(Lcom/google/protobuf/ByteString;)Lt7/M;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioUnBanNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$AudioUnBanNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt7/M;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/M;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioUnBanNty;->getUserInfo()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lt7/M;->a:Lcom/mico/framework/model/vo/user/UserInfo;
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

.method public static q0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInviteNtyBinding;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbRoomPk$RoomPKInviteNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbRoomPk$RoomPKInviteNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInviteNtyBinding;->convert(Lcom/mico/protobuf/PbRoomPk$RoomPKInviteNty;)Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInviteNtyBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public static r(Lcom/mico/protobuf/PbAudioCommon$AudioPassThrough;)Lt7/H;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lt7/H;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioPassThrough;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioPassThrough;->getContent()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->w(Lcom/google/protobuf/ByteString;)Lt7/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lt7/H;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
.end method

.method public static r0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/RoomPKMatchNtyBinding;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbRoomPk$RoomPKMatchNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbRoomPk$RoomPKMatchNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKMatchNtyBinding;->convert(Lcom/mico/protobuf/PbRoomPk$RoomPKMatchNty;)Lcom/mico/framework/model/response/converter/pbroompk/RoomPKMatchNtyBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public static s(Lcom/google/protobuf/ByteString;)Lt7/T0;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$HighValuePushMsg;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$HighValuePushMsg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt7/T0;->a(Lcom/mico/protobuf/PbMessage$HighValuePushMsg;)Lt7/T0;

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

.method public static s0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/RoomPKStartNtyBinding;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbRoomPk$RoomPKStartNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbRoomPk$RoomPKStartNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKStartNtyBinding;->convert(Lcom/mico/protobuf/PbRoomPk$RoomPKStartNty;)Lcom/mico/framework/model/response/converter/pbroompk/RoomPKStartNtyBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public static t(Lcom/google/protobuf/ByteString;)Lt7/b1;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbLuckyGift$LuckyGiftWinNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbLuckyGift$LuckyGiftWinNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt7/b1;->c(Lcom/mico/protobuf/PbLuckyGift$LuckyGiftWinNty;)Lt7/b1;

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

.method public static t0(Lcom/google/protobuf/ByteString;)Lt7/Z;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomProfileUpdateNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomProfileUpdateNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt7/Z;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/Z;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomProfileUpdateNty;->getRoomProfile()Lcom/mico/protobuf/PbAudioCommon$AudioRoomProfile;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/mico/framework/model/covert/t;->t(Lcom/mico/protobuf/PbAudioCommon$AudioRoomProfile;)Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lt7/Z;->a:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;
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

.method public static u(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AudioRoomActivityRewardNtyBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/model/audio/AudioRoomActivityRewardNtyBinding;->fromByteString(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AudioRoomActivityRewardNtyBinding;

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

.method public static u0(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$RoomScreenPush;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$RoomScreenPush;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/biz/chat/model/e;->a(Lcom/mico/protobuf/PbMessage$RoomScreenPush;)Lcom/mico/biz/chat/model/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public static v(Lcom/mico/protobuf/PbMessage$Msg;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContentType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->valueOf(I)Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getSenderInfo()Lcom/mico/protobuf/PbMessage$SenderInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/mico/framework/model/covert/k;->h0(Lcom/mico/protobuf/PbMessage$SenderInfo;)Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getFromUin()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getToUin()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->convId:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getSeq()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->hasFromNick()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getFromNick()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v3

    .line 56
    :goto_0
    iput-object v2, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->hasAvatar()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getAvatar()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    iput-object v3, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromAvatar:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContentType()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->valueOf(I)Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getBizExt()Lcom/mico/protobuf/PbMessage$MsgBizExt;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/mico/framework/model/covert/k;->f0(Lcom/mico/protobuf/PbMessage$MsgBizExt;)Lcom/mico/framework/model/audio/MsgBizExt;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->bizExt:Lcom/mico/framework/model/audio/MsgBizExt;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getTimestamp()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iput-wide v2, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->timestamp:J

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v2, Lcom/mico/framework/model/covert/k$a;->a:[I

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    aget v0, v2, v0

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    packed-switch v0, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_0
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_1
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2SwitchGameNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2SwitchGameNtyBinding;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_2
    invoke-static {p0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewUserGameInviteNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewUserGameInviteNtyBinding;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_3
    invoke-static {p0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewRoomGuideNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewRoomGuideNtyBinding;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_4
    invoke-static {p0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpIllHbNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpIllHbNtyBinding;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_5
    invoke-static {p0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpGiftNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpGiftNtyBinding;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_6
    invoke-static {p0}, Lcom/mico/framework/model/audio/PubScreenJumpToChatNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/PubScreenJumpToChatNtyBinding;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_7
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_8
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_9
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbmessage/NewUserRebateToAnchorNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbmessage/NewUserRebateToAnchorNtyBinding;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_a
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorSendGiftGuideNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorSendGiftGuideNtyBinding;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_b
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_c
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_d
    invoke-static {p0}, Lcom/mico/protobuf/pbcommon/GameWinInfoBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/pbcommon/GameWinInfoBinding;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_e
    invoke-static {p0}, Lcom/mico/protobuf/pbcommon/GameWinInfoBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/pbcommon/GameWinInfoBinding;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_f
    invoke-static {p0}, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_10
    invoke-static {p0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_11
    invoke-static {p0}, Lcom/mico/framework/model/pbaudioroomrcmd/RoomRecStatusNtyMsgBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/pbaudioroomrcmd/RoomRecStatusNtyMsgBinding;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_12
    invoke-static {p0}, Lcom/mico/biz/room/data/model/pbmessage/MsgInviteFirstUpMicNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbmessage/MsgInviteFirstUpMicNtyBinding;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_13
    invoke-static {p0}, Lcom/mico/biz/room/data/model/MsgInviteRspNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/MsgInviteRspNtyBinding;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_14
    invoke-static {p0}, Lcom/mico/framework/model/audio/MsgTypeCloseAllMicContentBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/MsgTypeCloseAllMicContentBinding;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_15
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_16
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbvideoroom/MsgRoomAmbientEventNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbvideoroom/MsgRoomAmbientEventNtyBinding;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_17
    invoke-static {p0}, Lcom/audionew/features/universaldialog/model/UniversalPopupNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/audionew/features/universaldialog/model/UniversalPopupNtyBinding;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_18
    invoke-static {p0}, Lcom/mico/framework/model/audio/HighlightMomentInfoBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/HighlightMomentInfoBinding;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_19
    invoke-static {p0}, Lcom/mico/framework/model/room/AudioRandomGiftRewardCoinsNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/room/AudioRandomGiftRewardCoinsNtyBinding;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_1a
    invoke-static {p0}, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_1b
    invoke-static {p0}, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_1c
    invoke-static {p0}, Lcom/mico/framework/model/audio/RoomBorderEffectNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/RoomBorderEffectNtyBinding;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_1d
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipTopBrocastMsgBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipTopBrocastMsgBinding;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_1e
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_1f
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomModeChangeNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomModeChangeNtyBinding;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_20
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipGuideNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipGuideNtyBinding;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :pswitch_21
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_22
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbroommicmanager/AudioRoomMicThemeNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroommicmanager/AudioRoomMicThemeNtyBinding;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_23
    invoke-static {p0}, Lcom/mico/framework/model/vo/user/LevelInfo;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_24
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardNtyBinding;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_25
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateChangeNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateChangeNtyBinding;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_26
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxLevelChangeNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxLevelChangeNtyBinding;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_27
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->Z(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioLocUnLockScreenNtyBinding;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_28
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->L(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioClearScreenNtyBinding;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_29
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->s0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/RoomPKStartNtyBinding;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_2a
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->r0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/RoomPKMatchNtyBinding;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :pswitch_2b
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->p0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_2c
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->o0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/RoomPKBonusNtyBinding;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_2d
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->q0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInviteNtyBinding;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :pswitch_2e
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->s0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/RoomPKStartNtyBinding;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_2f
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->r0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/RoomPKMatchNtyBinding;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_30
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->p0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_31
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->o0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/RoomPKBonusNtyBinding;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_32
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->q0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInviteNtyBinding;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_33
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->k0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/network/ThanksForGiftBinding;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_34
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->a1(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/WelcomePotentialUserBinding;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_35
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->W(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/InRoomPushBinding;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_36
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->K0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggMVPRewardBinding;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_37
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->M0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_38
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->L0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_39
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->J0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_3a
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->S0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :pswitch_3b
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->T(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_3c
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :pswitch_3d
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :pswitch_3e
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :pswitch_3f
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->Z0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :pswitch_40
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->D(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbvideoroom/VideoPlayListNtyBinding;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_41
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->Z0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :pswitch_42
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->Z0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_43
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->E(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbvideoroom/VideoRoomStatusBinding;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_44
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->G(Lcom/google/protobuf/ByteString;)Lt7/B0;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_45
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->T0(Lcom/google/protobuf/ByteString;)Lt7/N0;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :pswitch_46
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->x0(Lcom/google/protobuf/ByteString;)Li2/g;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :pswitch_47
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->y0(Lcom/google/protobuf/ByteString;)Li2/h;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :pswitch_48
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->B0(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_49
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->u0(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :pswitch_4a
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->b(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :pswitch_4b
    invoke-static {p0}, Lcom/mico/framework/model/response/converter/pbmessage/PairAvatarUpdateNtyMsgBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbmessage/PairAvatarUpdateNtyMsgBinding;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :pswitch_4c
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->U(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/guard/MicGuardCardUpdateNtyBinding;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :pswitch_4d
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->K(Lcom/google/protobuf/ByteString;)Lz7/a;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    new-instance v0, Lz7/b;

    .line 581
    .line 582
    invoke-direct {v0, p0, v2}, Lz7/b;-><init>(Lz7/a;Lt7/Q;)V

    .line 583
    .line 584
    .line 585
    move-object v2, v0

    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :pswitch_4e
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->c0(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :pswitch_4f
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->b0(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :pswitch_50
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->a0(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :pswitch_51
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->a(Lcom/google/protobuf/ByteString;)Lt7/Q;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :pswitch_52
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->m0(Lcom/google/protobuf/ByteString;)Lt7/Q;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :pswitch_53
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->l0(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :pswitch_54
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->V(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :pswitch_55
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->N(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :pswitch_56
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->C(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :pswitch_57
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->g(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :pswitch_58
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->k(Lcom/google/protobuf/ByteString;)LG7/B;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :pswitch_59
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->l(Lcom/google/protobuf/ByteString;)LL7/a;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :pswitch_5a
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->m(Lcom/google/protobuf/ByteString;)Lt7/I;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :pswitch_5b
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->J(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/BattleRoyaleWinWorldNty;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :pswitch_5c
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->H(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :pswitch_5d
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->B(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :pswitch_5e
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->M(Lcom/google/protobuf/ByteString;)Lt7/H0;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :pswitch_5f
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->n(Lcom/google/protobuf/ByteString;)Lt7/J;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :pswitch_60
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->e0(Lcom/google/protobuf/ByteString;)Lt7/V;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :pswitch_61
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->j(Lcom/google/protobuf/ByteString;)Lt7/i0;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :pswitch_62
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->s(Lcom/google/protobuf/ByteString;)Lt7/T0;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :pswitch_63
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->t(Lcom/google/protobuf/ByteString;)Lt7/b1;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :pswitch_64
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->u(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AudioRoomActivityRewardNtyBinding;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :pswitch_65
    invoke-static {p0}, Lcom/mico/framework/model/covert/p;->a(Lcom/google/protobuf/ByteString;)Lt7/v;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :pswitch_66
    invoke-static {p0}, Lcom/mico/framework/model/covert/p;->k(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :pswitch_67
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->A0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AudioSeatSyncNty;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    goto/16 :goto_1

    .line 743
    .line 744
    :pswitch_68
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->n0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/AudioRoomReturnNormalNtyBinding;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :pswitch_69
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->Q(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/DatingResultNty;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    goto/16 :goto_1

    .line 755
    .line 756
    :pswitch_6a
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->S(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/DatingStatusInfo;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :pswitch_6b
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->R(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/DatingStatusChange;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :pswitch_6c
    invoke-static {p0}, Lcom/mico/framework/model/covert/t;->h(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    goto/16 :goto_1

    .line 773
    .line 774
    :pswitch_6d
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->c(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :pswitch_6e
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->d(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AudioBoomRocketRewardNty;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    goto/16 :goto_1

    .line 785
    .line 786
    :pswitch_6f
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->f(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AudioBoomRocketVehicleNty;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    goto/16 :goto_1

    .line 791
    .line 792
    :pswitch_70
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->e(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AudioBoomRocketStatusReportUpdateNty;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :pswitch_71
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->q(Lcom/google/protobuf/ByteString;)Lt7/M;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :pswitch_72
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->p(Lcom/google/protobuf/ByteString;)Lt7/L;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :pswitch_73
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->R0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/TeamPKWinWorldNty;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    goto/16 :goto_1

    .line 815
    .line 816
    :pswitch_74
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->N0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/network/TeamPKEndNtyBinding;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    goto/16 :goto_1

    .line 821
    .line 822
    :pswitch_75
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->Q0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/TeamPKStatusReport;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :pswitch_76
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->P0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/TeamPKStartNty;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    goto/16 :goto_1

    .line 833
    .line 834
    :pswitch_77
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->O0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/TeamPKPrepareNty;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :pswitch_78
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->F0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/SwHbRaiseNty;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :pswitch_79
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->G0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    goto/16 :goto_1

    .line 851
    .line 852
    :pswitch_7a
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->E0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/SuperWinnerTyfon;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    goto/16 :goto_1

    .line 857
    .line 858
    :pswitch_7b
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->D0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    goto/16 :goto_1

    .line 863
    .line 864
    :pswitch_7c
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->y(Lcom/google/protobuf/ByteString;)Lt7/l0;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :pswitch_7d
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->o(Lcom/google/protobuf/ByteString;)Lt7/K;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    goto :goto_1

    .line 875
    :pswitch_7e
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->z(Lcom/google/protobuf/ByteString;)Lt7/q0;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    goto :goto_1

    .line 880
    :pswitch_7f
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->Y0(Lcom/google/protobuf/ByteString;)Lt7/Q;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    goto :goto_1

    .line 885
    :pswitch_80
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->h(Lcom/google/protobuf/ByteString;)Lt7/Q;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    goto :goto_1

    .line 890
    :pswitch_81
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->h(Lcom/google/protobuf/ByteString;)Lt7/Q;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    goto :goto_1

    .line 895
    :pswitch_82
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->A(Lcom/google/protobuf/ByteString;)Lt7/s0;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    goto :goto_1

    .line 900
    :pswitch_83
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->i(Lcom/google/protobuf/ByteString;)Lt7/B;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    goto :goto_1

    .line 905
    :pswitch_84
    invoke-static {p0}, Lcom/mico/framework/model/covert/o;->b(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    goto :goto_1

    .line 910
    :pswitch_85
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->F(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AudioRoomBackgroundNty;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    goto :goto_1

    .line 915
    :pswitch_86
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->i0(Lcom/google/protobuf/ByteString;)Lt7/f0;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    goto :goto_1

    .line 920
    :pswitch_87
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->g0(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    goto :goto_1

    .line 925
    :pswitch_88
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->j0(Lcom/google/protobuf/ByteString;)Lt7/g0;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    goto :goto_1

    .line 930
    :pswitch_89
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->x(Lcom/google/protobuf/ByteString;)Lt7/d0;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    goto :goto_1

    .line 935
    :pswitch_8a
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->t0(Lcom/google/protobuf/ByteString;)Lt7/Z;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    goto :goto_1

    .line 940
    :pswitch_8b
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->v0(Lcom/google/protobuf/ByteString;)Lt7/a0;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    goto :goto_1

    .line 945
    :pswitch_8c
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->w0(Lcom/google/protobuf/ByteString;)Lt7/b0;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    goto :goto_1

    .line 950
    :pswitch_8d
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->z0(Lcom/google/protobuf/ByteString;)Lt7/c0;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    goto :goto_1

    .line 955
    :pswitch_8e
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->O(Lcom/google/protobuf/ByteString;)Lt7/X;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    goto :goto_1

    .line 960
    :pswitch_8f
    invoke-static {p0}, Lcom/mico/framework/model/covert/k;->P(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/c;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    :goto_1
    :pswitch_90
    iput-object v2, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 965
    .line 966
    return-object v1

    .line 967
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_89
        :pswitch_88
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_90
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
.end method

.method public static v0(Lcom/google/protobuf/ByteString;)Lt7/a0;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatMngNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatMngNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt7/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatMngNty;->getAct()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/audio/AudioSeatChangeAction;->valueOf(I)Lcom/mico/framework/model/audio/AudioSeatChangeAction;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lt7/a0;->a:Lcom/mico/framework/model/audio/AudioSeatChangeAction;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatMngNty;->getSeatInfo()Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/mico/framework/model/covert/u;->a(Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo;)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lt7/a0;->b:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatMngNty;->getOrigUserInfo()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lt7/a0;->c:Lcom/mico/framework/model/vo/user/UserInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
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

.method public static w(Lcom/google/protobuf/ByteString;)Lt7/u0;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioSendGiftExt;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioCommon$AudioSendGiftExt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v6, Lt7/u0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioSendGiftExt;->getIsCP5()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioSendGiftExt;->getMultiReceiver()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioSendGiftExt;->getRewardCoins()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioSendGiftExt;->getPublicShow()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lt7/u0;-><init>(ZZJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

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

.method public static w0(Lcom/google/protobuf/ByteString;)Lt7/b0;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioMngMicOnoffNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$AudioMngMicOnoffNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt7/b0;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioMngMicOnoffNty;->getSeatNo()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lt7/b0;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioMngMicOnoffNty;->getLock()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, Lt7/b0;->b:Z
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

.method public static x(Lcom/google/protobuf/ByteString;)Lt7/d0;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt7/d0;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/d0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty;->getGift()Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/covert/r;->a(Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty;->hasSourceGift()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty;->getSourceGift()Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/mico/framework/model/covert/r;->a(Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lt7/C0;->c:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty;->getSender()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty;->getSender()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lt7/d0;->e:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty;->getUserInfoList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/audionew/api/convert/a;->P(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lt7/C0;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty;->getIsall()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput-boolean v1, v0, Lt7/C0;->d:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lt7/d0;->g:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty;->hasBrReport()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty;->getBrReport()Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReport;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/audionew/api/convert/a;->h(Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReport;)Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lt7/d0;->f:Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty;->getLevel()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Lt7/d0;->h:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty;->getExt()Lcom/mico/protobuf/PbAudioCommon$AudioPassThrough;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/mico/framework/model/covert/k;->r(Lcom/mico/protobuf/PbAudioCommon$AudioPassThrough;)Lt7/H;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lt7/d0;->i:Lt7/H;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty;->getExpValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v0, Lt7/d0;->j:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty;->getYearExpValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Lt7/d0;->k:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendGiftNty;->getHidePublicScreen()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    iput-boolean p0, v0, Lt7/d0;->l:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    return-object v0

    .line 128
    :goto_1
    const/4 v0, 0x1

    .line 129
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0
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

.method public static x0(Lcom/google/protobuf/ByteString;)Li2/g;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbRoomMicManager$SeatOnApplyListChangeNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbRoomMicManager$SeatOnApplyListChangeNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Li2/g;->a(Lcom/mico/protobuf/PbRoomMicManager$SeatOnApplyListChangeNty;)Li2/g;

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

.method public static y(Lcom/google/protobuf/ByteString;)Lt7/l0;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendTrickNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$AudioSendTrickNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt7/l0;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/l0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendTrickNty;->getTrick()Lcom/mico/protobuf/PbAudioCommon$AudioTrickInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/covert/t;->B(Lcom/mico/protobuf/PbAudioCommon$AudioTrickInfo;)Lt7/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lt7/l0;->a:Lt7/p0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendTrickNty;->getUserInfoList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/audionew/api/convert/a;->P(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lt7/l0;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSendTrickNty;->getIsall()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput-boolean p0, v0, Lt7/l0;->c:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
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

.method public static y0(Lcom/google/protobuf/ByteString;)Li2/h;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbRoomMicManager$SeatOnModeChangeNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbRoomMicManager$SeatOnModeChangeNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Li2/h;->a(Lcom/mico/protobuf/PbRoomMicManager$SeatOnModeChangeNty;)Li2/h;

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

.method public static z(Lcom/google/protobuf/ByteString;)Lt7/q0;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomUserInfoUpdateNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomUserInfoUpdateNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt7/q0;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/q0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomUserInfoUpdateNty;->getUserInfo()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lt7/q0;->a:Lcom/mico/framework/model/vo/user/UserInfo;
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

.method public static z0(Lcom/google/protobuf/ByteString;)Lt7/c0;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatOnoffNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatOnoffNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt7/c0;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/c0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatOnoffNty;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lt7/c0;->a:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatOnoffNty;->getDown()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Lt7/c0;->b:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatOnoffNty;->getSeatNo()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lt7/c0;->c:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatOnoffNty;->getUserInfo()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lt7/c0;->d:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatOnoffNty;->getOrigSeatNo()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lt7/c0;->e:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatOnoffNty;->getStreamId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lt7/c0;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatOnoffNty;->getDuration()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iput p0, v0, Lt7/c0;->g:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
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
