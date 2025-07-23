.class public Lcom/mico/framework/network/callback/RpcQueryFamilyStatusHandler;
.super Lcom/mico/framework/network/rpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/callback/RpcQueryFamilyStatusHandler$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/network/rpc/c<",
        "Lcom/mico/protobuf/PbFamily$FamilyStatusRsp;",
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
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/o;->K(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/o;->E(Z)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/o;->I(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/o;->J(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/mico/framework/network/callback/RpcQueryFamilyStatusHandler$Result;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, v0

    .line 23
    move v5, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/mico/framework/network/callback/RpcQueryFamilyStatusHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;LG7/m;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 29
    .line 30
    .line 31
    return-void
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
    check-cast p1, Lcom/mico/protobuf/PbFamily$FamilyStatusRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/framework/network/callback/RpcQueryFamilyStatusHandler;->e(Lcom/mico/protobuf/PbFamily$FamilyStatusRsp;)V

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

.method public e(Lcom/mico/protobuf/PbFamily$FamilyStatusRsp;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/mico/framework/model/covert/d;->d(Lcom/mico/protobuf/PbFamily$FamilyStatusRsp;)LG7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {v5}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, v5, LG7/m;->a:Lcom/mico/framework/model/audio/AudioFamilyStatus;

    .line 12
    .line 13
    sget-object v0, Lcom/mico/framework/model/audio/AudioFamilyStatus;->kOwn:Lcom/mico/framework/model/audio/AudioFamilyStatus;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/o;->E(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/o;->K(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v5, LG7/m;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/o;->I(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, v5, LG7/m;->c:Z

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/o;->J(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/mico/framework/model/audio/AudioFamilyStatus;->kNoOwn:Lcom/mico/framework/model/audio/AudioFamilyStatus;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lcom/mico/framework/datastore/mmkv/user/o;->E(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/o;->K(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/mico/framework/datastore/mmkv/user/o;->I(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/mico/framework/datastore/mmkv/user/o;->J(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, Lcom/mico/framework/datastore/mmkv/user/o;->K(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/mico/framework/datastore/mmkv/user/o;->E(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/mico/framework/datastore/mmkv/user/o;->I(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/mico/framework/datastore/mmkv/user/o;->J(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    new-instance p1, Lcom/mico/framework/network/callback/RpcQueryFamilyStatusHandler$Result;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    const-string v4, ""

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/network/callback/RpcQueryFamilyStatusHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;LG7/m;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 83
    .line 84
    .line 85
    return-void
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
