.class public LL5/d;
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

.method public static a(Lcom/mico/protobuf/PbSign$CheckBindPhoneResult;)Lcom/mico/framework/model/audio/AudioCheckPhoneTypeEntity;
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
    new-instance v0, Lcom/mico/framework/model/audio/AudioCheckPhoneTypeEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioCheckPhoneTypeEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSign$CheckBindPhoneResult;->getBindStatus()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Lcom/mico/framework/model/audio/AudioCheckPhoneTypeEntity;->bind_status:I

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
    .line 28
.end method

.method public static b(Lcom/mico/protobuf/PbSign$CheckUserTypeResult;)Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;
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
    new-instance v0, Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSign$CheckUserTypeResult;->getUserType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;->user_type:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSign$CheckUserTypeResult;->getUserPhone()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;->user_phone:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;->acc_type:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSign$CheckUserTypeResult;->getAccTypeList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSign$CheckUserTypeResult;->getAccTypeList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, v0, Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;->acc_type:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lcom/mico/framework/model/login/LoginType;->codeOf(I)Lcom/mico/framework/model/login/LoginType;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v0
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

.method public static c(Lcom/mico/protobuf/PbSign$VerUpdateInfo;)Lcom/mico/framework/model/audio/AudioUpdateApkInfoEntity;
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
    new-instance v0, Lcom/mico/framework/model/audio/AudioUpdateApkInfoEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioUpdateApkInfoEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSign$VerUpdateInfo;->getNewVersion()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/mico/framework/model/audio/AudioUpdateApkInfoEntity;->lastNewVersion:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSign$VerUpdateInfo;->getPrompt()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioUpdateApkInfoEntity;->updateTipsContent:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static d(Lcom/mico/protobuf/PbSign$CheckPhoneFormatRsp;)LG7/e0;
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
    new-instance v0, LG7/e0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSign$CheckPhoneFormatRsp;->getRight()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSign$CheckPhoneFormatRsp;->getNumberLen()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, LG7/e0;-><init>(ZI)V

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
    .line 28
.end method
