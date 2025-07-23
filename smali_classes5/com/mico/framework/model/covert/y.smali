.class public Lcom/mico/framework/model/covert/y;
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

.method public static a(Lcom/mico/protobuf/PbCashOut$CashOutBindingStatusResp;)Lcom/mico/framework/model/cashout/CashOutBindingStatusResp;
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
    new-instance v0, Lcom/mico/framework/model/cashout/CashOutBindingStatusResp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/cashout/CashOutBindingStatusResp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutBindingStatusResp;->getProviderId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/mico/framework/model/cashout/CashOutBindingStatusResp;->providerId:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutBindingStatusResp;->getBindingStatusValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcom/mico/framework/model/cashout/CashOutBindingStatus;->forNumber(I)Lcom/mico/framework/model/cashout/CashOutBindingStatus;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lcom/mico/framework/model/cashout/CashOutBindingStatusResp;->bindingStatus:Lcom/mico/framework/model/cashout/CashOutBindingStatus;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static b(Lcom/mico/protobuf/PbCashOut$CashOutConfigResp;)Lcom/mico/framework/model/cashout/CashOutConfigResp;
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
    new-instance v0, Lcom/mico/framework/model/cashout/CashOutConfigResp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/cashout/CashOutConfigResp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutConfigResp;->getIsOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Lcom/mico/framework/model/cashout/CashOutConfigResp;->isOpen:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutConfigResp;->getIsShowShortcut()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Lcom/mico/framework/model/cashout/CashOutConfigResp;->isShowShortcut:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutConfigResp;->getProviderId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/mico/framework/model/cashout/CashOutConfigResp;->providerId:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutConfigResp;->getProviderIcon()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/mico/framework/model/cashout/CashOutConfigResp;->providerIcon:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutConfigResp;->getProviderLink()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/mico/framework/model/cashout/CashOutConfigResp;->providerLink:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutConfigResp;->getProviderName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lcom/mico/framework/model/cashout/CashOutConfigResp;->providerName:Ljava/lang/String;

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

.method public static c(Lcom/mico/protobuf/PbCashOut$CashOutGoods;)Lcom/mico/framework/model/cashout/CashOutGoods;
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
    new-instance v0, Lcom/mico/framework/model/cashout/CashOutGoods;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/cashout/CashOutGoods;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutGoods;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/mico/framework/model/cashout/CashOutGoods;->id:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutGoods;->getDesc()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/mico/framework/model/cashout/CashOutGoods;->desc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutGoods;->getPrice()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/mico/framework/model/cashout/CashOutGoods;->price:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutGoods;->getSymbol()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lcom/mico/framework/model/cashout/CashOutGoods;->symbol:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
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

.method public static d(Lcom/mico/protobuf/PbCashOut$CashOutGoodsListResp;)Lcom/mico/framework/model/cashout/CashOutGoodsListResp;
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
    new-instance v0, Lcom/mico/framework/model/cashout/CashOutGoodsListResp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/cashout/CashOutGoodsListResp;-><init>()V

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
    iput-object v1, v0, Lcom/mico/framework/model/cashout/CashOutGoodsListResp;->goodsList:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutGoodsListResp;->getGoodsListCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutGoodsListResp;->getGoodsListList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/mico/protobuf/PbCashOut$CashOutGoods;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/mico/framework/model/cashout/CashOutGoodsListResp;->goodsList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/mico/framework/model/covert/y;->c(Lcom/mico/protobuf/PbCashOut$CashOutGoods;)Lcom/mico/framework/model/cashout/CashOutGoods;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
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

.method public static e(Lcom/mico/protobuf/PbCashOut$CashOutHistoryItem;)Lcom/mico/framework/model/cashout/CashOutHistoryItem;
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
    new-instance v0, Lcom/mico/framework/model/cashout/CashOutHistoryItem;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/cashout/CashOutHistoryItem;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutHistoryItem;->getTimestamp()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/mico/framework/model/cashout/CashOutHistoryItem;->timestamp:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutHistoryItem;->getStatusValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lcom/mico/framework/model/cashout/CashOutStatus;->forNumber(I)Lcom/mico/framework/model/cashout/CashOutStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/mico/framework/model/cashout/CashOutHistoryItem;->status:Lcom/mico/framework/model/cashout/CashOutStatus;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutHistoryItem;->getProvider()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/mico/framework/model/cashout/CashOutHistoryItem;->provider:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutHistoryItem;->getDiamond()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/mico/framework/model/cashout/CashOutHistoryItem;->diamond:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutHistoryItem;->getCurrencyAmount()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, v0, Lcom/mico/framework/model/cashout/CashOutHistoryItem;->currencyAmount:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutHistoryItem;->getCurrencyName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lcom/mico/framework/model/cashout/CashOutHistoryItem;->currencyName:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0
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

.method public static f(Lcom/mico/protobuf/PbCashOut$CashOutHistoryResp;)Lcom/mico/framework/model/cashout/CashOutHistoryResp;
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
    new-instance v0, Lcom/mico/framework/model/cashout/CashOutHistoryResp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/cashout/CashOutHistoryResp;-><init>()V

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
    iput-object v1, v0, Lcom/mico/framework/model/cashout/CashOutHistoryResp;->itemList:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutHistoryResp;->getItemListCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutHistoryResp;->getItemListList()Ljava/util/List;

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
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/mico/protobuf/PbCashOut$CashOutHistoryItem;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/mico/framework/model/cashout/CashOutHistoryResp;->itemList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/mico/framework/model/covert/y;->e(Lcom/mico/protobuf/PbCashOut$CashOutHistoryItem;)Lcom/mico/framework/model/cashout/CashOutHistoryItem;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutHistoryResp;->getHasMore()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput-boolean p0, v0, Lcom/mico/framework/model/cashout/CashOutHistoryResp;->hasMore:Z

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

.method public static g(Lcom/mico/protobuf/PbCashOut$CashOutResp;)Lcom/mico/framework/model/cashout/CashOutResp;
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
    new-instance v0, Lcom/mico/framework/model/cashout/CashOutResp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/cashout/CashOutResp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$CashOutResp;->getCurrentDiamond()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/mico/framework/model/cashout/CashOutResp;->currentDiamond:J

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

.method public static h(Lcom/mico/protobuf/PbCashOut$GetExchangeGameCoinCfgResp;)Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$GetExchangeGameCoinCfgResp;->getIsOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;->isOpen:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;->goodsList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$GetExchangeGameCoinCfgResp;->getGoodsItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbCashOut$GetExchangeGameCoinCfgResp;->getGoodsItem(I)Lcom/mico/protobuf/PbCashOut$GoodsItem;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mico/protobuf/PbCashOut$GoodsItem;->getGoodsDesc()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v3, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->goodsDesc:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/mico/protobuf/PbCashOut$GoodsItem;->getGoodsId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput-wide v4, v3, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->goodsId:J

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mico/protobuf/PbCashOut$GoodsItem;->getGoodsPrice()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->goodsPrice:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/mico/protobuf/PbCashOut$GoodsItem;->getDiamondPrice()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v3, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->diamondPrice:J

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/mico/protobuf/PbCashOut$GoodsItem;->getSendCoin()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iput-wide v4, v3, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->sendCoins:J

    .line 68
    .line 69
    iget-object v2, v0, Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;->goodsList:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
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

.method public static i(Lcom/mico/protobuf/PbCashOut$GetGoodsListResp;)Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$GetGoodsListResp;->getIsOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;->isOpen:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;->goodsList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbCashOut$GetGoodsListResp;->getGoodsListCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbCashOut$GetGoodsListResp;->getGoodsList(I)Lcom/mico/protobuf/PbCashOut$GoodsItem;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mico/protobuf/PbCashOut$GoodsItem;->getGoodsDesc()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v3, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->goodsDesc:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/mico/protobuf/PbCashOut$GoodsItem;->getGoodsId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput-wide v4, v3, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->goodsId:J

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mico/protobuf/PbCashOut$GoodsItem;->getGoodsPrice()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->goodsPrice:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/mico/protobuf/PbCashOut$GoodsItem;->getDiamondPrice()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v3, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->diamondPrice:J

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/mico/protobuf/PbCashOut$GoodsItem;->getSendCoin()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iput-wide v4, v3, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->sendCoins:J

    .line 68
    .line 69
    iget-object v2, v0, Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;->goodsList:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
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
