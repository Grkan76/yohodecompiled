.class public final Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;
.super Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u000f\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u000f\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u001d\u0010\u001e\u001a\u00020\t2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000bR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;",
        "Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;",
        "",
        "Lcom/mico/framework/model/response/converter/pbgametaskreward/GameDailyRewardGroupBinding;",
        "rewardList",
        "Lcom/audionew/features/games/ui/reward/GameRewardViewModel;",
        "vm",
        "<init>",
        "(Ljava/util/List;Lcom/audionew/features/games/ui/reward/GameRewardViewModel;)V",
        "",
        "onStart",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "S1",
        "Q1",
        "R1",
        "Lcom/mico/framework/model/response/converter/pbgametaskreward/GameRewardItemBinding;",
        "rewards",
        "T1",
        "(Ljava/util/List;)V",
        "",
        "index",
        "U1",
        "(I)V",
        "target",
        "P1",
        "(Landroid/view/View;)V",
        "H1",
        "c",
        "Ljava/util/List;",
        "J1",
        "()Ljava/util/List;",
        "d",
        "Lcom/audionew/features/games/ui/reward/GameRewardViewModel;",
        "K1",
        "()Lcom/audionew/features/games/ui/reward/GameRewardViewModel;",
        "Lcom/mico/databinding/LayoutDialogGameDailyRewardBinding;",
        "e",
        "Lkotlin/j;",
        "I1",
        "()Lcom/mico/databinding/LayoutDialogGameDailyRewardBinding;",
        "binding",
        "Lcom/audionew/features/games/ui/reward/b;",
        "f",
        "Lcom/audionew/features/games/ui/reward/b;",
        "day6Adapter",
        "Lcom/audionew/features/games/ui/reward/d;",
        "g",
        "Lcom/audionew/features/games/ui/reward/d;",
        "day7Adapter",
        "Landroid/animation/ObjectAnimator;",
        "h",
        "Landroid/animation/ObjectAnimator;",
        "animatorDay7",
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
        "SMAP\nGameLudoDailySignInDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameLudoDailySignInDialog.kt\ncom/audionew/features/games/ui/reward/GameLudoDailySignInDialog\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n*L\n1#1,184:1\n75#2:185\n*S KotlinDebug\n*F\n+ 1 GameLudoDailySignInDialog.kt\ncom/audionew/features/games/ui/reward/GameLudoDailySignInDialog\n*L\n36#1:185\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lcom/audionew/features/games/ui/reward/GameRewardViewModel;

.field public final e:Lkotlin/j;

.field public f:Lcom/audionew/features/games/ui/reward/b;

.field public g:Lcom/audionew/features/games/ui/reward/d;

.field public h:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/audionew/features/games/ui/reward/GameRewardViewModel;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audionew/features/games/ui/reward/GameRewardViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbgametaskreward/GameDailyRewardGroupBinding;",
            ">;",
            "Lcom/audionew/features/games/ui/reward/GameRewardViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rewardList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vm"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->d:Lcom/audionew/features/games/ui/reward/GameRewardViewModel;

    .line 17
    .line 18
    new-instance p1, Lcom/mico/framework/ui/ext/e;

    .line 19
    .line 20
    const-class p2, Lcom/mico/databinding/LayoutDialogGameDailyRewardBinding;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->e:Lkotlin/j;

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
.end method

.method public static synthetic A1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->O1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->N1(Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C1(Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->M1(Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->L1(Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E1(Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;)Lcom/audionew/features/games/ui/reward/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->f:Lcom/audionew/features/games/ui/reward/b;

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

.method public static final synthetic F1(Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->R1()V

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

.method public static final synthetic G1(Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->T1(Ljava/util/List;)V

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

.method public static final L1(Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->U1(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method public static final M1(Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->U1(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
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

.method public static final N1(Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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

.method public static final O1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->h:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->h:Landroid/animation/ObjectAnimator;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final I1()Lcom/mico/databinding/LayoutDialogGameDailyRewardBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/LayoutDialogGameDailyRewardBinding;

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

.method public final J1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->c:Ljava/util/List;

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

.method public final K1()Lcom/audionew/features/games/ui/reward/GameRewardViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->d:Lcom/audionew/features/games/ui/reward/GameRewardViewModel;

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

.method public final P1(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->h:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/high16 v8, 0x3f000000    # 0.5f

    .line 26
    .line 27
    const v9, 0x3f82d0e5    # 1.022f

    .line 28
    .line 29
    .line 30
    invoke-static {v8, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-array v12, v0, [Landroid/animation/Keyframe;

    .line 39
    .line 40
    aput-object v7, v12, v2

    .line 41
    .line 42
    aput-object v10, v12, v4

    .line 43
    .line 44
    aput-object v11, v12, v1

    .line 45
    .line 46
    invoke-static {v3, v12}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 51
    .line 52
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v8, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-array v0, v0, [Landroid/animation/Keyframe;

    .line 65
    .line 66
    aput-object v5, v0, v2

    .line 67
    .line 68
    aput-object v8, v0, v4

    .line 69
    .line 70
    aput-object v6, v0, v1

    .line 71
    .line 72
    invoke-static {v7, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 77
    .line 78
    aput-object v3, v1, v2

    .line 79
    .line 80
    aput-object v0, v1, v4

    .line 81
    .line 82
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-wide/16 v0, 0x4b0

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->h:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    return-void
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

.method public final Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->f:Lcom/audionew/features/games/ui/reward/b;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ln8/a;->p(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
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

.method public final R1()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/mico/framework/model/response/converter/pbgametaskreward/GameDailyRewardGroupBinding;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbgametaskreward/GameDailyRewardGroupBinding;->getItemsList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/mico/framework/model/response/converter/pbgametaskreward/GameDailyRewardGroupBinding;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbgametaskreward/GameDailyRewardGroupBinding;->getStatus()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->I1()Lcom/mico/databinding/LayoutDialogGameDailyRewardBinding;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v4, Lcom/mico/databinding/LayoutDialogGameDailyRewardBinding;->d:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 41
    .line 42
    const/4 v6, 0x7

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-array v7, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v6, v7, v0

    .line 50
    .line 51
    const v6, 0x7f120cdb

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, Lcom/mico/databinding/LayoutDialogGameDailyRewardBinding;->c:Landroid/widget/ImageView;

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-ne v3, v6, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v0, 0x8

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne v3, v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v4, Lcom/mico/databinding/LayoutDialogGameDailyRewardBinding;->e:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    const v5, 0x7f080eb0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, Lcom/mico/databinding/LayoutDialogGameDailyRewardBinding;->d:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 84
    .line 85
    const v5, 0x7f060271

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lcom/audio/ui/audioroom/redrain/StrokeTextView;->setStrokeColorRes(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, Lcom/mico/databinding/LayoutDialogGameDailyRewardBinding;->e:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    const-string v5, "item7Root"

    .line 94
    .line 95
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->P1(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, v4, Lcom/mico/databinding/LayoutDialogGameDailyRewardBinding;->e:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    const v5, 0x7f080eaf

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, Lcom/mico/databinding/LayoutDialogGameDailyRewardBinding;->d:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 111
    .line 112
    const v5, 0x7f0600b1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lcom/audio/ui/audioroom/redrain/StrokeTextView;->setStrokeColorRes(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->H1()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gt v1, v0, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    if-ge v0, v1, :cond_3

    .line 129
    .line 130
    iget-object v0, v4, Lcom/mico/databinding/LayoutDialogGameDailyRewardBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-direct {v1, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, p0, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->g:Lcom/audionew/features/games/ui/reward/d;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lcom/audionew/features/games/ui/reward/d;->t(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ln8/a;->p(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
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
.end method

.method public final S1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->Q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->R1()V

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
.end method

.method public final T1(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/audionew/features/games/ui/reward/GameLudoSignInGotRewardDialog;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/audionew/features/games/ui/reward/GameLudoSignInGotRewardDialog;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

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

.method public final U1(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog$signIn$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog$signIn$1;-><init>(Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;ILkotlin/coroutines/e;)V

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->I1()Lcom/mico/databinding/LayoutDialogGameDailyRewardBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, Lcom/mico/databinding/LayoutDialogGameDailyRewardBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance p3, Lcom/audionew/features/games/ui/reward/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "requireContext(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/audionew/features/games/ui/reward/e;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/audionew/features/games/ui/reward/e;-><init>(Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, v0, v2}, Lcom/audionew/features/games/ui/reward/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->f:Lcom/audionew/features/games/ui/reward/b;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/mico/databinding/LayoutDialogGameDailyRewardBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance p3, Lcom/audionew/features/games/ui/reward/d;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/mico/framework/model/response/converter/pbgametaskreward/GameDailyRewardGroupBinding;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/GameDailyRewardGroupBinding;->getStatus()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    new-instance v2, Lcom/audionew/features/games/ui/reward/f;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/audionew/features/games/ui/reward/f;-><init>(Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, v0, v1, v2}, Lcom/audionew/features/games/ui/reward/d;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->g:Lcom/audionew/features/games/ui/reward/d;

    .line 75
    .line 76
    iget-object p2, p1, Lcom/mico/databinding/LayoutDialogGameDailyRewardBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    new-instance p3, Lcom/audionew/features/games/ui/reward/g;

    .line 79
    .line 80
    invoke-direct {p3, p0}, Lcom/audionew/features/games/ui/reward/g;-><init>(Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/mico/databinding/LayoutDialogGameDailyRewardBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    new-instance p2, Lcom/audionew/features/games/ui/reward/h;

    .line 89
    .line 90
    invoke-direct {p2}, Lcom/audionew/features/games/ui/reward/h;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog$onCreateView$2;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-direct {v3, p0, p1}, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog$onCreateView$2;-><init>(Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;Lkotlin/coroutines/e;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->S1()V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x3

    .line 117
    invoke-static {p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils;->i0(I)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->I1()Lcom/mico/databinding/LayoutDialogGameDailyRewardBinding;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lcom/mico/databinding/LayoutDialogGameDailyRewardBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    const-string p2, "root"

    .line 127
    .line 128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p1
    .line 132
    .line 133
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->H1()V

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
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
