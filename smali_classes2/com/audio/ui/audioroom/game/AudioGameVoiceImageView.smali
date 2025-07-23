.class public Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView$a;

    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView$a;-><init>(Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView$a;

    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView$a;-><init>(Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView$a;

    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView$a;-><init>(Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;->b:Z

    .line 11
    .line 12
    return-void
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
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
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
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
