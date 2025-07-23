.class Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->w(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$b;->a:Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$b;->a:Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/audio/ui/audioroom/roomslide/a;->h:Z

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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$b;->a:Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->n(Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;)Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$b;->a:Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->n(Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;)Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$f;->p0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
