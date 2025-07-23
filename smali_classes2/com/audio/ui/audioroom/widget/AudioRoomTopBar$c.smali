.class Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->v(Lt7/O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$c;->b:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$c;->a:Landroid/view/View;

    .line 8
    .line 9
    return-void
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
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$c;->b:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->h(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$c;->b:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->h(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$c;->b:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->g(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)Landroid/widget/AdapterViewFlipper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/AdapterViewAnimator;->getCurrentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$c;->b:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->g(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)Landroid/widget/AdapterViewFlipper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/AdapterViewAnimator;->getDisplayedChild()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$c;->b:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->i(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)Lf2/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1, v0}, Lf2/b;->f(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$c;->b:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->i(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)Lf2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$c;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lf2/b;->g(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$c;->b:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->i(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)Lf2/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lf2/b;->g(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$c;->a:Landroid/view/View;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
