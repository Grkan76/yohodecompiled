.class public final synthetic Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;ILcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/m;->a:Landroid/widget/TextView;

    iput p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/m;->b:I

    iput-object p3, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/m;->c:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/m;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/m;->b:I

    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/m;->c:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;

    invoke-static {v0, v1, v2}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->n(Landroid/widget/TextView;ILcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
