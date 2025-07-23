.class Lcom/audio/ui/record/RecordVoiceBtnView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/record/RecordVoiceBtnView;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/record/RecordVoiceBtnView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/record/RecordVoiceBtnView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$f;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

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
.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$f;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lcom/audio/ui/record/RecordVoiceBtnView;->q(Lcom/audio/ui/record/RecordVoiceBtnView;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$f;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$f;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->d(Lcom/audio/ui/record/RecordVoiceBtnView;)Landroid/media/MediaPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$f;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->k(Lcom/audio/ui/record/RecordVoiceBtnView;)Lcom/audio/ui/record/RecordVoiceBtnView$j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$f;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->k(Lcom/audio/ui/record/RecordVoiceBtnView;)Lcom/audio/ui/record/RecordVoiceBtnView$j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/audio/ui/record/RecordVoiceBtnView$f;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/audio/ui/record/RecordVoiceBtnView;->h(Lcom/audio/ui/record/RecordVoiceBtnView;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v0}, Lcom/audio/ui/record/RecordVoiceBtnView$j;->onPlayPause(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$f;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, Lcom/audio/ui/record/RecordVoiceBtnView;->q(Lcom/audio/ui/record/RecordVoiceBtnView;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$f;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$f;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->d(Lcom/audio/ui/record/RecordVoiceBtnView;)Landroid/media/MediaPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$f;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->k(Lcom/audio/ui/record/RecordVoiceBtnView;)Lcom/audio/ui/record/RecordVoiceBtnView$j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$f;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->k(Lcom/audio/ui/record/RecordVoiceBtnView;)Lcom/audio/ui/record/RecordVoiceBtnView$j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/audio/ui/record/RecordVoiceBtnView$f;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/audio/ui/record/RecordVoiceBtnView;->h(Lcom/audio/ui/record/RecordVoiceBtnView;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v0}, Lcom/audio/ui/record/RecordVoiceBtnView$j;->onPlayResume(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
