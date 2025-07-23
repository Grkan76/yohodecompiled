.class Lcom/audio/ui/widget/AudioMeetChatVoiceView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/widget/AudioMeetChatVoiceView;->t()V
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
    iput-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$a;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$a;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->e(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$a;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->g(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$a;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->g(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$a;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->g(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/animation/Animator;->isPaused()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$a;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->g(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$a;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->g(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$a;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->h(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->p(Lcom/audio/ui/widget/AudioMeetChatVoiceView;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
    .line 83
.end method
