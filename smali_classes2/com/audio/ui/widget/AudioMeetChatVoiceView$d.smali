.class Lcom/audio/ui/widget/AudioMeetChatVoiceView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/widget/AudioMeetChatVoiceView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$d;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

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
    iget-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$d;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->j(Lcom/audio/ui/widget/AudioMeetChatVoiceView;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$d;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/audio/ui/meet/manager/a;->j()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$d;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->f(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$d;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->f(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$d;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->d(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;->onPlayPause(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$d;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->j(Lcom/audio/ui/widget/AudioMeetChatVoiceView;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$d;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/audio/ui/meet/manager/a;->o()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$d;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->f(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$d;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->f(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$d;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->d(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;->onPlayResume(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
