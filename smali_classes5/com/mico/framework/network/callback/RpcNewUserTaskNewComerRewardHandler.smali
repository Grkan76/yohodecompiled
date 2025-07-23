.class public Lcom/mico/framework/network/callback/RpcNewUserTaskNewComerRewardHandler;
.super Lcom/mico/framework/network/rpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/callback/RpcNewUserTaskNewComerRewardHandler$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/network/rpc/c<",
        "Lcom/mico/protobuf/PbTask$TaskAwardRsp;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/mico/framework/model/audio/TaskNewComerRewardType;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/mico/framework/model/audio/TaskNewComerRewardType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/network/rpc/c;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mico/framework/network/callback/RpcNewUserTaskNewComerRewardHandler;->c:Lcom/mico/framework/model/audio/TaskNewComerRewardType;

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
    .locals 10

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "\u65b0\u624b\u4efb\u52a1-\u9886\u53d6\u65b0\u624b\u5f15\u5bfc\u5956\u52b1\u5931\u8d25:  type:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/mico/framework/network/callback/RpcNewUserTaskNewComerRewardHandler;->c:Lcom/mico/framework/model/audio/TaskNewComerRewardType;

    .line 16
    .line 17
    iget v2, v2, Lcom/mico/framework/model/audio/TaskNewComerRewardType;->code:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "   errorCode:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "   msg:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/mico/framework/network/callback/RpcNewUserTaskNewComerRewardHandler$Result;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v8, p0, Lcom/mico/framework/network/callback/RpcNewUserTaskNewComerRewardHandler;->c:Lcom/mico/framework/model/audio/TaskNewComerRewardType;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v3, v0

    .line 57
    move v6, p1

    .line 58
    move-object v7, p2

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/mico/framework/network/callback/RpcNewUserTaskNewComerRewardHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/framework/model/audio/TaskNewComerRewardType;LG7/b0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 63
    .line 64
    .line 65
    return-void
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
    check-cast p1, Lcom/mico/protobuf/PbTask$TaskAwardRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/framework/network/callback/RpcNewUserTaskNewComerRewardHandler;->e(Lcom/mico/protobuf/PbTask$TaskAwardRsp;)V

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

.method public e(Lcom/mico/protobuf/PbTask$TaskAwardRsp;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/mico/framework/model/covert/l;->d(Lcom/mico/protobuf/PbTask$TaskAwardRsp;)LG7/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object p1, p0, Lcom/mico/framework/network/callback/RpcNewUserTaskNewComerRewardHandler;->c:Lcom/mico/framework/model/audio/TaskNewComerRewardType;

    .line 6
    .line 7
    sget-object v0, Lcom/mico/framework/model/audio/TaskNewComerRewardType;->TaskNewComerRewardOpenApp:Lcom/mico/framework/model/audio/TaskNewComerRewardType;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/q;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "\u65b0\u624b\u4efb\u52a1-\u9886\u53d6\u65b0\u624b\u5f15\u5bfc\u5956\u52b1\u6210\u529f:  type:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mico/framework/network/callback/RpcNewUserTaskNewComerRewardHandler;->c:Lcom/mico/framework/model/audio/TaskNewComerRewardType;

    .line 29
    .line 30
    iget v1, v1, Lcom/mico/framework/model/audio/TaskNewComerRewardType;->code:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "   rsp:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/mico/framework/network/callback/RpcNewUserTaskNewComerRewardHandler$Result;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iget-object v5, p0, Lcom/mico/framework/network/callback/RpcNewUserTaskNewComerRewardHandler;->c:Lcom/mico/framework/model/audio/TaskNewComerRewardType;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p1

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/mico/framework/network/callback/RpcNewUserTaskNewComerRewardHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/framework/model/audio/TaskNewComerRewardType;LG7/b0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 67
    .line 68
    .line 69
    return-void
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
