.class public Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;
.super Lcom/mico/framework/ui/core/activity/MDBaseActivity;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/layout/CommonToolbar$a;
.implements Lwidget/libx/swiperefresh/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

.field public c:Lwidget/md/view/layout/CommonToolbar;

.field public d:Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->a:Ljava/lang/String;

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

.method public static synthetic o0(Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;Landroid/view/View;LG7/c0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->t0(Landroid/view/View;LG7/c0;I)V

    return-void
.end method

.method private q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setOnRefreshListener(Llibx/android/design/swiperefresh/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lwidget/libx/swiperefresh/e;->b(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;)Lwidget/libx/swiperefresh/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lwidget/libx/swiperefresh/c;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lm6/f;->X1:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    sget v1, Lm6/a;->i:I

    .line 20
    .line 21
    invoke-static {v1}, LW6/c;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->getRefreshView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p0, v1}, Llibx/android/design/recyclerview/utils/a;->c(Landroid/content/Context;I)Llibx/android/design/recyclerview/utils/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Llibx/android/design/recyclerview/utils/a$b;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->d:Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->d:Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;

    .line 55
    .line 56
    new-instance v1, Lcom/audio/ui/user/visitor/a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/audio/ui/user/visitor/a;-><init>(Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;->y(Ln8/m;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 65
    .line 66
    invoke-static {v0}, Lwidget/libx/swiperefresh/e;->e(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 70
    .line 71
    sget-object v1, Lwidget/libx/MultipleStatusView$Status;->EMPTY:Lwidget/libx/MultipleStatusView$Status;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->g0(Lwidget/libx/MultipleStatusView$Status;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lm6/d;->L0:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v2, Lm6/c;->r0:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 88
    .line 89
    .line 90
    sget v1, Lm6/d;->k6:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    sget v1, Lm6/f;->g3:I

    .line 99
    .line 100
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
.end method

.method private r0()V
    .locals 2

    .line 1
    const-string v0, "RELATION_VISIT_COUNT"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/u;->g(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->w0(J)V

    .line 9
    .line 10
    .line 11
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

.method private v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->W()V

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
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/mico/framework/network/callback/AudioGetVisitorListRspHandler;->d:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/z1;->b(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/z1;->b(Ljava/lang/Object;Ljava/lang/String;I)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lm6/e;->l:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lm6/d;->e2:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 18
    .line 19
    sget p1, Lm6/d;->o1:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lwidget/md/view/layout/CommonToolbar;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->c:Lwidget/md/view/layout/CommonToolbar;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->q0()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->r0()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->v0()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public onUserRelationHandler2(Lcom/mico/framework/network/callback/AudioGetVisitorListRspHandler$Result;)V
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
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioGetVisitorListRspHandler$Result;->rsp:LG7/d0;

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
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioGetVisitorListRspHandler$Result;->rsp:LG7/d0;

    .line 26
    .line 27
    iget-wide v1, v0, LG7/d0;->c:J

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->w0(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LG7/d0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v0}, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->u0(LG7/d0;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lwidget/libx/swiperefresh/e;->g(Ljava/util/List;)Lwidget/libx/swiperefresh/e$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v2, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 49
    .line 50
    iget v3, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 51
    .line 52
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, p1, v1}, Lwidget/libx/swiperefresh/e$a;->g(ZILjava/lang/String;Z)Lwidget/libx/swiperefresh/e$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->d:Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lwidget/libx/swiperefresh/e$a;->b(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;Llibx/android/design/recyclerview/adapter/b;)Lwidget/libx/swiperefresh/e$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lwidget/libx/swiperefresh/e$a;->e()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lwidget/libx/swiperefresh/e;->g(Ljava/util/List;)Lwidget/libx/swiperefresh/e$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 79
    .line 80
    iget v2, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 81
    .line 82
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, p1}, Lwidget/libx/swiperefresh/e$a;->f(ZILjava/lang/String;)Lwidget/libx/swiperefresh/e$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->d:Lcom/audio/ui/user/visitor/AudioContactVisitorAdapter;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lwidget/libx/swiperefresh/e$a;->b(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;Llibx/android/design/recyclerview/adapter/b;)Lwidget/libx/swiperefresh/e$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lwidget/libx/swiperefresh/e$a;->e()V

    .line 97
    .line 98
    .line 99
    return-void
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

.method public final synthetic t0(Landroid/view/View;LG7/c0;I)V
    .locals 0

    .line 1
    iget-boolean p1, p2, LG7/c0;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, LG7/c0;->a:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide p1, p1, Lcom/mico/framework/model/audio/AudioSimpleUser;->uid:J

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Li6/a;->i(Landroid/app/Activity;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method

.method public final u0(LG7/d0;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object p1, p1, LG7/d0;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LG7/c0;

    .line 21
    .line 22
    iget-wide v5, v4, LG7/c0;->c:J

    .line 23
    .line 24
    invoke-static {v5, v6}, Lb7/r;->S(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v4}, LG7/c0;->a()LG7/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-boolean v6, v2, LG7/c0;->d:Z

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v4}, LG7/c0;->a()LG7/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-boolean v6, v2, LG7/c0;->d:Z

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_3
    move-object v2, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v0
    .line 81
    .line 82
    .line 83
.end method

.method public final w0(J)V
    .locals 2

    .line 1
    sget v0, Lm6/f;->W1:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, p2, v1

    .line 12
    .line 13
    invoke-static {v0, p2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/audio/ui/user/visitor/AudioContactVisitorActivity;->c:Lwidget/md/view/layout/CommonToolbar;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lwidget/md/view/layout/CommonToolbar;->setTitle(Ljava/lang/CharSequence;)V

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
