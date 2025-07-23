.class public Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;
.super Lcom/mico/framework/ui/core/activity/MDBaseActivity;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/layout/CommonToolbar$a;
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;


# instance fields
.field public a:Lwidget/md/view/layout/CommonToolbar;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

.field public e:Landroid/view/View;

.field public f:Lcom/mico/framework/ui/core/dialog/b;

.field public g:Lcom/audio/ui/adapter/h;

.field public h:J

.field public i:Z


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
    iput-boolean v0, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->i:Z

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

.method public static bridge synthetic o0(Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->d:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    return-object p0
.end method

.method public static bridge synthetic q0(Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->t0(Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;)V

    return-void
.end method

.method private w0()V
    .locals 1

    .line 1
    sget v0, Lt6/e;->V2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/md/view/layout/CommonToolbar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 10
    .line 11
    sget v0, Lt6/e;->l7:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lt6/e;->qc:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lt6/e;->t6:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->d:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 40
    .line 41
    sget v0, Lt6/e;->a:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->e:Landroid/view/View;

    .line 48
    .line 49
    return-void
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lf8/z;->C(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public onAudioDiamondLotteryHandler(Lcom/mico/biz/me/network/callback/svrconfig/AudioDiamondLotteryHandler$Result;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/mico/biz/me/network/callback/svrconfig/AudioDiamondLotteryHandler$Result;->data:Lt7/n;

    .line 6
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
    iget-object p1, p1, Lcom/mico/biz/me/network/callback/svrconfig/AudioDiamondLotteryHandler$Result;->data:Lt7/n;

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->h:J

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/mico/feature/me/utils/l;->a(Lt7/n;J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->i:Z

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/mico/framework/network/service/J1;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lt6/f;->i:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->w0()V

    .line 10
    .line 11
    .line 12
    sget p1, Lt6/b;->D:I

    .line 13
    .line 14
    invoke-static {p1}, LW6/c;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Lcom/mico/framework/common/widget/statusbar/e;->c(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/high16 v0, 0x4000000

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->u0()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/mico/framework/ui/core/dialog/b;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->f:Lcom/mico/framework/ui/core/dialog/b;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->d:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->d:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 50
    .line 51
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->m2(I)Lwidget/nice/rv/NiceRecyclerView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->n2(Z)Lwidget/nice/rv/NiceRecyclerView;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lu8/d;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-static {p0, v2}, Lcom/mico/framework/common/utils/i;->c(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v1, p0, v3, v2}, Lu8/d;-><init>(Landroid/content/Context;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lu8/d;->k(I)Lu8/d;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lwidget/nice/rv/NiceRecyclerView;->W1(Lwidget/nice/rv/NiceRecyclerView$e;)Lwidget/nice/rv/NiceRecyclerView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Lwidget/nice/rv/NiceRecyclerView;->c2(I)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/audio/ui/adapter/h;

    .line 85
    .line 86
    new-instance v1, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity$a;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity$a;-><init>(Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/audio/ui/adapter/h;-><init>(Landroid/content/Context;Lcom/audio/ui/adapter/h$d;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->g:Lcom/audio/ui/adapter/h;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->d:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 100
    .line 101
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v0, Lt6/e;->f5:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity$b;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity$b;-><init>(Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->d:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 122
    .line 123
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget v0, Lt6/e;->uc:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/TextView;

    .line 136
    .line 137
    const-string v0, ""

    .line 138
    .line 139
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->d:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 143
    .line 144
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 145
    .line 146
    .line 147
    return-void
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

.method public onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x331

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object p3, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->f:Lcom/mico/framework/ui/core/dialog/b;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/mico/framework/ui/core/dialog/b;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3, p1, p2}, Lcom/mico/framework/network/service/J1;->l(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
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
.end method

.method public onExchangeGoldHandler(Lcom/mico/framework/network/callback/RpcCashoutExchangeGoldHandler$Result;)V
    .locals 1
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
    iget-object v0, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->f:Lcom/mico/framework/ui/core/dialog/b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mico/framework/ui/core/dialog/b;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcCashoutExchangeGoldHandler$Result;->balanceEntity:LE7/a;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget p1, Lt6/g;->e1:I

    .line 31
    .line 32
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->x0()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 40
    .line 41
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

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
.end method

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public onGetBalanceHandler(Lcom/mico/framework/network/callback/RpcGetBalanceHandler$Result;)V
    .locals 1
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
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcGetBalanceHandler$Result;->balanceResp:LE7/a;

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
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->x0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

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
.end method

.method public onGoodsListHandler(Lcom/mico/framework/network/callback/RpcCashOutDiamondToCoinListHandler$Result;)V
    .locals 2
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
    iget-object v0, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->d:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcCashOutDiamondToCoinListHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcCashOutDiamondToCoinListHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;->isOpen:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPageBack()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->d:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->R()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcCashOutDiamondToCoinListHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;->goodsList:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->d:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 56
    .line 57
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->d:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 64
    .line 65
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcCashOutDiamondToCoinListHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;->goodsList:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->r0(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-boolean p1, p1, Lcom/mico/framework/network/callback/RpcCashOutDiamondToCoinListHandler$Result;->showAnchorLimitedTips:Z

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->v0(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->d:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 84
    .line 85
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 88
    .line 89
    .line 90
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 91
    .line 92
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
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

.method public onUserProfileUpdateEvent(Lm5/i;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->x0()V

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
    .line 29
    .line 30
.end method

.method public final r0(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, v1, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->flag:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->g:Lcom/audio/ui/adapter/h;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Ln8/k;->x(Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t0(Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->flag:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/audio/sys/AudioWebLinkConstant;->o(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-wide v0, p1, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->diamondPrice:J

    .line 15
    .line 16
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/mico/feature/me/utils/k;->H(Lcom/mico/framework/ui/core/activity/MDBaseActivity;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->goodsDesc:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v1, p1, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->sendCoins:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-lez v5, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->goodsDesc:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "+"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v1, p1, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->sendCoins:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    iget-wide v1, p1, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->diamondPrice:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, p1, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->goodsId:J

    .line 75
    .line 76
    invoke-static {p0, v1, v0, v2, v3}, Lcom/mico/feature/me/utils/k;->G(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/utils/i;->l(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lt6/c;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0}, Lcom/audio/utils/B;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
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
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final v0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final x0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->h:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/mico/biz/me/network/service/ApiGrpcMeSvrConfigService;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/ui/user/income/AudioDiamondExchangeActivity;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->q()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    .line 101
    .line 102
    .line 103
    .line 104
.end method
