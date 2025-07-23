.class Lcom/audio/ui/meet/widget/VoiceRecorderView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$b;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

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
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$b;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

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
    invoke-static {v0, p1}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->r(Lcom/audio/ui/meet/widget/VoiceRecorderView;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$b;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->i(Lcom/audio/ui/meet/widget/VoiceRecorderView;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq v1, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$b;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->p(Lcom/audio/ui/meet/widget/VoiceRecorderView;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$b;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->k(Lcom/audio/ui/meet/widget/VoiceRecorderView;)Lcom/audio/ui/meet/widget/VoiceRecorderView$i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$b;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->k(Lcom/audio/ui/meet/widget/VoiceRecorderView;)Lcom/audio/ui/meet/widget/VoiceRecorderView$i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$b;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->i(Lcom/audio/ui/meet/widget/VoiceRecorderView;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p1, v0}, Lcom/audio/ui/meet/widget/VoiceRecorderView$i;->d(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$b;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
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
