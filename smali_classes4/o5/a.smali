.class public Lo5/a;
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

.method public static a(Lcom/mico/protobuf/PbRankingList$FamilyRankingListContent;)Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRankingList$FamilyRankingListContent;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRankingList$FamilyRankingListContent;->getCover()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;->cover:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRankingList$FamilyRankingListContent;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRankingList$FamilyRankingListContent;->getHeat()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;->heat:J

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRankingList$FamilyRankingListContent;->getNotice()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;->notice:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRankingList$FamilyRankingListContent;->getGrade()Lcom/mico/protobuf/PbCommon$FamilyGrade;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->convert(Lcom/mico/protobuf/PbCommon$FamilyGrade;)Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;->grade:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 45
    .line 46
    return-object v0
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

.method public static b(Lcom/mico/protobuf/PbRankingList$FamilyRankingListResponse;)Lcom/mico/framework/model/audio/AudioFamilyRankingListRsp;
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
    new-instance v0, Lcom/mico/framework/model/audio/AudioFamilyRankingListRsp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioFamilyRankingListRsp;-><init>()V

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
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioFamilyRankingListRsp;->rankingListContents:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRankingList$FamilyRankingListResponse;->getRankingList()Lcom/mico/protobuf/PbRankingList$FamilyRankingListReply;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/mico/protobuf/PbRankingList$FamilyRankingListReply;->getRankingListCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lcom/mico/framework/model/audio/AudioFamilyRankingListRsp;->rankingListContents:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRankingList$FamilyRankingListResponse;->getRankingList()Lcom/mico/protobuf/PbRankingList$FamilyRankingListReply;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Lcom/mico/protobuf/PbRankingList$FamilyRankingListReply;->getRankingList(I)Lcom/mico/protobuf/PbRankingList$FamilyRankingListContent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lo5/a;->a(Lcom/mico/protobuf/PbRankingList$FamilyRankingListContent;)Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRankingList$FamilyRankingListResponse;->getMineRanking()Lcom/mico/protobuf/PbRankingList$FamilyRankingListContent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lo5/a;->a(Lcom/mico/protobuf/PbRankingList$FamilyRankingListContent;)Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioFamilyRankingListRsp;->meFamilyRankingContent:Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRankingList$FamilyRankingListResponse;->getMineRank()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iput p0, v0, Lcom/mico/framework/model/audio/AudioFamilyRankingListRsp;->meRank:I

    .line 63
    .line 64
    return-object v0
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
