.class public final Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchFailDialog;
.super Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchFailDialog;",
        "Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;",
        "",
        "matchDuration",
        "<init>",
        "(J)V",
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
        "c",
        "J",
        "Lcom/mico/databinding/DialogRoomPkV2MatchFailBinding;",
        "d",
        "Lkotlin/j;",
        "C1",
        "()Lcom/mico/databinding/DialogRoomPkV2MatchFailBinding;",
        "binding",
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
        "SMAP\nRoomPkV2MatchFailDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomPkV2MatchFailDialog.kt\ncom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchFailDialog\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n*L\n1#1,48:1\n75#2:49\n*S KotlinDebug\n*F\n+ 1 RoomPkV2MatchFailDialog.kt\ncom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchFailDialog\n*L\n14#1:49\n*E\n"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Lkotlin/j;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchFailDialog;->c:J

    .line 5
    .line 6
    new-instance p1, Lcom/mico/framework/ui/ext/e;

    .line 7
    .line 8
    const-class p2, Lcom/mico/databinding/DialogRoomPkV2MatchFailBinding;

    .line 9
    .line 10
    invoke-direct {p1, p2, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchFailDialog;->d:Lkotlin/j;

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
.end method

.method public static synthetic A1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchFailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchFailDialog;->D1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchFailDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchFailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchFailDialog;->E1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchFailDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final D1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchFailDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchFailDialog;->c:J

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 28
    .line 29
    .line 30
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
.end method

.method public static final E1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchFailDialog;Landroid/view/View;)V
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
.end method


# virtual methods
.method public final C1()Lcom/mico/databinding/DialogRoomPkV2MatchFailBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchFailDialog;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/DialogRoomPkV2MatchFailBinding;

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
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchFailDialog;->C1()Lcom/mico/databinding/DialogRoomPkV2MatchFailBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2MatchFailBinding;->b:Lwidget/ui/button/MicoButton;

    .line 11
    .line 12
    new-instance p3, Lcom/audionew/features/roompkv2/ui/dialog/x;

    .line 13
    .line 14
    invoke-direct {p3, p0}, Lcom/audionew/features/roompkv2/ui/dialog/x;-><init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchFailDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/mico/databinding/DialogRoomPkV2MatchFailBinding;->c:Lwidget/ui/button/MicoButton;

    .line 21
    .line 22
    new-instance p2, Lcom/audionew/features/roompkv2/ui/dialog/y;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/audionew/features/roompkv2/ui/dialog/y;-><init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchFailDialog;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchFailDialog;->C1()Lcom/mico/databinding/DialogRoomPkV2MatchFailBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/mico/databinding/DialogRoomPkV2MatchFailBinding;->b()Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
.end method
