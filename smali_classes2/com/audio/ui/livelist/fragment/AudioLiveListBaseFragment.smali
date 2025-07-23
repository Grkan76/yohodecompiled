.class public abstract Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;
.super Lcom/audio/ui/livelist/fragment/LiveListBaseFragment;
.source "SourceFile"

# interfaces
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$Category;,
        Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 i2\u00020\u00012\u00020\u0002:\u0002jkB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J)\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010 \u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0005H$\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H$\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010*\u001a\u0004\u0018\u00010\u001bH$\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH$\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H\u0014\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u00084\u0010&J\u0011\u00106\u001a\u0004\u0018\u000105H\u0014\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u00088\u0010\u0004J\u000f\u00109\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u00089\u0010\u0004J\u000f\u0010:\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008:\u0010\u0004J\u0019\u0010=\u001a\u00020\u00082\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0014\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u0005H$\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u0005H$\u00a2\u0006\u0004\u0008B\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020\u00058\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u0002058\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\"\u0010Z\u001a\u00020.8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u00100\"\u0004\u0008[\u0010\\R\"\u0010`\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010L\u001a\u0004\u0008^\u0010&\"\u0004\u0008_\u0010AR\"\u0010h\u001a\u00020a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010g\u00a8\u0006l"
    }
    d2 = {
        "Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;",
        "Lcom/audio/ui/livelist/fragment/LiveListBaseFragment;",
        "Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;",
        "<init>",
        "()V",
        "",
        "gameId",
        "gameMode",
        "",
        "m2",
        "(II)V",
        "h2",
        "L1",
        "onResume",
        "onPause",
        "Landroid/view/View;",
        "view",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "I1",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V",
        "Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
        "roomListItemEntity",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "Lcom/audio/ui/livelist/adapter/c;",
        "adapter",
        "c2",
        "(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/livelist/adapter/c;)V",
        "recyclerView",
        "j2",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/livelist/adapter/c;)V",
        "b",
        "d",
        "l2",
        "i2",
        "()I",
        "Lwidget/nice/rv/NiceRecyclerView$e;",
        "W1",
        "()Lwidget/nice/rv/NiceRecyclerView$e;",
        "V1",
        "()Lcom/audio/ui/livelist/adapter/c;",
        "k2",
        "(Landroid/view/View;)V",
        "",
        "g2",
        "()Z",
        "Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;",
        "Z1",
        "()Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;",
        "a2",
        "",
        "Y1",
        "()Ljava/lang/String;",
        "e2",
        "d2",
        "f2",
        "Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;",
        "result",
        "b2",
        "(Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;)V",
        "reqIndex",
        "U1",
        "(I)V",
        "T1",
        "",
        "k",
        "J",
        "lastRefreshTime",
        "Ljava/lang/Runnable;",
        "l",
        "Ljava/lang/Runnable;",
        "autoRefreshRunnable",
        "m",
        "I",
        "nextReqIndex",
        "n",
        "Ljava/lang/String;",
        "pageToken",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "o",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;",
        "pullRefreshLayout",
        "Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;",
        "p",
        "Z",
        "isRefreshing",
        "setRefreshing",
        "(Z)V",
        "q",
        "X1",
        "setStrategyType",
        "strategyType",
        "Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$Category;",
        "r",
        "Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$Category;",
        "getCategory",
        "()Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$Category;",
        "setCategory",
        "(Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$Category;)V",
        "category",
        "s",
        "Category",
        "a",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$a;


# instance fields
.field public k:J

.field public l:Ljava/lang/Runnable;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public p:Z

.field protected pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a90
    .end annotation
.end field

.field public q:I

.field public r:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$Category;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->s:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/livelist/fragment/LiveListBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->k:J

    .line 9
    .line 10
    new-instance v0, Lcom/audio/ui/livelist/fragment/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/audio/ui/livelist/fragment/a;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->l:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->n:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$Category;->UNKNOWN:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$Category;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->r:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$Category;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic Q1(Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->S1(Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;)V

    return-void
.end method

.method public static final synthetic R1(Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->m2(II)V

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

.method public static final S1(Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method


# virtual methods
.method public I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p3, "view"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "inflater"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->setScrollBarSize(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p3, v1}, Lwidget/nice/rv/NiceRecyclerView;->n2(Z)Lwidget/nice/rv/NiceRecyclerView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lwidget/nice/rv/NiceRecyclerView;->m2(I)Lwidget/nice/rv/NiceRecyclerView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->W1()Lwidget/nice/rv/NiceRecyclerView$e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Lwidget/nice/rv/NiceRecyclerView;->W1(Lwidget/nice/rv/NiceRecyclerView$e;)Lwidget/nice/rv/NiceRecyclerView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->i2()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3}, Lwidget/nice/rv/NiceRecyclerView;->h2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->i2()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p3, v0}, Lwidget/nice/rv/NiceRecyclerView;->c2(I)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->V1()Lcom/audio/ui/livelist/adapter/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p3, v0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->j2(Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/livelist/adapter/c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$b;

    .line 73
    .line 74
    invoke-direct {p3, p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$b;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->k2(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void
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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->l2()V

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

.method public abstract T1(I)V
.end method

.method public abstract U1(I)V
.end method

.method public abstract V1()Lcom/audio/ui/livelist/adapter/c;
.end method

.method public abstract W1()Lwidget/nice/rv/NiceRecyclerView$e;
.end method

.method public final X1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->q:I

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public Y1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Z1()Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;->Hot:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public a2()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->h2()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->m:I

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->n:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->p:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->U1(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public b2(Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->V1()Lcom/audio/ui/livelist/adapter/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 23
    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;->reply:Lcom/mico/framework/model/response/AudioRoomListReply;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    iget-object v1, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;->reply:Lcom/mico/framework/model/response/AudioRoomListReply;

    .line 37
    .line 38
    iget v1, v1, Lcom/mico/framework/model/response/AudioRoomListReply;->strategyType:I

    .line 39
    .line 40
    iput v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->q:I

    .line 41
    .line 42
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;->reply:Lcom/mico/framework/model/response/AudioRoomListReply;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/mico/framework/model/response/AudioRoomListReply;->rooms:Ljava/util/List;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->m:I

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->d2()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v2}, Lcom/audio/ui/livelist/adapter/c;->l0(Ljava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->f2()V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->p:Z

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move-object v1, v4

    .line 104
    :goto_0
    invoke-static {v1, v3, v2, v4}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v0}, Ln8/j;->F()V

    .line 111
    .line 112
    .line 113
    :cond_7
    iput-boolean v3, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->p:Z

    .line 114
    .line 115
    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {v1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v1, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;->reply:Lcom/mico/framework/model/response/AudioRoomListReply;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/mico/framework/model/response/AudioRoomListReply;->rooms:Ljava/util/List;

    .line 130
    .line 131
    iget v4, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->m:I

    .line 132
    .line 133
    if-nez v4, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v2, 0x0

    .line 137
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/livelist/adapter/c;->l0(Ljava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;->reply:Lcom/mico/framework/model/response/AudioRoomListReply;

    .line 141
    .line 142
    iget v0, p1, Lcom/mico/framework/model/response/AudioRoomListReply;->nextIndex:I

    .line 143
    .line 144
    if-lez v0, :cond_a

    .line 145
    .line 146
    iput v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->m:I

    .line 147
    .line 148
    :cond_a
    iget-object p1, p1, Lcom/mico/framework/model/response/AudioRoomListReply;->nextPageToken:Ljava/lang/String;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->n:Ljava/lang/String;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    invoke-virtual {v1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 158
    .line 159
    .line 160
    :cond_c
    invoke-virtual {v0}, Ln8/k;->p()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    invoke-virtual {v0}, Ln8/k;->m()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->e2()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_d
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 174
    .line 175
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void
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

.method public c2(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/livelist/adapter/c;)V
    .locals 1

    .line 1
    const-string v0, "roomListItemEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rv"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->h2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->m:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->T1(I)V

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

.method public d2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public g2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->l:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const-wide/32 v1, 0x493e0

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->l:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->k:J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public abstract i2()I
.end method

.method public j2(Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/livelist/adapter/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/livelist/adapter/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/audio/ui/livelist/adapter/c;->i0(Lcom/audio/ui/livelist/adapter/c$b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->g2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Ln8/j;->U(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->g2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/livelist/adapter/c;Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ln8/j;->T(Ln8/j$b;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
.end method

.method public abstract k2(Landroid/view/View;)V
.end method

.method public final l2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

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

.method public final m2(II)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$MatchMode;->MODE_4V4:Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$MatchMode;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$MatchMode;->MODE_1V1:Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$MatchMode;

    .line 7
    .line 8
    :goto_0
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$GameEnterSource;->HOT_FAST_GAME:Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$GameEnterSource;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$GameEnterSource;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$MatchMode;->getCode()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils;->a0(IIIIILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->l:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->k:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0x493e0

    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->l2()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method
