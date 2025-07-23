.class public final Lcom/audionew/features/pay/fragment/PayChannelListFragment;
.super Lcom/mico/framework/ui/core/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J3\u0010\u0011\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00105\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0016\u00109\u001a\u0004\u0018\u0001068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/audionew/features/pay/fragment/PayChannelListFragment;",
        "Lcom/mico/framework/ui/core/fragment/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "W1",
        "T1",
        "Q1",
        "Landroid/view/View;",
        "view",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "H1",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V",
        "Lcom/mico/biz/me/network/callback/svrconfig/AudioRechargeBannerHandler$Result;",
        "result",
        "onRechargeBannerEvent",
        "(Lcom/mico/biz/me/network/callback/svrconfig/AudioRechargeBannerHandler$Result;)V",
        "Lm5/i;",
        "event",
        "onCoinUpdateEvent",
        "(Lm5/i;)V",
        "",
        "F1",
        "()I",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "P1",
        "X1",
        "Lcom/mico/feature/me/databinding/FragmentPayChannelListBinding;",
        "h",
        "Lcom/mico/feature/me/databinding/FragmentPayChannelListBinding;",
        "vb",
        "Lcom/audio/ui/widget/LiveBasicBannerLayout;",
        "i",
        "Lcom/audio/ui/widget/LiveBasicBannerLayout;",
        "bannerLayout",
        "LZ2/h;",
        "j",
        "LZ2/h;",
        "adapter",
        "",
        "k",
        "F",
        "bannerR",
        "O1",
        "()Landroid/view/View;",
        "userFeedback",
        "Lwidget/md/view/swiperefresh/ExtendRecyclerView;",
        "N1",
        "()Lwidget/md/view/swiperefresh/ExtendRecyclerView;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPayChannelListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayChannelListFragment.kt\ncom/audionew/features/pay/fragment/PayChannelListFragment\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,215:1\n56#2:216\n257#3,2:217\n*S KotlinDebug\n*F\n+ 1 PayChannelListFragment.kt\ncom/audionew/features/pay/fragment/PayChannelListFragment\n*L\n63#1:216\n94#1:217,2\n*E\n"
    }
.end annotation


# instance fields
.field public h:Lcom/mico/feature/me/databinding/FragmentPayChannelListBinding;

.field public i:Lcom/audio/ui/widget/LiveBasicBannerLayout;

.field public j:LZ2/h;

.field public final k:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, LW6/c;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->k:F

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
.end method

.method public static synthetic I1(Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->R1(Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V

    return-void
.end method

.method public static synthetic J1(Lcom/audionew/features/pay/fragment/PayChannelListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->U1(Lcom/audionew/features/pay/fragment/PayChannelListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lcom/audionew/features/pay/fragment/PayChannelListFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->V1(Lcom/audionew/features/pay/fragment/PayChannelListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/audionew/features/pay/fragment/PayChannelListFragment;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->S1(Lcom/audionew/features/pay/fragment/PayChannelListFragment;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V

    return-void
.end method

.method public static final synthetic M1(Lcom/audionew/features/pay/fragment/PayChannelListFragment;)LZ2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->j:LZ2/h;

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

.method private final N1()Lwidget/md/view/swiperefresh/ExtendRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->h:Lcom/mico/feature/me/databinding/FragmentPayChannelListBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentPayChannelListBinding;->e:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
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
.end method

.method private final O1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->h:Lcom/mico/feature/me/databinding/FragmentPayChannelListBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentPayChannelListBinding;->g:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
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
.end method

.method private final Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->i:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->h:Lcom/mico/feature/me/databinding/FragmentPayChannelListBinding;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentPayChannelListBinding;->c:Landroid/view/ViewStub;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    instance-of v2, v0, Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 27
    .line 28
    :cond_2
    iput-object v1, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->i:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->getAutoViewPager()Lwidget/ui/view/AutoViewPager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lwidget/ui/view/AutoViewPager;->setAutoControlScroll(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->i:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    new-instance v1, Lcom/audionew/features/pay/fragment/f;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/audionew/features/pay/fragment/f;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->setPageScrolledListener(Lcom/audio/ui/widget/LiveBasicBannerLayout$c;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    const-string v0, "exposure_activity_recharge"

    .line 55
    .line 56
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/audionew/features/pay/fragment/g;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/audionew/features/pay/fragment/g;-><init>(Lcom/audionew/features/pay/fragment/PayChannelListFragment;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->i:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->setListener(Lcom/audio/ui/widget/LiveBasicBannerLayout$b;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->i:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget v1, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->k:F

    .line 76
    .line 77
    invoke-static {v0, v1, v1, v1, v1}, Lcom/mico/framework/ui/ext/j;->S(Landroid/view/View;FFFF)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final R1(Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/m;->b:Lcom/mico/framework/analysis/stat/mtd/m;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/mico/framework/analysis/stat/mtd/m;->n(Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V

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
.end method

.method public static final S1(Lcom/audionew/features/pay/fragment/PayChannelListFragment;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 3

    .line 1
    const-string v0, "click_activity_recharge"

    .line 2
    .line 3
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->i:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->getBannerEntityList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-static {v0, p1, v2}, Lcom/audionew/features/web/c;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method private final T1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/biz/me/network/service/ApiGrpcMeSvrConfigService;->b:Lcom/mico/biz/me/network/service/ApiGrpcMeSvrConfigService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mico/biz/me/network/service/ApiGrpcMeSvrConfigService;->h(Ljava/lang/Object;)V

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
.end method

.method public static final U1(Lcom/audionew/features/pay/fragment/PayChannelListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->P1(Landroid/view/View;)V

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

.method public static final V1(Lcom/audionew/features/pay/fragment/PayChannelListFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/me/utils/p;->a:Lcom/mico/feature/me/utils/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/mico/feature/me/utils/p;->a(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/mico/feature/me/stat/StatMtdReportUtils;->b:Lcom/mico/feature/me/stat/StatMtdReportUtils;

    .line 11
    .line 12
    sget-object v0, Lcom/mico/feature/me/stat/StatMtdReportUtils$UserReportPageShowSource;->Pay:Lcom/mico/feature/me/stat/StatMtdReportUtils$UserReportPageShowSource;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mico/feature/me/stat/StatMtdReportUtils;->e(Lcom/mico/feature/me/stat/StatMtdReportUtils$UserReportPageShowSource;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final W1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->h:Lcom/mico/feature/me/databinding/FragmentPayChannelListBinding;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v2, Lcom/mico/feature/me/databinding/FragmentPayChannelListBinding;->b:Lcom/mico/feature/me/databinding/IncludePayBalanceHeaderBinding;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lcom/mico/feature/me/databinding/IncludePayBalanceHeaderBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public F1()I
    .locals 1

    .line 1
    sget v0, Lt6/f;->h1:I

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

.method public H1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 6

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
    invoke-static {p1}, Lcom/mico/feature/me/databinding/FragmentPayChannelListBinding;->bind(Landroid/view/View;)Lcom/mico/feature/me/databinding/FragmentPayChannelListBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->h:Lcom/mico/feature/me/databinding/FragmentPayChannelListBinding;

    .line 16
    .line 17
    new-instance p1, LZ2/h;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lcom/audionew/features/pay/fragment/h;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Lcom/audionew/features/pay/fragment/h;-><init>(Lcom/audionew/features/pay/fragment/PayChannelListFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, LZ2/h;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->j:LZ2/h;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->W1()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->N1()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lwidget/md/view/swiperefresh/FastRecyclerView;->R1(I)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 44
    .line 45
    .line 46
    :cond_0
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    new-instance p4, Lu8/c;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p4, v0, p2}, Lu8/c;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p3}, Lu8/c;->j(I)Lu8/c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, v0}, Lu8/c;->h(I)Lu8/c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p3}, Lu8/c;->i(I)Lu8/c;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->N1()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2, p4}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->setFixedItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->N1()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    iget-object p3, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->j:LZ2/h;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->T1()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->X1()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->O1()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    sget-object p3, Lcom/mico/feature/me/utils/p;->a:Lcom/mico/feature/me/utils/p;

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/mico/feature/me/utils/p;->b()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->O1()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    new-instance v3, Lcom/audionew/features/pay/fragment/i;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Lcom/audionew/features/pay/fragment/i;-><init>(Lcom/audionew/features/pay/fragment/PayChannelListFragment;)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    const/4 v5, 0x0

    .line 130
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p1, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->h:Lcom/mico/feature/me/databinding/FragmentPayChannelListBinding;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object p1, p1, Lcom/mico/feature/me/databinding/FragmentPayChannelListBinding;->f:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->h:Lcom/mico/feature/me/databinding/FragmentPayChannelListBinding;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object p1, p1, Lcom/mico/feature/me/databinding/FragmentPayChannelListBinding;->d:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
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
.end method

.method public final P1(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type libx.android.billing.base.model.api.PChannel"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Llibx/android/billing/base/model/api/PChannel;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v1, "Finish"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v3, "PAY_CHANNEL_SOURCE"

    .line 38
    .line 39
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v3, "requireActivity(...)"

    .line 48
    .line 49
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/audionew/features/pay/f;->f:Lcom/audionew/features/pay/f$b;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/audionew/features/pay/f$b;->a()Lcom/audionew/features/pay/f$a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Lcom/audionew/features/pay/f$a;->c(Z)Lcom/audionew/features/pay/f$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/audionew/features/pay/f$a;->e(I)Lcom/audionew/features/pay/f$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/audionew/features/pay/f$a;->b()Lcom/audionew/features/pay/f;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v1, p1

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/audionew/features/pay/JustPayWrapperKt;->p(Landroidx/activity/ComponentActivity;Llibx/android/billing/base/model/api/PChannel;Lkotlin/jvm/functions/Function1;Lcom/audionew/features/pay/f;ILjava/lang/Object;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final X1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "payChannelList"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getViewLifecycleOwner(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v7, Lcom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v7, v0, v1, p0, v2}, Lcom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/audionew/features/pay/fragment/PayChannelListFragment;Lkotlin/coroutines/e;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 45
    .line 46
    .line 47
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lt6/e;->a7:I

    .line 11
    .line 12
    const-string v2, "requireActivity(...)"

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/audionew/features/pay/fragment/k;->a:Lcom/audionew/features/pay/fragment/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/audionew/features/pay/fragment/k;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/audionew/features/pay/fragment/k;->d(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget v0, Lt6/e;->Y2:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/audionew/features/pay/fragment/k;->a:Lcom/audionew/features/pay/fragment/k;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/audionew/features/pay/fragment/k;->b(Landroidx/fragment/app/FragmentActivity;)V

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

.method public final onCoinUpdateEvent(Lm5/i;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->W1()V

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
.end method

.method public final onRechargeBannerEvent(Lcom/mico/biz/me/network/callback/svrconfig/AudioRechargeBannerHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/biz/me/network/callback/svrconfig/AudioRechargeBannerHandler$Result;
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
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->Q1()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->i:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/mico/biz/me/network/callback/svrconfig/AudioRechargeBannerHandler$Result;->bannerList:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->setBannerList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
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
