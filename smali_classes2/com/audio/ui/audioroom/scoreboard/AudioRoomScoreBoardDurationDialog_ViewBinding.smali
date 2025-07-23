.class public final Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog_ViewBinding;-><init>(Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;

    const v0, 0x7f0a0b62

    .line 4
    const-string v1, "field \'id_title\'"

    const-class v2, Lwidget/ui/textview/MicoTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->id_title:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0744

    .line 5
    const-string v1, "field \'id_confirm\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->id_confirm:Lwidget/ui/textview/MicoTextView;

    .line 6
    const-string v0, "field \'id_wheel_picker\'"

    const-class v1, Lcom/audio/ui/widget/WheelPicker;

    const v2, 0x7f0a0c6d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/audio/ui/widget/WheelPicker;

    iput-object p2, p1, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->id_wheel_picker:Lcom/audio/ui/widget/WheelPicker;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->id_title:Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->id_confirm:Lwidget/ui/textview/MicoTextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->id_wheel_picker:Lcom/audio/ui/widget/WheelPicker;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Bindings already cleared."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
