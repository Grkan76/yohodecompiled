.class public Lcom/audio/ui/dialog/AudioRoomShowContentDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/dialog/AudioRoomShowContentDialog;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dialog/AudioRoomShowContentDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomShowContentDialog_ViewBinding;->a:Lcom/audio/ui/dialog/AudioRoomShowContentDialog;

    .line 5
    .line 6
    const v0, 0x7f0a0b64

    .line 7
    .line 8
    .line 9
    const-string v1, "field \'tvTitle\'"

    .line 10
    .line 11
    const-class v2, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/audio/ui/dialog/AudioRoomShowContentDialog;->tvTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0a074e

    .line 22
    .line 23
    .line 24
    const-string v1, "field \'etContent\'"

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/audio/ui/dialog/AudioRoomShowContentDialog;->etContent:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a0517

    .line 35
    .line 36
    .line 37
    const-string v1, "method \'onClick\'"

    .line 38
    .line 39
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/audio/ui/dialog/AudioRoomShowContentDialog_ViewBinding;->b:Landroid/view/View;

    .line 44
    .line 45
    new-instance v0, Lcom/audio/ui/dialog/AudioRoomShowContentDialog_ViewBinding$a;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/dialog/AudioRoomShowContentDialog_ViewBinding$a;-><init>(Lcom/audio/ui/dialog/AudioRoomShowContentDialog_ViewBinding;Lcom/audio/ui/dialog/AudioRoomShowContentDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomShowContentDialog_ViewBinding;->a:Lcom/audio/ui/dialog/AudioRoomShowContentDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioRoomShowContentDialog_ViewBinding;->a:Lcom/audio/ui/dialog/AudioRoomShowContentDialog;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioRoomShowContentDialog;->tvTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioRoomShowContentDialog;->etContent:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomShowContentDialog_ViewBinding;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioRoomShowContentDialog_ViewBinding;->b:Landroid/view/View;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Bindings already cleared."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
.end method
