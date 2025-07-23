.class public Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardRuleDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardRuleDialog;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardRuleDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardRuleDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardRuleDialog;

    .line 5
    .line 6
    const-string v0, "field \'idWebview\'"

    .line 7
    .line 8
    const-class v1, Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 9
    .line 10
    const v2, 0x7f0a0c6c

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardRuleDialog;->idWebview:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 20
    .line 21
    const v0, 0x7f0a0707

    .line 22
    .line 23
    .line 24
    const-string v1, "method \'onClick\'"

    .line 25
    .line 26
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardRuleDialog_ViewBinding;->b:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardRuleDialog_ViewBinding$a;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardRuleDialog_ViewBinding$a;-><init>(Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardRuleDialog_ViewBinding;Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardRuleDialog;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
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


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardRuleDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardRuleDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardRuleDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardRuleDialog;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardRuleDialog;->idWebview:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardRuleDialog_ViewBinding;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardRuleDialog_ViewBinding;->b:Landroid/view/View;

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
