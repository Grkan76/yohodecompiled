.class public final Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;
.super Lcom/mico/framework/ui/core/fragment/LazyFragment;
.source "SourceFile"

# interfaces
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J)\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0017\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\u001a8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0016\u0010@\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010;\u00a8\u0006C"
    }
    d2 = {
        "Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;",
        "Lcom/mico/framework/ui/core/fragment/LazyFragment;",
        "Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;",
        "<init>",
        "()V",
        "",
        "P1",
        "U1",
        "T1",
        "V1",
        "L1",
        "Landroid/view/View;",
        "view",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "I1",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V",
        "Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeOnListHandler$Result;",
        "result",
        "onGetActivityListRspHandler",
        "(Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeOnListHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeActivityRspHandler$Result;",
        "onGetSubscribeActivityRspHandler",
        "(Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeActivityRspHandler$Result;)V",
        "",
        "F1",
        "()I",
        "b",
        "d",
        "LW1/b;",
        "event",
        "onRefreshSquareList",
        "(LW1/b;)V",
        "Lwidget/nice/rv/NiceRecyclerView;",
        "k",
        "Lwidget/nice/rv/NiceRecyclerView;",
        "recyclerView",
        "l",
        "I",
        "nextReqCount",
        "",
        "m",
        "Ljava/lang/String;",
        "pageToken",
        "Lwidget/md/view/layout/VzonePullRefreshLayout;",
        "pullRefreshLayout",
        "Lwidget/md/view/layout/VzonePullRefreshLayout;",
        "Q1",
        "()Lwidget/md/view/layout/VzonePullRefreshLayout;",
        "setPullRefreshLayout",
        "(Lwidget/md/view/layout/VzonePullRefreshLayout;)V",
        "Lb2/b;",
        "n",
        "Lb2/b;",
        "adapter",
        "",
        "o",
        "Z",
        "isAddOnGoing",
        "p",
        "isAddComing",
        "q",
        "isAddEnded",
        "r",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivitySquareSubscribedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitySquareSubscribedFragment.kt\ncom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,334:1\n1869#2,2:335\n*S KotlinDebug\n*F\n+ 1 ActivitySquareSubscribedFragment.kt\ncom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment\n*L\n215#1:335,2\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment$a;


# instance fields
.field public k:Lwidget/nice/rv/NiceRecyclerView;

.field public final l:I

.field public m:Ljava/lang/String;

.field public n:Lb2/b;

.field public o:Z

.field public p:Z

.field public pullRefreshLayout:Lwidget/md/view/layout/VzonePullRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a90
    .end annotation
.end field

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->r:Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->l:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->m:Ljava/lang/String;

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

.method public static synthetic O1(Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->R1(Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;Landroid/view/View;)V

    return-void
.end method

.method private final P1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getPageTag(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->l:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/ApiGrpcActivitySquareService;->y(Ljava/lang/Object;ILjava/lang/String;)V

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

.method public static final R1(Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->Q1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

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

.method public static final S1()Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->r:Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment$a;

    invoke-virtual {v0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment$a;->a()Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;

    move-result-object v0

    return-object v0
.end method

.method private final T1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->Q1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 8
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final U1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->Q1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 8
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final V1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->Q1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 8
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public F1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0205

    return v0
.end method

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
    const-string p1, "inflater"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->Q1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->k:Lwidget/nice/rv/NiceRecyclerView;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const-string p3, "recyclerView"

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, p2

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->n2(Z)Lwidget/nice/rv/NiceRecyclerView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->setIsShowLoadNoOneScreen(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->m2(I)Lwidget/nice/rv/NiceRecyclerView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lwidget/nice/rv/NiceRecyclerView;->h2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lb2/b;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment$b;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment$b;-><init>(Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lb2/b;-><init>(Landroid/content/Context;Lb2/d;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->n:Lb2/b;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->k:Lwidget/nice/rv/NiceRecyclerView;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p2, p1

    .line 69
    :goto_0
    iget-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->n:Lb2/b;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->Q1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->Q1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, La2/h;

    .line 92
    .line 93
    invoke-direct {p2, p0}, La2/h;-><init>(Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->Q1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const p2, 0x7f0a0483

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lwidget/ui/textview/MicoTextView;

    .line 117
    .line 118
    const p2, 0x7f1206cb

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    return-void
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
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->Q1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

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

.method public final Q1()Lwidget/md/view/layout/VzonePullRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->pullRefreshLayout:Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pullRefreshLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public b()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->P1()V

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
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->P1()V

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

.method public final onGetActivityListRspHandler(Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeOnListHandler$Result;)V
    .locals 9
    .param p1    # Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeOnListHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->n:Lb2/b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ln8/k;->m()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_19

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeOnListHandler$Result;->getInfo()Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfoRsp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeOnListHandler$Result;->getInfo()Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfoRsp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfoRsp;->getList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v0, v2

    .line 62
    :goto_0
    move-object v3, v0

    .line 63
    check-cast v3, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->Q1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->Q1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->S()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->T1()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->n:Lb2/b;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ln8/k;->m()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    iget-object v3, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->m:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iput-boolean v4, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->o:Z

    .line 114
    .line 115
    iput-boolean v4, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->p:Z

    .line 116
    .line 117
    iput-boolean v4, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->q:Z

    .line 118
    .line 119
    :cond_6
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeOnListHandler$Result;->getInfo()Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfoRsp;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfoRsp;->getPage_token()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_7
    if-eqz v2, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeOnListHandler$Result;->getInfo()Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfoRsp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfoRsp;->getPage_token()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    :cond_8
    const-string p1, ""

    .line 144
    .line 145
    :cond_9
    iput-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->m:Ljava/lang/String;

    .line 146
    .line 147
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->n:Lb2/b;

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-virtual {v2}, Ln8/k;->n()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/util/Collection;

    .line 165
    .line 166
    :goto_1
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v5, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_f

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 203
    .line 204
    iget-object v7, v6, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->activityStatus:Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;

    .line 205
    .line 206
    sget-object v8, Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;->K_ACTIVITY_STATUS_ON_GOING:Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;

    .line 207
    .line 208
    if-ne v7, v8, :cond_d

    .line 209
    .line 210
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_d
    sget-object v8, Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;->K_ACTIVITY_STATUS_COMING:Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;

    .line 215
    .line 216
    if-ne v7, v8, :cond_e

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_e
    sget-object v8, Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;->K_ACTIVITY_STATUS_ENDED:Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;

    .line 223
    .line 224
    if-ne v7, v8, :cond_c

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-lez v0, :cond_11

    .line 235
    .line 236
    iget-boolean v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->o:Z

    .line 237
    .line 238
    if-nez v0, :cond_10

    .line 239
    .line 240
    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 241
    .line 242
    invoke-direct {v0}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;-><init>()V

    .line 243
    .line 244
    .line 245
    sget-object v6, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$ViewType;->ON_GOING:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$ViewType;

    .line 246
    .line 247
    iput-object v6, v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->viewType:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$ViewType;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iput-boolean v1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->o:Z

    .line 253
    .line 254
    :cond_10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-lez v0, :cond_13

    .line 262
    .line 263
    iget-boolean v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->p:Z

    .line 264
    .line 265
    if-nez v0, :cond_12

    .line 266
    .line 267
    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 268
    .line 269
    invoke-direct {v0}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;-><init>()V

    .line 270
    .line 271
    .line 272
    sget-object v2, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$ViewType;->COMING:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$ViewType;

    .line 273
    .line 274
    iput-object v2, v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->viewType:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$ViewType;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iput-boolean v1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->p:Z

    .line 280
    .line 281
    :cond_12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-lez v0, :cond_15

    .line 289
    .line 290
    iget-boolean v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->q:Z

    .line 291
    .line 292
    if-nez v0, :cond_14

    .line 293
    .line 294
    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 295
    .line 296
    invoke-direct {v0}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;-><init>()V

    .line 297
    .line 298
    .line 299
    sget-object v2, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$ViewType;->END:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$ViewType;

    .line 300
    .line 301
    iput-object v2, v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->viewType:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$ViewType;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iput-boolean v1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->q:Z

    .line 307
    .line 308
    :cond_14
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    :cond_15
    iget-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->n:Lb2/b;

    .line 312
    .line 313
    if-eqz v0, :cond_16

    .line 314
    .line 315
    invoke-virtual {v0, p1, v4}, Ln8/k;->x(Ljava/util/List;Z)V

    .line 316
    .line 317
    .line 318
    :cond_16
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->Q1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->V1()V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->m:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_17

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->Q1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    sget-object v0, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->NoMore:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->g2(Lwidget/nice/rv/NiceRecyclerView$LoadStatus;)V

    .line 347
    .line 348
    .line 349
    iget-boolean p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->q:Z

    .line 350
    .line 351
    if-eqz p1, :cond_18

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->Q1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const v0, 0x7f1206c1

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lwidget/md/view/layout/VzonePullRefreshLayout;->setLoadMoreText(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_17
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->Q1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->R()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->Q1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 376
    .line 377
    .line 378
    :cond_18
    :goto_3
    return-void

    .line 379
    :cond_19
    :goto_4
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->Q1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->n:Lb2/b;

    .line 387
    .line 388
    if-eqz v0, :cond_1b

    .line 389
    .line 390
    invoke-virtual {v0}, Ln8/k;->p()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-ne v0, v1, :cond_1b

    .line 395
    .line 396
    iget-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->n:Lb2/b;

    .line 397
    .line 398
    if-eqz p1, :cond_1a

    .line 399
    .line 400
    invoke-virtual {p1}, Ln8/k;->m()V

    .line 401
    .line 402
    .line 403
    :cond_1a
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->U1()V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_1b
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 408
    .line 409
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_5
    return-void
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public final onGetSubscribeActivityRspHandler(Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeActivityRspHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeActivityRspHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeActivityRspHandler$Result;->info:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->n:Lb2/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeActivityRspHandler$Result;->info:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ln8/k;->v(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
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

.method public final onRefreshSquareList(LW1/b;)V
    .locals 1
    .param p1    # LW1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->pullRefreshLayout:Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareSubscribedFragment;->Q1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    .line 29
    .line 30
.end method
