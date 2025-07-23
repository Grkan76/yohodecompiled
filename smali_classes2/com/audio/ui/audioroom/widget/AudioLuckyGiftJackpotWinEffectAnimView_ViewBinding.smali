.class public final Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView_ViewBinding;-><init>(Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView_ViewBinding;->a:Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;

    .line 4
    const-string v0, "field \'id_iv_jackpot_effect\'"

    const-class v1, Lcom/opensource/svgaplayer/SVGAImageView;

    const v2, 0x7f0a089e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;->id_iv_jackpot_effect:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 5
    const-string v0, "field \'id_tv_jackpot_amount\'"

    const-class v1, Lwidget/ui/textview/MicoTextView;

    const v2, 0x7f0a0bbf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwidget/ui/textview/MicoTextView;

    iput-object p2, p1, Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;->id_tv_jackpot_amount:Lwidget/ui/textview/MicoTextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView_ViewBinding;->a:Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView_ViewBinding;->a:Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;->id_iv_jackpot_effect:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;->id_tv_jackpot_amount:Lwidget/ui/textview/MicoTextView;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Bindings already cleared."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
