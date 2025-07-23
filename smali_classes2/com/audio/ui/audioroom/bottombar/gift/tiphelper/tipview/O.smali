.class public final synthetic Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelTopJackPotTipsView;

.field public final synthetic b:Lt7/Y0;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelTopJackPotTipsView;Lt7/Y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/O;->a:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelTopJackPotTipsView;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/O;->b:Lt7/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/O;->a:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelTopJackPotTipsView;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/O;->b:Lt7/Y0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelTopJackPotTipsView;->c1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelTopJackPotTipsView;Lt7/Y0;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
