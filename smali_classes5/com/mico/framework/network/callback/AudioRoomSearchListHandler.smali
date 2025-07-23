.class public Lcom/mico/framework/network/callback/AudioRoomSearchListHandler;
.super Lcom/mico/framework/network/tcp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/callback/AudioRoomSearchListHandler$Result;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/network/tcp/a;-><init>(Ljava/lang/Object;)V

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
.method public d(I)V
    .locals 7

    .line 1
    new-instance v6, Lcom/mico/framework/network/callback/AudioRoomSearchListHandler$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/network/tcp/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/network/callback/AudioRoomSearchListHandler$Result;-><init>(Ljava/lang/Object;ZILjava/util/List;Lcom/mico/biz/room/data/model/InviteRewardBinding;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public onSuccess(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/network/tcp/g;->onSuccess(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mico/biz/room/data/model/micmanager/AudioRoomSearchUserRspBinding;->convert(Ljava/nio/ByteBuffer;)Lcom/mico/biz/room/data/model/micmanager/AudioRoomSearchUserRspBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v6, Lcom/mico/framework/network/callback/AudioRoomSearchListHandler$Result;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mico/framework/network/tcp/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mico/biz/room/data/model/micmanager/AudioRoomSearchUserRspBinding;->getUserList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/mico/biz/room/data/model/micmanager/AudioRoomSearchUserRspBinding;->getUserList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lcom/mico/biz/room/data/model/micmanager/AudioRoomSearchUserRspBinding;->getInviteReward()Lcom/mico/biz/room/data/model/InviteRewardBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/network/callback/AudioRoomSearchListHandler$Result;-><init>(Ljava/lang/Object;ZILjava/util/List;Lcom/mico/biz/room/data/model/InviteRewardBinding;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/mico/framework/network/callback/BaseResult;->post()V

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
