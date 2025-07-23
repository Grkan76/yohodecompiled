.class public Lcom/mico/framework/network/callback/AudioDailyTaskReportEventHandler;
.super Lcom/mico/framework/network/rpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/callback/AudioDailyTaskReportEventHandler$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/network/rpc/c<",
        "Lcom/mico/protobuf/PbDailyTask$TaskEventRsp;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/mico/framework/model/audio/AudioDailyTaskType;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioDailyTaskType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/network/rpc/c;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mico/framework/network/callback/AudioDailyTaskReportEventHandler;->c:Lcom/mico/framework/model/audio/AudioDailyTaskType;

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
    iget-object v0, p0, Lcom/mico/framework/network/callback/AudioDailyTaskReportEventHandler;->c:Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mico/framework/network/callback/AudioDailyTaskReportEventHandler;->c:Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 10
    .line 11
    sget-object v1, Lcom/mico/framework/model/audio/AudioDailyTaskType;->kSignIn:Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/Status;->n()Lio/grpc/Status$Code;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/h;->k()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/mico/framework/network/callback/AudioDailyTaskReportEventHandler$Result;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/mico/framework/network/callback/AudioDailyTaskReportEventHandler;->c:Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, v0

    .line 39
    move v4, p1

    .line 40
    move-object v5, p2

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/mico/framework/network/callback/AudioDailyTaskReportEventHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/framework/model/audio/AudioDailyTaskType;Lt7/m;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 45
    .line 46
    .line 47
    return-void
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
    check-cast p1, Lcom/mico/protobuf/PbDailyTask$TaskEventRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/framework/network/callback/AudioDailyTaskReportEventHandler;->e(Lcom/mico/protobuf/PbDailyTask$TaskEventRsp;)V

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

.method public e(Lcom/mico/protobuf/PbDailyTask$TaskEventRsp;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/mico/framework/model/covert/c;->i(Lcom/mico/protobuf/PbDailyTask$TaskEventRsp;)Lt7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {v6}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v6, Lt7/m;->a:Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 12
    .line 13
    sget-object v0, Lcom/mico/framework/model/audio/AudioDailyTaskType;->kSignIn:Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/h;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, Lcom/mico/framework/network/callback/AudioDailyTaskReportEventHandler$Result;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v6}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    iget-object v5, p0, Lcom/mico/framework/network/callback/AudioDailyTaskReportEventHandler;->c:Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/mico/framework/network/callback/AudioDailyTaskReportEventHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/framework/model/audio/AudioDailyTaskType;Lt7/m;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 38
    .line 39
    .line 40
    return-void
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
