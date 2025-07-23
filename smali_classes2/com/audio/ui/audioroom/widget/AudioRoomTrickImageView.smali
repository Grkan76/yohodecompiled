.class public Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;
.super Lcom/mico/framework/ui/image/widget/MicoImageView;
.source "SourceFile"


# instance fields
.field public a:Lp8/a;

.field public b:Lq8/a$a;

.field public c:Ljava/lang/Runnable;

.field public d:Lt7/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/ui/image/widget/MicoImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView$a;

    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView$a;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;->a:Lp8/a;

    const p1, 0x7f08035f

    .line 3
    invoke-static {p1, p1}, Lcom/mico/framework/ui/image/utils/w;->b(II)Lq8/a$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lq8/a$a;->t(Z)Lq8/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;->b:Lq8/a$a;

    .line 5
    new-instance p1, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView$b;

    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView$b;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/ui/image/widget/MicoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView$a;

    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView$a;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;->a:Lp8/a;

    const p1, 0x7f08035f

    .line 8
    invoke-static {p1, p1}, Lcom/mico/framework/ui/image/utils/w;->b(II)Lq8/a$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lq8/a$a;->t(Z)Lq8/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;->b:Lq8/a$a;

    .line 10
    new-instance p1, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView$b;

    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView$b;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic g(Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;)Lt7/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;->d:Lt7/p0;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;->l(J)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x190

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView$c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView$c;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j(Lt7/p0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;->k()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;->d:Lt7/p0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lt7/p0;->g:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;->b:Lq8/a$a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;->a:Lp8/a;

    .line 20
    .line 21
    invoke-static {p1, v0, p0, v1, v2}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;->i()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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

.method public k()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;->d:Lt7/p0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

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

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/image/widget/MicoImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;->k()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method
