.class Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;


# direct methods
.method private constructor <init>(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$b;->a:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;Lcom/audio/ui/meet/widget/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$b;-><init>(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;)V

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
    iget-object p1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$b;->a:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->b(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->g(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;Lcom/mico/framework/ui/image/widget/MicoImageView;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$b;->a:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->a(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, v1}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->g(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;Lcom/mico/framework/ui/image/widget/MicoImageView;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$b;->a:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->e(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;F)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$b;->a:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->b(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->g(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;Lcom/mico/framework/ui/image/widget/MicoImageView;F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$b;->a:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->a(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1, p1}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->g(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;Lcom/mico/framework/ui/image/widget/MicoImageView;F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
