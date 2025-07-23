.class public final Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;
.super Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$a;,
        Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$b;,
        Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 12\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u001e23B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u001d\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005R\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010)R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;",
        "Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;",
        "<init>",
        "()V",
        "",
        "N1",
        "R1",
        "",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "applyUserList",
        "Q1",
        "(Ljava/util/List;)V",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "roomSessionEntity",
        "S1",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "b",
        "d",
        "Lcom/mico/databinding/DialogAudioAuctionUserListBinding;",
        "i",
        "Lkotlin/j;",
        "L1",
        "()Lcom/mico/databinding/DialogAudioAuctionUserListBinding;",
        "seatListViewBinding",
        "Lcom/audionew/features/audioroom/viewmodel/g;",
        "j",
        "M1",
        "()Lcom/audionew/features/audioroom/viewmodel/g;",
        "viewModel",
        "k",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$a;",
        "l",
        "Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$a;",
        "adapter",
        "m",
        "a",
        "c",
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
        "SMAP\nAuctionAudienceSeatListDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuctionAudienceSeatListDialog.kt\ncom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,173:1\n75#2:174\n106#3,15:175\n*S KotlinDebug\n*F\n+ 1 AuctionAudienceSeatListDialog.kt\ncom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog\n*L\n41#1:174\n42#1:175,15\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$b;


# instance fields
.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;

.field public k:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public l:Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->m:Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/framework/ui/ext/e;

    .line 5
    .line 6
    const-class v1, Lcom/mico/databinding/DialogAudioAuctionUserListBinding;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->i:Lkotlin/j;

    .line 12
    .line 13
    new-instance v0, Lcom/audionew/features/audioroom/dialog/o;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/audionew/features/audioroom/dialog/o;-><init>(Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$special$$inlined$viewModels$default$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    .line 25
    new-instance v3, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$special$$inlined$viewModels$default$2;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lcom/audionew/features/audioroom/viewmodel/g;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$special$$inlined$viewModels$default$3;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$special$$inlined$viewModels$default$4;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v5, v1}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/j;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->j:Lkotlin/j;

    .line 56
    .line 57
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

.method public static synthetic F1(Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->P1(Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->O1(Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;)Landroidx/lifecycle/b0$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->T1(Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;)Landroidx/lifecycle/b0$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I1(Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;)Lcom/mico/databinding/DialogAudioAuctionUserListBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->L1()Lcom/mico/databinding/DialogAudioAuctionUserListBinding;

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
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic J1(Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;)Lcom/audionew/features/audioroom/viewmodel/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->M1()Lcom/audionew/features/audioroom/viewmodel/g;

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
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic K1(Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->Q1(Ljava/util/List;)V

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

.method private final L1()Lcom/mico/databinding/DialogAudioAuctionUserListBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/DialogAudioAuctionUserListBinding;

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

.method private final M1()Lcom/audionew/features/audioroom/viewmodel/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/g;

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

.method private final N1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->L1()Lcom/mico/databinding/DialogAudioAuctionUserListBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioAuctionUserListBinding;->c:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lwidget/nice/rv/NiceRecyclerView;->m2(I)Lwidget/nice/rv/NiceRecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lwidget/nice/rv/NiceRecyclerView;->h2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "requireContext(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->l:Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->l:Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$a;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "adapter"

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->L1()Lcom/mico/databinding/DialogAudioAuctionUserListBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioAuctionUserListBinding;->d:Lwidget/ui/button/MicoButton;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->L1()Lcom/mico/databinding/DialogAudioAuctionUserListBinding;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/mico/databinding/DialogAudioAuctionUserListBinding;->b()Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/audionew/features/audioroom/dialog/p;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/dialog/p;-><init>(Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->M1()Lcom/audionew/features/audioroom/viewmodel/g;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/g;->H()Landroidx/lifecycle/B;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/audionew/features/audioroom/dialog/q;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/audionew/features/audioroom/dialog/q;-><init>(Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$d;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/G;)V

    .line 103
    .line 104
    .line 105
    return-void
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

.method public static final O1(Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

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

.method public static final P1(Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->Q1(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
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

.method private final Q1(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->L1()Lcom/mico/databinding/DialogAudioAuctionUserListBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioAuctionUserListBinding;->c:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->l:Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "adapter"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->L1()Lcom/mico/databinding/DialogAudioAuctionUserListBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/mico/databinding/DialogAudioAuctionUserListBinding;->c:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 35
    .line 36
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->L1()Lcom/mico/databinding/DialogAudioAuctionUserListBinding;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/mico/databinding/DialogAudioAuctionUserListBinding;->c:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 47
    .line 48
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-direct {p0}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->M1()Lcom/audionew/features/audioroom/viewmodel/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/g;->J()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->L1()Lcom/mico/databinding/DialogAudioAuctionUserListBinding;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/mico/databinding/DialogAudioAuctionUserListBinding;->d:Lwidget/ui/button/MicoButton;

    .line 68
    .line 69
    const v0, 0x7f120098

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->L1()Lcom/mico/databinding/DialogAudioAuctionUserListBinding;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lcom/mico/databinding/DialogAudioAuctionUserListBinding;->d:Lwidget/ui/button/MicoButton;

    .line 84
    .line 85
    const v0, 0x7f06009f

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LW6/c;->d(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Lwidget/ui/button/MicoButton;->setNormalColor(I)Lwidget/ui/button/MicoButton;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->L1()Lcom/mico/databinding/DialogAudioAuctionUserListBinding;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lcom/mico/databinding/DialogAudioAuctionUserListBinding;->d:Lwidget/ui/button/MicoButton;

    .line 101
    .line 102
    const v0, 0x7f120093

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->L1()Lcom/mico/databinding/DialogAudioAuctionUserListBinding;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lcom/mico/databinding/DialogAudioAuctionUserListBinding;->d:Lwidget/ui/button/MicoButton;

    .line 117
    .line 118
    const v0, 0x7f0601f5

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LW6/c;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Lwidget/ui/button/MicoButton;->setNormalColor(I)Lwidget/ui/button/MicoButton;

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->L1()Lcom/mico/databinding/DialogAudioAuctionUserListBinding;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lcom/mico/databinding/DialogAudioAuctionUserListBinding;->d:Lwidget/ui/button/MicoButton;

    .line 133
    .line 134
    invoke-virtual {p1}, Lwidget/ui/button/MicoButton;->updateBtnBackGround()V

    .line 135
    .line 136
    .line 137
    return-void
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

.method private final R1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$reqAuctionSeatList$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$reqAuctionSeatList$1;-><init>(Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;Lkotlin/coroutines/e;)V

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
.end method

.method public static final T1(Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;)Landroidx/lifecycle/b0$c;
    .locals 2

    .line 1
    sget-object v0, Ld2/a;->e:Ld2/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ld2/a$a;->a(Landroid/app/Activity;)Ld2/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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


# virtual methods
.method public final S1(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;
    .locals 1

    .line 1
    const-string v0, "roomSessionEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->k:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 7
    .line 8
    return-object p0
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

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->R1()V

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
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$onClick$1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v3, p0, p1}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$onClick$1;-><init>(Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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
    .line 28
    .line 29
    .line 30
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
    invoke-direct {p0}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->N1()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->R1()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;->L1()Lcom/mico/databinding/DialogAudioAuctionUserListBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/mico/databinding/DialogAudioAuctionUserListBinding;->b()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
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
