.class public final Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;->O0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView$c",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lcom/opensource/svgaplayer/SVGAVideoEntity;",
        "videoItem",
        "",
        "onComplete",
        "(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V",
        "onError",
        "()V",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView$c;->a:Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView$c;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.method public onComplete(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "videoItem"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView$c;->a:Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView$c;->a:Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;

    .line 18
    .line 19
    new-array v3, v1, [Landroid/view/View;

    .line 20
    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView$c;->a:Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;->getId_iv_jackpot_effect()Lcom/opensource/svgaplayer/SVGAImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView$c;->a:Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;->getId_iv_jackpot_effect()Lcom/opensource/svgaplayer/SVGAImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->u(IZ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView$c;->a:Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView;->getId_tv_jackpot_amount()Lwidget/ui/textview/MicoTextView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-wide v0, p0, Lcom/audio/ui/audioroom/widget/AudioLuckyGiftJackpotWinEffectAnimView$c;->b:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public onError()V
    .locals 0

    return-void
.end method
