.class public Lcom/mico/framework/network/callback/RpcExchangeGameCoinCfgHandler;
.super Lcom/mico/framework/network/rpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/callback/RpcExchangeGameCoinCfgHandler$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/network/rpc/c<",
        "Lcom/mico/protobuf/PbCashOut$GetExchangeGameCoinCfgResp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/network/rpc/c;-><init>(Ljava/lang/Object;)V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 11

    .line 1
    new-instance v10, Lcom/mico/framework/network/callback/RpcExchangeGameCoinCfgHandler$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    const-wide/16 v8, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v10

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/mico/framework/network/callback/RpcExchangeGameCoinCfgHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbCashOut$GetExchangeGameCoinCfgResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/framework/network/callback/RpcExchangeGameCoinCfgHandler;->e(Lcom/mico/protobuf/PbCashOut$GetExchangeGameCoinCfgResp;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public e(Lcom/mico/protobuf/PbCashOut$GetExchangeGameCoinCfgResp;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/mico/framework/model/covert/y;->h(Lcom/mico/protobuf/PbCashOut$GetExchangeGameCoinCfgResp;)Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "RpcCashOutDiamondToCoinListHandler:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const-string v2, "null"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v5}, Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lcom/mico/framework/network/callback/RpcExchangeGameCoinCfgHandler$Result;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/mico/protobuf/PbCashOut$GetExchangeGameCoinCfgResp;->getGameCoinBalance()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {p1}, Lcom/mico/protobuf/PbCashOut$GetExchangeGameCoinCfgResp;->getGameCoinExpire()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const/4 v3, 0x0

    .line 58
    const-string v4, ""

    .line 59
    .line 60
    move-object v0, v10

    .line 61
    invoke-direct/range {v0 .. v9}, Lcom/mico/framework/network/callback/RpcExchangeGameCoinCfgHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;JJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 65
    .line 66
    .line 67
    return-void
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
