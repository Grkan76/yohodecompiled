.class Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->r(ZZ)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$a;->a:Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$a;->a:Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->z(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$a;->a:Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->l(Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;)Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$a;->a:Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->l(Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;)Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$a;->a:Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1, v0, v1}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$e;->z0(Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$a;->a:Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
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
