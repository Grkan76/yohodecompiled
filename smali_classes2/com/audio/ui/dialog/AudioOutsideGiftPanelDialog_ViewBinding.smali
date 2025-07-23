.class public final Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog_ViewBinding;->a:Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;

    .line 5
    .line 6
    const-string v0, "field \'giftPanel\'"

    .line 7
    .line 8
    const-class v1, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    .line 9
    .line 10
    const v2, 0x7f0a0136

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;->giftPanel:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    .line 20
    .line 21
    const-string v0, "field \'container\' and method \'onOutsidePanelClick\'"

    .line 22
    .line 23
    const v1, 0x7f0a05d7

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "field \'container\'"

    .line 31
    .line 32
    const-class v2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-static {p2, v1, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object v0, p1, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;->container:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog_ViewBinding;->b:Landroid/view/View;

    .line 43
    .line 44
    new-instance v0, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog_ViewBinding$a;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog_ViewBinding$a;-><init>(Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog_ViewBinding;Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog_ViewBinding;->a:Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog_ViewBinding;->a:Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;->giftPanel:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;->container:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog_ViewBinding;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog_ViewBinding;->b:Landroid/view/View;

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
