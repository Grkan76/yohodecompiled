.class public final Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;
.super Lcom/audio/ui/livelist/fragment/LiveListBaseFragment;
.source "SourceFile"

# interfaces
.implements Lwidget/ui/tabbar/OnTabSelectedListener;
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J)\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\'\u0010#\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010.\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00080\u0010\'J\u0017\u00101\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00081\u0010\'J\u0017\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u000202H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0008\u00a2\u0006\u0004\u00087\u0010\u001cJ\u0017\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00089\u0010\'J\u0017\u0010:\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001b\u0010E\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010B\u001a\u0004\u0008P\u0010QR\u0011\u0010V\u001a\u00020S8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;",
        "Lcom/audio/ui/livelist/fragment/LiveListBaseFragment;",
        "Lwidget/ui/tabbar/OnTabSelectedListener;",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "<init>",
        "()V",
        "",
        "z1",
        "",
        "v1",
        "()Z",
        "",
        "P1",
        "()I",
        "Lcom/mico/framework/model/audio/AudioRoomListType;",
        "O1",
        "()Lcom/mico/framework/model/audio/AudioRoomListType;",
        "L1",
        "Landroid/view/View;",
        "view",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "I1",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V",
        "isViewInit",
        "N1",
        "(Z)V",
        "isVisibleToUser",
        "setUserVisibleHint",
        "F1",
        "tab",
        "tabId",
        "oldTabId",
        "onTabSelected",
        "(Landroid/view/View;II)V",
        "tabPos",
        "a2",
        "(I)V",
        "onTabReselected",
        "(Landroid/view/View;I)V",
        "i",
        "",
        "v",
        "i1",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "onPageScrollStateChanged",
        "Le1/a;",
        "event",
        "onAudioLiveListSelectedEvent",
        "(Le1/a;)V",
        "isCreate",
        "Z1",
        "index",
        "W1",
        "b2",
        "(I)I",
        "Lcom/mico/databinding/FragmentAudioLiveListRelatedBinding;",
        "k",
        "Lcom/mico/databinding/FragmentAudioLiveListRelatedBinding;",
        "vb",
        "Landroidx/viewpager/widget/ViewPager;",
        "l",
        "Lkotlin/j;",
        "V1",
        "()Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Lcom/audio/ui/livelist/adapter/e;",
        "m",
        "Lcom/audio/ui/livelist/adapter/e;",
        "liveListPagerAdapter",
        "Lg1/b;",
        "n",
        "Lg1/b;",
        "flavorPlugin",
        "Ljava/lang/Runnable;",
        "o",
        "U1",
        "()Ljava/lang/Runnable;",
        "onPageRefreshListener",
        "Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;",
        "T1",
        "()Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;",
        "curTabPosition",
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
        "SMAP\nAudioLiveRelatedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioLiveRelatedFragment.kt\ncom/audio/ui/livelist/fragment/AudioLiveRelatedFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n1#2:231\n*E\n"
    }
.end annotation


# instance fields
.field public k:Lcom/mico/databinding/FragmentAudioLiveListRelatedBinding;

.field public final l:Lkotlin/j;

.field public m:Lcom/audio/ui/livelist/adapter/e;

.field public n:Lg1/b;

.field public final o:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/livelist/fragment/LiveListBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audio/ui/livelist/fragment/i0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audio/ui/livelist/fragment/i0;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->l:Lkotlin/j;

    .line 14
    .line 15
    new-instance v0, Lcom/audio/ui/livelist/fragment/j0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/audio/ui/livelist/fragment/j0;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->o:Lkotlin/j;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static synthetic Q1(Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->Y1(Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;)V

    return-void
.end method

.method public static synthetic R1(Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->X1(Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->c2(Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    return-object p0
.end method

.method private final V1()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

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

.method public static final X1(Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/livelist/fragment/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/livelist/fragment/k0;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static final Y1(Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->n:Lg1/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh6/a;->c()V

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

.method public static final c2(Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->k:Lcom/mico/databinding/FragmentAudioLiveListRelatedBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/FragmentAudioLiveListRelatedBinding;->b:Lcom/mico/feature/base/databinding/IncludeFixedViewpagerBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mico/feature/base/databinding/IncludeFixedViewpagerBinding;->b:Landroid/view/View;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    return-object p0
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
.method public F1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0219

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
    const-string p3, "inflater"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mico/databinding/FragmentAudioLiveListRelatedBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/FragmentAudioLiveListRelatedBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->k:Lcom/mico/databinding/FragmentAudioLiveListRelatedBinding;

    .line 16
    .line 17
    new-instance p1, Lg1/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "requireActivity(...)"

    .line 24
    .line 25
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->k:Lcom/mico/databinding/FragmentAudioLiveListRelatedBinding;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "vb"

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p3, v0

    .line 39
    :cond_0
    invoke-direct {p1, p2, p3}, Lg1/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/mico/databinding/FragmentAudioLiveListRelatedBinding;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/u;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->n:Lg1/b;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->k:Lcom/mico/databinding/FragmentAudioLiveListRelatedBinding;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v0, p1

    .line 64
    :goto_0
    iget-object p1, v0, Lcom/mico/databinding/FragmentAudioLiveListRelatedBinding;->f:Lwidget/ui/tabbar/TabBarLinearLayout;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lwidget/ui/tabbar/TabBarLinearLayout;->setOnTabClickListener(Lwidget/ui/tabbar/OnTabSelectedListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/mico/databinding/FragmentAudioLiveListRelatedBinding;->f:Lwidget/ui/tabbar/TabBarLinearLayout;

    .line 70
    .line 71
    const p2, 0x7f0a0908

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lwidget/ui/tabbar/TabBarLinearLayout;->setSelectedTab(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/mico/framework/common/utils/c;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, v0, Lcom/mico/databinding/FragmentAudioLiveListRelatedBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 84
    .line 85
    const p2, 0x7f1202bf

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lcom/mico/databinding/FragmentAudioLiveListRelatedBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 92
    .line 93
    const p2, 0x7f1207a7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
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
.end method

.method public L1()V
    .locals 0

    .line 1
    return-void
.end method

.method public N1(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->N1(Z)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "getChildFragmentManager(...)"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/audio/ui/livelist/fragment/AudioLiveListFollowingFragment;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/audio/ui/livelist/fragment/AudioLiveListFollowingFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->U1()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->M2(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    new-instance v2, Lcom/audio/ui/livelist/fragment/AudioLiveListFriendFragment;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/audio/ui/livelist/fragment/AudioLiveListFriendFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->U1()Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->M2(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/audio/ui/livelist/fragment/AudioLiveListRecentlyFragment;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/audio/ui/livelist/fragment/AudioLiveListRecentlyFragment;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->U1()Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->M2(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    new-array v4, v4, [Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v1, v4, v5

    .line 60
    .line 61
    aput-object v2, v4, v0

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aput-object v3, v4, v1

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/audio/ui/livelist/adapter/e;

    .line 71
    .line 72
    invoke-direct {v2, p1, v1}, Lcom/audio/ui/livelist/adapter/e;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->m:Lcom/audio/ui/livelist/adapter/e;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->V1()Landroidx/viewpager/widget/ViewPager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->m:Lcom/audio/ui/livelist/adapter/e;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->V1()Landroidx/viewpager/widget/ViewPager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->m:Lcom/audio/ui/livelist/adapter/e;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/audio/ui/livelist/adapter/e;->getCount()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v0

    .line 100
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->V1()Landroidx/viewpager/widget/ViewPager;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 108
    .line 109
    .line 110
    return-void
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

.method public O1()Lcom/mico/framework/model/audio/AudioRoomListType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomListType;->Unknown:Lcom/mico/framework/model/audio/AudioRoomListType;

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
    const v0, 0x7f120828

    return v0
.end method

.method public final T1()Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->V1()Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->b2(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;->Other:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;->Recently:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;->Friend:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;->Following:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

    .line 31
    .line 32
    :goto_0
    return-object v0
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
.end method

.method public final U1()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

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

.method public final W1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->m:Lcom/audio/ui/livelist/adapter/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ltz p1, :cond_3

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/audio/ui/livelist/adapter/e;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge p1, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->m:Lcom/audio/ui/livelist/adapter/e;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/audio/ui/livelist/adapter/e;->f(I)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_1
    instance-of v1, v0, Lcom/audio/ui/livelist/fragment/LiveListBaseFragment;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast v0, Lcom/audio/ui/livelist/fragment/LiveListBaseFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/audio/ui/livelist/fragment/LiveListBaseFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Le1/a;->a(Lcom/mico/framework/model/audio/AudioRoomListType;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->b2(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p1, v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sget-object p1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/audionew/stat/mtd/K1;->a3()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    sget-object p1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/audionew/stat/mtd/K1;->C2()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    sget-object p1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/audionew/stat/mtd/K1;->B2()V

    .line 69
    .line 70
    .line 71
    :goto_2
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
.end method

.method public final Z1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->n:Lg1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg1/b;->e(Z)V

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

.method public final a2(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const p1, 0x7f0a090a

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p1, 0x7f0a0909

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const p1, 0x7f0a0908

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->k:Lcom/mico/databinding/FragmentAudioLiveListRelatedBinding;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-string v0, "vb"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioLiveListRelatedBinding;->f:Lwidget/ui/tabbar/TabBarLinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lwidget/ui/tabbar/TabBarLinearLayout;->setSelectedTab(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_3
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
.end method

.method public final b2(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->m:Lcom/audio/ui/livelist/adapter/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/audio/ui/livelist/adapter/e;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-gtz v0, :cond_1

    .line 19
    .line 20
    rsub-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->m:Lcom/audio/ui/livelist/adapter/e;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/audio/ui/livelist/adapter/e;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_2
    sub-int/2addr v1, p1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    return p1
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

.method public final onAudioLiveListSelectedEvent(Le1/a;)V
    .locals 1
    .param p1    # Le1/a;
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
    invoke-direct {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->V1()Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->m:Lcom/audio/ui/livelist/adapter/e;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Le1/a;->a:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->V1()Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->W1(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
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

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->W1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->A1()V

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
.end method

.method public onTabReselected(Landroid/view/View;I)V
    .locals 0

    const-string p2, "tab"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Landroid/view/View;II)V
    .locals 3

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, -0x1

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/4 p2, 0x2

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-gez p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->V1()Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eq p3, v1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_1
    invoke-virtual {v2, p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x7f0a0908
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "exposure_following_explore"

    .line 7
    .line 8
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

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
    .line 29
    .line 30
.end method

.method public v1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public z1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->z1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->V1()Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;->b2(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/E0;->b:Lcom/mico/framework/analysis/stat/mtd/E0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mico/framework/analysis/stat/mtd/E0;->y()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/E0;->b:Lcom/mico/framework/analysis/stat/mtd/E0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mico/framework/analysis/stat/mtd/E0;->k()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/E0;->b:Lcom/mico/framework/analysis/stat/mtd/E0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mico/framework/analysis/stat/mtd/E0;->j()V

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
