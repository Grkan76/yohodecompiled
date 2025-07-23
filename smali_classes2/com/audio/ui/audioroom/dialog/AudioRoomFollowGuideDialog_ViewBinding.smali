.class public Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog_ViewBinding;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog;Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog;

    .line 4
    const-string v0, "field \'avatarIV\' and method \'onProfileClick\'"

    const v1, 0x7f0a0c15

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 5
    const-string v2, "field \'avatarIV\'"

    const-class v3, Lcom/mico/framework/ui/image/widget/MicoImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v1, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog;->avatarIV:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 6
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog_ViewBinding$a;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    const-string v0, "field \'userNameTV\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0c3c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog;->userNameTV:Landroid/widget/TextView;

    .line 9
    const-string v0, "field \'okBtn\' and method \'onFollowGuideOkClick\'"

    const v1, 0x7f0a07de

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 10
    const-string v0, "field \'okBtn\'"

    const-class v2, Lwidget/ui/button/MicoButton;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/button/MicoButton;

    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog;->okBtn:Lwidget/ui/button/MicoButton;

    .line 11
    iput-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog_ViewBinding;->c:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog_ViewBinding$b;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog;->avatarIV:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog;->userNameTV:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog;->okBtn:Lwidget/ui/button/MicoButton;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog_ViewBinding;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog_ViewBinding;->b:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog_ViewBinding;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFollowGuideDialog_ViewBinding;->c:Landroid/view/View;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Bindings already cleared."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
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
.end method
