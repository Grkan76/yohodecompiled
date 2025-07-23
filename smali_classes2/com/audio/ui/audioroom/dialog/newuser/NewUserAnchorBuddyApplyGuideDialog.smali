.class public final Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;
.super Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;",
        "Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "N1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/view/WindowManager$LayoutParams;",
        "attributes",
        "t1",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;",
        "i",
        "Lkotlin/j;",
        "L1",
        "()Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;",
        "vb",
        "Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;",
        "j",
        "M1",
        "()Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;",
        "vm",
        "Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;",
        "k",
        "Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;",
        "data",
        "",
        "l",
        "I",
        "viewType",
        "m",
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
        "SMAP\nNewUserAnchorBuddyApplyGuideDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewUserAnchorBuddyApplyGuideDialog.kt\ncom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,189:1\n75#2:190\n172#3,9:191\n*S KotlinDebug\n*F\n+ 1 NewUserAnchorBuddyApplyGuideDialog.kt\ncom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog\n*L\n66#1:190\n67#1:191,9\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog$a;


# instance fields
.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;

.field public k:Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->m:Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/framework/ui/ext/e;

    .line 5
    .line 6
    const-class v1, Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->i:Lkotlin/j;

    .line 12
    .line 13
    const-class v0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog$special$$inlined$activityViewModels$default$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog$special$$inlined$activityViewModels$default$2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3, p0}, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog$special$$inlined$activityViewModels$default$3;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->j:Lkotlin/j;

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

.method public static final synthetic F1(Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;)Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->k:Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;

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

.method public static final synthetic G1(Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;)Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->L1()Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;

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

.method public static final synthetic H1(Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->l:I

    .line 2
    .line 3
    return p0
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

.method public static final synthetic I1(Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;)Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->M1()Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;

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

.method public static final synthetic J1(Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->k:Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;

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

.method public static final synthetic K1(Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->l:I

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

.method private final N1()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->k:Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->L1()Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;->i:Lwidget/md/view/main/RLImageView;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->L1()Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;->k:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [Landroid/view/View;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v2, v4, v5

    .line 29
    .line 30
    aput-object v3, v4, v1

    .line 31
    .line 32
    invoke-static {v0, v4}, Lcom/mico/framework/ui/ext/j;->i(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->k:Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;

    .line 36
    .line 37
    const-string v3, "data"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v4

    .line 46
    :cond_1
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;->getFromUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->L1()Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v5, v5, Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 55
    .line 56
    sget-object v13, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 57
    .line 58
    invoke-static {v2, v5, v13}, Lcom/mico/feature/base/utils/s;->b(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->L1()Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v6, v2, Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 66
    .line 67
    const-string v2, "carIv"

    .line 68
    .line 69
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->k:Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v4

    .line 80
    :cond_2
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;->getFid()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/16 v11, 0xc

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v8, v13

    .line 90
    invoke-static/range {v6 .. v12}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->L1()Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v5, v5, Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 102
    .line 103
    invoke-static {v2, v5, v13}, Lcom/mico/feature/base/utils/s;->b(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->k:Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v4

    .line 114
    :cond_3
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;->getFromUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->L1()Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v5, v5, Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 123
    .line 124
    invoke-static {v2, v5, v13}, Lcom/mico/feature/base/utils/s;->b(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->L1()Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 132
    .line 133
    const v5, 0x7f121051

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, LW6/c;->n(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const v6, 0x7f121052

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, LW6/c;->n(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v8, "\n            1."

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v5, "\n            2."

    .line 161
    .line 162
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v5, "\n        "

    .line 169
    .line 170
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Lkotlin/text/StringsKt;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v9, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog$initViews$1;

    .line 189
    .line 190
    invoke-direct {v9, v0, v4}, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog$initViews$1;-><init>(Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;Lkotlin/coroutines/e;)V

    .line 191
    .line 192
    .line 193
    const/4 v10, 0x3

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 198
    .line 199
    .line 200
    sget-object v12, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 201
    .line 202
    iget v2, v0, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->l:I

    .line 203
    .line 204
    if-nez v2, :cond_4

    .line 205
    .line 206
    const-string v2, "add_friends_guide_pop"

    .line 207
    .line 208
    :goto_0
    move-object v13, v2

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const-string v2, "add_friends_reply_pop"

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :goto_1
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    iget-wide v5, v2, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 222
    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move-object v2, v4

    .line 229
    :goto_2
    const-wide/16 v5, 0x0

    .line 230
    .line 231
    invoke-static {v2, v5, v6, v1, v4}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 236
    .line 237
    .line 238
    move-result-wide v16

    .line 239
    iget-object v2, v0, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->k:Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;

    .line 240
    .line 241
    if-nez v2, :cond_6

    .line 242
    .line 243
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v2, v4

    .line 247
    :cond_6
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;->getFromUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_3

    .line 262
    :cond_7
    move-object v2, v4

    .line 263
    :goto_3
    invoke-static {v2, v5, v6, v1, v4}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v18

    .line 267
    invoke-virtual/range {v12 .. v19}, Lcom/audionew/stat/mtd/K1;->P5(Ljava/lang/String;JJJ)V

    .line 268
    .line 269
    .line 270
    return-void
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


# virtual methods
.method public final L1()Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;

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

.method public final M1()Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;

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

.method public onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->L1()Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;->i:Lwidget/md/view/main/RLImageView;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->L1()Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;->k:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v5, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog$onClick$1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v5, v0, v1}, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog$onClick$1;-><init>(Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;Lkotlin/coroutines/e;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 49
    .line 50
    .line 51
    sget-object v8, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 52
    .line 53
    iget v2, v0, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->l:I

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string v2, "add_friends_guide_pop"

    .line 58
    .line 59
    :goto_0
    move-object v9, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v2, "add_friends_reply_pop"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-wide v2, v2, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v2, v1

    .line 80
    :goto_2
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-static {v2, v3, v4, v5, v1}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    iget-object v2, v0, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->k:Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    const-string v2, "data"

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v1

    .line 101
    :cond_3
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;->getFromUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v2, v1

    .line 117
    :goto_3
    invoke-static {v2, v3, v4, v5, v1}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    iget v1, v0, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->l:I

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    const-wide/16 v1, 0x1d

    .line 126
    .line 127
    :goto_4
    move-wide/from16 v16, v1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const-wide/16 v1, 0x1e

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_5
    invoke-virtual/range {v8 .. v17}, Lcom/audionew/stat/mtd/K1;->H5(Ljava/lang/String;JJJJ)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_6
    return-void
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p2, p0, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->l:I

    .line 11
    .line 12
    iget-object p3, p0, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->k:Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const-string p3, "data"

    .line 17
    .line 18
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "@\u65b0\u7528\u6237\u5b9e\u9a8c.\u623f\u95f4\u4e3b\u64ad\u589e\u52a0\u6dfb\u52a0\u597d\u53cb\u5f15\u5bfc viewType:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ", "

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x0

    .line 48
    new-array p3, p3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->N1()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/newuser/NewUserAnchorBuddyApplyGuideDialog;->L1()Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/mico/databinding/DialogLayoutNewUserAnchorBuddyApplyGuideBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "getRoot(...)"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1
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

.method public t1(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->t1(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

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
