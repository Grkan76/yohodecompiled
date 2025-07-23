.class public final Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;
.super Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001>B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001d\u001a\u00020\u00002\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001b\u00106\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u00084\u00105R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;",
        "Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "H1",
        "Landroid/view/WindowManager$LayoutParams;",
        "attributes",
        "t1",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "onStart",
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
        "",
        "Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
        "roomsList",
        "",
        "onlineCount",
        "K1",
        "(Ljava/util/List;I)Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "onDismissListener",
        "J1",
        "(Landroid/content/DialogInterface$OnDismissListener;)Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/audio/ui/livelist/adapter/c;",
        "adapter",
        "L1",
        "(Lcom/audio/ui/livelist/adapter/c;)V",
        "entity",
        "E1",
        "(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V",
        "Lcom/mico/databinding/DialogLeaveEpisodeRecommendRoomsBinding;",
        "b",
        "Lkotlin/j;",
        "G1",
        "()Lcom/mico/databinding/DialogLeaveEpisodeRecommendRoomsBinding;",
        "vb",
        "c",
        "F1",
        "()Lcom/audio/ui/livelist/adapter/c;",
        "liveRoomAdapter",
        "d",
        "Ljava/util/List;",
        "e",
        "I",
        "f",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "g",
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
        "SMAP\nLeaveEpisodeRecommendRoomsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaveEpisodeRecommendRoomsDialog.kt\ncom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ContextUtil.kt\ncom/mico/framework/ui/utils/ContextUtilKt\n+ 5 SafeLet.kt\ncom/audionew/common/utils/SafeLetKt\n*L\n1#1,161:1\n75#2:162\n37#3,2:163\n55#3:165\n81#3:166\n50#4:167\n4#5:168\n*S KotlinDebug\n*F\n+ 1 LeaveEpisodeRecommendRoomsDialog.kt\ncom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog\n*L\n37#1:162\n86#1:163,2\n86#1:165\n89#1:166\n145#1:167\n146#1:168\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog$a;


# instance fields
.field public final b:Lkotlin/j;

.field public final c:Lkotlin/j;

.field public d:Ljava/util/List;

.field public e:I

.field public f:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->g:Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/framework/ui/ext/e;

    .line 5
    .line 6
    const-class v1, Lcom/mico/databinding/DialogLeaveEpisodeRecommendRoomsBinding;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->b:Lkotlin/j;

    .line 12
    .line 13
    new-instance v0, Lcom/audio/ui/dialog/u2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/u2;-><init>(Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->c:Lkotlin/j;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic A1(Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->E1(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V

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

.method public static final synthetic B1(Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;)Lcom/audio/ui/livelist/adapter/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->F1()Lcom/audio/ui/livelist/adapter/c;

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

.method public static final synthetic C1(Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->f:Landroid/content/DialogInterface$OnDismissListener;

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

.method public static final synthetic D1(Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;Lcom/audio/ui/livelist/adapter/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->L1(Lcom/audio/ui/livelist/adapter/c;)V

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

.method private final H1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->G1()Lcom/mico/databinding/DialogLeaveEpisodeRecommendRoomsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/mico/databinding/DialogLeaveEpisodeRecommendRoomsBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/mico/databinding/DialogLeaveEpisodeRecommendRoomsBinding;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v4, v3, [Landroid/view/View;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v1, v4, v5

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v2, v4, v1

    .line 17
    .line 18
    invoke-static {p0, v4}, Lcom/mico/framework/ui/ext/j;->i(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/mico/databinding/DialogLeaveEpisodeRecommendRoomsBinding;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    iget v4, p0, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->e:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v4, v1, v5

    .line 32
    .line 33
    const v4, 0x7f1201ab

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/mico/databinding/DialogLeaveEpisodeRecommendRoomsBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v3}, Llibx/android/design/recyclerview/utils/a;->c(Landroid/content/Context;I)Llibx/android/design/recyclerview/utils/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v2, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Llibx/android/design/recyclerview/utils/a$b;->g(F)Llibx/android/design/recyclerview/utils/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Llibx/android/design/recyclerview/utils/a$b;->i(F)Llibx/android/design/recyclerview/utils/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Llibx/android/design/recyclerview/utils/a$b;->c()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "build(...)"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->F1()Lcom/audio/ui/livelist/adapter/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

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

.method public static final I1(Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;)Lcom/audio/ui/livelist/adapter/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/audio/ui/livelist/adapter/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_HOT:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/audio/ui/livelist/adapter/c;-><init>(Landroid/content/Context;Lcom/mico/framework/model/audio/AudioRoomListType;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog$b;-><init>(Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/audio/ui/livelist/adapter/c;->i0(Lcom/audio/ui/livelist/adapter/c$b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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

.method public static synthetic z1(Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;)Lcom/audio/ui/livelist/adapter/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->I1(Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;)Lcom/audio/ui/livelist/adapter/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E1(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/S;->j()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->i0(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->EPISODE_RECOMMEND_ROOM:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 34
    .line 35
    const/16 v9, 0xf0

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v1 .. v10}, Lcom/mico/framework/analysis/stat/mtd/R3;->f0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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

.method public final F1()Lcom/audio/ui/livelist/adapter/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/livelist/adapter/c;

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

.method public final G1()Lcom/mico/databinding/DialogLeaveEpisodeRecommendRoomsBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/DialogLeaveEpisodeRecommendRoomsBinding;

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

.method public final J1(Landroid/content/DialogInterface$OnDismissListener;)Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->f:Landroid/content/DialogInterface$OnDismissListener;

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

.method public final K1(Ljava/util/List;I)Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;
    .locals 1

    .line 1
    const-string v0, "roomsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->d:Ljava/util/List;

    .line 7
    .line 8
    iput p2, p0, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->e:I

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

.method public final L1(Lcom/audio/ui/livelist/adapter/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln8/k;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->G1()Lcom/mico/databinding/DialogLeaveEpisodeRecommendRoomsBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/mico/databinding/DialogLeaveEpisodeRecommendRoomsBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v2, 0x7f06079b

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LW6/c;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->G1()Lcom/mico/databinding/DialogLeaveEpisodeRecommendRoomsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/DialogLeaveEpisodeRecommendRoomsBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->G1()Lcom/mico/databinding/DialogLeaveEpisodeRecommendRoomsBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/mico/databinding/DialogLeaveEpisodeRecommendRoomsBinding;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
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
    invoke-virtual {p0}, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->G1()Lcom/mico/databinding/DialogLeaveEpisodeRecommendRoomsBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mico/databinding/DialogLeaveEpisodeRecommendRoomsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-direct {p0}, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->H1()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->d:Ljava/util/List;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {p1, p2, v0}, Lcom/mico/framework/ui/ext/ExtKt;->y(Ljava/util/List;II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->F1()Lcom/audio/ui/livelist/adapter/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Ln8/k;->x(Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->G1()Lcom/mico/databinding/DialogLeaveEpisodeRecommendRoomsBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/mico/databinding/DialogLeaveEpisodeRecommendRoomsBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const-string p2, "recyclerView"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog$c;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog$c;-><init>(Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->G1()Lcom/mico/databinding/DialogLeaveEpisodeRecommendRoomsBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/mico/databinding/DialogLeaveEpisodeRecommendRoomsBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog$d;

    .line 60
    .line 61
    invoke-direct {p2, p1, p0}, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog$d;-><init>(Landroid/view/View;Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Landroidx/core/view/Q;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/Q;

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public t1(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    .line 10
    :cond_1
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->r1()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17
    .line 18
    :cond_2
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const v0, 0x7f1301cf

    .line 21
    .line 22
    .line 23
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 24
    .line 25
    :cond_3
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
