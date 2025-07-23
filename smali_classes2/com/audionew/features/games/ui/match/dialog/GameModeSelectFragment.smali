.class public final Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;",
        "vm",
        "<init>",
        "(Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;)V",
        "",
        "r1",
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
        "a",
        "Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;",
        "Lcom/mico/databinding/FragmentGameModeSelectBinding;",
        "b",
        "Lkotlin/j;",
        "q1",
        "()Lcom/mico/databinding/FragmentGameModeSelectBinding;",
        "vb",
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
        "SMAP\nGameModeSelectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameModeSelectFragment.kt\ncom/audionew/features/games/ui/match/dialog/GameModeSelectFragment\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n*L\n1#1,41:1\n75#2:42\n*S KotlinDebug\n*F\n+ 1 GameModeSelectFragment.kt\ncom/audionew/features/games/ui/match/dialog/GameModeSelectFragment\n*L\n18#1:42\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

.field public final b:Lkotlin/j;


# direct methods
.method public constructor <init>(Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;)V
    .locals 1
    .param p1    # Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 10
    .line 11
    new-instance p1, Lcom/mico/framework/ui/ext/e;

    .line 12
    .line 13
    const-class v0, Lcom/mico/databinding/FragmentGameModeSelectBinding;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;->b:Lkotlin/j;

    .line 19
    .line 20
    return-void
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

.method public static synthetic o1(Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;->t1(Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p1(Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;->s1(Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;Landroid/view/View;)V

    return-void
.end method

.method private final r1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;->q1()Lcom/mico/databinding/FragmentGameModeSelectBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/FragmentGameModeSelectBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    new-instance v1, Lcom/audionew/features/games/ui/match/dialog/i;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/audionew/features/games/ui/match/dialog/i;-><init>(Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;->q1()Lcom/mico/databinding/FragmentGameModeSelectBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/mico/databinding/FragmentGameModeSelectBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    new-instance v1, Lcom/audionew/features/games/ui/match/dialog/j;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/audionew/features/games/ui/match/dialog/j;-><init>(Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public static final s1(Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;->U(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;->T()V

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

.method public static final t1(Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;->U(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;->T()V

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
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;->r1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;->q1()Lcom/mico/databinding/FragmentGameModeSelectBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mico/databinding/FragmentGameModeSelectBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final q1()Lcom/mico/databinding/FragmentGameModeSelectBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/FragmentGameModeSelectBinding;

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
