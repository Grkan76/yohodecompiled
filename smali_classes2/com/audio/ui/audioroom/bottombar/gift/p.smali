.class public final synthetic Lcom/audio/ui/audioroom/bottombar/gift/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/p;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/p;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;

    invoke-static {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->e(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;)V

    return-void
.end method
