.class public Lcom/mico/framework/model/covert/x;
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

.method public static a(Lcom/mico/protobuf/PbAudioVisit$VisitorInfo;)LG7/c0;
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
    new-instance v0, LG7/c0;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/c0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioVisit$VisitorInfo;->getUserInfo()Lcom/mico/protobuf/PbUserInfo$SimpleUser;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/covert/w;->a(Lcom/mico/protobuf/PbUserInfo$SimpleUser;)Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LG7/c0;->a:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioVisit$VisitorInfo;->getHaveRead()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, v0, LG7/c0;->b:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioVisit$VisitorInfo;->getVisitTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x3e8

    .line 31
    .line 32
    mul-long v1, v1, v3

    .line 33
    .line 34
    iput-wide v1, v0, LG7/c0;->c:J

    .line 35
    .line 36
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

.method public static b(Lcom/mico/protobuf/PbAudioVisit$GetVisitorListRsp;)LG7/d0;
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
    new-instance v0, LG7/d0;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/d0;-><init>()V

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
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioVisit$GetVisitorListRsp;->getVisitorListList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioVisit$GetVisitorListRsp;->getVisitorListList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/mico/protobuf/PbAudioVisit$VisitorInfo;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/mico/framework/model/covert/x;->a(Lcom/mico/protobuf/PbAudioVisit$VisitorInfo;)LG7/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-object v1, v0, LG7/d0;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioVisit$GetVisitorListRsp;->getNextPageToken()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, LG7/d0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioVisit$GetVisitorListRsp;->getTotalVisitorCnt()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, v0, LG7/d0;->c:J

    .line 69
    .line 70
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
