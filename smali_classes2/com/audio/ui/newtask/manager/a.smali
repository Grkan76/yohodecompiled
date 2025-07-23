.class public Lcom/audio/ui/newtask/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/newtask/manager/a$d;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "a"

.field public static volatile m:Lcom/audio/ui/newtask/manager/a;


# instance fields
.field public a:Ljava/util/List;

.field public b:LG7/h0;

.field public c:LG7/y0;

.field public d:I

.field public e:Landroid/os/Handler;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field public j:Z

.field public k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/audio/ui/newtask/manager/a;->f:Z

    .line 6
    .line 7
    new-instance v1, Lcom/audio/ui/newtask/manager/a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/audio/ui/newtask/manager/a$a;-><init>(Lcom/audio/ui/newtask/manager/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/audio/ui/newtask/manager/a;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/audio/ui/newtask/manager/a;->h:Z

    .line 15
    .line 16
    new-instance v0, Lcom/audio/ui/newtask/manager/a$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/audio/ui/newtask/manager/a$b;-><init>(Lcom/audio/ui/newtask/manager/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/audio/ui/newtask/manager/a;->i:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance v0, Lcom/audio/ui/newtask/manager/a$c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/audio/ui/newtask/manager/a$c;-><init>(Lcom/audio/ui/newtask/manager/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/audio/ui/newtask/manager/a;->k:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/audio/ui/newtask/manager/a;->e:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x36ee80

    .line 53
    .line 54
    .line 55
    div-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/audio/ui/newtask/manager/a;->d:I

    .line 57
    .line 58
    return-void
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
.end method

.method public static c()Lcom/audio/ui/newtask/manager/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/ui/newtask/manager/a;->m:Lcom/audio/ui/newtask/manager/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/audio/ui/newtask/manager/a;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/audio/ui/newtask/manager/a;->m:Lcom/audio/ui/newtask/manager/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/audio/ui/newtask/manager/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/audio/ui/newtask/manager/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/audio/ui/newtask/manager/a;->m:Lcom/audio/ui/newtask/manager/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
    .line 27
    .line 28
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/newtask/manager/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audio/ui/newtask/manager/a;->e:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/audio/ui/newtask/manager/a;->g:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/audio/ui/newtask/manager/a;->f:Z

    .line 14
    .line 15
    :cond_0
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
    .line 27
    .line 28
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newtask/manager/a;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/newtask/manager/a;->y()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final a(Lcom/mico/framework/model/audio/NewTaskType;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/manager/a;->b:LG7/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, LG7/h0;->a:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/newtask/manager/a;->c:LG7/y0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/audio/ui/newtask/manager/a;->b:LG7/h0;

    .line 24
    .line 25
    iget-object v2, v2, LG7/h0;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v0, v2, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Lcom/audio/ui/newtask/manager/a;->b:LG7/h0;

    .line 34
    .line 35
    iget-object v2, v2, LG7/h0;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/mico/framework/model/audio/DeadlineTaskItem;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, v2, Lcom/mico/framework/model/audio/DeadlineTaskItem;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 47
    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/audio/ui/newtask/manager/a;->b:LG7/h0;

    .line 51
    .line 52
    iget-object p1, p1, LG7/h0;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/mico/framework/model/audio/DeadlineTaskItem;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v0, p1, Lcom/mico/framework/model/audio/DeadlineTaskItem;->rewardStatus:Lcom/mico/framework/model/audio/RewardStatus;

    .line 63
    .line 64
    sget-object v2, Lcom/mico/framework/model/audio/RewardStatus;->kRewardStatusInit:Lcom/mico/framework/model/audio/RewardStatus;

    .line 65
    .line 66
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/audio/ui/newtask/manager/a;->c:LG7/y0;

    .line 69
    .line 70
    iget-wide v2, v0, LG7/y0;->b:J

    .line 71
    .line 72
    iget p1, p1, Lcom/mico/framework/model/audio/DeadlineTaskItem;->num:I

    .line 73
    .line 74
    int-to-long v4, p1

    .line 75
    cmp-long p1, v2, v4

    .line 76
    .line 77
    if-gez p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v1, 0x1

    .line 84
    :cond_5
    :goto_2
    return v1
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
    .line 198
.end method

.method public final b(Lcom/mico/framework/model/audio/NewTaskType;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/manager/a;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/newtask/manager/a;->c:LG7/y0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/audio/ui/newtask/manager/a;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_4

    .line 26
    .line 27
    iget-object v2, p0, Lcom/audio/ui/newtask/manager/a;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/mico/framework/model/audio/DailyTaskItem;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, v2, Lcom/mico/framework/model/audio/DailyTaskItem;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 39
    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/audio/ui/newtask/manager/a;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/mico/framework/model/audio/DailyTaskItem;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v3, v2, Lcom/mico/framework/model/audio/DailyTaskItem;->rewardStatus:Lcom/mico/framework/model/audio/RewardStatus;

    .line 53
    .line 54
    sget-object v4, Lcom/mico/framework/model/audio/RewardStatus;->kRewardStatusInit:Lcom/mico/framework/model/audio/RewardStatus;

    .line 55
    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    iget p1, v2, Lcom/mico/framework/model/audio/DailyTaskItem;->dailyEventNum:I

    .line 59
    .line 60
    iget v0, v2, Lcom/mico/framework/model/audio/DailyTaskItem;->num:I

    .line 61
    .line 62
    if-ge p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x1

    .line 69
    :cond_5
    :goto_2
    return v1
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
.end method

.method public final d(Lcom/mico/framework/network/callback/RpcNewUserTaskReportEventHandler$Result;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/newtask/manager/a;->a:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    iget-object v1, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskReportEventHandler$Result;->taskEventRsp:LG7/y0;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/audio/ui/newtask/manager/a;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_9

    .line 30
    .line 31
    iget-object v2, p0, Lcom/audio/ui/newtask/manager/a;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/mico/framework/model/audio/DailyTaskItem;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    iget-object v3, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskReportEventHandler$Result;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 44
    .line 45
    iget-object v4, v2, Lcom/mico/framework/model/audio/DailyTaskItem;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 46
    .line 47
    if-ne v3, v4, :cond_8

    .line 48
    .line 49
    iget-object v3, p0, Lcom/audio/ui/newtask/manager/a;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/mico/framework/model/audio/DailyTaskItem;

    .line 56
    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskReportEventHandler$Result;->taskEventRsp:LG7/y0;

    .line 60
    .line 61
    iget-wide v3, v3, LG7/y0;->a:J

    .line 62
    .line 63
    iget v5, v1, Lcom/mico/framework/model/audio/DailyTaskItem;->num:I

    .line 64
    .line 65
    int-to-long v5, v5

    .line 66
    cmp-long v7, v3, v5

    .line 67
    .line 68
    if-ltz v7, :cond_9

    .line 69
    .line 70
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "\u65e5\u5e38\u4efb\u52a1\u4e0a\u62a5\u8fd4\u56de\u5f53\u524d\u7edf\u8ba1\u6570\u91cf\uff1a"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v5, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskReportEventHandler$Result;->taskEventRsp:LG7/y0;

    .line 85
    .line 86
    iget-wide v5, v5, LG7/y0;->a:J

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, " \u4ee5\u524d\u7edf\u8ba1\u6570\u91cf\uff1a"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v5, v1, Lcom/mico/framework/model/audio/DailyTaskItem;->num:I

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-array v5, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lcom/mico/framework/model/audio/DailyTaskItem;->subTaskList:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x1

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-object v1, v1, Lcom/mico/framework/model/audio/DailyTaskItem;->subTaskList:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/mico/framework/model/audio/DailyTaskItem;

    .line 136
    .line 137
    iget-object v5, v3, Lcom/mico/framework/model/audio/DailyTaskItem;->rewardStatus:Lcom/mico/framework/model/audio/RewardStatus;

    .line 138
    .line 139
    sget-object v6, Lcom/mico/framework/model/audio/RewardStatus;->kRewardStatusAvaliable:Lcom/mico/framework/model/audio/RewardStatus;

    .line 140
    .line 141
    if-ne v5, v6, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sget-object v6, Lcom/mico/framework/model/audio/RewardStatus;->kRewardStatusInit:Lcom/mico/framework/model/audio/RewardStatus;

    .line 145
    .line 146
    if-ne v5, v6, :cond_4

    .line 147
    .line 148
    iget-object v5, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskReportEventHandler$Result;->taskEventRsp:LG7/y0;

    .line 149
    .line 150
    iget-wide v5, v5, LG7/y0;->a:J

    .line 151
    .line 152
    iget v3, v3, Lcom/mico/framework/model/audio/DailyTaskItem;->num:I

    .line 153
    .line 154
    int-to-long v7, v3

    .line 155
    cmp-long v3, v5, v7

    .line 156
    .line 157
    if-ltz v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0, v2, v4}, Lcom/audio/ui/newtask/manager/a;->s(Lcom/mico/framework/model/audio/DailyTaskItem;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 163
    :cond_7
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskReportEventHandler$Result;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 164
    .line 165
    sget-object v1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeRoomStayTime:Lcom/mico/framework/model/audio/NewTaskType;

    .line 166
    .line 167
    if-eq p1, v1, :cond_9

    .line 168
    .line 169
    iget p1, v2, Lcom/mico/framework/model/audio/DailyTaskItem;->taskId:I

    .line 170
    .line 171
    invoke-static {v4, p1}, Lcom/audio/ui/newtask/a;->g(II)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v1, "new_task_finished"

    .line 176
    .line 177
    invoke-static {v1, p1}, LK6/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_9
    :goto_3
    return v0
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
    .line 198
.end method

.method public final e(Lcom/mico/framework/network/callback/RpcNewUserTaskReportEventHandler$Result;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/newtask/manager/a;->b:LG7/h0;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v1, LG7/h0;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v1, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskReportEventHandler$Result;->taskEventRsp:LG7/y0;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/audio/ui/newtask/manager/a;->b:LG7/h0;

    .line 27
    .line 28
    iget-object v2, v2, LG7/h0;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_6

    .line 35
    .line 36
    iget-object v2, p0, Lcom/audio/ui/newtask/manager/a;->b:LG7/h0;

    .line 37
    .line 38
    iget-object v2, v2, LG7/h0;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/mico/framework/model/audio/DeadlineTaskItem;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v3, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskReportEventHandler$Result;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/mico/framework/model/audio/DeadlineTaskItem;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 52
    .line 53
    if-ne v3, v4, :cond_5

    .line 54
    .line 55
    iget-object v3, p0, Lcom/audio/ui/newtask/manager/a;->b:LG7/h0;

    .line 56
    .line 57
    iget-object v3, v3, LG7/h0;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/mico/framework/model/audio/DeadlineTaskItem;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v3, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskReportEventHandler$Result;->taskEventRsp:LG7/y0;

    .line 68
    .line 69
    iget-wide v3, v3, LG7/y0;->b:J

    .line 70
    .line 71
    iget v1, v1, Lcom/mico/framework/model/audio/DeadlineTaskItem;->num:I

    .line 72
    .line 73
    int-to-long v5, v1

    .line 74
    cmp-long v1, v3, v5

    .line 75
    .line 76
    if-ltz v1, :cond_6

    .line 77
    .line 78
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskReportEventHandler$Result;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 79
    .line 80
    sget-object v0, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeNoviceGuideFinish:Lcom/mico/framework/model/audio/NewTaskType;

    .line 81
    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lcom/audio/ui/newtask/manager/a$d;->a()V

    .line 85
    .line 86
    .line 87
    :cond_4
    const/4 p1, 0x2

    .line 88
    iget v0, v2, Lcom/mico/framework/model/audio/DeadlineTaskItem;->taskId:I

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/audio/ui/newtask/a;->g(II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "new_task_finished"

    .line 95
    .line 96
    invoke-static {v0, p1}, LK6/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    :goto_2
    return v0
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
    .line 198
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/manager/a;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public g(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/biz/base/utils/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeAddFamily:Lcom/mico/framework/model/audio/NewTaskType;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/audio/ui/newtask/manager/a;->a(Lcom/mico/framework/model/audio/NewTaskType;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Lcom/audio/ui/newtask/manager/a;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, La8/r;->b(Ljava/lang/Object;Lcom/mico/framework/model/audio/NewTaskType;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public h(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/biz/base/utils/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeAddFriend:Lcom/mico/framework/model/audio/NewTaskType;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/audio/ui/newtask/manager/a;->a(Lcom/mico/framework/model/audio/NewTaskType;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Lcom/audio/ui/newtask/manager/a;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, La8/r;->b(Ljava/lang/Object;Lcom/mico/framework/model/audio/NewTaskType;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeAutoAddBuddy:Lcom/mico/framework/model/audio/NewTaskType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/audio/ui/newtask/manager/a;->b(Lcom/mico/framework/model/audio/NewTaskType;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/audio/ui/newtask/manager/a;->l:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v0, v2}, La8/r;->b(Ljava/lang/Object;Lcom/mico/framework/model/audio/NewTaskType;I)V

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
    .line 28
.end method

.method public j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audio/ui/newtask/manager/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeNoviceGuideFinish:Lcom/mico/framework/model/audio/NewTaskType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, La8/r;->b(Ljava/lang/Object;Lcom/mico/framework/model/audio/NewTaskType;I)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/biz/base/utils/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeFollowUser:Lcom/mico/framework/model/audio/NewTaskType;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/audio/ui/newtask/manager/a;->a(Lcom/mico/framework/model/audio/NewTaskType;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Lcom/audio/ui/newtask/manager/a;->l:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v0, v2}, La8/r;->b(Ljava/lang/Object;Lcom/mico/framework/model/audio/NewTaskType;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/biz/base/utils/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "\u5f53\u524d\u6ce8\u518c\u65f6\u95f4:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-wide v2, Lcom/mico/biz/base/utils/g;->b:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeOnMicTime:Lcom/mico/framework/model/audio/NewTaskType;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/audio/ui/newtask/manager/a;->a(Lcom/mico/framework/model/audio/NewTaskType;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/audio/ui/newtask/manager/a;->h:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/audio/ui/newtask/manager/a;->e:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/audio/ui/newtask/manager/a;->i:Ljava/lang/Runnable;

    .line 53
    .line 54
    const-wide/32 v2, 0xea60

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/audio/ui/newtask/manager/a;->h:Z

    .line 62
    .line 63
    :cond_2
    return-void
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
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/biz/base/utils/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeOpenRoomTime:Lcom/mico/framework/model/audio/NewTaskType;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/audio/ui/newtask/manager/a;->a(Lcom/mico/framework/model/audio/NewTaskType;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/audio/ui/newtask/manager/a;->j:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/newtask/manager/a;->e:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/audio/ui/newtask/manager/a;->k:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/32 v2, 0x1d4c0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/audio/ui/newtask/manager/a;->j:Z

    .line 33
    .line 34
    :cond_2
    return-void
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
.end method

.method public n(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypePlayGameDomino:Lcom/mico/framework/model/audio/NewTaskType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/audio/ui/newtask/manager/a;->b(Lcom/mico/framework/model/audio/NewTaskType;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/audio/ui/newtask/manager/a;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, La8/r;->b(Ljava/lang/Object;Lcom/mico/framework/model/audio/NewTaskType;I)V

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public o(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypePlayGameFishing:Lcom/mico/framework/model/audio/NewTaskType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/audio/ui/newtask/manager/a;->b(Lcom/mico/framework/model/audio/NewTaskType;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/audio/ui/newtask/manager/a;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, La8/r;->b(Ljava/lang/Object;Lcom/mico/framework/model/audio/NewTaskType;I)V

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onGrpcNewUserReportEventHandler(Lcom/mico/framework/network/callback/RpcNewUserTaskReportEventHandler$Result;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    sget-object v0, Lcom/audio/ui/newtask/manager/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskReportEventHandler$Result;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 16
    .line 17
    sget-object v2, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeRoomStayTime:Lcom/mico/framework/model/audio/NewTaskType;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/audio/ui/newtask/manager/a;->f:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audio/ui/newtask/manager/a;->u()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v3, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeOnMicTime:Lcom/mico/framework/model/audio/NewTaskType;

    .line 28
    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/audio/ui/newtask/manager/a;->h:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audio/ui/newtask/manager/a;->l()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v3, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeOpenRoomTime:Lcom/mico/framework/model/audio/NewTaskType;

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/audio/ui/newtask/manager/a;->j:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/audio/ui/newtask/manager/a;->m()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskReportEventHandler$Result;->taskEventRsp:LG7/y0;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/audio/ui/newtask/manager/a;->c:LG7/y0;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskReportEventHandler$Result;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/audio/ui/newtask/manager/a;->w(Lcom/mico/framework/model/audio/NewTaskType;LG7/y0;)Lcom/mico/framework/model/audio/DailyTaskItem;

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskReportEventHandler$Result;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/audio/ui/newtask/manager/a;->c:LG7/y0;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/newtask/manager/a;->x(Lcom/mico/framework/model/audio/NewTaskType;LG7/y0;)Lcom/mico/framework/model/audio/DeadlineTaskItem;

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskReportEventHandler$Result;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 63
    .line 64
    sget-object v1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeSendGift:Lcom/mico/framework/model/audio/NewTaskType;

    .line 65
    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    sget-object v1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypePlayGameFishing:Lcom/mico/framework/model/audio/NewTaskType;

    .line 69
    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    sget-object v1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypePlayGameLudoNew:Lcom/mico/framework/model/audio/NewTaskType;

    .line 73
    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    sget-object v1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypePlayGameUno:Lcom/mico/framework/model/audio/NewTaskType;

    .line 77
    .line 78
    if-eq v0, v1, :cond_5

    .line 79
    .line 80
    if-eq v0, v2, :cond_5

    .line 81
    .line 82
    sget-object v1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypePlayGameDomino:Lcom/mico/framework/model/audio/NewTaskType;

    .line 83
    .line 84
    if-eq v0, v1, :cond_5

    .line 85
    .line 86
    sget-object v1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeOkeyMahjongFirstWin:Lcom/mico/framework/model/audio/NewTaskType;

    .line 87
    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0, p1}, Lcom/audio/ui/newtask/manager/a;->e(Lcom/mico/framework/network/callback/RpcNewUserTaskReportEventHandler$Result;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v0, p1}, Ll1/b;->a(Lcom/mico/framework/model/audio/NewTaskType;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/audio/ui/newtask/manager/a;->d(Lcom/mico/framework/network/callback/RpcNewUserTaskReportEventHandler$Result;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v0, p1}, Ll1/b;->a(Lcom/mico/framework/model/audio/NewTaskType;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskReportEventHandler$Result;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 108
    .line 109
    sget-object v0, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeRoomStayTime:Lcom/mico/framework/model/audio/NewTaskType;

    .line 110
    .line 111
    if-ne p1, v0, :cond_7

    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/audio/ui/newtask/manager/a;->f:Z

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    sget-object v0, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeOnMicTime:Lcom/mico/framework/model/audio/NewTaskType;

    .line 117
    .line 118
    if-ne p1, v0, :cond_8

    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/audio/ui/newtask/manager/a;->h:Z

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    sget-object v0, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeOpenRoomTime:Lcom/mico/framework/model/audio/NewTaskType;

    .line 124
    .line 125
    if-ne p1, v0, :cond_9

    .line 126
    .line 127
    iput-boolean v1, p0, Lcom/audio/ui/newtask/manager/a;->j:Z

    .line 128
    .line 129
    :cond_9
    :goto_2
    return-void
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
    .line 198
.end method

.method public p(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypePlayGameLudoNew:Lcom/mico/framework/model/audio/NewTaskType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/audio/ui/newtask/manager/a;->b(Lcom/mico/framework/model/audio/NewTaskType;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/audio/ui/newtask/manager/a;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, La8/r;->b(Ljava/lang/Object;Lcom/mico/framework/model/audio/NewTaskType;I)V

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public q()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeOkeyMahjongFirstWin:Lcom/mico/framework/model/audio/NewTaskType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/audio/ui/newtask/manager/a;->b(Lcom/mico/framework/model/audio/NewTaskType;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/audio/ui/newtask/manager/a;->l:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v0, v2}, La8/r;->b(Ljava/lang/Object;Lcom/mico/framework/model/audio/NewTaskType;I)V

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
    .line 28
.end method

.method public r(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypePlayGameUno:Lcom/mico/framework/model/audio/NewTaskType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/audio/ui/newtask/manager/a;->b(Lcom/mico/framework/model/audio/NewTaskType;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/audio/ui/newtask/manager/a;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, La8/r;->b(Ljava/lang/Object;Lcom/mico/framework/model/audio/NewTaskType;I)V

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final s(Lcom/mico/framework/model/audio/DailyTaskItem;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/mico/framework/model/audio/DailyTaskItem;->subTaskList:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/audio/ui/newtask/a;->c(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/audio/ui/newtask/a;->c(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/mico/framework/model/audio/DailyTaskItem;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget p1, p1, Lcom/mico/framework/model/audio/DailyTaskItem;->taskId:I

    .line 37
    .line 38
    iget v0, v0, Lcom/mico/framework/model/audio/DailyTaskItem;->taskId:I

    .line 39
    .line 40
    invoke-static {p2, p1, v0}, Lcom/audio/ui/newtask/a;->l(III)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "new_task_finished"

    .line 45
    .line 46
    invoke-static {p2, p1}, LK6/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public t(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeSendGift:Lcom/mico/framework/model/audio/NewTaskType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/audio/ui/newtask/manager/a;->b(Lcom/mico/framework/model/audio/NewTaskType;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/audio/ui/newtask/manager/a;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, La8/r;->b(Ljava/lang/Object;Lcom/mico/framework/model/audio/NewTaskType;I)V

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/newtask/manager/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audio/ui/newtask/manager/a;->e:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/audio/ui/newtask/manager/a;->g:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/32 v2, 0x1d4c0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/audio/ui/newtask/manager/a;->f:Z

    .line 17
    .line 18
    :cond_0
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
.end method

.method public v(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/biz/base/utils/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeTalkInRoom:Lcom/mico/framework/model/audio/NewTaskType;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/audio/ui/newtask/manager/a;->a(Lcom/mico/framework/model/audio/NewTaskType;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Lcom/audio/ui/newtask/manager/a;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, La8/r;->b(Ljava/lang/Object;Lcom/mico/framework/model/audio/NewTaskType;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final w(Lcom/mico/framework/model/audio/NewTaskType;LG7/y0;)Lcom/mico/framework/model/audio/DailyTaskItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/manager/a;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/audio/ui/newtask/manager/a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Lcom/audio/ui/newtask/manager/a;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/mico/framework/model/audio/DailyTaskItem;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, v2, Lcom/mico/framework/model/audio/DailyTaskItem;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 34
    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/audio/ui/newtask/manager/a;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/mico/framework/model/audio/DailyTaskItem;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-wide v0, p2, LG7/y0;->a:J

    .line 48
    .line 49
    long-to-int p2, v0

    .line 50
    iput p2, p1, Lcom/mico/framework/model/audio/DailyTaskItem;->dailyEventNum:I

    .line 51
    .line 52
    :cond_2
    return-object p1

    .line 53
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final x(Lcom/mico/framework/model/audio/NewTaskType;LG7/y0;)Lcom/mico/framework/model/audio/DeadlineTaskItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/manager/a;->b:LG7/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, LG7/h0;->a:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/audio/ui/newtask/manager/a;->b:LG7/h0;

    .line 19
    .line 20
    iget-object v2, v2, LG7/h0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lcom/audio/ui/newtask/manager/a;->b:LG7/h0;

    .line 29
    .line 30
    iget-object v2, v2, LG7/h0;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/mico/framework/model/audio/DeadlineTaskItem;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, v2, Lcom/mico/framework/model/audio/DeadlineTaskItem;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 42
    .line 43
    if-ne p1, v2, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/audio/ui/newtask/manager/a;->b:LG7/h0;

    .line 46
    .line 47
    iget-object p1, p1, LG7/h0;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/mico/framework/model/audio/DeadlineTaskItem;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-wide v0, p2, LG7/y0;->b:J

    .line 58
    .line 59
    long-to-int p2, v0

    .line 60
    iput p2, p1, Lcom/mico/framework/model/audio/DeadlineTaskItem;->deadlineEventNum:I

    .line 61
    .line 62
    :cond_2
    return-object p1

    .line 63
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_2
    return-object v1
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/newtask/manager/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audio/ui/newtask/manager/a;->e:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/audio/ui/newtask/manager/a;->k:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/audio/ui/newtask/manager/a;->j:Z

    .line 14
    .line 15
    :cond_0
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
    .line 27
    .line 28
.end method

.method public z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/newtask/manager/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audio/ui/newtask/manager/a;->e:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/audio/ui/newtask/manager/a;->i:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/audio/ui/newtask/manager/a;->h:Z

    .line 14
    .line 15
    :cond_0
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
    .line 27
    .line 28
.end method
