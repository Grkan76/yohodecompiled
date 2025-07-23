.class public Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;

    .line 5
    .line 6
    const-string v0, "field \'id_root_view\'"

    .line 7
    .line 8
    const-class v1, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const v2, 0x7f0a0adc

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;->id_root_view:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const v0, 0x7f0a0c4f

    .line 22
    .line 23
    .line 24
    const-string v1, "field \'id_v_close\'"

    .line 25
    .line 26
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;->id_v_close:Landroid/view/View;

    .line 31
    .line 32
    const-string v0, "field \'webview\'"

    .line 33
    .line 34
    const-class v1, Landroid/webkit/WebView;

    .line 35
    .line 36
    const v2, 0x7f0a1829

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/webkit/WebView;

    .line 44
    .line 45
    iput-object p2, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;->webview:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;->id_root_view:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;->id_v_close:Landroid/view/View;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;->webview:Landroid/webkit/WebView;

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
