.class public Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"

# interfaces
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field endTipsTv:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07aa
    .end annotation
.end field

.field public g:I

.field public h:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lcom/audio/ui/adapter/n;

.field rebateCountTv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a6b
    .end annotation
.end field

.field refreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a46
    .end annotation
.end field

.field rewardCountLl:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a9c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;-><init>()V

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

.method public static G1()Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private H1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;->h:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 6
    .line 7
    iget v2, p0, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;->g:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/service/ApiAudioRoomGameService;->z0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILjava/lang/String;)V

    .line 12
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
    .line 27
    .line 28
.end method


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    const v0, 0x7f0d013e

    return v0
.end method

.method public E1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/audio/ui/adapter/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/audio/ui/adapter/n;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;->k:Lcom/audio/ui/adapter/n;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;->refreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;->refreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->m2(I)Lwidget/nice/rv/NiceRecyclerView;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->n2(Z)Lwidget/nice/rv/NiceRecyclerView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lwidget/nice/rv/NiceRecyclerView;->h2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;->refreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 35
    .line 36
    sget-object v2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f06078f

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LW6/c;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Lcom/mico/framework/ui/image/loader/a;->q(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;->k:Lcom/audio/ui/adapter/n;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;->refreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public I1(Z)Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;->j:Z

    .line 2
    .line 3
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public J1(I)Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;->g:I

    .line 2
    .line 3
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public K1(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;->h:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 2
    .line 3
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public b()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;->H1()V

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
    .line 27
    .line 28
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0734
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0734

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 12
    .line 13
    .line 14
    :goto_0
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onWinRankEvent(Lcom/mico/framework/network/callback/AudioRoomGameWinRankHandler$Result;)V
    .locals 5
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;->refreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;->j:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;->rewardCountLl:Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;->endTipsTv:Landroid/view/View;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [Landroid/view/View;

    .line 30
    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v3, v4, v2

    .line 35
    .line 36
    invoke-static {v1, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomGameWinRankHandler$Result;->rsp:LG7/s;

    .line 40
    .line 41
    iget-object v1, p1, LG7/s;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;->rebateCountTv:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-wide v2, p1, LG7/s;->b:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LG7/s;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 68
    .line 69
    :goto_0
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;->refreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioRoomGameWinRankDialog;->k:Lcom/audio/ui/adapter/n;

    .line 75
    .line 76
    iget-object p1, p1, LG7/s;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v0}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 83
    .line 84
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
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
