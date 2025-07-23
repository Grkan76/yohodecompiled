.class Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$a;
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$a;->b:Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$a;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$a;->b:Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->n(Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;)Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$a;->b:Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->n(Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;)Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {p1, v0}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$f;->q0(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$a;->b:Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->n(Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;)Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$a;->b:Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->n(Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;)Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {p1, v0}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$f;->q0(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
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
