.class public Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPrepareHandler;
.super Lcom/mico/framework/network/tcp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPrepareHandler$Result;
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Lcom/mico/framework/model/audio/SuperWinnerStatus;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLcom/mico/framework/model/audio/SuperWinnerStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/network/tcp/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPrepareHandler;->f:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPrepareHandler;->g:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 7
    .line 8
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public d(I)V
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
    const-string v2, "\u4e3b\u64ad\u8fdb\u5165\u8d85\u7ea7\u8d62\u5bb6\u6e38\u620f\u5931\u8d25\uff0c\u666e\u901a\u573a\uff1a errorCode"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPrepareHandler$Result;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/mico/framework/network/tcp/a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v7, p0, Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPrepareHandler;->f:Z

    .line 33
    .line 34
    iget-object v8, p0, Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPrepareHandler;->g:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v3, v0

    .line 39
    move v6, p1

    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPrepareHandler$Result;-><init>(Ljava/lang/Object;ZIZLcom/mico/framework/model/audio/SuperWinnerStatus;Lt7/o1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public onSuccess(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/network/tcp/g;->onSuccess(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mico/framework/model/covert/t;->O(Ljava/nio/ByteBuffer;)Lt7/o1;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    invoke-virtual {v6}, LN7/a;->isSuccess()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-wide v0, v6, Lt7/o1;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/mico/biz/base/utils/a;->a(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz v6, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "\u4e3b\u64ad\u8fdb\u5165\u8d85\u7ea7\u8d62\u5bb6\u6e38\u620f\uff0c\u666e\u901a\u573a\uff1a SuperWinnerPrepareRspEntity"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " balance:"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v1, v6, Lt7/o1;->a:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance p1, Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPrepareHandler$Result;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mico/framework/network/tcp/a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v6}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v6}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, LN7/a;->getRetCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v3, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, -0x1

    .line 83
    const/4 v3, -0x1

    .line 84
    :goto_0
    iget-boolean v4, p0, Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPrepareHandler;->f:Z

    .line 85
    .line 86
    iget-object v5, p0, Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPrepareHandler;->g:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/mico/framework/network/callback/AudioRoomSuperWinnerPrepareHandler$Result;-><init>(Ljava/lang/Object;ZIZLcom/mico/framework/model/audio/SuperWinnerStatus;Lt7/o1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
