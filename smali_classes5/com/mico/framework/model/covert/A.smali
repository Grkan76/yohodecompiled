.class public Lcom/mico/framework/model/covert/A;
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

.method public static a(Lcom/mico/protobuf/PbMeet$GetProfileVoiceSwitchRsp;)Lcom/mico/framework/model/audio/MeetGetProfileVoiceSwitchRsp;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/MeetGetProfileVoiceSwitchRsp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMeet$GetProfileVoiceSwitchRsp;->getHasProfileVoice()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, p0}, Lcom/mico/framework/model/audio/MeetGetProfileVoiceSwitchRsp;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public static b(Lcom/mico/protobuf/PbMeet$GetRecordScriptsRsp;)Lcom/mico/framework/model/audio/MeetGetRecordScriptsRsp;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMeet$GetRecordScriptsRsp;->getTagsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/mico/protobuf/PbMeet$Tag;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mico/protobuf/PbMeet$Tag;->getScriptsList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/mico/framework/model/covert/A;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/mico/framework/model/audio/RecordTag;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mico/protobuf/PbMeet$Tag;->getTagId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v1}, Lcom/mico/protobuf/PbMeet$Tag;->getTagName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/mico/framework/model/audio/RecordTag;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Lcom/mico/framework/model/audio/MeetGetRecordScriptsRsp;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/mico/framework/model/audio/MeetGetRecordScriptsRsp;-><init>(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    return-object v0
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

.method public static c(Lcom/mico/protobuf/PbMeet$GetVoiceCfgRsp;)Lcom/mico/framework/model/audio/MeetGetVoiceCfgRsp;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v7, Lcom/mico/framework/model/audio/MeetGetVoiceCfgRsp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMeet$GetVoiceCfgRsp;->getHasProfileVoice()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMeet$GetVoiceCfgRsp;->getHasMeetlistGuide()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMeet$GetVoiceCfgRsp;->getHasExposureGuide()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMeet$GetVoiceCfgRsp;->getHasFeedGuide()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMeet$GetVoiceCfgRsp;->getChatHeadcountTriggerRecordGuide()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/mico/framework/model/audio/MeetGetVoiceCfgRsp;-><init>(ZZZZJ)V

    .line 29
    .line 30
    .line 31
    return-object v7
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

.method public static d(Lcom/mico/protobuf/PbMeet$GetProfileVoiceListRsp;)Lcom/mico/framework/model/audio/MeetProfileVoiceListRsp;
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
    new-instance v0, Lcom/mico/framework/model/audio/MeetProfileVoiceListRsp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/MeetProfileVoiceListRsp;-><init>()V

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
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMeet$GetProfileVoiceListRsp;->getVoiceListCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/mico/protobuf/PbMeet$GetProfileVoiceListRsp;->getVoiceList(I)Lcom/mico/protobuf/PbCommon$voice;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v4}, Lcom/mico/framework/model/covert/A;->f(Lcom/mico/protobuf/PbCommon$voice;)Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/MeetProfileVoiceListRsp;->setVoiceList(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
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

.method public static e(Lcom/mico/protobuf/PbMeet$PullUserRsp;)Lcom/mico/framework/model/audio/MeetUserItemsEntity;
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
    new-instance v0, Lcom/mico/framework/model/audio/MeetUserItemsEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/MeetUserItemsEntity;-><init>()V

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
    iput-object v1, v0, Lcom/mico/framework/model/audio/MeetUserItemsEntity;->user_item:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMeet$PullUserRsp;->getUserItemList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbMeet$PullUserRsp;->getUserItem(I)Lcom/mico/protobuf/PbMeet$PullUserInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/mico/framework/model/audio/MeetUserInfoEntity;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/mico/framework/model/audio/MeetUserInfoEntity;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mico/protobuf/PbMeet$PullUserInfo;->getUserInfo()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Lcom/mico/framework/model/audio/MeetUserInfoEntity;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/mico/protobuf/PbMeet$PullUserInfo;->getStatus()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Lcom/mico/framework/model/audio/MeetUserStatusType;->forNumber(I)Lcom/mico/framework/model/audio/MeetUserStatusType;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lcom/mico/framework/model/audio/MeetUserInfoEntity;->statusType:Lcom/mico/framework/model/audio/MeetUserStatusType;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/mico/protobuf/PbMeet$PullUserInfo;->getVoice()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v3, Lcom/mico/framework/model/audio/MeetUserInfoEntity;->voice:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/mico/framework/model/audio/MeetUserItemsEntity;->user_item:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0
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

.method public static f(Lcom/mico/protobuf/PbCommon$voice;)Lcom/mico/framework/model/audio/MeetVoiceEntity;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$voice;->getStatus()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;->valueOf(I)Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v2, Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;->Deleted:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    sget-object v2, Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;->Rejected:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$voice;->getFid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$voice;->getDuration()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mico/framework/model/audio/MeetVoiceEntity;-><init>(Ljava/lang/String;JLcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-object v0
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

.method public static g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

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
    check-cast v1, Lcom/mico/protobuf/PbMeet$Script;

    .line 30
    .line 31
    new-instance v2, Lcom/mico/framework/model/audio/RecordScript;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mico/protobuf/PbMeet$Script;->getScriptId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v1}, Lcom/mico/protobuf/PbMeet$Script;->getScriptName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1}, Lcom/mico/protobuf/PbMeet$Script;->getScriptText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/mico/framework/model/audio/RecordScript;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p0
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
