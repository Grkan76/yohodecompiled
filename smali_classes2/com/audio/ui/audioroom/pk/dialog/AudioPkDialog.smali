.class public final Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;
.super Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/pk/E$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 n2\u00020\u00012\u00020\u0002:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J-\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u00020\'2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010*\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0004J\u0017\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u000201H\u0007\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00072\u0006\u00102\u001a\u000205H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\u00072\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0004J\u0017\u0010>\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008>\u0010\tJ\u0017\u0010?\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008?\u0010\tJ\u0017\u0010B\u001a\u00020\u00072\u0006\u0010A\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0004R\u001b\u0010J\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010G\u001a\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010TR\u0016\u0010^\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010?R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR(\u0010j\u001a\u0008\u0012\u0004\u0012\u00020d0c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010\u0012R\u0014\u0010m\u001a\u0002088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008k\u0010l\u00a8\u0006o"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;",
        "Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;",
        "Lcom/audio/ui/audioroom/pk/E$b;",
        "<init>",
        "()V",
        "",
        "switch",
        "",
        "d2",
        "(Z)V",
        "Lcom/mico/framework/model/vo/user/AudioPKGrade;",
        "gradeAudio",
        "e2",
        "(Lcom/mico/framework/model/vo/user/AudioPKGrade;)V",
        "",
        "",
        "tips",
        "f2",
        "(Ljava/util/List;)V",
        "c2",
        "W1",
        "",
        "op",
        "g2",
        "(I)V",
        "j2",
        "i2",
        "h2",
        "S1",
        "R1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onDetach",
        "Lcom/audio/ui/audioroom/pk/I;",
        "event",
        "onInviteEvent",
        "(Lcom/audio/ui/audioroom/pk/I;)V",
        "Lcom/mico/framework/network/callback/AudioPkInviteUsersHandler$Result;",
        "result",
        "onAudioPkInviteUsersHandler",
        "(Lcom/mico/framework/network/callback/AudioPkInviteUsersHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioPkMatchHandler$Result;",
        "onAudioPkMatchHandler",
        "(Lcom/mico/framework/network/callback/AudioPkMatchHandler$Result;)V",
        "",
        "second",
        "e",
        "(J)V",
        "a",
        "isSuccess",
        "M",
        "I",
        "Lcom/audio/ui/audioroom/pk/F;",
        "dismissDialogEvent",
        "onDismissDialogEvent",
        "(Lcom/audio/ui/audioroom/pk/F;)V",
        "dismiss",
        "Lcom/mico/databinding/DialogAudioPkBinding;",
        "i",
        "Lkotlin/j;",
        "T1",
        "()Lcom/mico/databinding/DialogAudioPkBinding;",
        "binding",
        "Lcom/audio/ui/audioroom/AudioRoomActivity;",
        "j",
        "Lcom/audio/ui/audioroom/AudioRoomActivity;",
        "activity",
        "Lcom/audio/ui/audioroom/pk/E;",
        "k",
        "Lcom/audio/ui/audioroom/pk/E;",
        "dialogHelper",
        "l",
        "Z",
        "isCancelMatch",
        "Lcom/audionew/features/audioroom/viewmodel/PKViewModel;",
        "m",
        "V1",
        "()Lcom/audionew/features/audioroom/viewmodel/PKViewModel;",
        "viewModel",
        "n",
        "matchSwitch",
        "o",
        "homeType",
        "Landroid/animation/ObjectAnimator;",
        "p",
        "Landroid/animation/ObjectAnimator;",
        "animator",
        "",
        "Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;",
        "q",
        "Ljava/util/List;",
        "U1",
        "()Ljava/util/List;",
        "setItemViews",
        "itemViews",
        "r",
        "J",
        "freezeDelay",
        "s",
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
        "SMAP\nAudioPkDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPkDialog.kt\ncom/audio/ui/audioroom/pk/dialog/AudioPkDialog\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 5 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt\n*L\n1#1,528:1\n75#2:529\n172#3,9:530\n56#4:539\n591#5,3:540\n*S KotlinDebug\n*F\n+ 1 AudioPkDialog.kt\ncom/audio/ui/audioroom/pk/dialog/AudioPkDialog\n*L\n70#1:529\n78#1:530,9\n186#1:539\n232#1:540,3\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$a;


# instance fields
.field public final i:Lkotlin/j;

.field public j:Lcom/audio/ui/audioroom/AudioRoomActivity;

.field public k:Lcom/audio/ui/audioroom/pk/E;

.field public l:Z

.field public final m:Lkotlin/j;

.field public n:Z

.field public o:I

.field public p:Landroid/animation/ObjectAnimator;

.field public q:Ljava/util/List;

.field public final r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->s:Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/framework/ui/ext/e;

    .line 5
    .line 6
    const-class v1, Lcom/mico/databinding/DialogAudioPkBinding;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->i:Lkotlin/j;

    .line 12
    .line 13
    new-instance v0, Lcom/audio/ui/audioroom/pk/dialog/f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/pk/dialog/f;-><init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$special$$inlined$activityViewModels$default$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$special$$inlined$activityViewModels$default$2;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4, p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->m:Lkotlin/j;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->q:Ljava/util/List;

    .line 47
    .line 48
    const-wide/16 v0, 0x4b0

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->r:J

    .line 51
    .line 52
    return-void
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

.method public static synthetic F1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->Z1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->X1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->Y1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->b2(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;)Landroidx/lifecycle/b0$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->k2(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;)Landroidx/lifecycle/b0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->a2(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic L1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;)Lcom/audio/ui/audioroom/AudioRoomActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->j:Lcom/audio/ui/audioroom/AudioRoomActivity;

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

.method public static final synthetic M1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;)Lcom/mico/databinding/DialogAudioPkBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

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

.method public static final synthetic N1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->r:J

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

.method public static final synthetic O1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->c2()V

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

.method public static final synthetic P1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->d2(Z)V

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

.method public static final synthetic Q1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Lcom/mico/framework/model/vo/user/AudioPKGrade;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->e2(Lcom/mico/framework/model/vo/user/AudioPKGrade;)V

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

.method private final V1()Lcom/audionew/features/audioroom/viewmodel/PKViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

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

.method private final W1()V
    .locals 10

    .line 1
    sget-object v0, LG7/x;->b:LG7/x$a;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->Z0()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LG7/x$a;->b([B)LG7/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LG7/x;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->f2(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->j:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getAudioRoomService()Lcom/audio/service/N;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/audio/service/N;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->j:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getAudioRoomService()Lcom/audio/service/N;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/audio/service/N;->e1()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v7, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;

    .line 67
    .line 68
    invoke-direct {v7, p0, v0, v2, v1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;-><init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLkotlin/coroutines/e;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->m:Lwidget/md/view/main/RLImageView;

    .line 83
    .line 84
    new-instance v1, Lcom/audio/ui/audioroom/pk/dialog/a;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/pk/dialog/a;-><init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->l:Lwidget/md/view/main/RLImageView;

    .line 97
    .line 98
    new-instance v1, Lcom/audio/ui/audioroom/pk/dialog/b;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/pk/dialog/b;-><init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->o:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    new-instance v1, Lcom/audio/ui/audioroom/pk/dialog/c;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/pk/dialog/c;-><init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->q:Lwidget/ui/textview/MicoTextView;

    .line 125
    .line 126
    new-instance v1, Lcom/audio/ui/audioroom/pk/dialog/d;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/pk/dialog/d;-><init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->k:Lcom/audio/ui/audioroom/pk/E;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/pk/E;->h()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :cond_4
    iput v3, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->o:I

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->j2()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->b:Lcom/audio/ui/widget/AudioProfilePKRecordView;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/audio/ui/widget/AudioProfilePKRecordView;->getIdTitle()Lwidget/ui/textview/MicoTextView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/high16 v1, 0x41800000    # 16.0f

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->b:Lcom/audio/ui/widget/AudioProfilePKRecordView;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/audio/ui/widget/AudioProfilePKRecordView;->setRankOnClickListener()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->g:Landroid/view/View;

    .line 176
    .line 177
    new-instance v1, Lcom/audio/ui/audioroom/pk/dialog/e;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/pk/dialog/e;-><init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    return-void
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

.method public static final X1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->V1()Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel;->B0()V

    .line 6
    .line 7
    .line 8
    const-string p0, "CLICK_PK_RULE"

    .line 9
    .line 10
    invoke-static {p0}, LK6/b;->a(Ljava/lang/String;)V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final Y1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->V1()Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel;->A0()V

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

.method public static final Z1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->g2(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->g2(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f1203c8

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LW6/c;->n(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, p1, v0, v1}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string p0, "CLICK_PK_MATCH"

    .line 27
    .line 28
    invoke-static {p0}, LK6/b;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public static final a2(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->o:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->j:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->showLoadingDialog()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/mico/framework/network/service/ApiAudioPkService;->a:Lcom/mico/framework/network/service/ApiAudioPkService;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/mico/framework/network/service/ApiAudioPkService;->m(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string p0, "CLICK_PK_CANCEL"

    .line 44
    .line 45
    invoke-static {p0}, LK6/b;->a(Ljava/lang/String;)V

    .line 46
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
.end method

.method public static final b2(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->dismiss()V

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

.method public static final k2(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;)Landroidx/lifecycle/b0$c;
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
.method public I(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/pk/E$b$a;->c(Lcom/audio/ui/audioroom/pk/E$b;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->R1()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->dismiss()V

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
    .line 28
    .line 29
    .line 30
.end method

.method public M(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/pk/E$b$a;->b(Lcom/audio/ui/audioroom/pk/E$b;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->R1()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->dismiss()V

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
    .line 28
    .line 29
    .line 30
.end method

.method public final R1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->S1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->j2()V

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
.end method

.method public final S1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->p:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final T1()Lcom/mico/databinding/DialogAudioPkBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/DialogAudioPkBinding;

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

.method public final U1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->q:Ljava/util/List;

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

.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/pk/E$b$a;->a(Lcom/audio/ui/audioroom/pk/E$b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->R1()V

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

.method public final c2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$loop$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$loop$1;-><init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Lkotlin/coroutines/e;)V

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

.method public final d2(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->o:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const v1, 0x7f080ffd

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->j:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v1, 0x7f080c27

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->t:Lwidget/ui/textview/MicoTextView;

    .line 36
    .line 37
    const v1, 0x7f1203c9

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->o:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const v1, 0x7f080ffe

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->j:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v1, 0x7f080c26

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->t:Lwidget/ui/textview/MicoTextView;

    .line 81
    .line 82
    const-string v1, "tvMatch"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f1203ca

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/j;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->n:Z

    .line 98
    .line 99
    return-void
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

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->h:Landroid/widget/ViewFlipper;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

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
.end method

.method public e(J)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/pk/E$b$a;->d(Lcom/audio/ui/audioroom/pk/E$b;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->q:Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    const v1, 0x7f120af4

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "  ("

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "s)"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method public final e2(Lcom/mico/framework/model/vo/user/AudioPKGrade;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->b:Lcom/audio/ui/widget/AudioProfilePKRecordView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/AudioPKGrade;->getRank()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/AudioProfilePKRecordView;->setRankNumber(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->b:Lcom/audio/ui/widget/AudioProfilePKRecordView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/AudioPKGrade;->getScore()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/AudioProfilePKRecordView;->setScore(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->b:Lcom/audio/ui/widget/AudioProfilePKRecordView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/AudioPKGrade;->getGrade()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/AudioPKGrade;->getDivision()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/audio/ui/widget/AudioProfilePKRecordView;->setGradeAndDivision(II)V

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

.method public final f2(Ljava/util/List;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->q:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->h:Landroid/widget/ViewFlipper;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Lcom/mico/databinding/DialogAudioPkBinding;->h:Landroid/widget/ViewFlipper;

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Lcom/mico/databinding/IncludePkFlipperTextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/IncludePkFlipperTextBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "inflate(...)"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcom/mico/databinding/IncludePkFlipperTextBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 65
    .line 66
    const-string v3, "idRule"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Lcom/mico/framework/ui/ext/j;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lcom/mico/databinding/IncludePkFlipperTextBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v3, 0x20

    .line 93
    .line 94
    invoke-static {v3}, LW6/c;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-int/2addr v2, v3

    .line 99
    int-to-float v2, v2

    .line 100
    cmpl-float v0, v0, v2

    .line 101
    .line 102
    if-lez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, v1, Lcom/mico/databinding/IncludePkFlipperTextBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    const v3, 0x800003

    .line 118
    .line 119
    .line 120
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    .line 122
    iget-object v2, v1, Lcom/mico/databinding/IncludePkFlipperTextBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->h:Landroid/widget/ViewFlipper;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/mico/databinding/IncludePkFlipperTextBinding;->b()Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->q:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/mico/databinding/IncludePkFlipperTextBinding;->b()Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "getRoot(...)"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lcom/mico/databinding/DialogAudioPkBinding;->h:Landroid/widget/ViewFlipper;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$b;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$b;-><init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lcom/mico/databinding/DialogAudioPkBinding;->h:Landroid/widget/ViewFlipper;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_1
    return-void
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

.method public final g2(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->j:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->showLoadingDialog()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->l:Z

    .line 22
    .line 23
    sget-object v1, Lcom/mico/framework/network/service/ApiAudioPkService;->a:Lcom/mico/framework/network/service/ApiAudioPkService;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, p1}, Lcom/mico/framework/network/service/ApiAudioPkService;->p(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
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
.end method

.method public final h2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->S1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->k:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    const-string v2, "rotation"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->p:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->p:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-wide/16 v1, 0xbb8

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->p:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->p:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
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

.method public final i2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->r:Lwidget/ui/textview/MicoTextView;

    .line 6
    .line 7
    const v1, 0x7f120e61

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->s:Lwidget/ui/textview/MicoTextView;

    .line 22
    .line 23
    const v1, 0x7f120e60

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->h2()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->k:Lcom/audio/ui/audioroom/pk/E;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/pk/E;->v(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->k:Lcom/audio/ui/audioroom/pk/E;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/pk/E;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 75
    :goto_0
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->k:Lcom/audio/ui/audioroom/pk/E;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/pk/E;->t()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->l:Lwidget/md/view/main/RLImageView;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
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

.method public final j2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->o:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->b:Lcom/audio/ui/widget/AudioProfilePKRecordView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->i2()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->l:Lwidget/md/view/main/RLImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->b:Lcom/audio/ui/widget/AudioProfilePKRecordView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->d2(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->k:Lcom/audio/ui/audioroom/pk/E;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/audio/ui/audioroom/pk/E;->v(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->b:Lcom/audio/ui/widget/AudioProfilePKRecordView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/mico/databinding/DialogAudioPkBinding;->l:Lwidget/md/view/main/RLImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->k:Lcom/audio/ui/audioroom/pk/E;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/audio/ui/audioroom/pk/E;->v(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->j:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getAudioRoomService()Lcom/audio/service/N;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/audio/service/N;->u0()Lcom/audio/ui/audioroom/pk/E;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->k:Lcom/audio/ui/audioroom/pk/E;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/audio/ui/audioroom/pk/E;->r(Lcom/audio/ui/audioroom/pk/E$b;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->W1()V

    .line 34
    .line 35
    .line 36
    const-string p1, "EXPOSURE_PK_WINDOW"

    .line 37
    .line 38
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

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
.end method

.method public final onAudioPkInviteUsersHandler(Lcom/mico/framework/network/callback/AudioPkInviteUsersHandler$Result;)V
    .locals 2
    .param p1    # Lcom/mico/framework/network/callback/AudioPkInviteUsersHandler$Result;
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
    iget-object v0, p1, Lcom/mico/framework/network/callback/BaseResult;->sender:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->j:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->dismissLoadingDialog()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioPkInviteUsersHandler$Result;->getInfos()LG7/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LG7/l0;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->S1()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->k:Lcom/audio/ui/audioroom/pk/E;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/pk/E;->g()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->o:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->j2()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {p1, v0, v1}, Lf8/z;->C(Ljava/lang/Object;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 75
    .line 76
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioPkInviteUsersHandler$Result;->getInfos()LG7/l0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, LG7/l0;->a()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object v0, v1

    .line 99
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioPkInviteUsersHandler$Result;->getInfos()LG7/l0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, LG7/l0;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_6
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
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
.end method

.method public final onAudioPkMatchHandler(Lcom/mico/framework/network/callback/AudioPkMatchHandler$Result;)V
    .locals 3
    .param p1    # Lcom/mico/framework/network/callback/AudioPkMatchHandler$Result;
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
    iget-object v0, p1, Lcom/mico/framework/network/callback/BaseResult;->sender:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->j:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->dismissLoadingDialog()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioPkMatchHandler$Result;->getInfos()LG7/m0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LG7/m0;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->l:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    xor-int/2addr p1, v0

    .line 46
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->d2(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->l:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->R1()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->o:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->j2()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {p1, v0, v1}, Lf8/z;->C(Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 79
    .line 80
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioPkMatchHandler$Result;->getInfos()LG7/m0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, LG7/m0;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v2, 0x835

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->j:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 102
    .line 103
    instance-of v0, p1, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object p1, v1

    .line 109
    :goto_1
    if-eqz p1, :cond_9

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-static {p1, v0, v1, v2, v1}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->d(Lcom/mico/framework/ui/core/activity/BaseActivity;ZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioPkMatchHandler$Result;->getInfos()LG7/m0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, LG7/m0;->a()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v0, v1

    .line 133
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioPkMatchHandler$Result;->getInfos()LG7/m0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, LG7/m0;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_8
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_3
    return-void
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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f13000e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x100

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x4000000

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 52
    .line 53
    .line 54
    return-object p1
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
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->T1()Lcom/mico/databinding/DialogAudioPkBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mico/databinding/DialogAudioPkBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->k:Lcom/audio/ui/audioroom/pk/E;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/pk/E;->r(Lcom/audio/ui/audioroom/pk/E$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->S1()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onDismissDialogEvent(Lcom/audio/ui/audioroom/pk/F;)V
    .locals 1
    .param p1    # Lcom/audio/ui/audioroom/pk/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "dismissDialogEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->w1()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final onInviteEvent(Lcom/audio/ui/audioroom/pk/I;)V
    .locals 1
    .param p1    # Lcom/audio/ui/audioroom/pk/I;
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
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->o:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;->j2()V

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
