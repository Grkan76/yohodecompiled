.class Lcom/audio/ui/meet/widget/VoicePlayVolumeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/meet/widget/VoicePlayVolumeView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/meet/widget/VoicePlayVolumeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView$a;->a:Lcom/audio/ui/meet/widget/VoicePlayVolumeView;

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView$a;->a:Lcom/audio/ui/meet/widget/VoicePlayVolumeView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->c(Lcom/audio/ui/meet/widget/VoicePlayVolumeView;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int v2, v0, v2

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->f(Lcom/audio/ui/meet/widget/VoicePlayVolumeView;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView$a;->a:Lcom/audio/ui/meet/widget/VoicePlayVolumeView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->c(Lcom/audio/ui/meet/widget/VoicePlayVolumeView;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    rem-int/2addr v0, v2

    .line 29
    invoke-static {v1, v0}, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->d(Lcom/audio/ui/meet/widget/VoicePlayVolumeView;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView$a;->a:Lcom/audio/ui/meet/widget/VoicePlayVolumeView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v2, 0x3e8

    .line 42
    .line 43
    div-long/2addr v0, v2

    .line 44
    long-to-int p1, v0

    .line 45
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView$a;->a:Lcom/audio/ui/meet/widget/VoicePlayVolumeView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->b(Lcom/audio/ui/meet/widget/VoicePlayVolumeView;)Lcom/audio/ui/meet/widget/VoicePlayVolumeView$c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView$a;->a:Lcom/audio/ui/meet/widget/VoicePlayVolumeView;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->a(Lcom/audio/ui/meet/widget/VoicePlayVolumeView;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq p1, v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView$a;->a:Lcom/audio/ui/meet/widget/VoicePlayVolumeView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->b(Lcom/audio/ui/meet/widget/VoicePlayVolumeView;)Lcom/audio/ui/meet/widget/VoicePlayVolumeView$c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Lcom/audio/ui/meet/widget/VoicePlayVolumeView$c;->a(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView$a;->a:Lcom/audio/ui/meet/widget/VoicePlayVolumeView;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->e(Lcom/audio/ui/meet/widget/VoicePlayVolumeView;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
