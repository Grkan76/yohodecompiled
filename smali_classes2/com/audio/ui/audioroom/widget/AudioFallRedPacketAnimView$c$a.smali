.class Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/drawable/AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$c;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;ZLandroid/graphics/drawable/Animatable;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$c;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$c$a;->a:Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public onAnimationFrame(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getFrameCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$c$a;->a:Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$c;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$c;->b:Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->a(Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->b(Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$c$a;->a:Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$c;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$c;->a:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$c$a;->a:Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$c;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$c;->b:Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->a(Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x7

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$c$a;->a:Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$c;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$c;->b:Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->c(Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    return-void
.end method

.method public onAnimationReset(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    return-void
.end method

.method public onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    return-void
.end method
