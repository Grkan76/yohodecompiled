.class public Lcom/audio/ui/user/cashout/CashOutHistoryActivity;
.super Lcom/mico/framework/ui/core/activity/MDBaseActivity;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/layout/CommonToolbar$a;
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;


# instance fields
.field public a:Lwidget/md/view/layout/CommonToolbar;

.field public b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

.field public c:Lv1/b;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->d:I

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

.method public static synthetic o0(Lcom/audio/ui/user/cashout/CashOutHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->q0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPageBack()V

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

.method public synthetic V()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwidget/md/view/layout/a;->a(Lwidget/md/view/layout/CommonToolbar$a;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->d:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->d:I

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    iget v3, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->e:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/service/J1;->r(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->d:I

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    iget v3, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/service/J1;->r(Ljava/lang/Object;III)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lt6/f;->g:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lt6/e;->V2:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwidget/md/view/layout/CommonToolbar;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 18
    .line 19
    sget p1, Lt6/e;->t6:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "cash_out_provider_id"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->e:I

    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 63
    .line 64
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->n2(Z)Lwidget/nice/rv/NiceRecyclerView;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lu8/d;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, v0, v2}, Lu8/d;-><init>(Landroid/content/Context;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lwidget/nice/rv/NiceRecyclerView;->m2(I)Lwidget/nice/rv/NiceRecyclerView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->W1(Lwidget/nice/rv/NiceRecyclerView$e;)Lwidget/nice/rv/NiceRecyclerView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lwidget/nice/rv/NiceRecyclerView;->h2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lv1/b;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->c:Lv1/b;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 100
    .line 101
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v0, Lt6/e;->Z1:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ImageView;

    .line 114
    .line 115
    sget v1, Lt6/d;->U:I

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 118
    .line 119
    .line 120
    sget v0, Lt6/e;->uc:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/TextView;

    .line 127
    .line 128
    sget v0, Lt6/g;->G3:I

    .line 129
    .line 130
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 134
    .line 135
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget v0, Lt6/e;->f5:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lu1/h;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lu1/h;-><init>(Lcom/audio/ui/user/cashout/CashOutHistoryActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void
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

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public onGrpcCashOutHistoryHandler(Lcom/mico/framework/network/callback/RpcCashOutHistoryHandler$Result;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcCashOutHistoryHandler$Result;->rsp:Lcom/mico/framework/model/cashout/CashOutHistoryResp;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcCashOutHistoryHandler$Result;->rsp:Lcom/mico/framework/model/cashout/CashOutHistoryResp;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/mico/framework/model/cashout/CashOutHistoryResp;->itemList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->d:I

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 45
    .line 46
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->c:Lv1/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Llibx/android/design/recyclerview/adapter/b;->n()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget v0, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->d:I

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 68
    .line 69
    invoke-virtual {v2}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean v2, p1, Lcom/mico/framework/model/cashout/CashOutHistoryResp;->hasMore:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget v2, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->d:I

    .line 77
    .line 78
    add-int/2addr v2, v1

    .line 79
    iput v2, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->d:I

    .line 80
    .line 81
    iget-object v2, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 82
    .line 83
    invoke-virtual {v2}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->R()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v2, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 88
    .line 89
    sget-object v3, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 95
    .line 96
    invoke-virtual {v2}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->S()V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v2, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 100
    .line 101
    invoke-virtual {v2}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->c:Lv1/b;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/mico/framework/model/cashout/CashOutHistoryResp;->itemList:Ljava/util/List;

    .line 107
    .line 108
    xor-int/2addr v0, v1

    .line 109
    invoke-virtual {v2, p1, v0}, Llibx/android/design/recyclerview/adapter/b;->t(Ljava/util/List;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 114
    .line 115
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->c:Lv1/b;

    .line 119
    .line 120
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 127
    .line 128
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 135
    .line 136
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final synthetic q0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audio/ui/user/cashout/CashOutHistoryActivity;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

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
    .line 28
    .line 29
    .line 30
.end method
