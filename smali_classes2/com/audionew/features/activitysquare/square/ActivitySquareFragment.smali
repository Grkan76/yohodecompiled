.class public final Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;
.super Lcom/mico/framework/ui/core/fragment/LazyFragment;
.source "SourceFile"

# interfaces
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/activitysquare/square/ActivitySquareFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 Q2\u00020\u00012\u00020\u0002:\u0001RB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J)\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0004R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u00020\u001a8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010A\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u00107R\u0016\u0010N\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00107R\u0016\u0010P\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u00107\u00a8\u0006S"
    }
    d2 = {
        "Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;",
        "Lcom/mico/framework/ui/core/fragment/LazyFragment;",
        "Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;",
        "<init>",
        "()V",
        "",
        "S1",
        "Y1",
        "X1",
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
        "Lcom/mico/framework/network/callback/AudioActivitySquareGetOnGoingListHandler$Result;",
        "result",
        "onGetActivityListRspHandler",
        "(Lcom/mico/framework/network/callback/AudioActivitySquareGetOnGoingListHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeActivityRspHandler$Result;",
        "onGetSubscribeActivityRspHandler",
        "(Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeActivityRspHandler$Result;)V",
        "",
        "F1",
        "()I",
        "Lcom/mico/biz/home/network/callback/svrconfig/AudioActivitySquareBannerHandler$Result;",
        "onBannerHandler",
        "(Lcom/mico/biz/home/network/callback/svrconfig/AudioActivitySquareBannerHandler$Result;)V",
        "b",
        "d",
        "LW1/b;",
        "event",
        "onRefreshSquareList",
        "(LW1/b;)V",
        "B1",
        "y1",
        "Lwidget/nice/rv/NiceRecyclerView;",
        "k",
        "Lwidget/nice/rv/NiceRecyclerView;",
        "recyclerView",
        "l",
        "Landroid/view/View;",
        "rvHeader",
        "m",
        "rvHeaderEmpty",
        "Lcom/audio/ui/widget/LiveBasicBannerLayout;",
        "n",
        "Lcom/audio/ui/widget/LiveBasicBannerLayout;",
        "liveBasicBannerLayout",
        "",
        "o",
        "Z",
        "showBanner",
        "p",
        "I",
        "nextReqCount",
        "",
        "q",
        "Ljava/lang/String;",
        "pageToken",
        "Lwidget/md/view/layout/VzonePullRefreshLayout;",
        "pullRefreshLayout",
        "Lwidget/md/view/layout/VzonePullRefreshLayout;",
        "T1",
        "()Lwidget/md/view/layout/VzonePullRefreshLayout;",
        "setPullRefreshLayout",
        "(Lwidget/md/view/layout/VzonePullRefreshLayout;)V",
        "Lb2/b;",
        "r",
        "Lb2/b;",
        "adapter",
        "s",
        "isAddOnGoing",
        "t",
        "isAddComing",
        "u",
        "isAddEnded",
        "v",
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
        "SMAP\nActivitySquareFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitySquareFragment.kt\ncom/audionew/features/activitysquare/square/ActivitySquareFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,400:1\n1869#2,2:401\n*S KotlinDebug\n*F\n+ 1 ActivitySquareFragment.kt\ncom/audionew/features/activitysquare/square/ActivitySquareFragment\n*L\n239#1:401,2\n*E\n"
    }
.end annotation


# static fields
.field public static final v:Lcom/audionew/features/activitysquare/square/ActivitySquareFragment$a;


# instance fields
.field public k:Lwidget/nice/rv/NiceRecyclerView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lcom/audio/ui/widget/LiveBasicBannerLayout;

.field public o:Z

.field public final p:I

.field public pullRefreshLayout:Lwidget/md/view/layout/VzonePullRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a90
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Lb2/b;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->v:Lcom/audionew/features/activitysquare/square/ActivitySquareFragment$a;

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
    iput v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->p:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->q:Ljava/lang/String;

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

.method public static synthetic O1(Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->U1(Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V

    return-void
.end method

.method public static synthetic P1(Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->V1(Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Q1(Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->l:Landroid/view/View;

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

.method public static final synthetic R1(Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->m:Landroid/view/View;

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

.method private final S1()V
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
    iget v1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->p:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/ApiGrpcActivitySquareService;->q(Ljava/lang/Object;ILjava/lang/String;)V

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

.method public static final U1(Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->n:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->getBannerEntityList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-static {v0, p1, v2}, Lcom/audionew/features/web/c;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;Ljava/util/List;)V

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

.method public static final V1(Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->T1()Lwidget/md/view/layout/VzonePullRefreshLayout;

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

.method public static final W1()Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->v:Lcom/audionew/features/activitysquare/square/ActivitySquareFragment$a;

    invoke-virtual {v0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment$a;->a()Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;

    move-result-object v0

    return-object v0
.end method

.method private final X1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->l:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment$c;-><init>(Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->T1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->T1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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

.method private final Y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->T1()Lwidget/md/view/layout/VzonePullRefreshLayout;

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

.method private final Z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->T1()Lwidget/md/view/layout/VzonePullRefreshLayout;

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
.method public B1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->n:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->getAutoViewPager()Lwidget/ui/view/AutoViewPager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lwidget/ui/view/AutoViewPager;->onResume()V

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
.end method

.method public F1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0205

    return v0
.end method

.method public I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 3

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
    new-instance p1, Lb2/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment$b;

    .line 18
    .line 19
    invoke-direct {p3, p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment$b;-><init>(Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lb2/b;-><init>(Landroid/content/Context;Lb2/d;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->r:Lb2/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->T1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->k:Lwidget/nice/rv/NiceRecyclerView;

    .line 36
    .line 37
    const-string p2, "recyclerView"

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, p3

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->n2(Z)Lwidget/nice/rv/NiceRecyclerView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->setIsShowLoadNoOneScreen(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1}, Lwidget/nice/rv/NiceRecyclerView;->m2(I)Lwidget/nice/rv/NiceRecyclerView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lwidget/nice/rv/NiceRecyclerView;->h2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    .line 60
    const v2, 0x7f0d0296

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lwidget/nice/rv/NiceRecyclerView;->U1(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->l:Landroid/view/View;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const v2, 0x7f0a0ef2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object p1, p3

    .line 82
    :goto_0
    iput-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->n:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->getAutoViewPager()Lwidget/ui/view/AutoViewPager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lwidget/ui/view/AutoViewPager;->setAutoControlScroll(Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->n:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-virtual {p1, v1}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->setStatBannerType(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->l:Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    const v1, 0x7f0a07a3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object p1, p3

    .line 116
    :goto_1
    iput-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->m:Landroid/view/View;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->r:Lb2/b;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ln8/k;->u(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->n:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    new-instance v0, La2/f;

    .line 130
    .line 131
    invoke-direct {v0, p0}, La2/f;-><init>(Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->setListener(Lcom/audio/ui/widget/LiveBasicBannerLayout$b;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->k:Lwidget/nice/rv/NiceRecyclerView;

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object p3, p1

    .line 146
    :goto_2
    iget-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->r:Lb2/b;

    .line 147
    .line 148
    invoke-virtual {p3, p1}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->T1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->T1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, La2/g;

    .line 169
    .line 170
    invoke-direct {p2, p0}, La2/g;-><init>(Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->T1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const p2, 0x7f0a0483

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lwidget/ui/textview/MicoTextView;

    .line 194
    .line 195
    const p2, 0x7f1206ab

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    return-void
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method

.method public L1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->T1()Lwidget/md/view/layout/VzonePullRefreshLayout;

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

.method public final T1()Lwidget/md/view/layout/VzonePullRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->pullRefreshLayout:Lwidget/md/view/layout/VzonePullRefreshLayout;

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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LH5/a;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->S1()V

    .line 13
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->S1()V

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

.method public final onBannerHandler(Lcom/mico/biz/home/network/callback/svrconfig/AudioActivitySquareBannerHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/biz/home/network/callback/svrconfig/AudioActivitySquareBannerHandler$Result;
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
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->k:Lwidget/nice/rv/NiceRecyclerView;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "recyclerView"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->l:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->l2(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->r:Lb2/b;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Ln8/k;->u(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->o:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->n:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, Lcom/mico/biz/home/network/callback/svrconfig/AudioActivitySquareBannerHandler$Result;->bannerList:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->setBannerList(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->r:Lb2/b;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Ln8/k;->p()Z

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
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

.method public final onGetActivityListRspHandler(Lcom/mico/framework/network/callback/AudioActivitySquareGetOnGoingListHandler$Result;)V
    .locals 9
    .param p1    # Lcom/mico/framework/network/callback/AudioActivitySquareGetOnGoingListHandler$Result;
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
    iget-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->q:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->r:Lb2/b;

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
    if-eqz v0, :cond_16

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioActivitySquareGetOnGoingListHandler$Result;->getInfo()Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfoRsp;

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
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioActivitySquareGetOnGoingListHandler$Result;->getInfo()Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfoRsp;

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
    iget-object v3, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->q:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->T1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->T1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->S()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->X1()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->r:Lb2/b;

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
    iget-object v3, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->q:Ljava/lang/String;

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
    iput-boolean v4, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->s:Z

    .line 114
    .line 115
    iput-boolean v4, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->t:Z

    .line 116
    .line 117
    iput-boolean v4, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->u:Z

    .line 118
    .line 119
    :cond_6
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioActivitySquareGetOnGoingListHandler$Result;->getInfo()Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfoRsp;

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
    if-eqz v2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioActivitySquareGetOnGoingListHandler$Result;->getInfo()Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfoRsp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfoRsp;->getPage_token()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->q:Ljava/lang/String;

    .line 143
    .line 144
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->r:Lb2/b;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v2}, Ln8/k;->n()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/util/Collection;

    .line 162
    .line 163
    :goto_1
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 200
    .line 201
    iget-object v7, v6, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->activityStatus:Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;

    .line 202
    .line 203
    sget-object v8, Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;->K_ACTIVITY_STATUS_ON_GOING:Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;

    .line 204
    .line 205
    if-ne v7, v8, :cond_b

    .line 206
    .line 207
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_b
    sget-object v8, Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;->K_ACTIVITY_STATUS_COMING:Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;

    .line 212
    .line 213
    if-ne v7, v8, :cond_c

    .line 214
    .line 215
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_c
    sget-object v8, Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;->K_ACTIVITY_STATUS_ENDED:Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;

    .line 220
    .line 221
    if-ne v7, v8, :cond_a

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_f

    .line 232
    .line 233
    iget-boolean v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->s:Z

    .line 234
    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 238
    .line 239
    invoke-direct {v0}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;-><init>()V

    .line 240
    .line 241
    .line 242
    sget-object v6, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$ViewType;->ON_GOING:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$ViewType;

    .line 243
    .line 244
    iput-object v6, v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->viewType:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$ViewType;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iput-boolean v1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->s:Z

    .line 250
    .line 251
    :cond_e
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-lez v0, :cond_11

    .line 259
    .line 260
    iget-boolean v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->t:Z

    .line 261
    .line 262
    if-nez v0, :cond_10

    .line 263
    .line 264
    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 265
    .line 266
    invoke-direct {v0}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$ViewType;->COMING:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$ViewType;

    .line 270
    .line 271
    iput-object v2, v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->viewType:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$ViewType;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iput-boolean v1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->t:Z

    .line 277
    .line 278
    :cond_10
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-lez v0, :cond_13

    .line 286
    .line 287
    iget-boolean v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->u:Z

    .line 288
    .line 289
    if-nez v0, :cond_12

    .line 290
    .line 291
    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 292
    .line 293
    invoke-direct {v0}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;-><init>()V

    .line 294
    .line 295
    .line 296
    sget-object v2, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$ViewType;->END:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$ViewType;

    .line 297
    .line 298
    iput-object v2, v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->viewType:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$ViewType;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iput-boolean v1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->u:Z

    .line 304
    .line 305
    :cond_12
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    :cond_13
    iget-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->r:Lb2/b;

    .line 309
    .line 310
    if-eqz v0, :cond_14

    .line 311
    .line 312
    invoke-virtual {v0, p1, v4}, Ln8/k;->x(Ljava/util/List;Z)V

    .line 313
    .line 314
    .line 315
    :cond_14
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->T1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->Z1()V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->q:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_15

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->T1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget-object v0, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->NoMore:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->g2(Lwidget/nice/rv/NiceRecyclerView$LoadStatus;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_15
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->T1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->R()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->T1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 359
    .line 360
    .line 361
    :goto_3
    return-void

    .line 362
    :cond_16
    :goto_4
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->T1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->r:Lb2/b;

    .line 370
    .line 371
    if-eqz v0, :cond_18

    .line 372
    .line 373
    invoke-virtual {v0}, Ln8/k;->p()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ne v0, v1, :cond_18

    .line 378
    .line 379
    iget-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->r:Lb2/b;

    .line 380
    .line 381
    if-eqz p1, :cond_17

    .line 382
    .line 383
    invoke-virtual {p1}, Ln8/k;->m()V

    .line 384
    .line 385
    .line 386
    :cond_17
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->Y1()V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_18
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 391
    .line 392
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_5
    return-void
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
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
    iget-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->r:Lb2/b;

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
    .locals 3
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
    iget-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->pullRefreshLayout:Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->T1()Lwidget/md/view/layout/VzonePullRefreshLayout;

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
    sget-object p1, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;->a:Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v0, v2, v1, v2}, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;->h(Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public y1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->y1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->n:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->getAutoViewPager()Lwidget/ui/view/AutoViewPager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lwidget/ui/view/AutoViewPager;->onPause()V

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
.end method
