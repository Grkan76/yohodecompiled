.class public final Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;
.super Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;,
        Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$b;,
        Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 >2\u00020\u0001:\u0003?@AB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R$\u00106\u001a\u0002002\u0006\u00101\u001a\u0002008\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0016\u0010=\u001a\u0004\u0018\u00010*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006B"
    }
    d2 = {
        "Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;",
        "Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "roomSessionEntity",
        "",
        "duration",
        "<init>",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;J)V",
        "",
        "i2",
        "()V",
        "j2",
        "Z1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "i",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "j",
        "J",
        "k",
        "nextPageId",
        "Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;",
        "l",
        "Lkotlin/j;",
        "X1",
        "()Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;",
        "viewBinding",
        "Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;",
        "m",
        "Y1",
        "()Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;",
        "vm",
        "Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;",
        "n",
        "Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;",
        "adapterDefault",
        "o",
        "adapterSearch",
        "",
        "value",
        "p",
        "I",
        "h2",
        "(I)V",
        "mode",
        "Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;",
        "W1",
        "()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;",
        "pullRefreshLayout",
        "V1",
        "()Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;",
        "adapter",
        "q",
        "b",
        "c",
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
        "SMAP\nRoomPkV2InviteDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomPkV2InviteDialog.kt\ncom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,382:1\n75#2:383\n172#3,9:384\n*S KotlinDebug\n*F\n+ 1 RoomPkV2InviteDialog.kt\ncom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog\n*L\n53#1:383\n55#1:384,9\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$b;


# instance fields
.field public final i:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final j:J

.field public k:J

.field public final l:Lkotlin/j;

.field public final m:Lkotlin/j;

.field public n:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;

.field public o:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->q:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$b;

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;J)V
    .locals 1
    .param p1    # Lcom/mico/framework/model/audio/AudioRoomSessionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "roomSessionEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->i:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->j:J

    .line 12
    .line 13
    new-instance p1, Lcom/mico/framework/ui/ext/e;

    .line 14
    .line 15
    const-class p2, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->l:Lkotlin/j;

    .line 21
    .line 22
    const-class p1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$special$$inlined$activityViewModels$default$1;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$special$$inlined$activityViewModels$default$2;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p3, v0, p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$special$$inlined$activityViewModels$default$3;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->m:Lkotlin/j;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic F1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->c2(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->e2(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H1(Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->d2(Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->f2(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->a2(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->b2(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->g2(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic M1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->V1()Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;

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

.method public static final synthetic N1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->o:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;

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
.end method

.method public static final synthetic O1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->j:J

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
.end method

.method public static final synthetic P1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->k:J

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
.end method

.method public static final synthetic Q1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->W1()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

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

.method public static final synthetic R1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)Lcom/mico/framework/model/audio/AudioRoomSessionEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->i:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

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
.end method

.method public static final synthetic S1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->X1()Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;

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

.method public static final synthetic T1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->Y1()Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

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

.method public static final synthetic U1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->k:J

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

.method private final W1()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;
    .locals 2

    .line 1
    iget v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->X1()Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->k:Lcom/audionew/features/audioroom/ui/roompk/dialog/RoomPkInvitePullRefreshLayout;

    .line 10
    .line 11
    const-string v1, "prlDefault"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->X1()Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->l:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 22
    .line 23
    const-string v1, "prlSearch"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-object v0
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
.end method

.method private final Y1()Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

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

.method private final Z1()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$hookVm$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$hookVm$1;-><init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Lkotlin/coroutines/e;)V

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
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v10, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$hookVm$2;

    .line 23
    .line 24
    invoke-direct {v10, p0, v6}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$hookVm$2;-><init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$hookVm$3;

    .line 39
    .line 40
    invoke-direct {v3, p0, v6}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$hookVm$3;-><init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Lkotlin/coroutines/e;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 44
    .line 45
    .line 46
    return-void
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

.method public static final a2(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Landroid/view/View;)V
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
.end method

.method public static final b2(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->h2(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static final c2(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->h2(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static final d2(Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/mico/framework/datastore/mmkv/user/b;->c:Lcom/mico/framework/datastore/mmkv/user/b;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/mico/framework/datastore/mmkv/user/b;->q(Z)V

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

.method public static final e2(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p4, 0x3

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p3, p4, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->X1()Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {p2, p0}, Lwidget/ui/view/utils/KeyboardUtils;->hideKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->l:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const p0, 0x7f120f00

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return v0
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
.end method

.method public static final f2(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->o:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p1, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->b:Lwidget/ui/textview/MicoEditText;

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {p0}, Lwidget/ui/view/utils/KeyboardUtils;->showKeyBoard(Landroid/view/View;)V

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
.end method

.method public static final g2(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->V1()Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;->v()Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->getUid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {}, Lcom/audionew/stat/mtd/n2;->q0()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v8, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$onViewCreated$1$12$1;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, v8

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$onViewCreated$1$12$1;-><init>(Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;JLkotlin/coroutines/e;)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v5, p2

    .line 38
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 39
    .line 40
    .line 41
    :cond_0
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

.method private final h2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->p:I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->j2()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->i2()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final i2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->X1()Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->g:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->X1()Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->h:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->X1()Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->d:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lwidget/ui/view/utils/KeyboardUtils;->hideKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->X1()Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->j:Lwidget/ui/button/MicoButton;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->n:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;->v()Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
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
.end method

.method private final j2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->X1()Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->g:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->X1()Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->h:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->X1()Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->j:Lwidget/ui/button/MicoButton;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->o:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;->v()Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

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
    .line 84
.end method


# virtual methods
.method public final V1()Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->n:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->o:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;

    .line 9
    .line 10
    :goto_0
    return-object v0
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

.method public final X1()Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;

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
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->X1()Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->X1()Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->c:Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, Lcom/audionew/features/roompkv2/ui/dialog/p;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/audionew/features/roompkv2/ui/dialog/p;-><init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->g:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v1, Lcom/audionew/features/roompkv2/ui/dialog/q;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/audionew/features/roompkv2/ui/dialog/q;-><init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->o:Lwidget/ui/textview/MicoTextView;

    .line 40
    .line 41
    new-instance v1, Lcom/audionew/features/roompkv2/ui/dialog/r;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/audionew/features/roompkv2/ui/dialog/r;-><init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lcom/mico/framework/datastore/mmkv/user/b;->c:Lcom/mico/framework/datastore/mmkv/user/b;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/mico/framework/datastore/mmkv/user/b;->i()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->i:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->e:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance v0, Lcom/audionew/features/roompkv2/ui/dialog/s;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/audionew/features/roompkv2/ui/dialog/s;-><init>(Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->i:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->b:Lwidget/ui/textview/MicoEditText;

    .line 81
    .line 82
    new-instance v0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$e;

    .line 83
    .line 84
    invoke-direct {v0, p1, p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$e;-><init>(Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->b:Lwidget/ui/textview/MicoEditText;

    .line 91
    .line 92
    new-instance v0, Lcom/audionew/features/roompkv2/ui/dialog/t;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/roompkv2/ui/dialog/t;-><init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->d:Landroid/widget/ImageView;

    .line 101
    .line 102
    new-instance v0, Lcom/audionew/features/roompkv2/ui/dialog/u;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/roompkv2/ui/dialog/u;-><init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->k:Lcom/audionew/features/audioroom/ui/roompk/dialog/RoomPkInvitePullRefreshLayout;

    .line 111
    .line 112
    new-instance v0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$onViewCreated$1$8;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$onViewCreated$1$8;-><init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->k:Lcom/audionew/features/audioroom/ui/roompk/dialog/RoomPkInvitePullRefreshLayout;

    .line 121
    .line 122
    invoke-virtual {p2}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lwidget/nice/rv/NiceRecyclerView;->h2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "requireContext(...)"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$f;

    .line 141
    .line 142
    invoke-direct {v3, p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$f;-><init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1, v3}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;-><init>(Landroid/content/Context;Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a$a;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->n:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {p2, v0}, Lwidget/nice/rv/NiceRecyclerView;->setLoadEnable(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->l:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 158
    .line 159
    new-instance v1, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$onViewCreated$1$10;

    .line 160
    .line 161
    invoke-direct {v1, p0, p1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$onViewCreated$1$10;-><init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->l:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 168
    .line 169
    invoke-virtual {p2}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lwidget/nice/rv/NiceRecyclerView;->h2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$d;

    .line 186
    .line 187
    invoke-direct {v2, p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$d;-><init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v3, v2}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;-><init>(Landroid/content/Context;Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a$a;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->o:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lwidget/nice/rv/NiceRecyclerView;->setLoadEnable(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->j:Lwidget/ui/button/MicoButton;

    .line 202
    .line 203
    new-instance v0, Lcom/audionew/features/roompkv2/ui/dialog/v;

    .line 204
    .line 205
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/roompkv2/ui/dialog/v;-><init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->Z1()V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->i2()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->X1()Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->k:Lcom/audionew/features/audioroom/ui/roompk/dialog/RoomPkInvitePullRefreshLayout;

    .line 222
    .line 223
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 224
    .line 225
    .line 226
    return-void
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
