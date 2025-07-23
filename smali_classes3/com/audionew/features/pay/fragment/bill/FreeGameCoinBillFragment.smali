.class public final Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;
.super Lcom/mico/framework/ui/core/fragment/LazyFragment;
.source "SourceFile"

# interfaces
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J-\u0010\u000f\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0019\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u0004\u0018\u00010*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;",
        "Lcom/mico/framework/ui/core/fragment/LazyFragment;",
        "Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;",
        "<init>",
        "()V",
        "",
        "W1",
        "Z1",
        "L1",
        "Landroid/view/View;",
        "view",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "I1",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V",
        "",
        "F1",
        "()I",
        "b",
        "d",
        "Lcom/mico/framework/model/pbuserhistoryrecord/UserGameCoinRecordReplyBinding;",
        "rsp",
        "V1",
        "(Lcom/mico/framework/model/pbuserhistoryrecord/UserGameCoinRecordReplyBinding;)V",
        "Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;",
        "k",
        "Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;",
        "refreshLayout",
        "LZ2/b;",
        "l",
        "LZ2/b;",
        "adapter",
        "",
        "m",
        "J",
        "pageIndex",
        "",
        "n",
        "Z",
        "isRefresh",
        "Lwidget/nice/rv/NiceRecyclerView;",
        "U1",
        "()Lwidget/nice/rv/NiceRecyclerView;",
        "recyclerView",
        "me_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public k:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

.field public l:LZ2/b;

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;-><init>()V

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
.end method

.method public static synthetic O1(Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->X1(Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P1(Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->Y1(Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Q1(Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->m:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public static final synthetic R1(Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->k:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

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
.end method

.method public static final synthetic S1(Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;Lcom/mico/framework/model/pbuserhistoryrecord/UserGameCoinRecordReplyBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->V1(Lcom/mico/framework/model/pbuserhistoryrecord/UserGameCoinRecordReplyBinding;)V

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
.end method

.method public static final synthetic T1(Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->n:Z

    .line 2
    .line 3
    return p0
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
.end method

.method private final U1()Lwidget/nice/rv/NiceRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->k:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
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
.end method

.method private final W1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->U1()Lwidget/nice/rv/NiceRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->m2(I)Lwidget/nice/rv/NiceRecyclerView;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->n2(Z)Lwidget/nice/rv/NiceRecyclerView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lwidget/nice/rv/NiceRecyclerView;->h2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lw8/b;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->l:LZ2/b;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lw8/b;-><init>(Lw8/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->W1(Lwidget/nice/rv/NiceRecyclerView$e;)Lwidget/nice/rv/NiceRecyclerView;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->l:LZ2/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    :cond_0
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
    .line 84
.end method

.method public static final X1(Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->k:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

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
.end method

.method public static final Y1(Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->k:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

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
.end method

.method private final Z1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment$loadData$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment$loadData$1;-><init>(Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public F1()I
    .locals 1

    .line 1
    sget v0, Lt6/f;->i3:I

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
.end method

.method public I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget p3, Lt6/e;->t6:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p2

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->k:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->k:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_2
    sget p1, Lt6/g;->U1:I

    .line 32
    .line 33
    sget p3, Lt6/d;->U:I

    .line 34
    .line 35
    invoke-static {p2, p1, p3}, Lcom/audio/utils/u;->g(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->k:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance p2, Lcom/audionew/features/pay/fragment/bill/g;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/audionew/features/pay/fragment/bill/g;-><init>(Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->k:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    sget-object p2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance p2, Lcom/audionew/features/pay/fragment/bill/h;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/audionew/features/pay/fragment/bill/h;-><init>(Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p1, LZ2/b;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "requireContext(...)"

    .line 85
    .line 86
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, LZ2/b;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->l:LZ2/b;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->W1()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->k:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

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
.end method

.method public final V1(Lcom/mico/framework/model/pbuserhistoryrecord/UserGameCoinRecordReplyBinding;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mico/framework/model/pbuserhistoryrecord/UserGameCoinRecordReplyBinding;->getBillRecordInfoListList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mico/framework/model/pbuserhistoryrecord/UserGameCoinRecordReplyBinding;->getNextIndex()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-wide v3, v1

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->l:LZ2/b;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean v6, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->n:Z

    .line 29
    .line 30
    xor-int/2addr v6, v5

    .line 31
    invoke-virtual {p1, v0, v6}, Ln8/k;->x(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    cmp-long p1, v3, v1

    .line 35
    .line 36
    if-lez p1, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/4 v5, 0x0

    .line 40
    :goto_1
    iget-boolean p1, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->n:Z

    .line 41
    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    iget-object p1, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->k:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 49
    .line 50
    .line 51
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->k:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 58
    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    iget-object p1, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->k:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    if-nez v5, :cond_b

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->U1()Lwidget/nice/rv/NiceRecyclerView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_b

    .line 83
    .line 84
    sget-object v0, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->NoMore:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->g2(Lwidget/nice/rv/NiceRecyclerView$LoadStatus;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    iget-object p1, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->k:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    if-eqz v5, :cond_a

    .line 100
    .line 101
    iget-object p1, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->k:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 102
    .line 103
    if-eqz p1, :cond_b

    .line 104
    .line 105
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->R()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    iget-object p1, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->k:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 110
    .line 111
    if-eqz p1, :cond_b

    .line 112
    .line 113
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->S()V

    .line 114
    .line 115
    .line 116
    :cond_b
    :goto_2
    iput-wide v3, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->m:J

    .line 117
    .line 118
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->m:J

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->n:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->Z1()V

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
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->n:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/bill/FreeGameCoinBillFragment;->Z1()V

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
.end method
