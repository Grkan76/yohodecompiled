.class public Lcom/mico/framework/network/callback/RpcCashOutGetGoodsListHandler;
.super Lcom/mico/framework/network/rpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/callback/RpcCashOutGetGoodsListHandler$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/network/rpc/c<",
        "Lcom/mico/protobuf/PbCashOut$CashOutGoodsListResp;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/network/rpc/c;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/mico/framework/network/callback/RpcCashOutGetGoodsListHandler;->c:I

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


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/mico/framework/network/callback/RpcCashOutGetGoodsListHandler$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget v6, p0, Lcom/mico/framework/network/callback/RpcCashOutGetGoodsListHandler;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/mico/framework/network/callback/RpcCashOutGetGoodsListHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 16
    .line 17
    .line 18
    return-void
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
    check-cast p1, Lcom/mico/protobuf/PbCashOut$CashOutGoodsListResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/framework/network/callback/RpcCashOutGetGoodsListHandler;->e(Lcom/mico/protobuf/PbCashOut$CashOutGoodsListResp;)V

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

.method public e(Lcom/mico/protobuf/PbCashOut$CashOutGoodsListResp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/mico/framework/model/covert/y;->d(Lcom/mico/protobuf/PbCashOut$CashOutGoodsListResp;)Lcom/mico/framework/model/cashout/CashOutGoodsListResp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "cashout GrpcCashOutGetGoodsListHandler:"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v4, "null"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/mico/framework/model/cashout/CashOutGoodsListResp;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/mico/framework/model/cashout/CashOutGoodsListResp;->goodsList:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/mico/framework/model/cashout/CashOutGoodsListResp;->goodsList:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/mico/framework/network/callback/RpcCashOutGetGoodsListHandler$Result;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    const-string v7, ""

    .line 65
    .line 66
    iget v9, v0, Lcom/mico/framework/network/callback/RpcCashOutGetGoodsListHandler;->c:I

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v3, v1

    .line 71
    invoke-direct/range {v3 .. v9}, Lcom/mico/framework/network/callback/RpcCashOutGetGoodsListHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v1, Lcom/mico/framework/network/callback/RpcCashOutGetGoodsListHandler$Result;

    .line 79
    .line 80
    iget-object v11, v0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    iget v2, v0, Lcom/mico/framework/network/callback/RpcCashOutGetGoodsListHandler;->c:I

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    const/4 v13, 0x0

    .line 87
    const-string v14, ""

    .line 88
    .line 89
    move-object v10, v1

    .line 90
    move/from16 v16, v2

    .line 91
    .line 92
    invoke-direct/range {v10 .. v16}, Lcom/mico/framework/network/callback/RpcCashOutGetGoodsListHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
    .line 99
    .line 100
.end method
