.class public abstract Lcom/audionew/features/pay/activity/BaseCoinActivity;
.super Lcom/audionew/features/pay/activity/Hilt_BaseCoinActivity;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/layout/CommonToolbar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/pay/activity/BaseCoinActivity$a;,
        Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;,
        Lcom/audionew/features/pay/activity/BaseCoinActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002:\u0002mnB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0019\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\r\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\r\u0010 \u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010\u0004J+\u0010&\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0004J\u000f\u0010)\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0004J\u0017\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0004J\u0019\u00101\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010/H\u0007\u00a2\u0006\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R.\u0010?\u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u0001078\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\"\u0010S\u001a\u00020\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010\u0011R\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u0004\u0018\u00010_8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u0004\u0018\u00010c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010i\u001a\u00020\u00088DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010l\u001a\u00020$8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010k\u00a8\u0006o"
    }
    d2 = {
        "Lcom/audionew/features/pay/activity/BaseCoinActivity;",
        "Lcom/mico/framework/ui/core/activity/MDBaseActivity;",
        "Lwidget/md/view/layout/CommonToolbar$a;",
        "<init>",
        "()V",
        "",
        "M0",
        "B0",
        "",
        "hasFreeGameCoin",
        "hasLuckyCoin",
        "Z0",
        "(ZZ)V",
        "N0",
        "",
        "position",
        "O0",
        "(I)V",
        "V0",
        "P0",
        "X0",
        "T0",
        "C0",
        "menu",
        "a1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "c1",
        "b1",
        "D0",
        "dialogCode",
        "Lcom/mico/framework/common/dialog/utils/DialogWhich;",
        "dialogWhich",
        "",
        "extend",
        "onDialogListener",
        "(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V",
        "R0",
        "V",
        "Landroid/view/View;",
        "view",
        "onExtraSecondOptionClick",
        "(Landroid/view/View;)V",
        "configStatusBar",
        "LT1/s;",
        "event",
        "changeToChargeCoin",
        "(LT1/s;)V",
        "Lcom/audionew/features/pay/activity/BaseCoinActivity$a;",
        "e",
        "Lcom/audionew/features/pay/activity/BaseCoinActivity$a;",
        "fragmentPagerAdapter",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "value",
        "f",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "getCustomProgressDialog",
        "()Lcom/mico/framework/ui/core/dialog/b;",
        "setCustomProgressDialog",
        "(Lcom/mico/framework/ui/core/dialog/b;)V",
        "customProgressDialog",
        "Lcom/mico/feature/me/databinding/ActivityNewPayBinding;",
        "g",
        "Lcom/mico/feature/me/databinding/ActivityNewPayBinding;",
        "vb",
        "Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;",
        "h",
        "Lkotlin/j;",
        "L0",
        "()Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;",
        "vm",
        "Lcom/audionew/features/pay/CoinTabs;",
        "i",
        "Lcom/audionew/features/pay/CoinTabs;",
        "defaultSelectCoinType",
        "j",
        "I",
        "H0",
        "()I",
        "setRequestCode",
        "requestCode",
        "Llibx/android/billing/base/model/api/PChannel;",
        "k",
        "Llibx/android/billing/base/model/api/PChannel;",
        "targetChannel",
        "l",
        "Z",
        "autoRecharge",
        "Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;",
        "F0",
        "()Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;",
        "defaultPage",
        "Lwidget/md/view/layout/CommonToolbar;",
        "E0",
        "()Lwidget/md/view/layout/CommonToolbar;",
        "commonToolbar",
        "Landroidx/viewpager/widget/ViewPager;",
        "J0",
        "()Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "I0",
        "()Z",
        "silverRechargeSwitch",
        "G0",
        "()Ljava/lang/String;",
        "payChannelName",
        "a",
        "CoinPagerType",
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
        "SMAP\nBaseCoinActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCoinActivity.kt\ncom/audionew/features/pay/activity/BaseCoinActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,414:1\n70#2,11:415\n257#3,2:426\n*S KotlinDebug\n*F\n+ 1 BaseCoinActivity.kt\ncom/audionew/features/pay/activity/BaseCoinActivity\n*L\n80#1:415,11\n174#1:426,2\n*E\n"
    }
.end annotation


# instance fields
.field public e:Lcom/audionew/features/pay/activity/BaseCoinActivity$a;

.field public f:Lcom/mico/framework/ui/core/dialog/b;

.field public g:Lcom/mico/feature/me/databinding/ActivityNewPayBinding;

.field public final h:Lkotlin/j;

.field public i:Lcom/audionew/features/pay/CoinTabs;

.field public j:I

.field public k:Llibx/android/billing/base/model/api/PChannel;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/pay/activity/Hilt_BaseCoinActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audionew/features/pay/activity/BaseCoinActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/audionew/features/pay/activity/BaseCoinActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/audionew/features/pay/activity/BaseCoinActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->h:Lkotlin/j;

    .line 32
    .line 33
    return-void
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

.method private final B0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/pay/activity/BaseCoinActivity$attachVM$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/pay/activity/BaseCoinActivity$attachVM$1;-><init>(Lcom/audionew/features/pay/activity/BaseCoinActivity;Lkotlin/coroutines/e;)V

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

.method private final L0()Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;

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

.method private final M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->V0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->N0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->J0()Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->getEntries()Lkotlin/enums/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->J0()Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/audionew/features/pay/activity/BaseCoinActivity$c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity$c;-><init>(Lcom/audionew/features/pay/activity/BaseCoinActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->g:Lcom/mico/feature/me/databinding/ActivityNewPayBinding;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityNewPayBinding;->e:Lwidget/md/view/layout/MicoTabLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->J0()Landroidx/viewpager/widget/ViewPager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/MicoTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/MicoTabLayout;->setTabMode(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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

.method public static final S0(Lcom/audionew/features/pay/activity/BaseCoinActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/feature/me/utils/j;->c0(Landroid/app/Activity;)V

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

.method public static final U0(Lcom/audionew/features/pay/activity/BaseCoinActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/feature/me/utils/j;->e0(Landroid/app/Activity;)V

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

.method public static final W0(Lcom/audionew/features/pay/activity/BaseCoinActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->G0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "pay_channel"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Landroidx/core/util/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "click_coins_record"

    .line 18
    .line 19
    invoke-static {p1, v0}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/mico/feature/me/utils/j;->d0(Landroid/app/Activity;)V

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
.end method

.method public static final Y0(Lcom/audionew/features/pay/activity/BaseCoinActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/feature/me/utils/j;->f0(Landroid/app/Activity;)V

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

.method public static synthetic r0(Lcom/audionew/features/pay/activity/BaseCoinActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->Y0(Lcom/audionew/features/pay/activity/BaseCoinActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t0(Lcom/audionew/features/pay/activity/BaseCoinActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->U0(Lcom/audionew/features/pay/activity/BaseCoinActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(Lcom/audionew/features/pay/activity/BaseCoinActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->S0(Lcom/audionew/features/pay/activity/BaseCoinActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v0(Lcom/audionew/features/pay/activity/BaseCoinActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->W0(Lcom/audionew/features/pay/activity/BaseCoinActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic w0(Lcom/audionew/features/pay/activity/BaseCoinActivity;)Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->L0()Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;

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

.method public static final synthetic x0(Lcom/audionew/features/pay/activity/BaseCoinActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->l:Z

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

.method public static final synthetic y0(Lcom/audionew/features/pay/activity/BaseCoinActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->O0(I)V

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

.method public static final synthetic z0(Lcom/audionew/features/pay/activity/BaseCoinActivity;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->Z0(ZZ)V

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
.end method


# virtual methods
.method public abstract C0()V
.end method

.method public final D0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->f:Lcom/mico/framework/ui/core/dialog/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->c(Lcom/mico/framework/ui/core/dialog/b;)V

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
.end method

.method public final E0()Lwidget/md/view/layout/CommonToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->g:Lcom/mico/feature/me/databinding/ActivityNewPayBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityNewPayBinding;->f:Lwidget/md/view/layout/CommonToolbar;

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

.method public abstract F0()Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;
.end method

.method public final G0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->k:Llibx/android/billing/base/model/api/PChannel;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llibx/android/billing/base/model/api/PChannel;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_1
    return-object v1
.end method

.method public final H0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->j:I

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

.method public final I0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/network/utils/m;->a:Lcom/mico/framework/network/utils/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/network/utils/m;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final J0()Landroidx/viewpager/widget/ViewPager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->g:Lcom/mico/feature/me/databinding/ActivityNewPayBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityNewPayBinding;->c:Lcom/mico/framework/ui/databinding/IncludeViewpagerBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mico/framework/ui/databinding/IncludeViewpagerBinding;->b:Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    :cond_1
    return-object v1
    .line 22
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->g:Lcom/mico/feature/me/databinding/ActivityNewPayBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityNewPayBinding;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lt6/c;->a:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0}, Lcom/mico/framework/common/utils/i;->l(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->I0()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    .line 53
    const/16 v2, 0x30

    .line 54
    .line 55
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v1, v2

    .line 60
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->g:Lcom/mico/feature/me/databinding/ActivityNewPayBinding;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, Lcom/mico/feature/me/databinding/ActivityNewPayBinding;->d:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
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

.method public final O0(I)V
    .locals 1

    .line 1
    sget p1, Lt6/d;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->g:Lcom/mico/feature/me/databinding/ActivityNewPayBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityNewPayBinding;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

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
.end method

.method public final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->g:Lcom/mico/feature/me/databinding/ActivityNewPayBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityNewPayBinding;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/audionew/features/pay/activity/g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/audionew/features/pay/activity/g;-><init>(Lcom/audionew/features/pay/activity/BaseCoinActivity;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->g:Lcom/mico/feature/me/databinding/ActivityNewPayBinding;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/mico/feature/me/databinding/ActivityNewPayBinding;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public final T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->g:Lcom/mico/feature/me/databinding/ActivityNewPayBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityNewPayBinding;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/audionew/features/pay/activity/f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/audionew/features/pay/activity/f;-><init>(Lcom/audionew/features/pay/activity/BaseCoinActivity;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->g:Lcom/mico/feature/me/databinding/ActivityNewPayBinding;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/mico/feature/me/databinding/ActivityNewPayBinding;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->g:Lcom/mico/feature/me/databinding/ActivityNewPayBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityNewPayBinding;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/audionew/features/pay/activity/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/audionew/features/pay/activity/e;-><init>(Lcom/audionew/features/pay/activity/BaseCoinActivity;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->g:Lcom/mico/feature/me/databinding/ActivityNewPayBinding;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/mico/feature/me/databinding/ActivityNewPayBinding;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->g:Lcom/mico/feature/me/databinding/ActivityNewPayBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityNewPayBinding;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/audionew/features/pay/activity/h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/audionew/features/pay/activity/h;-><init>(Lcom/audionew/features/pay/activity/BaseCoinActivity;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->g:Lcom/mico/feature/me/databinding/ActivityNewPayBinding;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/mico/feature/me/databinding/ActivityNewPayBinding;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public final Z0(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->F0()Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->FreeGameCoin:Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->I0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->SilverCoin:Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->LuckyCoin:Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string p2, "PAY_CHANNEL_AUTO_RECHARGE"

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->l:Z

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v2, "getSupportFragmentManager(...)"

    .line 66
    .line 67
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/audionew/features/pay/activity/BaseCoinActivity$a;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/audionew/features/pay/activity/BaseCoinActivity$a;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->e:Lcom/audionew/features/pay/activity/BaseCoinActivity$a;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->J0()Landroidx/viewpager/widget/ViewPager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p2, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->e:Lcom/audionew/features/pay/activity/BaseCoinActivity$a;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->g:Lcom/mico/feature/me/databinding/ActivityNewPayBinding;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ActivityNewPayBinding;->e:Lwidget/md/view/layout/MicoTabLayout;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    iget-object p2, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->e:Lcom/audionew/features/pay/activity/BaseCoinActivity$a;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/audionew/features/pay/activity/BaseCoinActivity$a;->getCount()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 p2, 0x0

    .line 106
    :goto_1
    if-le p2, v1, :cond_6

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/4 p2, 0x0

    .line 111
    :goto_2
    if-eqz p2, :cond_7

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const/16 p2, 0x8

    .line 116
    .line 117
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object p1, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->i:Lcom/audionew/features/pay/CoinTabs;

    .line 121
    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    const/4 p1, -0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_9
    sget-object p2, Lcom/audionew/features/pay/activity/BaseCoinActivity$b;->a:[I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    aget p1, p2, p1

    .line 133
    .line 134
    :goto_4
    if-eq p1, v1, :cond_c

    .line 135
    .line 136
    const/4 p2, 0x2

    .line 137
    if-eq p1, p2, :cond_b

    .line 138
    .line 139
    const/4 p2, 0x3

    .line 140
    if-eq p1, p2, :cond_a

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    sget-object p1, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->LuckyCoin:Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_5

    .line 151
    :cond_b
    sget-object p1, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->FreeGameCoin:Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_5

    .line 158
    :cond_c
    sget-object p1, Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;->SilverCoin:Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_5
    if-ltz p1, :cond_e

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-lt p1, p2, :cond_d

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_d
    invoke-virtual {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->J0()Landroidx/viewpager/widget/ViewPager;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_f

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->J0()Landroidx/viewpager/widget/ViewPager;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_f

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 190
    .line 191
    .line 192
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->J0()Landroidx/viewpager/widget/ViewPager;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_10

    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :cond_10
    invoke-virtual {p0, v3}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->a1(I)V

    .line 203
    .line 204
    .line 205
    return-void
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
.end method

.method public abstract a1(I)V
.end method

.method public final b1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->f:Lcom/mico/framework/ui/core/dialog/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->e(Lcom/mico/framework/ui/core/dialog/b;)V

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
.end method

.method public final c1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->e:Lcom/audionew/features/pay/activity/BaseCoinActivity$a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/audionew/features/pay/activity/BaseCoinActivity$a;->g(I)Lcom/audionew/features/pay/activity/BaseCoinActivity$CoinPagerType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/audionew/features/pay/activity/BaseCoinActivity$b;->b:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->V0()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->T0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->X0()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->P0()V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
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

.method public final changeToChargeCoin(LT1/s;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->J0()Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/audionew/features/pay/activity/Hilt_BaseCoinActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/audionew/features/pay/CoinTabs;->Companion:Lcom/audionew/features/pay/CoinTabs$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/audionew/features/pay/CoinTabs;->Gold:Lcom/audionew/features/pay/CoinTabs;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/audionew/features/pay/CoinTabs;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "coin_type"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Lcom/audionew/features/pay/CoinTabs$a;->a(I)Lcom/audionew/features/pay/CoinTabs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->i:Lcom/audionew/features/pay/CoinTabs;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "FROM_TAG"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->j:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "pay_channel"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Llibx/android/billing/base/model/api/PChannel;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->k:Llibx/android/billing/base/model/api/PChannel;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const-string v1, "PAY_CHANNEL_AUTO_RECHARGE"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne p1, v1, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_1
    iput-boolean v0, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->l:Z

    .line 82
    .line 83
    sget-object p1, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->f:Lcom/mico/framework/ui/core/dialog/b;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/mico/feature/me/databinding/ActivityNewPayBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/me/databinding/ActivityNewPayBinding;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->g:Lcom/mico/feature/me/databinding/ActivityNewPayBinding;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/ActivityNewPayBinding;->b()Lcom/audionew/features/main/ui/MainImmersiveContainer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->M0()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->E0()Lwidget/md/view/layout/CommonToolbar;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->C0()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {p1, v0, v1}, Lf8/z;->C(Ljava/lang/Object;J)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->B0()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->L0()Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;->O()V

    .line 146
    .line 147
    .line 148
    return-void
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

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->f:Lcom/mico/framework/ui/core/dialog/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/audionew/features/pay/activity/BaseCoinActivity;->f:Lcom/mico/framework/ui/core/dialog/b;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/audionew/features/pay/activity/Hilt_BaseCoinActivity;->onDestroy()V

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
.end method

.method public onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 5
    .line 6
    const/16 v1, 0x152

    .line 7
    .line 8
    if-ne p2, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x151

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x155

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, LW5/b;

    .line 22
    .line 23
    invoke-direct {v0}, LW5/b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, LW5/b;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/mico/framework/common/eventbus/a;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->J0()Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p3, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string p3, "recharge_insufficient_balance"

    .line 45
    .line 46
    invoke-static {p3}, LK6/b;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v0, LW5/c;

    .line 51
    .line 52
    invoke-direct {v0}, LW5/c;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3}, LW5/c;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/mico/framework/common/eventbus/a;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    sget-object p3, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_NEGATIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 62
    .line 63
    if-ne p2, p3, :cond_5

    .line 64
    .line 65
    if-ne p1, v1, :cond_5

    .line 66
    .line 67
    const-string p1, "cancel_insufficient_balance"

    .line 68
    .line 69
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
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
.end method

.method public onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
