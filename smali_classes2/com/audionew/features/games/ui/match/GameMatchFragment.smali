.class public final Lcom/audionew/features/games/ui/match/GameMatchFragment;
.super Lcom/mico/framework/ui/core/fragment/VisibilityFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/games/ui/match/GameMatchFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 o2\u00020\u0001:\u0001pB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u000f\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0003J\u000f\u0010)\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00082\u00101J\u0017\u00103\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00083\u00101J\u001f\u00107\u001a\u00020\u00062\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008<\u00101J\u0017\u0010=\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008=\u0010;R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010@\u001a\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010JR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001e\u0010]\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001b\u0010e\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010@\u001a\u0004\u0008c\u0010dR\u001b\u0010j\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010@\u001a\u0004\u0008h\u0010iR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010m\u00a8\u0006q"
    }
    d2 = {
        "Lcom/audionew/features/games/ui/match/GameMatchFragment;",
        "Lcom/mico/framework/ui/core/fragment/VisibilityFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "m2",
        "Lcom/audionew/features/games/ui/match/a$e;",
        "it",
        "o2",
        "(Lcom/audionew/features/games/ui/match/a$e;)V",
        "Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
        "rspHead",
        "",
        "coinType",
        "p2",
        "(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;I)V",
        "Lcom/mico/framework/model/audio/AudioRoomEntity;",
        "roomEntity",
        "F2",
        "(Lcom/mico/framework/model/audio/AudioRoomEntity;)V",
        "",
        "transitionAnimationReady",
        "G2",
        "(Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V",
        "e2",
        "s2",
        "h2",
        "()I",
        "",
        "i2",
        "()Ljava/lang/String;",
        "Lcom/audionew/features/games/ui/match/m;",
        "state",
        "B2",
        "(Lcom/audionew/features/games/ui/match/m;)V",
        "D2",
        "C2",
        "Landroid/widget/FrameLayout;",
        "item",
        "isSelf",
        "x2",
        "(Landroid/widget/FrameLayout;Z)V",
        "index",
        "g2",
        "(I)I",
        "E2",
        "f2",
        "Lcom/audionew/features/games/ui/match/GameMatchViewModel;",
        "f",
        "Lkotlin/j;",
        "l2",
        "()Lcom/audionew/features/games/ui/match/GameMatchViewModel;",
        "viewModel",
        "Lcom/mico/databinding/FragmentGameMatchBinding;",
        "g",
        "k2",
        "()Lcom/mico/databinding/FragmentGameMatchBinding;",
        "vb",
        "h",
        "Z",
        "isFinished",
        "Lcom/mico/framework/common/timer/Timer;",
        "i",
        "Lcom/mico/framework/common/timer/Timer;",
        "timer",
        "j",
        "shouldFinish",
        "",
        "k",
        "J",
        "animDuration",
        "Landroid/view/ViewPropertyAnimator;",
        "l",
        "Landroid/view/ViewPropertyAnimator;",
        "animator",
        "Lkotlinx/coroutines/O;",
        "m",
        "Lkotlinx/coroutines/O;",
        "loadImageDeferred",
        "Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;",
        "n",
        "Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;",
        "optIn",
        "o",
        "y2",
        "()Z",
        "isPlayAgainMode",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "p",
        "j2",
        "()Lcom/mico/framework/ui/core/dialog/b;",
        "loadingDialog",
        "Llibx/android/alphamp4/MxExoVideoView;",
        "q",
        "Llibx/android/alphamp4/MxExoVideoView;",
        "videoView",
        "r",
        "a",
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
        "SMAP\nGameMatchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameMatchFragment.kt\ncom/audionew/features/games/ui/match/GameMatchFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt\n*L\n1#1,662:1\n106#2,15:663\n75#3:678\n1#4:679\n492#5:680\n492#5:681\n*S KotlinDebug\n*F\n+ 1 GameMatchFragment.kt\ncom/audionew/features/games/ui/match/GameMatchFragment\n*L\n97#1:663,15\n102#1:678\n257#1:680\n351#1:681\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/audionew/features/games/ui/match/GameMatchFragment$a;


# instance fields
.field public final f:Lkotlin/j;

.field public final g:Lkotlin/j;

.field public h:Z

.field public final i:Lcom/mico/framework/common/timer/Timer;

.field public j:Z

.field public k:J

.field public l:Landroid/view/ViewPropertyAnimator;

.field public m:Lkotlinx/coroutines/O;

.field public n:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

.field public final o:Lkotlin/j;

.field public final p:Lkotlin/j;

.field public q:Llibx/android/alphamp4/MxExoVideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/games/ui/match/GameMatchFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/games/ui/match/GameMatchFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->r:Lcom/audionew/features/games/ui/match/GameMatchFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audionew/features/games/ui/match/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audionew/features/games/ui/match/c;-><init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/audionew/features/games/ui/match/GameMatchFragment$special$$inlined$viewModels$default$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v3, Lcom/audionew/features/games/ui/match/GameMatchFragment$special$$inlined$viewModels$default$2;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lcom/audionew/features/games/ui/match/GameMatchFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/audionew/features/games/ui/match/GameMatchViewModel;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/audionew/features/games/ui/match/GameMatchFragment$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lcom/audionew/features/games/ui/match/GameMatchFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/audionew/features/games/ui/match/GameMatchFragment$special$$inlined$viewModels$default$4;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v5, v1}, Lcom/audionew/features/games/ui/match/GameMatchFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->f:Lkotlin/j;

    .line 47
    .line 48
    new-instance v0, Lcom/mico/framework/ui/ext/e;

    .line 49
    .line 50
    const-class v1, Lcom/mico/databinding/FragmentGameMatchBinding;

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->g:Lkotlin/j;

    .line 56
    .line 57
    new-instance v0, Lcom/mico/framework/common/timer/Timer;

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lcom/mico/framework/common/timer/Timer;-><init>(Lkotlinx/coroutines/J;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->i:Lcom/mico/framework/common/timer/Timer;

    .line 67
    .line 68
    const-wide/16 v0, -0x1

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->k:J

    .line 71
    .line 72
    new-instance v0, Lcom/audionew/features/games/ui/match/d;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/audionew/features/games/ui/match/d;-><init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->o:Lkotlin/j;

    .line 82
    .line 83
    new-instance v0, Lcom/audionew/features/games/ui/match/e;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/audionew/features/games/ui/match/e;-><init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->p:Lkotlin/j;

    .line 93
    .line 94
    return-void
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

.method public static final A2(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Lcom/mico/framework/ui/core/dialog/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

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

.method public static synthetic F1(Lcom/audionew/features/games/ui/match/GameMatchFragment;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->v2(Lcom/audionew/features/games/ui/match/GameMatchFragment;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G1(Lcom/audionew/features/games/ui/match/GameMatchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->u2(Lcom/audionew/features/games/ui/match/GameMatchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/audionew/features/games/ui/match/GameMatchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->t2(Lcom/audionew/features/games/ui/match/GameMatchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final H2(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Landroidx/lifecycle/b0$c;
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

.method public static synthetic I1(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->q2(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lcom/audionew/features/games/ui/match/GameMatchFragment;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->n2(Lcom/audionew/features/games/ui/match/GameMatchFragment;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic K1(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->r2(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/audionew/features/games/ui/match/GameMatchFragment;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->w2(Lcom/audionew/features/games/ui/match/GameMatchFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->z2(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N1(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Landroidx/lifecycle/b0$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->H2(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Landroidx/lifecycle/b0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Lcom/mico/framework/ui/core/dialog/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->A2(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Lcom/mico/framework/ui/core/dialog/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P1(Lcom/audionew/features/games/ui/match/GameMatchFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->e2()V

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

.method public static final synthetic Q1(Lcom/audionew/features/games/ui/match/GameMatchFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->k:J

    .line 2
    .line 3
    return-wide v0
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

.method public static final synthetic R1(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Lkotlinx/coroutines/O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->m:Lkotlinx/coroutines/O;

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

.method public static final synthetic S1(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Lcom/mico/framework/ui/core/dialog/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->j2()Lcom/mico/framework/ui/core/dialog/b;

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

.method public static final synthetic T1(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->n:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

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

.method public static final synthetic U1(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Lcom/mico/databinding/FragmentGameMatchBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->k2()Lcom/mico/databinding/FragmentGameMatchBinding;

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

.method public static final synthetic V1(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Llibx/android/alphamp4/MxExoVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->q:Llibx/android/alphamp4/MxExoVideoView;

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

.method public static final synthetic W1(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Lcom/audionew/features/games/ui/match/GameMatchViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->l2()Lcom/audionew/features/games/ui/match/GameMatchViewModel;

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

.method public static final synthetic X1(Lcom/audionew/features/games/ui/match/GameMatchFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->m2()V

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

.method public static final synthetic Y1(Lcom/audionew/features/games/ui/match/GameMatchFragment;Lcom/audionew/features/games/ui/match/a$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->o2(Lcom/audionew/features/games/ui/match/a$e;)V

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

.method public static final synthetic Z1(Lcom/audionew/features/games/ui/match/GameMatchFragment;Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->p2(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;I)V

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

.method public static final synthetic a2(Lcom/audionew/features/games/ui/match/GameMatchFragment;Lcom/audionew/features/games/ui/match/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->B2(Lcom/audionew/features/games/ui/match/m;)V

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

.method public static final synthetic b2(Lcom/audionew/features/games/ui/match/GameMatchFragment;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->l:Landroid/view/ViewPropertyAnimator;

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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final synthetic c2(Lcom/audionew/features/games/ui/match/GameMatchFragment;Llibx/android/alphamp4/MxExoVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->q:Llibx/android/alphamp4/MxExoVideoView;

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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final synthetic d2(Lcom/audionew/features/games/ui/match/GameMatchFragment;Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->G2(Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V

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

.method private final j2()Lcom/mico/framework/ui/core/dialog/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->p:Lkotlin/j;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final n2(Lcom/audionew/features/games/ui/match/GameMatchFragment;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->l2()Lcom/audionew/features/games/ui/match/GameMatchViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/audionew/features/games/ui/match/GameMatchViewModel;->W()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public static final q2(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1, v0}, LA2/a;->f(Landroidx/fragment/app/FragmentActivity;LA2/b;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
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

.method public static final r2(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
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

.method private final s2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->k2()Lcom/mico/databinding/FragmentGameMatchBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/FragmentGameMatchBinding;->l:Lwidget/md/view/main/RLImageView;

    .line 6
    .line 7
    new-instance v1, Lcom/audionew/features/games/ui/match/h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/audionew/features/games/ui/match/h;-><init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->k2()Lcom/mico/databinding/FragmentGameMatchBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/mico/databinding/FragmentGameMatchBinding;->r:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 20
    .line 21
    new-instance v1, Lcom/audionew/features/games/ui/match/i;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/audionew/features/games/ui/match/i;-><init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->k2()Lcom/mico/databinding/FragmentGameMatchBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/mico/databinding/FragmentGameMatchBinding;->q:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->i2()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->k2()Lcom/mico/databinding/FragmentGameMatchBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/mico/databinding/FragmentGameMatchBinding;->s:Lwidget/ui/textview/MicoTextView;

    .line 47
    .line 48
    const v1, 0x7f120d68

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lb7/r;->a:Lb7/r;

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lb7/r;->M(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " "

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->i:Lcom/mico/framework/common/timer/Timer;

    .line 87
    .line 88
    new-instance v1, Lcom/audionew/features/games/ui/match/j;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/audionew/features/games/ui/match/j;-><init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/mico/framework/common/timer/Timer;->x(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/common/timer/Timer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/mico/framework/common/timer/Timer;->q()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Lcom/audionew/features/games/ui/match/GameMatchFragment$initViews$4;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {v4, v0}, Lcom/audionew/features/games/ui/match/GameMatchFragment$initViews$4;-><init>(Lkotlin/coroutines/e;)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/O;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->m:Lkotlinx/coroutines/O;

    .line 119
    .line 120
    return-void
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

.method public static final t2(Lcom/audionew/features/games/ui/match/GameMatchFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->n:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->getGameType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :goto_0
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v0, 0x2

    .line 21
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/audio/sys/AudioWebLinkConstant;->w0(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/d;->U0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/audionew/features/games/ui/match/dialog/GameRuleDialog;

    .line 31
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
.end method

.method public static final u2(Lcom/audionew/features/games/ui/match/GameMatchFragment;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/audionew/features/games/ui/match/k;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/audionew/features/games/ui/match/k;-><init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v3, v2}, Lcom/audio/ui/dialog/d;->P0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;Lcom/audio/ui/dialog/I;)Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;

    .line 14
    .line 15
    .line 16
    sget-object v4, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->b:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;

    .line 17
    .line 18
    sget-object v5, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;->CancelMatch:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->n:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->getGameId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v6, v3

    .line 35
    :goto_0
    iget-object v1, v0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->n:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->getGameMode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v11, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v11, v3

    .line 50
    :goto_1
    iget-object v0, v0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->n:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->getGameType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    move-object v12, v3

    .line 63
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    const/16 v16, 0x71c

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-static/range {v4 .. v17}, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->e(Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public static final v2(Lcom/audionew/features/games/ui/match/GameMatchFragment;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->l2()Lcom/audionew/features/games/ui/match/GameMatchViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->y2()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x2

    .line 18
    :goto_0
    invoke-virtual {p1, p0}, Lcom/audionew/features/games/ui/match/GameMatchViewModel;->V(I)V

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
.end method

.method public static final w2(Lcom/audionew/features/games/ui/match/GameMatchFragment;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->k2()Lcom/mico/databinding/FragmentGameMatchBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentGameMatchBinding;->s:Lwidget/ui/textview/MicoTextView;

    .line 6
    .line 7
    const v0, 0x7f120d68

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lb7/r;->a:Lb7/r;

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    .line 19
    mul-long v2, v2, v4

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lb7/r;->M(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final z2(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->n:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->getOption()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
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


# virtual methods
.method public final B2(Lcom/audionew/features/games/ui/match/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->E2(Lcom/audionew/features/games/ui/match/m;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->C2(Lcom/audionew/features/games/ui/match/m;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->D2(Lcom/audionew/features/games/ui/match/m;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final C2(Lcom/audionew/features/games/ui/match/m;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/audionew/features/games/ui/match/m;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v1, p1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->k2()Lcom/mico/databinding/FragmentGameMatchBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Lcom/mico/databinding/FragmentGameMatchBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->k2()Lcom/mico/databinding/FragmentGameMatchBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Lcom/mico/databinding/FragmentGameMatchBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v3, v4, v5}, Lcom/mico/databinding/LayoutMatchGameSeatBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/LayoutMatchGameSeatBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/mico/databinding/LayoutMatchGameSeatBinding;->b()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "getRoot(...)"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->g2(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    if-ne v2, v1, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    :cond_0
    invoke-virtual {p0, v3, v5}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->x2(Landroid/widget/FrameLayout;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->k2()Lcom/mico/databinding/FragmentGameMatchBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lcom/mico/databinding/FragmentGameMatchBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eq v2, p1, :cond_1

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->k2()Lcom/mico/databinding/FragmentGameMatchBinding;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/mico/databinding/FragmentGameMatchBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->k2()Lcom/mico/databinding/FragmentGameMatchBinding;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lcom/mico/databinding/FragmentGameMatchBinding;->d:Landroidx/constraintlayout/helper/widget/Flow;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->h(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 114
    .line 115
    const v0, 0x7f080399

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v0, p1}, Lcom/mico/framework/ui/image/utils/w;->c(IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lq8/a$a;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->k2()Lcom/mico/databinding/FragmentGameMatchBinding;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v3, p1, Lcom/mico/databinding/FragmentGameMatchBinding;->o:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 127
    .line 128
    const/16 v6, 0x12

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const-string v1, "wakam/477f95647e1a05469eae35e75d8faf6c"

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v1 .. v7}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->k2()Lcom/mico/databinding/FragmentGameMatchBinding;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lcom/mico/databinding/FragmentGameMatchBinding;->n:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 143
    .line 144
    const v0, 0x7f080397

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 148
    .line 149
    .line 150
    return-void
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

.method public final D2(Lcom/audionew/features/games/ui/match/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E2(Lcom/audionew/features/games/ui/match/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->k2()Lcom/mico/databinding/FragmentGameMatchBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/FragmentGameMatchBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/audionew/features/games/ui/match/m;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->k2()Lcom/mico/databinding/FragmentGameMatchBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/mico/databinding/FragmentGameMatchBinding;->q:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->i2()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->k2()Lcom/mico/databinding/FragmentGameMatchBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/mico/databinding/FragmentGameMatchBinding;->k:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->h2()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->k2()Lcom/mico/databinding/FragmentGameMatchBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/mico/databinding/FragmentGameMatchBinding;->g:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/audionew/features/games/ui/match/m;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->f2(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, p1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 59
    .line 60
    .line 61
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

.method public final F2(Lcom/mico/framework/model/audio/AudioRoomEntity;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;-><init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;Lcom/mico/framework/model/audio/AudioRoomEntity;Lkotlin/coroutines/e;)V

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

.method public final G2(Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v0, v3

    .line 32
    :goto_2
    invoke-static {v0, v1, v2, v3}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_3
    if-eqz p2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lcom/audionew/features/games/ui/match/GameMatchFragment$b;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment$b;-><init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, Landroidx/core/app/b;->i(Landroid/app/Activity;Landroidx/core/app/K;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->q:Llibx/android/alphamp4/MxExoVideoView;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    const-string v0, "audio_room_share_transition_name_iv"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->q:Llibx/android/alphamp4/MxExoVideoView;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object v1, v3

    .line 85
    :goto_3
    invoke-static {p2, v0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object p2, v3

    .line 91
    :goto_4
    iput-boolean v2, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->j:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move-object v1, v3

    .line 105
    :goto_5
    invoke-static {v0, p1, v3, v1}, Lcom/audio/utils/g;->C(Landroid/app/Activity;Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    if-nez p2, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_6
    return-void
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
.end method

.method public final e2()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v8, Lcom/audionew/features/games/ui/match/GameMatchFragment$delayFinish$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v8, p0, v0}, Lcom/audionew/features/games/ui/match/GameMatchFragment$delayFinish$1;-><init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final f2(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f080b29

    goto :goto_0

    :cond_0
    const p1, 0x7f080b30

    :goto_0
    return p1
.end method

.method public final g2(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const p1, 0x7f0a00b8

    goto :goto_0

    :cond_0
    const p1, 0x7f0a00b7

    goto :goto_0

    :cond_1
    const p1, 0x7f0a00b5

    goto :goto_0

    :cond_2
    const p1, 0x7f0a00aa

    :goto_0
    return p1
.end method

.method public final h2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->l2()Lcom/audionew/features/games/ui/match/GameMatchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/audionew/features/games/ui/match/GameMatchViewModel;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f080e7f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f080e73

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v0, 0x7f080e74

    .line 24
    .line 25
    .line 26
    :goto_0
    return v0
    .line 27
    .line 28
.end method

.method public final i2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->l2()Lcom/audionew/features/games/ui/match/GameMatchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/audionew/features/games/ui/match/GameMatchViewModel;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f120b40

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f120cd5

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v0, 0x7f120c9e

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0
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

.method public final k2()Lcom/mico/databinding/FragmentGameMatchBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->g:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/FragmentGameMatchBinding;

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

.method public final l2()Lcom/audionew/features/games/ui/match/GameMatchViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->f:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/games/ui/match/GameMatchViewModel;

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

.method public final m2()V
    .locals 4

    .line 1
    const v0, 0x7f120af6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/audionew/features/games/ui/match/b;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/audionew/features/games/ui/match/b;-><init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v0, v3, v2}, Lcom/audio/ui/dialog/d;->P0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;Lcom/audio/ui/dialog/I;)Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final o2(Lcom/audionew/features/games/ui/match/a$e;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    const v23, 0x3ffff

    .line 15
    .line 16
    .line 17
    const/16 v24, 0x0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    invoke-direct/range {v2 .. v24}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/audionew/features/games/ui/match/a$e;->a()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v2, v2, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 54
    .line 55
    iput-wide v2, v1, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/audionew/features/games/ui/match/a$e;->a()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v2, v2, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 62
    .line 63
    iput-wide v2, v1, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 64
    .line 65
    iget-object v2, v0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->n:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomEntity;->getTag()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "OPT_MODE"

    .line 72
    .line 73
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Lcom/audio/service/helper/d;->U(Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->F2(Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->h:Z

    .line 90
    .line 91
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "save_state_should_finish"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p1, v1, v2, v0}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string v1, "OPT_MODE"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p1, v0

    .line 50
    :goto_1
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    check-cast p1, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object p1, v0

    .line 58
    :goto_2
    iput-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->n:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Lcom/audionew/features/games/ui/match/GameMatchFragment$onCreate$1;

    .line 65
    .line 66
    invoke-direct {v4, p0, v0}, Lcom/audionew/features/games/ui/match/GameMatchFragment$onCreate$1;-><init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;Lkotlin/coroutines/e;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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
    invoke-direct {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->s2()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v3, Lcom/audionew/features/games/ui/match/GameMatchFragment$onCreateView$1$1;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {v3, p0, p2}, Lcom/audionew/features/games/ui/match/GameMatchFragment$onCreateView$1$1;-><init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/audionew/features/games/ui/match/GameMatchFragment$onCreateView$1$2;

    .line 28
    .line 29
    invoke-direct {v3, p0, p2}, Lcom/audionew/features/games/ui/match/GameMatchFragment$onCreateView$1$2;-><init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->n:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->l2()Lcom/audionew/features/games/ui/match/GameMatchViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lcom/audionew/features/games/ui/match/GameMatchViewModel;->f0(Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->k2()Lcom/mico/databinding/FragmentGameMatchBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/mico/databinding/FragmentGameMatchBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "getRoot(...)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
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

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_2
    invoke-static {v0, v2, v3, v1}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->l:Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "save_state_should_finish"

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->j:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final p2(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->isSuccess()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3, v2, v0}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "\u5339\u914dFragment \u5904\u7406\u670d\u52a1\u5668\u8fd4\u56de\u9519\u8bef\u7801\uff1a"

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    const/16 v1, 0x1029

    .line 52
    .line 53
    iget v2, p1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    new-instance v0, Lcom/audionew/features/games/ui/match/dialog/GameMatchPunishDialog;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->desc:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Lcom/audionew/features/games/ui/match/f;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/audionew/features/games/ui/match/f;-><init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/audionew/features/games/ui/match/g;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/audionew/features/games/ui/match/g;-><init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p1, v1, v2}, Lcom/audionew/features/games/ui/match/dialog/GameMatchPunishDialog;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v1, Lm2/c;->a:Lm2/c;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "null cannot be cast to non-null type com.mico.framework.ui.core.activity.BaseActivity"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 105
    .line 106
    invoke-virtual {v1, p1, v2, p2}, Lm2/c;->c(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;Lcom/mico/framework/ui/core/activity/BaseActivity;I)V

    .line 107
    .line 108
    .line 109
    iget p1, p1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 110
    .line 111
    const/16 p2, 0xfcf

    .line 112
    .line 113
    if-eq p1, p2, :cond_4

    .line 114
    .line 115
    const/16 p2, 0xfe4

    .line 116
    .line 117
    if-eq p1, p2, :cond_4

    .line 118
    .line 119
    const/16 p2, 0xfe8

    .line 120
    .line 121
    if-eq p1, p2, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->l2()Lcom/audionew/features/games/ui/match/GameMatchViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/audionew/features/games/ui/match/GameMatchViewModel;->W()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v3, Lcom/audionew/features/games/ui/match/GameMatchFragment$handleMatchRspHeadAction$1$2;

    .line 144
    .line 145
    invoke-direct {v3, p0, v0}, Lcom/audionew/features/games/ui/match/GameMatchFragment$handleMatchRspHeadAction$1$2;-><init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;Lkotlin/coroutines/e;)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x3

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    move-object v0, p1

    .line 153
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
    return-void
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
.end method

.method public final x2(Landroid/widget/FrameLayout;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/mico/databinding/LayoutMatchGameSeatBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/LayoutMatchGameSeatBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bind(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "ivHomeOwnerFlag"

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/mico/databinding/LayoutMatchGameSeatBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 16
    .line 17
    const-string v2, "tvName"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p2, v2}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lcom/mico/databinding/LayoutMatchGameSeatBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 27
    .line 28
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v2, p1, Lcom/mico/databinding/LayoutMatchGameSeatBinding;->c:Lwidget/ui/view/DecorateAvatarImageView;

    .line 40
    .line 41
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_AUTO_WH:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 42
    .line 43
    invoke-static {p2, v2, v3}, Lcom/audio/utils/j;->c(Lcom/mico/framework/model/vo/user/UserInfo;Lwidget/ui/view/DecorateAvatarImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/mico/databinding/LayoutMatchGameSeatBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p1, Lcom/mico/databinding/LayoutMatchGameSeatBinding;->c:Lwidget/ui/view/DecorateAvatarImageView;

    .line 56
    .line 57
    invoke-virtual {p2}, Lwidget/ui/view/DecorateAvatarImageView;->getAvatarMiv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const v2, 0x7f0800cd

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/mico/databinding/LayoutMatchGameSeatBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
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
.end method

.method public final y2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
