.class public Lcom/mico/framework/model/covert/d;
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

.method public static a(Lcom/mico/protobuf/PbFamily$CreateFamilyStatusRsp;)LG7/d;
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
    new-instance v0, LG7/d;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$CreateFamilyStatusRsp;->getCreateFamilyStatusValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/audio/AudioCreateFamilyStatus;->forNumber(I)Lcom/mico/framework/model/audio/AudioCreateFamilyStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LG7/d;->a:Lcom/mico/framework/model/audio/AudioCreateFamilyStatus;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$CreateFamilyStatusRsp;->getSimpleFamily()Lcom/mico/protobuf/PbFamily$SimpleFamily;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/mico/framework/model/covert/d;->k(Lcom/mico/protobuf/PbFamily$SimpleFamily;)Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, LG7/d;->b:Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;

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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static b(Lcom/mico/protobuf/PbFamily$QueryApplyUnreadCountRsp;)LG7/g;
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
    new-instance v0, LG7/g;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$QueryApplyUnreadCountRsp;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, LG7/g;->a:I

    .line 15
    .line 16
    return-object v0
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

.method public static c(Lcom/mico/protobuf/PbFamily$FamilyGradeInfo;)Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;
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
    new-instance v0, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$FamilyGradeInfo;->getGrade()Lcom/mico/protobuf/PbCommon$FamilyGrade;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->convert(Lcom/mico/protobuf/PbCommon$FamilyGrade;)Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;->grade:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$FamilyGradeInfo;->getCurLevelUpScores()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;->curLevelUpScores:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$FamilyGradeInfo;->getCurScores()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;->curScores:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$FamilyGradeInfo;->getUpGradeTo()Lcom/mico/protobuf/PbCommon$FamilyGrade;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->convert(Lcom/mico/protobuf/PbCommon$FamilyGrade;)Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;->upGradeTo:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

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

.method public static d(Lcom/mico/protobuf/PbFamily$FamilyStatusRsp;)LG7/m;
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
    new-instance v0, LG7/m;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/m;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$FamilyStatusRsp;->getFamilyStatusValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/audio/AudioFamilyStatus;->forNumber(I)Lcom/mico/framework/model/audio/AudioFamilyStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LG7/m;->a:Lcom/mico/framework/model/audio/AudioFamilyStatus;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$FamilyStatusRsp;->getFamilyId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LG7/m;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$FamilyStatusRsp;->getIsPatriarch()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput-boolean p0, v0, LG7/m;->c:Z

    .line 31
    .line 32
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

.method public static e(Lcom/mico/protobuf/PbFamily$GetCreateFamilyLevelConfRsp;)LG7/t;
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
    new-instance v0, LG7/t;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/t;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$GetCreateFamilyLevelConfRsp;->getLevel()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, LG7/t;->a:I

    .line 15
    .line 16
    return-object v0
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

.method public static f(Lcom/mico/protobuf/PbFamily$GetFamilyGradeRsp;)LG7/u;
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
    new-instance v0, LG7/u;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/u;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$GetFamilyGradeRsp;->getGradeInfo()Lcom/mico/protobuf/PbFamily$FamilyGradeInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/covert/d;->c(Lcom/mico/protobuf/PbFamily$FamilyGradeInfo;)Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LG7/u;->a:Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$GetFamilyGradeRsp;->getSeasonBegin()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, LG7/u;->b:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$GetFamilyGradeRsp;->getSeasonEnd()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, LG7/u;->c:J

    .line 31
    .line 32
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

.method public static g(Lcom/mico/protobuf/PbFamily$NewFamilyListContext;)Lt7/G;
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
    new-instance v0, Lt7/G;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/G;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$NewFamilyListContext;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lt7/G;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$NewFamilyListContext;->getCover()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lt7/G;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$NewFamilyListContext;->getMaxPerson()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lt7/G;->c:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$NewFamilyListContext;->getNotice()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lt7/G;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$NewFamilyListContext;->getNowPerson()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lt7/G;->e:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$NewFamilyListContext;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$NewFamilyListContext;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lt7/G;->f:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v1, ""

    .line 58
    .line 59
    iput-object v1, v0, Lt7/G;->f:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$NewFamilyListContext;->getGrade()Lcom/mico/protobuf/PbCommon$FamilyGrade;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->convert(Lcom/mico/protobuf/PbCommon$FamilyGrade;)Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lt7/G;->g:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$NewFamilyListContext;->getMaxAdmin()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lt7/G;->h:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$NewFamilyListContext;->getMaxCallCountPerDay()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Lt7/G;->i:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$NewFamilyListContext;->getCallCountToday()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iput p0, v0, Lt7/G;->j:I

    .line 88
    .line 89
    return-object v0
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

.method public static h(Lcom/mico/protobuf/PbFamily$QueryEditFamilyStatusRsp;)LG7/C;
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
    new-instance v0, LG7/C;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/C;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$QueryEditFamilyStatusRsp;->getEditFamilyStatusValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/audio/AudioEditFamilyStatus;->forNumber(I)Lcom/mico/framework/model/audio/AudioEditFamilyStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LG7/C;->a:Lcom/mico/framework/model/audio/AudioEditFamilyStatus;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$QueryEditFamilyStatusRsp;->getSimpleFamily()Lcom/mico/protobuf/PbFamily$SimpleFamily;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/mico/framework/model/covert/d;->k(Lcom/mico/protobuf/PbFamily$SimpleFamily;)Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, LG7/C;->b:Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;

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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static i(Lcom/mico/protobuf/PbFamily$QueryFamilyApplyRsp;)LG7/D;
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
    new-instance v0, LG7/D;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/D;-><init>()V

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
    iput-object v1, v0, LG7/D;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$QueryFamilyApplyRsp;->getUsersCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lt7/f;

    .line 25
    .line 26
    invoke-direct {v2}, Lt7/f;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbFamily$QueryFamilyApplyRsp;->getUsers(I)Lcom/mico/protobuf/PbFamily$FamilyApplyUser;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/mico/protobuf/PbFamily$FamilyApplyUser;->getUserInfo()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Lt7/f;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbFamily$QueryFamilyApplyRsp;->getUsers(I)Lcom/mico/protobuf/PbFamily$FamilyApplyUser;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/mico/protobuf/PbFamily$FamilyApplyUser;->getStatusValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Lcom/mico/framework/model/audio/AudioFamilyApplyStatus;->forNumber(I)Lcom/mico/framework/model/audio/AudioFamilyApplyStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lt7/f;->b:Lcom/mico/framework/model/audio/AudioFamilyApplyStatus;

    .line 56
    .line 57
    iget-object v3, v0, LG7/D;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
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

.method public static j(Lcom/mico/protobuf/PbFamily$QueryFamilyMembersRsp;)LG7/E;
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
    new-instance v0, LG7/E;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/E;-><init>()V

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
    iput-object v1, v0, LG7/E;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$QueryFamilyMembersRsp;->getMembersCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lt7/p;

    .line 25
    .line 26
    invoke-direct {v2}, Lt7/p;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbFamily$QueryFamilyMembersRsp;->getMembers(I)Lcom/mico/protobuf/PbFamily$FamilyMember;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/mico/protobuf/PbFamily$FamilyMember;->getUserInfo()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Lt7/p;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbFamily$QueryFamilyMembersRsp;->getMembers(I)Lcom/mico/protobuf/PbFamily$FamilyMember;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/mico/protobuf/PbFamily$FamilyMember;->getMemberIdentityValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;->forNumber(I)Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lt7/p;->b:Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbFamily$QueryFamilyMembersRsp;->getMembers(I)Lcom/mico/protobuf/PbFamily$FamilyMember;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/mico/protobuf/PbFamily$FamilyMember;->getHeat()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iput-wide v3, v2, Lt7/p;->c:J

    .line 66
    .line 67
    iget-object v3, v0, LG7/E;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v0
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

.method public static k(Lcom/mico/protobuf/PbFamily$SimpleFamily;)Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$SimpleFamily;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$SimpleFamily;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$SimpleFamily;->getCover()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;->cover:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$SimpleFamily;->getNotice()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;->notice:Ljava/lang/String;

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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static l(Lcom/mico/protobuf/PbFamily$GetSimpleFamilyInfoRsp;)LG7/Z;
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
    new-instance v0, LG7/Z;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/Z;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbFamily$GetSimpleFamilyInfoRsp;->getFamilyInfo()Lcom/mico/protobuf/PbFamily$NewFamilyListContext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/mico/framework/model/covert/d;->g(Lcom/mico/protobuf/PbFamily$NewFamilyListContext;)Lt7/G;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, LG7/Z;->a:Lt7/G;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
