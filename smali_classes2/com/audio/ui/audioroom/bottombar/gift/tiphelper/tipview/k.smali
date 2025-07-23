.class public final synthetic Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/k;->a:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;

    iput p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/k;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/k;->a:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;

    iget v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/k;->b:I

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;->d1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;ILandroid/view/View;)V

    return-void
.end method
