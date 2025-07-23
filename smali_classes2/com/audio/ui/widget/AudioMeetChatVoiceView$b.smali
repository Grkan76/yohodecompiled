.class Lcom/audio/ui/widget/AudioMeetChatVoiceView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$b;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

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
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    div-int/lit16 v1, v1, 0x3e8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$b;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->k(Lcom/audio/ui/widget/AudioMeetChatVoiceView;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$b;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->b(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p1, v1

    .line 30
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$b;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->d(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$b;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->i(Lcom/audio/ui/widget/AudioMeetChatVoiceView;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$b;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->f(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$b;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->f(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$b;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->d(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1, v0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;->a(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$b;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
