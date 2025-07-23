.class public final Lcom/mico/feature/moment/ui/fragment/MomentPlazaListFragment;
.super Lcom/mico/feature/moment/ui/fragment/Hilt_MomentPlazaListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/feature/moment/ui/fragment/MomentPlazaListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mico/feature/moment/ui/fragment/MomentPlazaListFragment;",
        "Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;",
        "<init>",
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
        "Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;",
        "u2",
        "()Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;",
        "",
        "w2",
        "D2",
        "Lcom/mico/feature/moment/databinding/FragmentMomentPlazaListBinding;",
        "w",
        "Lkotlin/j;",
        "M2",
        "()Lcom/mico/feature/moment/databinding/FragmentMomentPlazaListBinding;",
        "binding",
        "x",
        "a",
        "moment_gpRelease"
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
        "SMAP\nMomentPlazaListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MomentPlazaListFragment.kt\ncom/mico/feature/moment/ui/fragment/MomentPlazaListFragment\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,79:1\n75#2:80\n257#3,2:81\n*S KotlinDebug\n*F\n+ 1 MomentPlazaListFragment.kt\ncom/mico/feature/moment/ui/fragment/MomentPlazaListFragment\n*L\n32#1:80\n55#1:81,2\n*E\n"
    }
.end annotation


# static fields
.field public static final x:Lcom/mico/feature/moment/ui/fragment/MomentPlazaListFragment$a;


# instance fields
.field public final w:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/feature/moment/ui/fragment/MomentPlazaListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/feature/moment/ui/fragment/MomentPlazaListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/feature/moment/ui/fragment/MomentPlazaListFragment;->x:Lcom/mico/feature/moment/ui/fragment/MomentPlazaListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/feature/moment/ui/fragment/Hilt_MomentPlazaListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/framework/ui/ext/e;

    .line 5
    .line 6
    const-class v1, Lcom/mico/feature/moment/databinding/FragmentMomentPlazaListBinding;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mico/feature/moment/ui/fragment/MomentPlazaListFragment;->w:Lkotlin/j;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public D2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;->D2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;->t2()Lcom/mico/feature/moment/adapter/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/mico/feature/moment/ui/fragment/MomentPlazaListFragment$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/mico/feature/moment/ui/fragment/MomentPlazaListFragment$b;-><init>(Lcom/mico/feature/moment/ui/fragment/MomentPlazaListFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mico/feature/moment/adapter/s;->X(Ln8/m;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final M2()Lcom/mico/feature/moment/databinding/FragmentMomentPlazaListBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/ui/fragment/MomentPlazaListFragment;->w:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/moment/databinding/FragmentMomentPlazaListBinding;

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
.end method

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
    invoke-virtual {p0}, Lcom/mico/feature/moment/ui/fragment/MomentPlazaListFragment;->M2()Lcom/mico/feature/moment/databinding/FragmentMomentPlazaListBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mico/feature/moment/databinding/FragmentMomentPlazaListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
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
.end method

.method public u2()Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/moment/ui/fragment/MomentPlazaListFragment;->M2()Lcom/mico/feature/moment/databinding/FragmentMomentPlazaListBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/feature/moment/databinding/FragmentMomentPlazaListBinding;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 6
    .line 7
    const-string v1, "pullRefreshLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public w2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;->w2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mico/feature/moment/ui/fragment/MomentPlazaListFragment;->u2()Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lwidget/libx/MultipleStatusView$Status;->EMPTY:Lwidget/libx/MultipleStatusView$Status;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->g0(Lwidget/libx/MultipleStatusView$Status;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/mico/feature/moment/p;->d1:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
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
.end method
