.class public Lcom/mico/biz/pay/network/callback/RpcSilverCoinExchangeHandler;
.super Lcom/mico/framework/network/rpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/pay/network/callback/RpcSilverCoinExchangeHandler$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/network/rpc/c<",
        "Lcom/mico/protobuf/PbSilverCoinsLogic$SilverCoinsExchangeRsp;",
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
    .line 28
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/mico/biz/pay/network/callback/RpcSilverCoinExchangeHandler$Result;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/mico/biz/pay/network/callback/RpcSilverCoinExchangeHandler$Result;-><init>(Lcom/mico/biz/pay/network/callback/RpcSilverCoinExchangeHandler;Ljava/lang/Object;ZILjava/lang/String;LG7/Y;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbSilverCoinsLogic$SilverCoinsExchangeRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/biz/pay/network/callback/RpcSilverCoinExchangeHandler;->e(Lcom/mico/protobuf/PbSilverCoinsLogic$SilverCoinsExchangeRsp;)V

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
    .line 28
.end method

.method public e(Lcom/mico/protobuf/PbSilverCoinsLogic$SilverCoinsExchangeRsp;)V
    .locals 7

    .line 1
    invoke-static {p1}, LX5/b;->a(Lcom/mico/protobuf/PbSilverCoinsLogic$SilverCoinsExchangeRsp;)LG7/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iget-wide v0, v6, LG7/Y;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mico/biz/base/utils/a;->a(J)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, v6, LG7/Y;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/mico/biz/base/utils/a;->b(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Lcom/mico/biz/pay/network/callback/RpcSilverCoinExchangeHandler$Result;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v6}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, ""

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/mico/biz/pay/network/callback/RpcSilverCoinExchangeHandler$Result;-><init>(Lcom/mico/biz/pay/network/callback/RpcSilverCoinExchangeHandler;Ljava/lang/Object;ZILjava/lang/String;LG7/Y;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
