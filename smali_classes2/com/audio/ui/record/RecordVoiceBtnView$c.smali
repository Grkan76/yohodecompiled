.class Lcom/audio/ui/record/RecordVoiceBtnView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$c;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

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
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$c;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->t(Lcom/audio/ui/record/RecordVoiceBtnView;)V

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
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$c;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->k(Lcom/audio/ui/record/RecordVoiceBtnView;)Lcom/audio/ui/record/RecordVoiceBtnView$j;

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
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$c;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->k(Lcom/audio/ui/record/RecordVoiceBtnView;)Lcom/audio/ui/record/RecordVoiceBtnView$j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/audio/ui/record/RecordVoiceBtnView$j;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$c;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p1, v0}, Lcom/audio/ui/record/RecordVoiceBtnView;->q(Lcom/audio/ui/record/RecordVoiceBtnView;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$c;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$c;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->b(Lcom/audio/ui/record/RecordVoiceBtnView;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/audio/ui/record/RecordVoiceBtnView$c$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/audio/ui/record/RecordVoiceBtnView$c$a;-><init>(Lcom/audio/ui/record/RecordVoiceBtnView$c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/audionew/common/utils/user/g;->d(Ljava/lang/String;Landroid/media/MediaRecorder$OnErrorListener;)Landroid/media/MediaRecorder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/audio/ui/record/RecordVoiceBtnView;->n(Lcom/audio/ui/record/RecordVoiceBtnView;Landroid/media/MediaRecorder;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$c;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->e(Lcom/audio/ui/record/RecordVoiceBtnView;)Landroid/media/MediaRecorder;

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
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$c;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->w(Lcom/audio/ui/record/RecordVoiceBtnView;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
.end method
