.class public Lcom/mico/framework/network/callback/RpcVipReceiveCoinHandler;
.super Lcom/mico/framework/network/rpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/callback/RpcVipReceiveCoinHandler$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/network/rpc/c<",
        "Lcom/mico/protobuf/PbUserInfo$VipReceiveCoinResp;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/network/rpc/c;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/mico/framework/network/callback/RpcVipReceiveCoinHandler;->c:J

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
    .locals 9

    .line 1
    new-instance v8, Lcom/mico/framework/network/callback/RpcVipReceiveCoinHandler$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/network/callback/RpcVipReceiveCoinHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;JI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8}, Lcom/mico/framework/network/callback/BaseResult;->post()V

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
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$VipReceiveCoinResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/framework/network/callback/RpcVipReceiveCoinHandler;->e(Lcom/mico/protobuf/PbUserInfo$VipReceiveCoinResp;)V

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

.method public e(Lcom/mico/protobuf/PbUserInfo$VipReceiveCoinResp;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserInfo$VipReceiveCoinResp;->getUserBalance()Lcom/mico/protobuf/PbUserInfo$BalanceResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LE7/a;->a(Lcom/mico/protobuf/PbUserInfo$BalanceResp;)LE7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/mico/framework/network/callback/RpcVipReceiveCoinHandler;->c:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v1, v0, LE7/a;->a:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/mmkv/user/o;->U(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, v0, LE7/a;->b:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/o;->W(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lm5/i;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserInfo$VipReceiveCoinResp;->getReceiveAmount()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iput v9, p0, Lcom/mico/framework/network/callback/RpcVipReceiveCoinHandler;->d:I

    .line 35
    .line 36
    new-instance p1, Lcom/mico/framework/network/callback/RpcVipReceiveCoinHandler$Result;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v6, ""

    .line 41
    .line 42
    iget-wide v7, p0, Lcom/mico/framework/network/callback/RpcVipReceiveCoinHandler;->c:J

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v2 .. v9}, Lcom/mico/framework/network/callback/RpcVipReceiveCoinHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;JI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 51
    .line 52
    .line 53
    return-void
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
