.class public final Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;
.super Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;",
        "Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;",
        "<init>",
        "()V",
        "",
        "F1",
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
        "",
        "s1",
        "()I",
        "Lcom/mico/feature/me/databinding/DialogConfirmOpenWhatsappBinding;",
        "c",
        "Lkotlin/j;",
        "E1",
        "()Lcom/mico/feature/me/databinding/DialogConfirmOpenWhatsappBinding;",
        "viewBinding",
        "d",
        "a",
        "me_gpRelease"
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
        "SMAP\nConfirmOpenWhatsAppDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmOpenWhatsAppDialog.kt\ncom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n*L\n1#1,63:1\n75#2:64\n*S KotlinDebug\n*F\n+ 1 ConfirmOpenWhatsAppDialog.kt\ncom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog\n*L\n20#1:64\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog$a;


# instance fields
.field public final c:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;->d:Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/framework/ui/ext/e;

    .line 5
    .line 6
    const-class v1, Lcom/mico/feature/me/databinding/DialogConfirmOpenWhatsappBinding;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;->c:Lkotlin/j;

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
.end method

.method public static synthetic A1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;->H1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;->I1(Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C1(Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;->G1(Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D1(Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;->J1(Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;Landroid/view/View;)V

    return-void
.end method

.method private final F1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;->E1()Lcom/mico/feature/me/databinding/DialogConfirmOpenWhatsappBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/mico/feature/me/databinding/DialogConfirmOpenWhatsappBinding;->d:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance v2, LN2/f;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LN2/f;-><init>(Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/mico/feature/me/databinding/DialogConfirmOpenWhatsappBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    new-instance v2, LN2/g;

    .line 18
    .line 19
    invoke-direct {v2}, LN2/g;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/mico/feature/me/databinding/DialogConfirmOpenWhatsappBinding;->c:Lcom/mico/feature/base/databinding/DialogAudioRoomLayoutOkCancelBtnBinding;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/mico/feature/base/databinding/DialogAudioRoomLayoutOkCancelBtnBinding;->c:Lwidget/ui/button/MicoButton;

    .line 28
    .line 29
    new-instance v2, LN2/h;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LN2/h;-><init>(Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/mico/feature/me/databinding/DialogConfirmOpenWhatsappBinding;->c:Lcom/mico/feature/base/databinding/DialogAudioRoomLayoutOkCancelBtnBinding;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/mico/feature/base/databinding/DialogAudioRoomLayoutOkCancelBtnBinding;->b:Lwidget/ui/button/MicoButton;

    .line 40
    .line 41
    new-instance v2, LN2/i;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LN2/i;-><init>(Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/mico/feature/me/databinding/DialogConfirmOpenWhatsappBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 50
    .line 51
    sget v1, Lt6/g;->f5:I

    .line 52
    .line 53
    sget v2, Lt6/g;->p:I

    .line 54
    .line 55
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x1

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v2, v3, v4

    .line 64
    .line 65
    invoke-static {v1, v3}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public static final G1(Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;Landroid/view/View;)V
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
.end method

.method public static final H1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final I1(Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/audionew/features/login/utils/x;->a:Lcom/audionew/features/login/utils/x;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/audionew/features/login/utils/x;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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
.end method

.method public static final J1(Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;Landroid/view/View;)V
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
.end method


# virtual methods
.method public final E1()Lcom/mico/feature/me/databinding/DialogConfirmOpenWhatsappBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/me/databinding/DialogConfirmOpenWhatsappBinding;

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
    invoke-direct {p0}, Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;->F1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/dialog/ConfirmOpenWhatsAppDialog;->E1()Lcom/mico/feature/me/databinding/DialogConfirmOpenWhatsappBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/DialogConfirmOpenWhatsappBinding;->b()Landroid/widget/FrameLayout;

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
.end method

.method public s1()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
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
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    .line 11
    :cond_0
    return-void
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
.end method
