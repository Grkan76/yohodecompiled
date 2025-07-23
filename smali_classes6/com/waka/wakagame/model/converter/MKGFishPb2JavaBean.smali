.class public Lcom/waka/wakagame/model/converter/MKGFishPb2JavaBean;
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

.method public static toFishAnchorRebate(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g102/FishAnchorRebate;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishAnchorRebate;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishAnchorRebate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g102/FishAnchorRebate;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g102/FishAnchorRebate;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishAnchorRebate;->getRebateNum()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g102/FishAnchorRebate;->rebateNum:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
    .line 23
.end method

.method public static toFishConfig([B)Lcom/waka/wakagame/model/bean/g102/FishConfig;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishConfig;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g102/FishConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g102/FishConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishConfig;->getBet()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g102/FishConfig;->bet:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishConfig;->getRebateOpen()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Lcom/waka/wakagame/model/bean/g102/FishConfig;->rebateOpen:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g102/FishConfig;->fishConfig:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishConfig;->getFishConfigCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishConfig;->getFishConfig(I)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishConfigElement;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/waka/wakagame/model/converter/MKGFishPb2JavaBean;->toFishConfigElement(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishConfigElement;)Lcom/waka/wakagame/model/bean/g102/FishConfigElement;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v3, v0, Lcom/waka/wakagame/model/bean/g102/FishConfig;->fishConfig:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0

    .line 58
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
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
.end method

.method private static toFishConfigElement(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishConfigElement;)Lcom/waka/wakagame/model/bean/g102/FishConfigElement;
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
    new-instance v0, Lcom/waka/wakagame/model/bean/g102/FishConfigElement;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g102/FishConfigElement;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishConfigElement;->getTypeId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/waka/wakagame/model/bean/g102/FishConfigElement;->typeId:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishConfigElement;->getOdds()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/waka/wakagame/model/bean/g102/FishConfigElement;->odds:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishConfigElement;->getSpeed()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, v0, Lcom/waka/wakagame/model/bean/g102/FishConfigElement;->speed:I

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
.end method

.method private static toFishElement(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishElement;)Lcom/waka/wakagame/model/bean/g102/FishElement;
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
    new-instance v0, Lcom/waka/wakagame/model/bean/g102/FishElement;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g102/FishElement;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishElement;->getTypeId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/waka/wakagame/model/bean/g102/FishElement;->typeId:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishElement;->getFishId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g102/FishElement;->fishId:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishElement;->getSpawnTs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g102/FishElement;->spawnTs:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishElement;->getFromX()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/waka/wakagame/model/bean/g102/FishElement;->fromX:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishElement;->getFromY()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/waka/wakagame/model/bean/g102/FishElement;->fromY:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishElement;->getToX()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lcom/waka/wakagame/model/bean/g102/FishElement;->toX:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishElement;->getToY()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput p0, v0, Lcom/waka/wakagame/model/bean/g102/FishElement;->toY:I

    .line 51
    .line 52
    return-object v0
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
.end method

.method public static toFishFireNty(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g102/FishFireNty;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishFireNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishFireNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g102/FishFireNty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g102/FishFireNty;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishFireNty;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g102/FishFireNty;->uid:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishFireNty;->getTargetFishId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g102/FishFireNty;->targetFishId:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishFireNty;->getDestroy()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Lcom/waka/wakagame/model/bean/g102/FishFireNty;->destroy:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishFireNty;->getBalance()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g102/FishFireNty;->balance:J

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishFireNty;->getBonus()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g102/FishFireNty;->bonus:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
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
.end method

.method public static toFishFireRsp(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g102/FishFireRsp;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishFireRsp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishFireRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g102/FishFireRsp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g102/FishFireRsp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishFireRsp;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGCommonPb2JavaBean;->toGameRspHead(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g102/FishFireRsp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishFireRsp;->getFishId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g102/FishFireRsp;->fishId:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishFireRsp;->getDestroy()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, v0, Lcom/waka/wakagame/model/bean/g102/FishFireRsp;->destroy:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishFireRsp;->getBalance()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g102/FishFireRsp;->balance:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishFireRsp;->getBonus()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g102/FishFireRsp;->bonus:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
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
.end method

.method public static toFishGameEndNty(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g102/FishGameEndNty;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameEndNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameEndNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g102/FishGameEndNty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g102/FishGameEndNty;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameEndNty;->getReasonValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lcom/waka/wakagame/model/bean/g102/FishGameEndReason;->forNumber(I)Lcom/waka/wakagame/model/bean/g102/FishGameEndReason;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lcom/waka/wakagame/model/bean/g102/FishGameEndNty;->reason:Lcom/waka/wakagame/model/bean/g102/FishGameEndReason;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
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
.end method

.method public static toFishGameState([B)Lcom/waka/wakagame/model/bean/g102/FishGameState;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameState;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g102/FishGameState;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g102/FishGameState;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameState;->getServerTs()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g102/FishGameState;->serverTs:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameState;->getBalance()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g102/FishGameState;->balance:J

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g102/FishGameState;->fishes:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameState;->getFishesCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameState;->getFishes(I)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishElement;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/waka/wakagame/model/converter/MKGFishPb2JavaBean;->toFishElement(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishElement;)Lcom/waka/wakagame/model/bean/g102/FishElement;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v4, v0, Lcom/waka/wakagame/model/bean/g102/FishGameState;->fishes:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lcom/waka/wakagame/model/bean/g102/FishGameState;->players:Ljava/util/List;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameState;->getPlayersCount()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameState;->getPlayers(I)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/waka/wakagame/model/converter/MKGCommonPb2JavaBean;->toGameUser(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;)Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v0, Lcom/waka/wakagame/model/bean/g102/FishGameState;->players:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameState;->getRebateNum()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g102/FishGameState;->rebateNum:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    return-object v0

    .line 94
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
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
.end method

.method public static toFishPlayerOnOfflineNty(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g102/FishPlayerOnOfflineNty;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g102/FishPlayerOnOfflineNty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g102/FishPlayerOnOfflineNty;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;->getUser()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGCommonPb2JavaBean;->toGameUser(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;)Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g102/FishPlayerOnOfflineNty;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;->getSat()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput-boolean p0, v0, Lcom/waka/wakagame/model/bean/g102/FishPlayerOnOfflineNty;->sat:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
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
.end method

.method public static toFishSitRsp(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g102/FishSitRsp;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSitRsp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSitRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g102/FishSitRsp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g102/FishSitRsp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSitRsp;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGCommonPb2JavaBean;->toGameRspHead(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g102/FishSitRsp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSitRsp;->getBalance()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g102/FishSitRsp;->balance:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
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
.end method

.method private static toFishSpawnElement(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;)Lcom/waka/wakagame/model/bean/g102/FishSpawnElement;
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
    new-instance v0, Lcom/waka/wakagame/model/bean/g102/FishSpawnElement;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g102/FishSpawnElement;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;->getFish()Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGFishPb2JavaBean;->toFishElement(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishElement;)Lcom/waka/wakagame/model/bean/g102/FishElement;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g102/FishSpawnElement;->fish:Lcom/waka/wakagame/model/bean/g102/FishElement;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;->getSpawn()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput-boolean p0, v0, Lcom/waka/wakagame/model/bean/g102/FishSpawnElement;->spawn:Z

    .line 25
    .line 26
    return-object v0
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
.end method

.method public static toFishSpawnNty(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g102/FishSpawnNty;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g102/FishSpawnNty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g102/FishSpawnNty;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;->getServerTs()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g102/FishSpawnNty;->serverTs:J

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g102/FishSpawnNty;->fishes:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;->getFishesCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;->getFishes(I)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/waka/wakagame/model/converter/MKGFishPb2JavaBean;->toFishSpawnElement(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;)Lcom/waka/wakagame/model/bean/g102/FishSpawnElement;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lcom/waka/wakagame/model/bean/g102/FishSpawnNty;->fishes:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    return-object v0

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

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
.end method

.method public static toFishStandRsp(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g102/FishStandRsp;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishStandRsp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishStandRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g102/FishStandRsp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g102/FishStandRsp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishStandRsp;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/waka/wakagame/model/converter/MKGCommonPb2JavaBean;->toGameRspHead(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lcom/waka/wakagame/model/bean/g102/FishStandRsp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
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
.end method
