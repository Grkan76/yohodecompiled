.class public abstract Lcom/audionew/features/main/chats/ui/ConvBaseFragment;
.super Lcom/mico/framework/ui/core/fragment/LazyFragment;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$e;
.implements LB5/c;


# instance fields
.field public k:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

.field public l:Lcom/mico/framework/ui/core/dialog/b;

.field public m:Lcom/audionew/features/main/chats/adapter/c;

.field public n:J

.field public o:J

.field public p:Landroid/os/Handler;

.field public q:Z

.field public r:Z

.field public s:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

.field public t:Ljava/util/concurrent/ExecutorService;

.field public u:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment$a;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment$a;-><init>(Lcom/audionew/features/main/chats/ui/ConvBaseFragment;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->p:Landroid/os/Handler;

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
.end method

.method public static synthetic O1(Lcom/audionew/features/main/chats/ui/ConvBaseFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->R1(Z)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->A1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->q:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->r:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->S1(Z)V

    .line 16
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
.end method

.method public F1()I
    .locals 1

    .line 1
    sget v0, Lm6/e;->y0:I

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

.method public I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p2, Lm6/d;->l2:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->k:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->k:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->v0(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->k:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->setIRefreshListener(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$e;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->k:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->getRecyclerView()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->s:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->m:Lcom/audionew/features/main/chats/adapter/c;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->Q1(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)Lcom/audionew/features/main/chats/adapter/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->m:Lcom/audionew/features/main/chats/adapter/c;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->s:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->m:Lcom/audionew/features/main/chats/adapter/c;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->s:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 51
    .line 52
    new-instance p2, Lcom/audionew/features/main/chats/ui/ConvBaseFragment$b;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment$b;-><init>(Lcom/audionew/features/main/chats/ui/ConvBaseFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->k:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->u0()V

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
.end method

.method public abstract P1()Ljava/util/List;
.end method

.method public abstract Q1(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)Lcom/audionew/features/main/chats/adapter/c;
.end method

.method public final synthetic R1(Z)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->u:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->P1()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v3, v0

    .line 44
    const-wide/16 v0, 0xbb8

    .line 45
    .line 46
    cmp-long v5, v3, v0

    .line 47
    .line 48
    if-lez v5, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "\u67e5\u8be2\u672c\u5730\u6570\u636e\u82b1\u8d39\u65f6\u95f4\uff1a"

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x0

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->u:Ljava/util/concurrent/Future;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->U1(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_2
    return-void

    .line 113
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_4
    return-void
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

.method public S1(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->r:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->r:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->p:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->n:J

    .line 24
    .line 25
    sub-long v6, v2, v4

    .line 26
    .line 27
    const-wide/16 v8, 0x96

    .line 28
    .line 29
    cmp-long v10, v6, v8

    .line 30
    .line 31
    if-gez v10, :cond_1

    .line 32
    .line 33
    sub-long/2addr v2, v4

    .line 34
    sub-long/2addr v8, v2

    .line 35
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "onLoadData, ignore, lastLoadDataTime="

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v3, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->n:J

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", delayMillis="

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->p:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iput-wide v2, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->n:J

    .line 78
    .line 79
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->u:Ljava/util/concurrent/Future;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->t:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    new-instance v1, Lcom/audionew/features/main/chats/ui/a;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lcom/audionew/features/main/chats/ui/a;-><init>(Lcom/audionew/features/main/chats/ui/ConvBaseFragment;Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->u:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
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

.method public T1(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->m:Lcom/audionew/features/main/chats/adapter/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/audionew/features/main/chats/adapter/c;->t(Ljava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->m:Lcom/audionew/features/main/chats/adapter/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Llibx/android/design/recyclerview/adapter/b;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->k:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lwidget/md/view/swiperefresh/MultiSwipeLayout;->S(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->k:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwidget/md/view/swiperefresh/MultiSwipeLayout;->X()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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
.end method

.method public final U1(ZLjava/util/List;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->p:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->o:J

    .line 17
    .line 18
    sub-long v6, v2, v4

    .line 19
    .line 20
    const-wide/16 v8, 0x32

    .line 21
    .line 22
    cmp-long p1, v6, v8

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    sub-long v4, v2, v4

    .line 27
    .line 28
    sub-long/2addr v8, v4

    .line 29
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "onLoadData, ignore, lastRefreshTime="

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v4, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->o:J

    .line 44
    .line 45
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ", delayMillis="

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x0

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-long/2addr v2, v8

    .line 67
    iput-wide v2, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->o:J

    .line 68
    .line 69
    iget-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->p:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->p:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iput-wide v2, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->o:J

    .line 82
    .line 83
    iget-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->p:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->p:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    .line 93
    .line 94
    return-void
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

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->S1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->t:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {p0}, LB5/e;->b(LB5/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/mico/framework/ui/core/dialog/b;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->l:Lcom/mico/framework/ui/core/dialog/b;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->p:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->u:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->t:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LB5/e;->e(LB5/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->l:Lcom/mico/framework/ui/core/dialog/b;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mico/framework/ui/core/dialog/b;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->l:Lcom/mico/framework/ui/core/dialog/b;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->k:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->onDestroy()V

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
.end method

.method public y1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->y1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->q:Z

    .line 9
    .line 10
    return-void
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
