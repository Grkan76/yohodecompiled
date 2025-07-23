.class public Lcom/mico/framework/model/covert/z;
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

.method public static a(Lcom/mico/protobuf/PbCommon$CarJoin;)Lt7/V0;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$CarJoin;->getEffectFile()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$CarJoin;->getEffectFid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v0, Lt7/V0;

    .line 31
    .line 32
    invoke-direct {v0}, Lt7/V0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$CarJoin;->getEffectFile()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lt7/V0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$CarJoin;->getEffectMd5()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lt7/V0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$CarJoin;->getEffectFid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lt7/V0;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$CarJoin;->getCarType()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lt7/V0;->d:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$CarJoin;->getFrameImage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lt7/V0;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCommon$CarJoin;->getOtherInfo()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->convert(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, Lt7/V0;->f:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 74
    .line 75
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
