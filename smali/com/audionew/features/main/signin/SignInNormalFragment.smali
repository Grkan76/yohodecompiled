.class public final Lcom/audionew/features/main/signin/SignInNormalFragment;
.super Lcom/audionew/features/main/signin/Hilt_SignInNormalFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/audionew/features/main/signin/SignInNormalFragment;",
        "Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;",
        "<init>",
        "()V",
        "",
        "Y1",
        "W1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "A1",
        "d2",
        "LM7/d;",
        "uiState",
        "b2",
        "(LM7/d;)V",
        "e2",
        "a2",
        "Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;",
        "m",
        "Lkotlin/j;",
        "X1",
        "()Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;",
        "signInViewModel",
        "Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;",
        "n",
        "Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;",
        "binding",
        "base_gpRelease"
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
        "SMAP\nSignInNormalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInNormalFragment.kt\ncom/audionew/features/main/signin/SignInNormalFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,129:1\n172#2,9:130\n*S KotlinDebug\n*F\n+ 1 SignInNormalFragment.kt\ncom/audionew/features/main/signin/SignInNormalFragment\n*L\n35#1:130,9\n*E\n"
    }
.end annotation


# instance fields
.field public final m:Lkotlin/j;

.field public n:Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/signin/Hilt_SignInNormalFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/audionew/features/main/signin/SignInNormalFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/audionew/features/main/signin/SignInNormalFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/audionew/features/main/signin/SignInNormalFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/audionew/features/main/signin/SignInNormalFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/audionew/features/main/signin/SignInNormalFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/audionew/features/main/signin/SignInNormalFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/audionew/features/main/signin/SignInNormalFragment;->m:Lkotlin/j;

    .line 31
    .line 32
    return-void
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
.end method

.method public static synthetic S1(LM7/d;Lcom/audionew/features/main/signin/SignInNormalFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/main/signin/SignInNormalFragment;->c2(LM7/d;Lcom/audionew/features/main/signin/SignInNormalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T1(Lcom/audionew/features/main/signin/SignInNormalFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/main/signin/SignInNormalFragment;->Z1(Lcom/audionew/features/main/signin/SignInNormalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic U1(Lcom/audionew/features/main/signin/SignInNormalFragment;)Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/signin/SignInNormalFragment;->X1()Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;

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
.end method

.method public static final synthetic V1(Lcom/audionew/features/main/signin/SignInNormalFragment;LM7/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/signin/SignInNormalFragment;->b2(LM7/d;)V

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
.end method

.method private final W1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lcom/audionew/features/main/signin/SignInNormalFragment$collectData$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lcom/audionew/features/main/signin/SignInNormalFragment$collectData$1;-><init>(Lcom/audionew/features/main/signin/SignInNormalFragment;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method private final X1()Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/signin/SignInNormalFragment;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;

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
.end method

.method private final Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/signin/SignInNormalFragment;->n:Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lcom/audionew/features/main/signin/o;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/audionew/features/main/signin/o;-><init>(Lcom/audionew/features/main/signin/SignInNormalFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static final Z1(Lcom/audionew/features/main/signin/SignInNormalFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/signin/SignInNormalFragment;->X1()Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/mico/framework/model/signin/DailySignInType;->ALL:Lcom/mico/framework/model/signin/DailySignInType;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, p1, v2, v0, v1}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->Y(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;Lcom/mico/framework/model/signin/DailySignInType;IILjava/lang/Object;)V

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
.end method

.method public static final c2(LM7/d;Lcom/audionew/features/main/signin/SignInNormalFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM7/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/audionew/features/main/signin/SignInNormalFragment;->a2()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 12
    .line 13
    const-string p2, "new_user_signed_pop"

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Lcom/audionew/stat/mtd/K1;->t4(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/audionew/features/main/signin/SignInNormalFragment;->e2()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
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
.end method


# virtual methods
.method public A1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->A1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 5
    .line 6
    const-string v1, "new_user_signed_pop"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/K1;->y4(Ljava/lang/String;I)V

    .line 10
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
.end method

.method public final a2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "jump advance tab"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audionew/features/main/signin/SignInNormalFragment;->X1()Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/mico/framework/model/signin/DailySignInTab;->ADVANCE:Lcom/mico/framework/model/signin/DailySignInTab;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->t0(Lcom/mico/framework/model/signin/DailySignInTab;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final b2(LM7/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/signin/SignInNormalFragment;->n:Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, LM7/d;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, LM7/d;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audionew/features/main/signin/SignInNormalFragment;->d2()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v2, Lcom/audionew/features/main/signin/p;

    .line 42
    .line 43
    invoke-direct {v2, p1, p0}, Lcom/audionew/features/main/signin/p;-><init>(LM7/d;Lcom/audionew/features/main/signin/SignInNormalFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, LM7/d;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    sget v2, Lf6/h;->d3:I

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget v2, Lf6/h;->h3:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LM7/d;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v5, v0, Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;->f:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 75
    .line 76
    sget-object v1, Lcom/audionew/features/main/signin/n;->a:Lcom/audionew/features/main/signin/n$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/audionew/features/main/signin/n$a;->a()Lq8/a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/16 v8, 0x12

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v3 .. v9}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;->g:Lcom/mico/feature/base/databinding/ItemDailyCheckInNewBinding;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/mico/feature/base/databinding/ItemDailyCheckInNewBinding;->e:Lcom/audio/ui/dailytask/DailyCheckInItemView;

    .line 93
    .line 94
    invoke-virtual {p1}, LM7/d;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-virtual {v1, v4, v2, v3}, Lcom/audio/ui/dailytask/DailyCheckInItemView;->setData(ILcom/mico/framework/model/response/signin/DailyCheckInItemBinding;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;->h:Lcom/mico/feature/base/databinding/ItemDailyCheckInNewBinding;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/mico/feature/base/databinding/ItemDailyCheckInNewBinding;->e:Lcom/audio/ui/dailytask/DailyCheckInItemView;

    .line 112
    .line 113
    invoke-virtual {p1}, LM7/d;->b()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-virtual {v1, v5, v2, v3}, Lcom/audio/ui/dailytask/DailyCheckInItemView;->setData(ILcom/mico/framework/model/response/signin/DailyCheckInItemBinding;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;->i:Lcom/mico/feature/base/databinding/ItemDailyCheckInNewBinding;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/mico/feature/base/databinding/ItemDailyCheckInNewBinding;->e:Lcom/audio/ui/dailytask/DailyCheckInItemView;

    .line 130
    .line 131
    invoke-virtual {p1}, LM7/d;->b()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;

    .line 140
    .line 141
    const/4 v5, 0x3

    .line 142
    invoke-virtual {v1, v5, v2, v3}, Lcom/audio/ui/dailytask/DailyCheckInItemView;->setData(ILcom/mico/framework/model/response/signin/DailyCheckInItemBinding;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;->j:Lcom/mico/feature/base/databinding/ItemDailyCheckInNewBinding;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/mico/feature/base/databinding/ItemDailyCheckInNewBinding;->e:Lcom/audio/ui/dailytask/DailyCheckInItemView;

    .line 148
    .line 149
    invoke-virtual {p1}, LM7/d;->b()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;

    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    invoke-virtual {v1, v5, v2, v3}, Lcom/audio/ui/dailytask/DailyCheckInItemView;->setData(ILcom/mico/framework/model/response/signin/DailyCheckInItemBinding;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;->k:Lcom/mico/feature/base/databinding/ItemDailyCheckInNewBinding;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/mico/feature/base/databinding/ItemDailyCheckInNewBinding;->e:Lcom/audio/ui/dailytask/DailyCheckInItemView;

    .line 166
    .line 167
    invoke-virtual {p1}, LM7/d;->b()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;

    .line 176
    .line 177
    const/4 v5, 0x5

    .line 178
    invoke-virtual {v1, v5, v2, v3}, Lcom/audio/ui/dailytask/DailyCheckInItemView;->setData(ILcom/mico/framework/model/response/signin/DailyCheckInItemBinding;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;->l:Lcom/mico/feature/base/databinding/ItemDailyCheckInNewBinding;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/mico/feature/base/databinding/ItemDailyCheckInNewBinding;->e:Lcom/audio/ui/dailytask/DailyCheckInItemView;

    .line 184
    .line 185
    invoke-virtual {p1}, LM7/d;->b()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;

    .line 194
    .line 195
    const/4 v5, 0x6

    .line 196
    invoke-virtual {v1, v5, v2, v3}, Lcom/audio/ui/dailytask/DailyCheckInItemView;->setData(ILcom/mico/framework/model/response/signin/DailyCheckInItemBinding;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;->m:Lcom/mico/feature/base/databinding/ItemDailyCheckIn7NewBinding;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/mico/feature/base/databinding/ItemDailyCheckIn7NewBinding;->e:Lcom/audio/ui/dailytask/DailyCheckInItemView;

    .line 202
    .line 203
    invoke-virtual {p1}, LM7/d;->b()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;

    .line 212
    .line 213
    const/4 v1, 0x7

    .line 214
    invoke-virtual {v0, v1, p1, v4}, Lcom/audio/ui/dailytask/DailyCheckInItemView;->setData(ILcom/mico/framework/model/response/signin/DailyCheckInItemBinding;Z)V

    .line 215
    .line 216
    .line 217
    return-void
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
.end method

.method public final d2()V
    .locals 7

    .line 1
    sget v0, Lf6/h;->a3:I

    .line 2
    .line 3
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "7"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 30
    .line 31
    sget v3, Lf6/c;->o:I

    .line 32
    .line 33
    invoke-static {v3}, LW6/c;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/audionew/features/main/signin/SignInNormalFragment;->n:Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v3, "binding"

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;->o:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/audionew/features/main/signin/SignInNormalFragment;->n:Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v1, v0

    .line 72
    :goto_0
    iget-object v0, v1, Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;->o:Landroid/widget/TextView;

    .line 73
    .line 74
    const-string v1, "signInTips"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final e2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "unlocking advance"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audionew/features/main/signin/SignInNormalFragment;->X1()Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->p0()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/audionew/features/main/signin/SignInNormalFragment;->X1()Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->S()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/audionew/features/main/signin/SignInNormalFragment;->n:Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audionew/features/main/signin/SignInNormalFragment;->Y1()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/audionew/features/main/signin/SignInNormalFragment;->W1()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/audionew/features/main/signin/SignInNormalFragment;->n:Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "binding"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/mico/feature/base/databinding/FragmentSignInNormalBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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
.end method
