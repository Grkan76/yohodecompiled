.class public Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;
.super Lcom/mico/framework/ui/core/fragment/LazyFragment;
.source "SourceFile"

# interfaces
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;


# static fields
.field public static final p:I

.field public static final q:I

.field public static final r:I


# instance fields
.field public k:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

.field public l:J

.field public m:Lwidget/nice/rv/NiceRecyclerView;

.field public n:Lcom/audio/ui/adapter/E;

.field public o:Lcom/audio/ui/audioroom/e;

.field refreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a90
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->RANKING_DAILY:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->p:I

    .line 8
    .line 9
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->RANKING_WEEK:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->q:I

    .line 16
    .line 17
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->RANKING_MONTHLY:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->r:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->p:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->fromValue(I)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->k:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

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

.method public static synthetic O1(Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->Q1(Landroid/view/View;)V

    return-void
.end method

.method private P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->refreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->m:Lwidget/nice/rv/NiceRecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwidget/nice/rv/NiceRecyclerView;->h2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/audio/ui/audioroom/i0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/i0;-><init>(Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/audio/ui/adapter/E;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2, v0}, Lcom/audio/ui/adapter/E;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->n:Lcom/audio/ui/adapter/E;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->m:Lwidget/nice/rv/NiceRecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->m:Lwidget/nice/rv/NiceRecyclerView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->n2(Z)Lwidget/nice/rv/NiceRecyclerView;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->m:Lwidget/nice/rv/NiceRecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->setLoadEnable(Z)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method private R1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;->MVPS:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->k:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 8
    .line 9
    sget-object v3, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;->RANKING_NOW:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/service/k3;->f(Ljava/lang/Object;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;)V

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
.method public F1()I
    .locals 1

    .line 1
    const v0, 0x7f0d023d

    return v0
.end method

.method public I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->refreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment$a;-><init>(Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->refreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 12
    .line 13
    sget-object p3, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const p3, 0x7f12086c

    .line 20
    .line 21
    .line 22
    const v0, 0x7f080bc4

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3, v0}, Lcom/audio/utils/u;->g(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->refreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 32
    .line 33
    sget-object p3, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p2, "uid"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    iput-wide p2, p0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->l:J

    .line 55
    .line 56
    const-string p2, "type"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->fromValue(I)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->k:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 67
    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->P1()V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->refreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

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

.method public final synthetic Q1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->o:Lcom/audio/ui/audioroom/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mico/framework/model/audio/AudioRankingListContent;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRankingListContent;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->o:Lcom/audio/ui/audioroom/e;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/audio/ui/audioroom/e;->showUserMiniProfile(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public S1(Lcom/audio/ui/audioroom/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->o:Lcom/audio/ui/audioroom/e;

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->R1()V

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

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadDataEvent(Lcom/mico/framework/network/callback/AudioRankingListHandler$Result;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->refreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRankingListHandler$Result;->reply:Lcom/mico/framework/model/audio/AudioRankingListReply;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRankingListHandler$Result;->reply:Lcom/mico/framework/model/audio/AudioRankingListReply;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioRankingListReply;->rankingRptList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->n:Lcom/audio/ui/adapter/E;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/mico/framework/network/callback/AudioRankingListHandler$Result;->reply:Lcom/mico/framework/model/audio/AudioRankingListReply;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/mico/framework/model/audio/AudioRankingListReply;->rankingRptList:Ljava/util/List;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRankingListHandler$Result;->reply:Lcom/mico/framework/model/audio/AudioRankingListReply;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRankingListReply;->rankingRptList:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 66
    .line 67
    iget v1, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 68
    .line 69
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomMvpRankingListFragment;->refreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
