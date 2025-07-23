.class public final Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog_ViewBinding;-><init>(Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog;

    const v0, 0x7f0a0a3b

    .line 4
    const-string v1, "field \'idPreparePage\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog;->idPreparePage:Landroid/view/View;

    const v0, 0x7f0a0b6f

    .line 5
    const-string v1, "field \'idTurnOffPage\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog;->idTurnOffPage:Landroid/view/View;

    const v0, 0x7f0a0a4b

    .line 6
    const-string v1, "field \'idQuestion\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog;->idQuestion:Landroid/widget/ImageView;

    const v0, 0x7f0a0734

    .line 7
    const-string v1, "field \'idClose\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog;->idClose:Landroid/widget/ImageView;

    const v0, 0x7f0a0704

    .line 8
    const-string v1, "field \'idEdit\'"

    const-class v2, Lwidget/ui/button/MicoButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/button/MicoButton;

    iput-object v0, p1, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog;->idEdit:Lwidget/ui/button/MicoButton;

    const v0, 0x7f0a0713

    .line 9
    const-string v1, "field \'idTurnOff\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwidget/ui/button/MicoButton;

    iput-object p2, p1, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog;->idTurnOff:Lwidget/ui/button/MicoButton;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog;->idPreparePage:Landroid/view/View;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog;->idTurnOffPage:Landroid/view/View;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog;->idQuestion:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog;->idClose:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog;->idEdit:Lwidget/ui/button/MicoButton;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardTurnOffDialog;->idTurnOff:Lwidget/ui/button/MicoButton;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Bindings already cleared."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
