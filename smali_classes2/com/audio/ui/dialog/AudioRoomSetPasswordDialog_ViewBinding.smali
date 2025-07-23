.class public Lcom/audio/ui/dialog/AudioRoomSetPasswordDialog_ViewBinding;
.super Lcom/audio/ui/dialog/BaseAudioRoomPasswordDialog_ViewBinding;
.source "SourceFile"


# instance fields
.field public d:Lcom/audio/ui/dialog/AudioRoomSetPasswordDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dialog/AudioRoomSetPasswordDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/dialog/BaseAudioRoomPasswordDialog_ViewBinding;-><init>(Lcom/audio/ui/dialog/BaseAudioRoomPasswordDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomSetPasswordDialog_ViewBinding;->d:Lcom/audio/ui/dialog/AudioRoomSetPasswordDialog;

    .line 5
    .line 6
    const-string v0, "field \'etNum\'"

    .line 7
    .line 8
    const-class v1, Landroid/widget/EditText;

    .line 9
    .line 10
    const v2, 0x7f0a09f8

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/audio/ui/dialog/AudioRoomSetPasswordDialog;->etNum:Landroid/widget/EditText;

    .line 20
    .line 21
    const-string v0, "field \'llSixNumRootView\'"

    .line 22
    .line 23
    const-class v1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const v2, 0x7f0a0b1d

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v0, p1, Lcom/audio/ui/dialog/AudioRoomSetPasswordDialog;->llSixNumRootView:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const v0, 0x7f0a09fa

    .line 37
    .line 38
    .line 39
    const-string v1, "field \'btnOk\'"

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p1, Lcom/audio/ui/dialog/AudioRoomSetPasswordDialog;->btnOk:Landroid/view/View;

    .line 46
    .line 47
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
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomSetPasswordDialog_ViewBinding;->d:Lcom/audio/ui/dialog/AudioRoomSetPasswordDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioRoomSetPasswordDialog_ViewBinding;->d:Lcom/audio/ui/dialog/AudioRoomSetPasswordDialog;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioRoomSetPasswordDialog;->etNum:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioRoomSetPasswordDialog;->llSixNumRootView:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioRoomSetPasswordDialog;->btnOk:Landroid/view/View;

    .line 13
    .line 14
    invoke-super {p0}, Lcom/audio/ui/dialog/BaseAudioRoomPasswordDialog_ViewBinding;->unbind()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Bindings already cleared."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
.end method
