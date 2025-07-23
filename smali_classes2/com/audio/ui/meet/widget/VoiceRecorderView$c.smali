.class Lcom/audio/ui/meet/widget/VoiceRecorderView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/meet/widget/VoiceRecorderView;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/meet/widget/VoiceRecorderView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/meet/widget/VoiceRecorderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$c;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

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
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$c;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->t(Lcom/audio/ui/meet/widget/VoiceRecorderView;)V

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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$c;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->k(Lcom/audio/ui/meet/widget/VoiceRecorderView;)Lcom/audio/ui/meet/widget/VoiceRecorderView$i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$c;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->k(Lcom/audio/ui/meet/widget/VoiceRecorderView;)Lcom/audio/ui/meet/widget/VoiceRecorderView$i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/audio/ui/meet/widget/VoiceRecorderView$i;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$c;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p1, v0}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->q(Lcom/audio/ui/meet/widget/VoiceRecorderView;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$c;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$c;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->b(Lcom/audio/ui/meet/widget/VoiceRecorderView;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/audio/ui/meet/widget/VoiceRecorderView$c$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/audio/ui/meet/widget/VoiceRecorderView$c$a;-><init>(Lcom/audio/ui/meet/widget/VoiceRecorderView$c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/audionew/common/utils/user/g;->d(Ljava/lang/String;Landroid/media/MediaRecorder$OnErrorListener;)Landroid/media/MediaRecorder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->n(Lcom/audio/ui/meet/widget/VoiceRecorderView;Landroid/media/MediaRecorder;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$c;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->e(Lcom/audio/ui/meet/widget/VoiceRecorderView;)Landroid/media/MediaRecorder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "VoiceRecorder mediaRecorder null"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$c;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->w(Lcom/audio/ui/meet/widget/VoiceRecorderView;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
.end method
