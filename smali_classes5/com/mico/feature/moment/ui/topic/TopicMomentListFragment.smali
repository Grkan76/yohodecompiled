.class public final Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;
.super Lcom/mico/feature/moment/ui/topic/Hilt_TopicMomentListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0003R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;",
        "Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;",
        "<init>",
        "()V",
        "",
        "Q2",
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
        "w2",
        "D2",
        "Lcom/mico/biz/moment/data/model/TopicBinding;",
        "topic",
        "H2",
        "(Lcom/mico/biz/moment/data/model/TopicBinding;)V",
        "B2",
        "Lcom/mico/feature/moment/databinding/FragmentTopicMomentListBinding;",
        "w",
        "Lkotlin/j;",
        "P2",
        "()Lcom/mico/feature/moment/databinding/FragmentTopicMomentListBinding;",
        "binding",
        "x",
        "Lcom/mico/biz/moment/data/model/TopicBinding;",
        "currentTopic",
        "y",
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
        "SMAP\nTopicMomentListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicMomentListFragment.kt\ncom/mico/feature/moment/ui/topic/TopicMomentListFragment\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n*L\n1#1,113:1\n75#2:114\n*S KotlinDebug\n*F\n+ 1 TopicMomentListFragment.kt\ncom/mico/feature/moment/ui/topic/TopicMomentListFragment\n*L\n35#1:114\n*E\n"
    }
.end annotation


# static fields
.field public static final y:Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment$a;


# instance fields
.field public final w:Lkotlin/j;

.field public x:Lcom/mico/biz/moment/data/model/TopicBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;->y:Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/feature/moment/ui/topic/Hilt_TopicMomentListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/framework/ui/ext/e;

    .line 5
    .line 6
    const-class v1, Lcom/mico/feature/moment/databinding/FragmentTopicMomentListBinding;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;->w:Lkotlin/j;

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

.method public static synthetic M2(Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;->R2(Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N2(Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;)Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;->s2()Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;

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

.method public static final synthetic O2(Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;->Q2()V

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

.method private final Q2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;->s2()Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/mico/feature/moment/r;->N:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lx6/x;->b:Lx6/x;

    .line 18
    .line 19
    sget-object v6, Lcom/mico/biz/moment/data/model/PostSource;->TOPIC_DETAIL:Lcom/mico/biz/moment/data/model/PostSource;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Lx6/x;->S(Lcom/mico/biz/moment/data/model/PostSource;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->H:Lcom/mico/feature/moment/ui/post/MomentPostActivity$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "requireContext(...)"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;->x:Lcom/mico/biz/moment/data/model/TopicBinding;

    .line 36
    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v1 .. v8}, Lcom/mico/feature/moment/ui/post/MomentPostActivity$a;->c(Lcom/mico/feature/moment/ui/post/MomentPostActivity$a;Landroid/content/Context;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/TopicBinding;Ljava/lang/Boolean;Lcom/mico/biz/moment/data/model/PostSource;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
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

.method public static final R2(Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;->s2()Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {p0, v0, v0, v1, v0}, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;->Q(Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;Lcom/mico/biz/moment/data/model/FetchPostPermissionsType;Lcom/mico/protobuf/PbMoment$MomentSource;ILjava/lang/Object;)V

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
.end method


# virtual methods
.method public B2()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;->B2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment$onObserver$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, v1}, Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment$onObserver$1;-><init>(Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 18
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

.method public D2()V
    .locals 7

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
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/mico/feature/moment/adapter/s;->Y(Ln8/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;->P2()Lcom/mico/feature/moment/databinding/FragmentTopicMomentListBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/mico/feature/moment/databinding/FragmentTopicMomentListBinding;->d:Lcom/mico/feature/moment/widget/ExtendedFabButton;

    .line 17
    .line 18
    const-string v0, "fabBtnPublish"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/mico/feature/moment/ui/topic/h;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lcom/mico/feature/moment/ui/topic/h;-><init>(Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

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

.method public H2(Lcom/mico/biz/moment/data/model/TopicBinding;)V
    .locals 3

    .line 1
    const-string v0, "topic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;->H2(Lcom/mico/biz/moment/data/model/TopicBinding;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;->x:Lcom/mico/biz/moment/data/model/TopicBinding;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;->P2()Lcom/mico/feature/moment/databinding/FragmentTopicMomentListBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lcom/mico/feature/moment/databinding/FragmentTopicMomentListBinding;->j:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mico/biz/moment/data/model/TopicBinding;->getContent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/mico/feature/moment/databinding/FragmentTopicMomentListBinding;->i:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mico/biz/moment/data/model/TopicBinding;->getMomentCnt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/mico/feature/moment/databinding/FragmentTopicMomentListBinding;->k:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mico/biz/moment/data/model/TopicBinding;->getUserCnt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/mico/feature/moment/databinding/FragmentTopicMomentListBinding;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mico/biz/moment/data/model/TopicBinding;->getLikeCnt()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/mico/feature/moment/databinding/FragmentTopicMomentListBinding;->g:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mico/biz/moment/data/model/TopicBinding;->getCommentCnt()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
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

.method public final P2()Lcom/mico/feature/moment/databinding/FragmentTopicMomentListBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;->w:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/moment/databinding/FragmentTopicMomentListBinding;

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
    invoke-virtual {p0}, Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;->P2()Lcom/mico/feature/moment/databinding/FragmentTopicMomentListBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mico/feature/moment/databinding/FragmentTopicMomentListBinding;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    invoke-virtual {p0}, Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;->P2()Lcom/mico/feature/moment/databinding/FragmentTopicMomentListBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/feature/moment/databinding/FragmentTopicMomentListBinding;->f:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

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
    invoke-virtual {p0}, Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;->P2()Lcom/mico/feature/moment/databinding/FragmentTopicMomentListBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/mico/feature/moment/databinding/FragmentTopicMomentListBinding;->d:Lcom/mico/feature/moment/widget/ExtendedFabButton;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/mico/feature/moment/o;->v:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
