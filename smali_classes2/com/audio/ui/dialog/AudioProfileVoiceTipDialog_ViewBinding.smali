.class public Lcom/audio/ui/dialog/AudioProfileVoiceTipDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/dialog/AudioProfileVoiceTipDialog;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dialog/AudioProfileVoiceTipDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioProfileVoiceTipDialog_ViewBinding;->a:Lcom/audio/ui/dialog/AudioProfileVoiceTipDialog;

    .line 5
    .line 6
    const v0, 0x7f0a0707

    .line 7
    .line 8
    .line 9
    const-string v1, "method \'onClick\'"

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/audio/ui/dialog/AudioProfileVoiceTipDialog_ViewBinding;->b:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, Lcom/audio/ui/dialog/AudioProfileVoiceTipDialog_ViewBinding$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/dialog/AudioProfileVoiceTipDialog_ViewBinding$a;-><init>(Lcom/audio/ui/dialog/AudioProfileVoiceTipDialog_ViewBinding;Lcom/audio/ui/dialog/AudioProfileVoiceTipDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioProfileVoiceTipDialog_ViewBinding;->a:Lcom/audio/ui/dialog/AudioProfileVoiceTipDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioProfileVoiceTipDialog_ViewBinding;->a:Lcom/audio/ui/dialog/AudioProfileVoiceTipDialog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioProfileVoiceTipDialog_ViewBinding;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioProfileVoiceTipDialog_ViewBinding;->b:Landroid/view/View;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Bindings already cleared."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
