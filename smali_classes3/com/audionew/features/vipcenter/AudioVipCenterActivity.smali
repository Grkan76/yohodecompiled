.class public final Lcom/audionew/features/vipcenter/AudioVipCenterActivity;
.super Lcom/mico/framework/ui/core/activity/MDBaseActivity;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/layout/CommonToolbar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/vipcenter/AudioVipCenterActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 Q2\u00020\u00012\u00020\u0002:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J+\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0004J\u0017\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010;\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00101\u001a\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u00a8\u0006R"
    }
    d2 = {
        "Lcom/audionew/features/vipcenter/AudioVipCenterActivity;",
        "Lcom/mico/framework/ui/core/activity/MDBaseActivity;",
        "Lwidget/md/view/layout/CommonToolbar$a;",
        "<init>",
        "()V",
        "",
        "showLoadingDialog",
        "dismissLoadingDialog",
        "C0",
        "",
        "index",
        "E0",
        "(I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onDestroy",
        "R0",
        "dialogCode",
        "Lcom/mico/framework/common/dialog/utils/DialogWhich;",
        "dialogWhich",
        "",
        "extend",
        "onDialogListener",
        "(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V",
        "Lcom/mico/framework/network/callback/RpcUserBuyVipHandler$Result;",
        "result",
        "onUserBuyVipHandler",
        "(Lcom/mico/framework/network/callback/RpcUserBuyVipHandler$Result;)V",
        "Lcom/mico/framework/network/callback/RpcUserChangeVipGiftHandler$Result;",
        "onUserChangeVipGiftHandler",
        "(Lcom/mico/framework/network/callback/RpcUserChangeVipGiftHandler$Result;)V",
        "LN5/b;",
        "event",
        "onUserBuyVipEvent",
        "(LN5/b;)V",
        "configStatusBar",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "v0",
        "(Lorg/json/JSONObject;)V",
        "Lcom/mico/feature/me/databinding/ActivityAudioVipCenterBinding;",
        "a",
        "Lcom/mico/feature/me/databinding/ActivityAudioVipCenterBinding;",
        "vb",
        "Lcom/audionew/features/vipcenter/model/VipCenterViewModel;",
        "b",
        "Lkotlin/j;",
        "B0",
        "()Lcom/audionew/features/vipcenter/model/VipCenterViewModel;",
        "vm",
        "Lh3/a;",
        "c",
        "Lh3/a;",
        "vipCenterPagerAdapter",
        "d",
        "I",
        "currentPageIndex",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "e",
        "x0",
        "()Lcom/mico/framework/ui/core/dialog/b;",
        "loadingDialog",
        "Lkotlinx/coroutines/s0;",
        "f",
        "Lkotlinx/coroutines/s0;",
        "showLoadingJob",
        "Lwidget/md/view/layout/CommonToolbar;",
        "w0",
        "()Lwidget/md/view/layout/CommonToolbar;",
        "commonToolbar",
        "Landroidx/viewpager/widget/ViewPager;",
        "z0",
        "()Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Lwidget/md/view/layout/MicoTabLayout;",
        "y0",
        "()Lwidget/md/view/layout/MicoTabLayout;",
        "tabLayout",
        "g",
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
        "SMAP\nAudioVipCenterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioVipCenterActivity.kt\ncom/audionew/features/vipcenter/AudioVipCenterActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,305:1\n70#2,11:306\n*S KotlinDebug\n*F\n+ 1 AudioVipCenterActivity.kt\ncom/audionew/features/vipcenter/AudioVipCenterActivity\n*L\n59#1:306,11\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/audionew/features/vipcenter/AudioVipCenterActivity$a;


# instance fields
.field public a:Lcom/mico/feature/me/databinding/ActivityAudioVipCenterBinding;

.field public final b:Lkotlin/j;

.field public c:Lh3/a;

.field public d:I

.field public final e:Lkotlin/j;

.field public f:Lkotlinx/coroutines/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/vipcenter/AudioVipCenterActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->g:Lcom/audionew/features/vipcenter/AudioVipCenterActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audionew/features/vipcenter/AudioVipCenterActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/audionew/features/vipcenter/model/VipCenterViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/audionew/features/vipcenter/AudioVipCenterActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/audionew/features/vipcenter/AudioVipCenterActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->b:Lkotlin/j;

    .line 32
    .line 33
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 34
    .line 35
    new-instance v1, Lcom/audionew/features/vipcenter/c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/audionew/features/vipcenter/c;-><init>(Lcom/audionew/features/vipcenter/AudioVipCenterActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->e:Lkotlin/j;

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
    .line 84
.end method

.method private final B0()Lcom/audionew/features/vipcenter/model/VipCenterViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/vipcenter/model/VipCenterViewModel;

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
.end method

.method private final C0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->w0()Lwidget/md/view/layout/CommonToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh3/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getSupportFragmentManager(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lh3/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->c:Lh3/a;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->z0()Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->c:Lh3/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x3

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->y0()Lwidget/md/view/layout/MicoTabLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lwidget/md/view/layout/MicoTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Lwidget/md/view/layout/MicoTabLayout;->setTabMode(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "pageIndex"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_1
    iput v0, p0, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->d:I

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->E0(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final D0(Lcom/audionew/features/vipcenter/AudioVipCenterActivity;)Lcom/mico/framework/ui/core/dialog/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method private final E0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->c:Lh3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh3/a;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->z0()Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method private final dismissLoadingDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->f:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->f:Lkotlinx/coroutines/s0;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->x0()Lcom/mico/framework/ui/core/dialog/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->x0()Lcom/mico/framework/ui/core/dialog/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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

.method public static synthetic o0(Lcom/audionew/features/vipcenter/AudioVipCenterActivity;)Lcom/mico/framework/ui/core/dialog/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->D0(Lcom/audionew/features/vipcenter/AudioVipCenterActivity;)Lcom/mico/framework/ui/core/dialog/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lcom/audionew/features/vipcenter/AudioVipCenterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->dismissLoadingDialog()V

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

.method public static final synthetic r0(Lcom/audionew/features/vipcenter/AudioVipCenterActivity;)Lcom/mico/framework/ui/core/dialog/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->x0()Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final showLoadingDialog()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->x0()Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->f:Lkotlinx/coroutines/s0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v7, Lcom/audionew/features/vipcenter/AudioVipCenterActivity$showLoadingDialog$1;

    .line 26
    .line 27
    invoke-direct {v7, p0, v1}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity$showLoadingDialog$1;-><init>(Lcom/audionew/features/vipcenter/AudioVipCenterActivity;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v3 .. v9}, Lcom/mico/framework/common/ext/CoroutineExtKt;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->f:Lkotlinx/coroutines/s0;

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
    .line 84
.end method

.method public static final synthetic t0(Lcom/audionew/features/vipcenter/AudioVipCenterActivity;)Lcom/audionew/features/vipcenter/model/VipCenterViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->B0()Lcom/audionew/features/vipcenter/model/VipCenterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic u0(Lcom/audionew/features/vipcenter/AudioVipCenterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->showLoadingDialog()V

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

.method private final w0()Lwidget/md/view/layout/CommonToolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->a:Lcom/mico/feature/me/databinding/ActivityAudioVipCenterBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityAudioVipCenterBinding;->c:Lwidget/md/view/layout/CommonToolbar;

    .line 12
    .line 13
    const-string v1, "idTopBaseLine"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final x0()Lcom/mico/framework/ui/core/dialog/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/core/dialog/b;

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
.end method

.method private final y0()Lwidget/md/view/layout/MicoTabLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->a:Lcom/mico/feature/me/databinding/ActivityAudioVipCenterBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityAudioVipCenterBinding;->b:Lwidget/md/view/layout/MicoTabLayout;

    .line 12
    .line 13
    const-string v1, "idTabLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final z0()Landroidx/viewpager/widget/ViewPager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->a:Lcom/mico/feature/me/databinding/ActivityAudioVipCenterBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityAudioVipCenterBinding;->d:Lcom/mico/framework/ui/databinding/IncludeViewpagerBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mico/framework/ui/databinding/IncludeViewpagerBinding;->b:Landroid/view/View;

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    return-object v0
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
.end method

.method public synthetic V()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwidget/md/view/layout/a;->a(Lwidget/md/view/layout/CommonToolbar$a;)V

    return-void
.end method

.method public configStatusBar()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/mico/framework/common/widget/statusbar/e;->f(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->configStatusBar()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/mico/framework/common/widget/statusbar/b;->a(Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/mico/feature/me/databinding/ActivityAudioVipCenterBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/me/databinding/ActivityAudioVipCenterBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->a:Lcom/mico/feature/me/databinding/ActivityAudioVipCenterBinding;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "vb"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/ActivityAudioVipCenterBinding;->b()Lcom/audionew/features/main/ui/MainImmersiveContainer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->C0()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Lcom/audionew/features/vipcenter/AudioVipCenterActivity$onCreate$1;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity$onCreate$1;-><init>(Lcom/audionew/features/vipcenter/AudioVipCenterActivity;Lkotlin/coroutines/e;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->B0()Lcom/audionew/features/vipcenter/model/VipCenterViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/audionew/features/vipcenter/model/VipCenterViewModel;->T()V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDestroy()V

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

.method public onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/mico/framework/common/utils/F;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x34a

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 17
    .line 18
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->v0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v1, 0x34b

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 43
    .line 44
    if-ne p2, v1, :cond_2

    .line 45
    .line 46
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->showLoadingDialog()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-object p3, Lcom/mico/framework/model/audio/UseStatusType;->kUse:Lcom/mico/framework/model/audio/UseStatusType;

    .line 63
    .line 64
    invoke-static {p2, v0, v1, p1, p3}, Lf8/z;->u0(Ljava/lang/Object;JLorg/json/JSONObject;Lcom/mico/framework/model/audio/UseStatusType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 p3, 0x32e

    .line 78
    .line 79
    if-ne p1, p3, :cond_3

    .line 80
    .line 81
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 82
    .line 83
    if-ne p2, p1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "from_page"

    .line 91
    .line 92
    invoke-static {p2, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array p2, v0, [Landroidx/core/util/d;

    .line 97
    .line 98
    const/4 p3, 0x0

    .line 99
    aput-object p1, p2, p3

    .line 100
    .line 101
    const-string p1, "exposure_recharge"

    .line 102
    .line 103
    invoke-static {p1, p2}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p0, p1, v0, p1}, Lcom/audionew/features/pay/JustPayWrapperKt;->k(Landroidx/activity/ComponentActivity;Lcom/audionew/features/pay/f;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
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
.end method

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onResume()V

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

.method public final onUserBuyVipEvent(LN5/b;)V
    .locals 4
    .param p1    # LN5/b;
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
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LN5/b;->a()Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "vip_id"

    .line 28
    .line 29
    invoke-virtual {p1}, LN5/b;->a()Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-wide v2, v2, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->vipId:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "validity_period"

    .line 39
    .line 40
    invoke-virtual {p1}, LN5/b;->a()Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->validityPeriod:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->v0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-void
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

.method public final onUserBuyVipHandler(Lcom/mico/framework/network/callback/RpcUserBuyVipHandler$Result;)V
    .locals 4
    .param p1    # Lcom/mico/framework/network/callback/RpcUserBuyVipHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->dismissLoadingDialog()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcUserBuyVipHandler$Result;->entity:Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    const-string v1, "vip_id"

    .line 38
    .line 39
    iget-object v2, p1, Lcom/mico/framework/network/callback/RpcUserBuyVipHandler$Result;->entity:Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 40
    .line 41
    iget-wide v2, v2, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->vipId:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "vip_name"

    .line 47
    .line 48
    iget-object v2, p1, Lcom/mico/framework/network/callback/RpcUserBuyVipHandler$Result;->entity:Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->vipName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "validity_period"

    .line 56
    .line 57
    iget-object v2, p1, Lcom/mico/framework/network/callback/RpcUserBuyVipHandler$Result;->entity:Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 58
    .line 59
    iget v2, v2, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->validityPeriod:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "medal_icon"

    .line 65
    .line 66
    iget-object v2, p1, Lcom/mico/framework/network/callback/RpcUserBuyVipHandler$Result;->entity:Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->medalIcon:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "medal_webp"

    .line 74
    .line 75
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcUserBuyVipHandler$Result;->entity:Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->medalWebp:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {}, LN5/a;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lcom/mico/feature/me/utils/k;->c0(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 99
    .line 100
    sget-object v1, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    .line 101
    .line 102
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne v0, v1, :cond_2

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    const/4 v0, 0x3

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {p0, p1, v1, v0, v1}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->d(Lcom/mico/framework/ui/core/activity/BaseActivity;ZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 116
    .line 117
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
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

.method public final onUserChangeVipGiftHandler(Lcom/mico/framework/network/callback/RpcUserChangeVipGiftHandler$Result;)V
    .locals 8
    .param p1    # Lcom/mico/framework/network/callback/RpcUserChangeVipGiftHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->dismissLoadingDialog()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget p1, Lt6/g;->J5:I

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 p1, 0x0

    .line 38
    new-array v3, p1, [Ljava/lang/String;

    .line 39
    .line 40
    const/16 v6, 0x18

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->m(Ljava/lang/Object;J[Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
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

.method public final v0(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->showLoadingDialog()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "\u53d1\u8d77\u8d2d\u4e70vip\u8bf7\u6c42:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, La8/j;->a:La8/j;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v1, v2, v3, p1}, La8/j;->c(Ljava/lang/Object;JLorg/json/JSONObject;)V

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
.end method
