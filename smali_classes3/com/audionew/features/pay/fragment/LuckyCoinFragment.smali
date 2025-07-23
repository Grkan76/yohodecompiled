.class public final Lcom/audionew/features/pay/fragment/LuckyCoinFragment;
.super Lcom/audionew/features/pay/fragment/Hilt_LuckyCoinFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u0014\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0017\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00052\u0006\u0010%\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u0004\u0018\u00010>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u0004\u0018\u00010B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/audionew/features/pay/fragment/LuckyCoinFragment;",
        "Lcom/mico/framework/ui/core/fragment/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "c2",
        "g2",
        "b2",
        "",
        "F1",
        "()I",
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
        "LW5/b;",
        "event",
        "onLuckyCoinBuyConfirm",
        "(LW5/b;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "W1",
        "",
        "tag",
        "a2",
        "(Ljava/lang/String;)V",
        "f2",
        "d2",
        "Lcom/audionew/features/pay/viewmodel/b$e;",
        "uiState",
        "Y1",
        "(Lcom/audionew/features/pay/viewmodel/b$e;)V",
        "Lcom/audionew/features/pay/viewmodel/b$h;",
        "Z1",
        "(Lcom/audionew/features/pay/viewmodel/b$h;)V",
        "X1",
        "Lcom/mico/feature/me/databinding/FragmentPayLuckyCoinBinding;",
        "m",
        "Lcom/mico/feature/me/databinding/FragmentPayLuckyCoinBinding;",
        "vb",
        "LZ2/g;",
        "n",
        "LZ2/g;",
        "adapter",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "o",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "loadingDialog",
        "Lcom/audionew/features/pay/viewmodel/CashOutViewModel;",
        "p",
        "Lkotlin/j;",
        "V1",
        "()Lcom/audionew/features/pay/viewmodel/CashOutViewModel;",
        "vm",
        "Lwidget/ui/view/MultiStatusLayout;",
        "U1",
        "()Lwidget/ui/view/MultiStatusLayout;",
        "statusLayout",
        "Lwidget/md/view/swiperefresh/ExtendRecyclerView;",
        "T1",
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
        "SMAP\nLuckyCoinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LuckyCoinFragment.kt\ncom/audionew/features/pay/fragment/LuckyCoinFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,220:1\n106#2,15:221\n*S KotlinDebug\n*F\n+ 1 LuckyCoinFragment.kt\ncom/audionew/features/pay/fragment/LuckyCoinFragment\n*L\n54#1:221,15\n*E\n"
    }
.end annotation


# instance fields
.field public m:Lcom/mico/feature/me/databinding/FragmentPayLuckyCoinBinding;

.field public n:LZ2/g;

.field public o:Lcom/mico/framework/ui/core/dialog/b;

.field public final p:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/Hilt_LuckyCoinFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audionew/features/pay/fragment/LuckyCoinFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/audionew/features/pay/fragment/LuckyCoinFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/audionew/features/pay/viewmodel/CashOutViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/audionew/features/pay/fragment/LuckyCoinFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/audionew/features/pay/fragment/LuckyCoinFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/audionew/features/pay/fragment/LuckyCoinFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->p:Lkotlin/j;

    .line 47
    .line 48
    return-void
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

.method public static synthetic M1(Lcom/audionew/features/pay/fragment/LuckyCoinFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->e2(Lcom/audionew/features/pay/fragment/LuckyCoinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic N1(Lcom/audionew/features/pay/fragment/LuckyCoinFragment;)Lcom/audionew/features/pay/viewmodel/CashOutViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->V1()Lcom/audionew/features/pay/viewmodel/CashOutViewModel;

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

.method public static final synthetic O1(Lcom/audionew/features/pay/fragment/LuckyCoinFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->X1()V

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

.method public static final synthetic P1(Lcom/audionew/features/pay/fragment/LuckyCoinFragment;Lcom/audionew/features/pay/viewmodel/b$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->Y1(Lcom/audionew/features/pay/viewmodel/b$e;)V

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

.method public static final synthetic Q1(Lcom/audionew/features/pay/fragment/LuckyCoinFragment;Lcom/audionew/features/pay/viewmodel/b$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->Z1(Lcom/audionew/features/pay/viewmodel/b$h;)V

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

.method public static final synthetic R1(Lcom/audionew/features/pay/fragment/LuckyCoinFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->b2()V

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

.method public static final synthetic S1(Lcom/audionew/features/pay/fragment/LuckyCoinFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->g2()V

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

.method private final T1()Lwidget/md/view/swiperefresh/ExtendRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->m:Lcom/mico/feature/me/databinding/FragmentPayLuckyCoinBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentPayLuckyCoinBinding;->c:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

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

.method private final U1()Lwidget/ui/view/MultiStatusLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->m:Lcom/mico/feature/me/databinding/FragmentPayLuckyCoinBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentPayLuckyCoinBinding;->d:Lwidget/ui/view/MultiStatusLayout;

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

.method private final b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->o:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/mico/framework/ui/core/dialog/b$a;->c(Lcom/mico/framework/ui/core/dialog/b;)V

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

.method private final c2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/pay/fragment/LuckyCoinFragment$initVm$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment$initVm$1;-><init>(Lcom/audionew/features/pay/fragment/LuckyCoinFragment;Lkotlin/coroutines/e;)V

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

.method public static final e2(Lcom/audionew/features/pay/fragment/LuckyCoinFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->W1(Landroid/view/View;)V

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

.method private final g2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->o:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->o:Lcom/mico/framework/ui/core/dialog/b;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->o:Lcom/mico/framework/ui/core/dialog/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->o:Lcom/mico/framework/ui/core/dialog/b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 39
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


# virtual methods
.method public F1()I
    .locals 1

    .line 1
    sget v0, Lt6/f;->l1:I

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
    .locals 0

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
    invoke-static {p1}, Lcom/mico/feature/me/databinding/FragmentPayLuckyCoinBinding;->bind(Landroid/view/View;)Lcom/mico/feature/me/databinding/FragmentPayLuckyCoinBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->m:Lcom/mico/feature/me/databinding/FragmentPayLuckyCoinBinding;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->f2()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->T1()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x3

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lwidget/md/view/swiperefresh/FastRecyclerView;->R1(I)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/high16 p1, 0x40a00000    # 5.0f

    .line 31
    .line 32
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->d(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance p3, Lu8/c;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/Hilt_LuckyCoinFragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-direct {p3, p4, p2}, Lu8/c;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lu8/c;->j(I)Lu8/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-virtual {p2, p4}, Lu8/c;->h(I)Lu8/c;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lu8/c;->i(I)Lu8/c;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->T1()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->setFixedItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance p1, Lcom/audionew/features/pay/fragment/d;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/audionew/features/pay/fragment/d;-><init>(Lcom/audionew/features/pay/fragment/LuckyCoinFragment;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LZ2/g;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-string p4, "requireContext(...)"

    .line 78
    .line 79
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p3, p1}, LZ2/g;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->n:LZ2/g;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->T1()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p2, p0, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->n:LZ2/g;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->c2()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->d2()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->U1()Lwidget/ui/view/MultiStatusLayout;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    sget p2, Lt6/e;->k3:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->U1()Lwidget/ui/view/MultiStatusLayout;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    sget p2, Lt6/e;->j3:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
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
.end method

.method public final V1()Lcom/audionew/features/pay/viewmodel/CashOutViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->p:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/pay/viewmodel/CashOutViewModel;

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

.method public final W1(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.mico.biz.base.data.model.pbcashout.GoodsItemBinding"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

    .line 18
    .line 19
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->n()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;->getDiamondPrice()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, v2, v0

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/audionew/features/pay/activity/a;->w(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, p1, v1}, Lcom/audionew/features/pay/activity/a;->u(Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final X1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/audionew/features/pay/activity/a;->w(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

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

.method public final Y1(Lcom/audionew/features/pay/viewmodel/b$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->b2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/audionew/features/pay/viewmodel/b$e;->a()Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->getGoodsItemList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->U1()Lwidget/ui/view/MultiStatusLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lwidget/ui/view/MultiStatusLayout$Status;->Empty:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->U1()Lwidget/ui/view/MultiStatusLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v1, Lwidget/ui/view/MultiStatusLayout$Status;->Normal:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->n:LZ2/g;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/audionew/features/pay/viewmodel/b$e;->a()Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->getGoodsItemList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, p1, v1}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->f2()V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final Z1(Lcom/audionew/features/pay/viewmodel/b$h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->b2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/audionew/features/pay/activity/a;->x(Lcom/mico/framework/ui/core/activity/BaseActivity;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->f2()V

    .line 16
    .line 17
    .line 18
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

.method public final a2(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/E;->j(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v5, Lcom/audionew/features/pay/fragment/LuckyCoinFragment$handleReqExchange$1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v5, p0, v0, v1, p1}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment$handleReqExchange$1;-><init>(Lcom/audionew/features/pay/fragment/LuckyCoinFragment;JLkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final d2()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->U1()Lwidget/ui/view/MultiStatusLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lwidget/ui/view/MultiStatusLayout$Status;->Normal:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Lcom/audionew/features/pay/fragment/LuckyCoinFragment$loadGoodsList$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v5, p0, v0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment$loadGoodsList$1;-><init>(Lcom/audionew/features/pay/fragment/LuckyCoinFragment;Lkotlin/coroutines/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 27
    .line 28
    .line 29
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

.method public final f2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->m:Lcom/mico/feature/me/databinding/FragmentPayLuckyCoinBinding;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lcom/mico/feature/me/databinding/FragmentPayLuckyCoinBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->m:Lcom/mico/feature/me/databinding/FragmentPayLuckyCoinBinding;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, v2, Lcom/mico/feature/me/databinding/FragmentPayLuckyCoinBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 30
    .line 31
    :cond_1
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 1

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
    move-result p1

    .line 10
    sget v0, Lt6/e;->k3:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget v0, Lt6/e;->j3:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->d2()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onLuckyCoinBuyConfirm(LW5/b;)V
    .locals 3
    .param p1    # LW5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LW5/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    new-instance v1, Llibx/android/common/JsonWrapper;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "id"

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "pagetag"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audionew/features/pay/fragment/LuckyCoinFragment;->a2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
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
