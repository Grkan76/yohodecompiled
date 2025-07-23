.class public final Lcom/audio/ui/discover/AudioAuctionMoreFragment;
.super Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;
.source "SourceFile"

# interfaces
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u000f\u0010\u001b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0019R\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001b\u0010)\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\n\u00a8\u0006*"
    }
    d2 = {
        "Lcom/audio/ui/discover/AudioAuctionMoreFragment;",
        "Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;",
        "Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;",
        "<init>",
        "()V",
        "",
        "u2",
        "()I",
        "Lcom/audio/ui/livelist/adapter/c;",
        "V1",
        "()Lcom/audio/ui/livelist/adapter/c;",
        "Lcom/mico/framework/model/audio/AudioRoomListType;",
        "O1",
        "()Lcom/mico/framework/model/audio/AudioRoomListType;",
        "i2",
        "Lwidget/nice/rv/NiceRecyclerView$e;",
        "W1",
        "()Lwidget/nice/rv/NiceRecyclerView$e;",
        "Landroid/view/View;",
        "view",
        "",
        "k2",
        "(Landroid/view/View;)V",
        "reqIndex",
        "U1",
        "(I)V",
        "F1",
        "P1",
        "T1",
        "s2",
        "Lcom/audio/ui/widget/LiveListExploreHeaderLayout;",
        "t",
        "Lcom/audio/ui/widget/LiveListExploreHeaderLayout;",
        "t2",
        "()Lcom/audio/ui/widget/LiveListExploreHeaderLayout;",
        "v2",
        "(Lcom/audio/ui/widget/LiveListExploreHeaderLayout;)V",
        "exploreHeaderLayout",
        "u",
        "Lkotlin/j;",
        "r2",
        "auctionAdapter",
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
        "SMAP\nAudioAuctionMoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioAuctionMoreFragment.kt\ncom/audio/ui/discover/AudioAuctionMoreFragment\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,108:1\n56#2:109\n*S KotlinDebug\n*F\n+ 1 AudioAuctionMoreFragment.kt\ncom/audio/ui/discover/AudioAuctionMoreFragment\n*L\n52#1:109\n*E\n"
    }
.end annotation


# instance fields
.field public t:Lcom/audio/ui/widget/LiveListExploreHeaderLayout;

.field public final u:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/audio/ui/discover/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/audio/ui/discover/a;-><init>(Lcom/audio/ui/discover/AudioAuctionMoreFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/audio/ui/discover/AudioAuctionMoreFragment;->u:Lkotlin/j;

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

.method public static synthetic n2(Lcom/audio/ui/discover/AudioAuctionMoreFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/discover/AudioAuctionMoreFragment;->w2(Lcom/audio/ui/discover/AudioAuctionMoreFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/audio/ui/discover/AudioAuctionMoreFragment;)Lcom/audio/ui/livelist/adapter/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/discover/AudioAuctionMoreFragment;->q2(Lcom/audio/ui/discover/AudioAuctionMoreFragment;)Lcom/audio/ui/livelist/adapter/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/audio/ui/discover/AudioAuctionMoreFragment;Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->b2(Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;)V

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
.end method

.method public static final q2(Lcom/audio/ui/discover/AudioAuctionMoreFragment;)Lcom/audio/ui/livelist/adapter/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/audio/ui/livelist/adapter/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioAuctionMoreFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/audio/ui/livelist/adapter/c;-><init>(Landroid/content/Context;Lcom/mico/framework/model/audio/AudioRoomListType;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method private final u2()I
    .locals 1

    .line 1
    const v0, 0x7f0d04fc

    return v0
.end method

.method public static final w2(Lcom/audio/ui/discover/AudioAuctionMoreFragment;Landroid/view/View;)V
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


# virtual methods
.method public F1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0206

    return v0
.end method

.method public O1()Lcom/mico/framework/model/audio/AudioRoomListType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_AUCTION:Lcom/mico/framework/model/audio/AudioRoomListType;

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

.method public P1()I
    .locals 1

    .line 1
    const v0, 0x7f120dec

    return v0
.end method

.method public T1(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/discover/AudioAuctionMoreFragment;->s2(I)V

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

.method public U1(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/discover/AudioAuctionMoreFragment;->s2(I)V

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

.method public V1()Lcom/audio/ui/livelist/adapter/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioAuctionMoreFragment;->r2()Lcom/audio/ui/livelist/adapter/c;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public W1()Lwidget/nice/rv/NiceRecyclerView$e;
    .locals 4

    .line 1
    new-instance v0, Lu8/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioAuctionMoreFragment;->i2()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-static {v3}, LW6/c;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lu8/d;-><init>(Landroid/content/Context;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public i2()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public k2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/audio/ui/discover/AudioAuctionMoreFragment;->u2()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type com.audio.ui.widget.LiveListExploreHeaderLayout"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/audio/ui/widget/LiveListExploreHeaderLayout;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/audio/ui/discover/AudioAuctionMoreFragment;->v2(Lcom/audio/ui/widget/LiveListExploreHeaderLayout;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioAuctionMoreFragment;->t2()Lcom/audio/ui/widget/LiveListExploreHeaderLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->V1(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioAuctionMoreFragment;->t2()Lcom/audio/ui/widget/LiveListExploreHeaderLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Lcom/audio/ui/widget/LiveListExploreHeaderLayout;->setHeaderLayoutAndNewTagVisible(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioAuctionMoreFragment;->t2()Lcom/audio/ui/widget/LiveListExploreHeaderLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/audio/ui/discover/b;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/audio/ui/discover/b;-><init>(Lcom/audio/ui/discover/AudioAuctionMoreFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/audio/ui/widget/LiveListExploreHeaderLayout;->setReloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->l2()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
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

.method public final r2()Lcom/audio/ui/livelist/adapter/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/AudioAuctionMoreFragment;->u:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/livelist/adapter/c;

    .line 8
    .line 9
    return-object v0
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

.method public final s2(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audio/ui/discover/AudioAuctionMoreFragment$getAuctionRoomList$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lcom/audio/ui/discover/AudioAuctionMoreFragment$getAuctionRoomList$1;-><init>(ILcom/audio/ui/discover/AudioAuctionMoreFragment;Lkotlin/coroutines/e;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final t2()Lcom/audio/ui/widget/LiveListExploreHeaderLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/AudioAuctionMoreFragment;->t:Lcom/audio/ui/widget/LiveListExploreHeaderLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "exploreHeaderLayout"

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

.method public final v2(Lcom/audio/ui/widget/LiveListExploreHeaderLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/discover/AudioAuctionMoreFragment;->t:Lcom/audio/ui/widget/LiveListExploreHeaderLayout;

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
.end method
