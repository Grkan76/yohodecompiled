.class public final Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;-><init>(Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;

    const v0, 0x7f0a0a3b

    .line 4
    const-string v1, "field \'idPreparePage\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;->idPreparePage:Landroid/view/View;

    const v0, 0x7f0a0b6f

    .line 5
    const-string v1, "field \'idTurnOffPage\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;->idTurnOffPage:Landroid/view/View;

    .line 6
    const-string v0, "field \'id_duration_value\'"

    const-class v1, Lwidget/ui/textview/MicoTextView;

    const v2, 0x7f0a0799

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;->id_duration_value:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0a82

    .line 7
    const-string v1, "field \'id_red_tips_iv\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;->id_red_tips_iv:Landroid/view/View;

    .line 8
    const-string v0, "field \'rule1Cb\' and method \'onClick\'"

    const v1, 0x7f0a1859

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 9
    const-string v2, "field \'rule1Cb\'"

    const-class v3, Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;->rule1Cb:Landroid/widget/CheckBox;

    .line 10
    iput-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->b:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding$a;-><init>(Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const-string v0, "field \'rule2Cb\' and method \'onClick\'"

    const v1, 0x7f0a185a

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 13
    const-string v2, "field \'rule2Cb\'"

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;->rule2Cb:Landroid/widget/CheckBox;

    .line 14
    iput-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->c:Landroid/view/View;

    .line 15
    new-instance v1, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding$b;-><init>(Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a4b

    .line 16
    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->d:Landroid/view/View;

    .line 18
    new-instance v2, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding$c;

    invoke-direct {v2, p0, p1}, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding$c;-><init>(Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0734

    .line 19
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->e:Landroid/view/View;

    .line 21
    new-instance v2, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding$d;

    invoke-direct {v2, p0, p1}, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding$d;-><init>(Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0710

    .line 22
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->f:Landroid/view/View;

    .line 24
    new-instance v2, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding$e;

    invoke-direct {v2, p0, p1}, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding$e;-><init>(Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0796

    .line 25
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->g:Landroid/view/View;

    .line 27
    new-instance v2, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding$f;

    invoke-direct {v2, p0, p1}, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding$f;-><init>(Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a4e

    .line 28
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->h:Landroid/view/View;

    .line 30
    new-instance v0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding$g;-><init>(Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;->idPreparePage:Landroid/view/View;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;->idTurnOffPage:Landroid/view/View;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;->id_duration_value:Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;->id_red_tips_iv:Landroid/view/View;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;->rule1Cb:Landroid/widget/CheckBox;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog;->rule2Cb:Landroid/widget/CheckBox;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->b:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->c:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->d:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->d:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->e:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->e:Landroid/view/View;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->f:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->f:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->g:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->g:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->h:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardToStartDialog_ViewBinding;->h:Landroid/view/View;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Bindings already cleared."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
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
