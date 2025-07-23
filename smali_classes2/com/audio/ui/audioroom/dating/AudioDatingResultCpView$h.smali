.class Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;


# direct methods
.method private constructor <init>(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$h;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;Lcom/audio/ui/audioroom/dating/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$h;-><init>(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$h;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->b(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->o(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;Lcom/mico/framework/ui/image/widget/MicoImageView;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$h;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->a(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, v1}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->o(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;Lcom/mico/framework/ui/image/widget/MicoImageView;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$h;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->l(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;F)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$h;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->b(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->o(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;Lcom/mico/framework/ui/image/widget/MicoImageView;F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$h;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->a(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->o(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;Lcom/mico/framework/ui/image/widget/MicoImageView;F)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
