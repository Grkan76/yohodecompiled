.class public Lcom/audionew/features/main/chats/ui/ConvChatFragment;
.super Lcom/audionew/features/main/chats/ui/ConvBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
    forRemoval = true
    since = "\u6211\u6ca1\u6709\u5728\u9879\u76ee\u4e2d\u627e\u5230\u8fd9\u4e2a\u7c7b\u7684\u4f7f\u7528\uff0c\u53ef\u80fd\u662f\u5df2\u7ecf\u8fc7\u671f\u4e86? \u53ef\u4ee5\u62e9\u673a\u5220\u9664"
.end annotation


# instance fields
.field public v:Landroid/view/View;

.field public w:Lcom/audionew/features/main/chats/view/ConvNoticeLayout;

.field public x:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;-><init>()V

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
.end method


# virtual methods
.method public A0(LB5/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

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
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->CONV_UPDATE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 9
    .line 10
    iget-object p1, p1, LB5/a;->a:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SEND_FAIL:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SEND_SUCC:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SENDING:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 23
    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->RECEIVE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SET_ZERO:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 31
    .line 32
    if-eq v0, p1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->MSG_READ_CONV:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 35
    .line 36
    if-eq v0, p1, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->MSG_DELETE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 39
    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->S1(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
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
.end method

.method public F1()I
    .locals 1

    .line 1
    sget v0, Lm6/e;->D0:I

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

.method public L1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->L1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    invoke-static {v0}, LH1/a;->d(I)V

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
.end method

.method public P1()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ln6/a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public Q1(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)Lcom/audionew/features/main/chats/adapter/c;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/Space;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvChatFragment;->v:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    sget v2, Lcom/mico/framework/common/utils/j;->m:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/audionew/features/main/chats/ui/ConvChatFragment;->v:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lm6/c;->D0:I

    .line 26
    .line 27
    invoke-static {v0}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lm6/b;->f:I

    .line 35
    .line 36
    invoke-static {v0}, LW6/c;->g(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v1, 0x42a00000    # 80.0f

    .line 41
    .line 42
    mul-float v0, v0, v1

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {p1, v0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->setLeftSpace(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lwidget/md/view/swiperefresh/FastRecyclerView;->S1()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvChatFragment;->v:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->m2(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lm6/e;->q0:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->n2(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvChatFragment;->w:Lcom/audionew/features/main/chats/view/ConvNoticeLayout;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->setBindRecycleView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvChatFragment;->w:Lcom/audionew/features/main/chats/view/ConvNoticeLayout;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->e()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvChatFragment;->w:Lcom/audionew/features/main/chats/view/ConvNoticeLayout;

    .line 75
    .line 76
    new-instance v0, Lcom/audionew/features/main/chats/ui/ConvChatFragment$a;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/audionew/features/main/chats/ui/ConvChatFragment$a;-><init>(Lcom/audionew/features/main/chats/ui/ConvChatFragment;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->setMdCommonOnClickListener(LG1/f;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/audionew/features/main/chats/adapter/a;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/audionew/features/main/chats/adapter/k;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v1, v2, v3}, Lcom/audionew/features/main/chats/adapter/k;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/feature/conv/AttentionViewModel;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Lcom/audionew/features/main/chats/adapter/a;-><init>(Landroid/content/Context;Lcom/audionew/features/main/chats/adapter/k;)V

    .line 109
    .line 110
    .line 111
    return-object p1
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
    invoke-super {p0, p1}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->T1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvChatFragment;->x:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->k:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->getRecyclerView()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->m:Lcom/audionew/features/main/chats/adapter/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvChatFragment;->x:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->v2(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->getHeaderViews()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/audionew/features/main/chats/ui/ConvChatFragment;->x:Landroid/view/View;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvChatFragment;->x:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->o2(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
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

.method public onUpdateTipEvent(LT1/n;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 3
    .line 4
    sget-object v1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_NEW_COMMENT:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_NEW_LIKE:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_NEW_VISITOR:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_PROFILE_LIKE_OTHER:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LT1/n;->b([Lcom/mico/framework/model/eventbus/MDUpdateTipType;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvChatFragment;->w:Lcom/audionew/features/main/chats/view/ConvNoticeLayout;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvChatFragment;->w:Lcom/audionew/features/main/chats/view/ConvNoticeLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->e()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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

.method public onUpdateUserEvent(Lx7/a;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->m:Lcom/audionew/features/main/chats/adapter/c;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/datastore/db/store/DataUserType;->DATA_CONV_UIDS:Lcom/mico/framework/datastore/db/store/DataUserType;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/mico/framework/datastore/db/service/e;->a(Lcom/audionew/features/main/chats/adapter/c;Lx7/a;Lcom/mico/framework/datastore/db/store/DataUserType;)V

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
