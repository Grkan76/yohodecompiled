.class public Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog$a;
    }
.end annotation


# instance fields
.field btnCancel:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a15f3
    .end annotation
.end field

.field btnOk:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a160e
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog$a;

.field public k:Z

.field public l:Z

.field tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a1606
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;->l:Z

    .line 8
    .line 9
    return-void
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

.method public static G1()Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    const v0, 0x7f0d01ae

    return v0
.end method

.method public E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f120af4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;->h:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f120b52

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;->i:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;->tvContent:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;->btnCancel:Lwidget/ui/textview/MicoTextView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;->btnOk:Lwidget/ui/textview/MicoTextView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;->btnOk:Lwidget/ui/textview/MicoTextView;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public H1(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;->h:Ljava/lang/String;

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

.method public I1(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;->g:Ljava/lang/String;

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

.method public J1(Lcom/audio/ui/dialog/I;)Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->f:Lcom/audio/ui/dialog/I;

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

.method public K1(I)Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->d:I

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

.method public L1(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;->i:Ljava/lang/String;

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

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a15f3,
            0x7f0a160e
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a15f3

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f0a160e

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;->l:Z

    .line 18
    .line 19
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->B1(Lcom/mico/framework/common/dialog/utils/DialogWhich;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v1, p0, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;->l:Z

    .line 29
    .line 30
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_NEGATIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->B1(Lcom/mico/framework/common/dialog/utils/DialogWhich;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;->k:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;->l:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;->j:Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog$a;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog;->j:Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog$a;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/audio/ui/dialog/AudioRoomGameCustomOptionDialog$a;->onDismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
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
.end method

.method public t1(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->t1(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1301ce

    .line 5
    .line 6
    .line 7
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 8
    .line 9
    return-void
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
