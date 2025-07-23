.class public Lcom/mico/framework/model/covert/u;
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

.method public static a(Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo;)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;
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
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo;->getSeatNo()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo;->getSeatLocked()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatLocked:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo;->getBanMic()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatMicBan:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo;->getStreamId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->streamId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo;->getUserInfo()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo;->getNeedApply()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput-boolean p0, v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->needApply:Z

    .line 53
    .line 54
    return-object v0
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

.method public static b(Ljava/util/List;)Ljava/util/List;
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
    check-cast v1, Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/mico/framework/model/covert/u;->a(Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo;)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

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
