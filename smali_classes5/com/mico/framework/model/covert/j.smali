.class public Lcom/mico/framework/model/covert/j;
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

.method public static a(Lcom/mico/protobuf/PbGoods$BackgroundInfoResp;)LG7/b;
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
    new-instance v0, LG7/b;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGoods$BackgroundInfoResp;->getBalance()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, LG7/b;->a:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGoods$BackgroundInfoResp;->getBackgroundInfo()Lcom/mico/protobuf/PbGoods$BackgroundInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/mico/framework/model/covert/j;->c(Lcom/mico/protobuf/PbGoods$BackgroundInfo;)Lt7/o0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, LG7/b;->b:Lt7/o0;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static b(Lcom/mico/protobuf/PbGoods$BackGroundItemsResp;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGoods$BackGroundItemsResp;->getBgListCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGoods$BackGroundItemsResp;->getBgListList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/mico/protobuf/PbGoods$BackgroundInfo;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/mico/framework/model/covert/j;->c(Lcom/mico/protobuf/PbGoods$BackgroundInfo;)Lt7/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
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

.method public static c(Lcom/mico/protobuf/PbGoods$BackgroundInfo;)Lt7/o0;
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
    new-instance v0, Lt7/o0;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/o0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGoods$BackgroundInfo;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v2, v1

    .line 15
    iput v2, v0, Lt7/o0;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGoods$BackgroundInfo;->getBackground()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lt7/o0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGoods$BackgroundInfo;->getBackgroundSquare()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lt7/o0;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGoods$BackgroundInfo;->getBackgroundThumb()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lt7/o0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGoods$BackgroundInfo;->getValidityPeriod()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lt7/o0;->g:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGoods$BackgroundInfo;->getBackgroundType()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Lt7/o0;->e:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGoods$BackgroundInfo;->getPrice()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lt7/o0;->f:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mico/protobuf/PbGoods$BackgroundInfo;->getDeadline()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, v0, Lt7/o0;->h:J

    .line 58
    .line 59
    return-object v0
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

.method public static d(Lcom/mico/protobuf/PbAudioCart$CartRsp;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCart$CartRsp;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioCart$CartRsp;->getItemList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/mico/protobuf/PbAudioCart$CartItem;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mico/protobuf/PbAudioCart$CartItem;->getGift()Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Lcom/mico/framework/model/audio/AudioCartItemEntity;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/mico/framework/model/audio/AudioCartItemEntity;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mico/protobuf/PbAudioCart$CartItem;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v2, Lcom/mico/framework/model/audio/AudioCartItemEntity;->count:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mico/protobuf/PbAudioCart$CartItem;->getExpiration()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, v2, Lcom/mico/framework/model/audio/AudioCartItemEntity;->expiration:J

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mico/protobuf/PbAudioCart$CartItem;->getGift()Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/mico/framework/model/covert/r;->a(Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v2, Lcom/mico/framework/model/audio/AudioCartItemEntity;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
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
