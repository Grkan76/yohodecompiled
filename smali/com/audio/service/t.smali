.class public Lcom/audio/service/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lcom/mico/framework/model/vo/user/UserInfo;

.field public g:Lcom/mico/framework/model/audio/AudioRoomStatus;

.field public h:Ljava/lang/String;

.field public i:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

.field public j:Landroidx/lifecycle/F;

.field public k:Landroidx/lifecycle/F;

.field public l:Ljava/util/List;

.field public m:J

.field public n:J

.field public o:Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:LL7/a;

.field public t:Landroid/util/LongSparseArray;

.field public u:Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;

.field public v:Lcom/mico/framework/model/seaton/SeatOnModeBinding;

.field public w:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

.field public x:J

.field public y:Lcom/mico/framework/model/audio/AudioRoomInOptsBinding;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomStatus;->Silence:Lcom/mico/framework/model/audio/AudioRoomStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/service/t;->g:Lcom/mico/framework/model/audio/AudioRoomStatus;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/F;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/F;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/service/t;->j:Landroidx/lifecycle/F;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/F;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/F;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/audio/service/t;->k:Landroidx/lifecycle/F;

    .line 21
    .line 22
    sget-object v0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;->unhidden:Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/audio/service/t;->u:Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;

    .line 25
    .line 26
    sget-object v0, Lcom/mico/framework/model/seaton/SeatOnModeBinding;->SelfHelp:Lcom/mico/framework/model/seaton/SeatOnModeBinding;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/audio/service/t;->v:Lcom/mico/framework/model/seaton/SeatOnModeBinding;

    .line 29
    .line 30
    sget-object v0, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kEightMicWithHost:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/audio/service/t;->w:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/audio/service/t;->x:J

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public A(Lcom/mico/framework/model/audio/SuperWinnerStatusReport;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/audio/utils/AppGameSwitchHelper;->showRiskGameEntry(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lcom/audio/utils/AppGameSwitchHelper;->showRiskGameEntry(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "@\u6e38\u620f\u5165\u53e3\u589e\u52a0\u7b49\u7ea7\u9650\u5236.\u901a\u77e5\u8fc7\u6ee4\u6389SuperWinnerStatusReport"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/audio/service/t;->o:Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 30
    .line 31
    :goto_1
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
.end method

.method public B(JI)V
    .locals 7

    .line 1
    const v0, 0x5f5e100

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0x3e8

    .line 5
    .line 6
    if-le p3, v0, :cond_0

    .line 7
    .line 8
    int-to-long v3, p3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    div-long/2addr v5, v1

    .line 14
    sub-long/2addr v3, v5

    .line 15
    long-to-int p3, v3

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    int-to-long v5, p3

    .line 21
    mul-long v5, v5, v1

    .line 22
    .line 23
    add-long/2addr v3, v5

    .line 24
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "\u66f4\u65b0\u53d8\u58f0\u793c\u7269, uid:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", endsAt:"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p3, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/audio/service/t;->m()Landroid/util/LongSparseArray;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public a()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/audio/service/t;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/audio/service/t;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/audio/service/t;->f:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/audio/service/t;->g:Lcom/mico/framework/model/audio/AudioRoomStatus;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/audio/service/t;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/audio/service/t;->i:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/audio/service/t;->p:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/audio/service/t;->j:Landroidx/lifecycle/F;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/lifecycle/F;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/audio/service/t;->o:Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/audio/service/t;->m:J

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/audio/service/t;->n:J

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/audio/service/t;->l:Ljava/util/List;

    .line 38
    .line 39
    iput v0, p0, Lcom/audio/service/t;->d:I

    .line 40
    .line 41
    new-instance v1, Lcom/mico/framework/model/audio/AudioRoomInOptsBinding;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/mico/framework/model/audio/AudioRoomInOptsBinding;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/audio/service/t;->y:Lcom/mico/framework/model/audio/AudioRoomInOptsBinding;

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/audio/service/t;->e:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/audio/service/t;->q:Z

    .line 51
    .line 52
    new-instance v0, Landroid/util/LongSparseArray;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/audio/service/t;->t:Landroid/util/LongSparseArray;

    .line 58
    .line 59
    sget-object v0, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kEightMicWithHost:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/audio/service/t;->w:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 62
    .line 63
    sget-object v0, Lcom/mico/framework/model/seaton/SeatOnModeBinding;->SelfHelp:Lcom/mico/framework/model/seaton/SeatOnModeBinding;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/audio/service/t;->v:Lcom/mico/framework/model/seaton/SeatOnModeBinding;

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
.end method

.method public b(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/service/t;->m()Landroid/util/LongSparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 6
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
.end method

.method public c()Lcom/mico/framework/model/audio/AnchorCustomSwitchBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/t;->k:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/B;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/service/t;->k:Landroidx/lifecycle/F;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/B;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mico/framework/model/audio/AnchorCustomSwitchBinding;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/AnchorCustomSwitchBinding;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AnchorCustomSwitchBinding;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0
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
.end method

.method public d()Lcom/mico/framework/model/response/AudioRoomMicModeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/t;->w:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/service/t;->p:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/t;->i:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

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
    iget-object v0, p0, Lcom/audio/service/t;->i:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

    .line 10
    .line 11
    iget v0, v0, Lcom/mico/framework/model/audio/AudioRoomProfileEntity;->category:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/t;->i:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

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
    iget-object v0, p0, Lcom/audio/service/t;->i:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioRoomProfileEntity;->cover:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/t;->i:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

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
    iget-object v0, p0, Lcom/audio/service/t;->i:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioRoomProfileEntity;->notice:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public i()Lcom/mico/framework/model/audio/AudioRoomStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/t;->g:Lcom/mico/framework/model/audio/AudioRoomStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomStatus;->Silence:Lcom/mico/framework/model/audio/AudioRoomStatus;

    .line 7
    .line 8
    :goto_0
    return-object v0
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
.end method

.method public j()Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/t;->j:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/B;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/service/t;->j:Landroidx/lifecycle/F;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/B;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0
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
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/t;->i:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

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
    iget-object v0, p0, Lcom/audio/service/t;->i:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioRoomProfileEntity;->title:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public l()Lcom/mico/framework/model/audio/SuperWinnerStatusReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/t;->o:Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public m()Landroid/util/LongSparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/t;->t:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/LongSparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/audio/service/t;->t:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/audio/service/t;->t:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    return-object v0
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
.end method

.method public n(Lcom/mico/framework/model/response/AudioRoomInRspEntity;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->token:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/service/t;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->anchorStreamId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/audio/service/t;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->viewerNum:I

    .line 13
    .line 14
    iput v0, p0, Lcom/audio/service/t;->c:I

    .line 15
    .line 16
    iget v0, p1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->newChargeUserNum:I

    .line 17
    .line 18
    iput v0, p0, Lcom/audio/service/t;->d:I

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->isNewerRoom:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/audio/service/t;->e:Z

    .line 23
    .line 24
    iget-object v0, p1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->anchorUser:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/audio/service/t;->f:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->roomStatus:Lcom/mico/framework/model/audio/AudioRoomStatus;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/audio/service/t;->g:Lcom/mico/framework/model/audio/AudioRoomStatus;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->roomProfileEntity:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/audio/service/t;->i:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

    .line 35
    .line 36
    iget v0, p1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->mode:I

    .line 37
    .line 38
    iput v0, p0, Lcom/audio/service/t;->p:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/audio/service/t;->j:Landroidx/lifecycle/F;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->roomSwitch:Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->background:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/audio/service/t;->h:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Lcom/audio/utils/AppGameSwitchHelper;->showRiskGameEntry(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0}, Lcom/audio/utils/AppGameSwitchHelper;->showRiskGameEntry(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/mico/framework/model/covert/t;->a()Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/audio/service/t;->o:Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 71
    .line 72
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v2, "@\u6e38\u620f\u5165\u53e3\u589e\u52a0\u7b49\u7ea7\u9650\u5236.\u8fdb\u623f\u8fc7\u6ee4\u6389SuperWinnerStatusReport"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->superWinnerStatus:Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/audio/service/t;->o:Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 88
    .line 89
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/audio/service/t;->l:Ljava/util/List;

    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->isAutoPKRoom:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/audio/service/t;->q:Z

    .line 99
    .line 100
    iget-object v0, p1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->micMode:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/audio/service/t;->w:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->seatOnMode:Lcom/mico/framework/model/seaton/SeatOnModeBinding;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-object v0, Lcom/mico/framework/model/seaton/SeatOnModeBinding;->SelfHelp:Lcom/mico/framework/model/seaton/SeatOnModeBinding;

    .line 110
    .line 111
    :goto_2
    iput-object v0, p0, Lcom/audio/service/t;->v:Lcom/mico/framework/model/seaton/SeatOnModeBinding;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->opts:Lcom/mico/framework/model/audio/AudioRoomInOptsBinding;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/audio/service/t;->y:Lcom/mico/framework/model/audio/AudioRoomInOptsBinding;

    .line 116
    .line 117
    iget-boolean v0, p1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->isLockScreen:Z

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/audio/service/t;->r:Z

    .line 120
    .line 121
    iget-object p1, p1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->userTimes:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/audio/service/t;->q(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/service/t;->r:Z

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/service/t;->i:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioRoomProfileEntity;->roomPrivacy:Lcom/mico/framework/model/audio/AudioRoomPrivacy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomPrivacy;->Private:Lcom/mico/framework/model/audio/AudioRoomPrivacy;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public q(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audio/service/t;->m()Landroid/util/LongSparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/audio/service/t;->m()Landroid/util/LongSparseArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/mico/framework/model/response/AudioUserTime;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1}, Lcom/mico/framework/model/response/AudioUserTime;->getDuration()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-long v4, v4

    .line 46
    const-wide/16 v6, 0x3e8

    .line 47
    .line 48
    mul-long v4, v4, v6

    .line 49
    .line 50
    add-long/2addr v2, v4

    .line 51
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "\u66f4\u65b0\u53d8\u58f0\u793c\u7269, uid:"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mico/framework/model/response/AudioUserTime;->getUid()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, ", endsAt:"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x0

    .line 85
    new-array v6, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/mico/framework/model/response/AudioUserTime;->getUid()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v4, v5, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    :goto_1
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public r(Lcom/mico/framework/model/audio/AnchorCustomSwitchBinding;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/t;->k:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

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
.end method

.method public s(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/service/t;->f:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/service/t;->r:Z

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public u(Lcom/mico/framework/model/response/AudioRoomMicModeBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/service/t;->w:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/service/t;->p:I

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/service/t;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public x(Lcom/mico/framework/model/audio/AudioRoomPrivacy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/t;->i:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/audio/service/t;->i:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/mico/framework/model/audio/AudioRoomProfileEntity;->roomPrivacy:Lcom/mico/framework/model/audio/AudioRoomPrivacy;

    .line 13
    .line 14
    return-void
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
.end method

.method public y(Lcom/mico/framework/model/audio/AudioRoomProfileEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/t;->i:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/audio/service/t;->i:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/audio/AudioRoomProfileEntity;->update(Lcom/mico/framework/model/audio/AudioRoomProfileEntity;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public z(Lt7/s0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lt7/s0;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/audio/service/t;->l:Ljava/util/List;

    .line 11
    .line 12
    iget-wide v0, p1, Lt7/s0;->b:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/audio/service/t;->m:J

    .line 15
    .line 16
    iget-wide v0, p1, Lt7/s0;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/audio/service/t;->n:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
