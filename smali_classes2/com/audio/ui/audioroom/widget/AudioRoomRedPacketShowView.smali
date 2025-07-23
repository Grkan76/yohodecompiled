.class public Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView$a;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;Lcom/audio/ui/audioroom/widget/B;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->d:Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView$a;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;Lcom/audio/ui/audioroom/widget/B;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->d:Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView$a;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;Lcom/audio/ui/audioroom/widget/B;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->d:Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView$a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->c:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->c:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static bridge synthetic c(Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->e()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->f(Z)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0xaa

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x640

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->d:Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView$a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->c:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    return-object v0

    .line 49
    :array_0
    .array-data 4
        0x0
        -0x3e900000    # -15.0f
        0x0
        0x41700000    # 15.0f
        0x0
    .end array-data
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->d:Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView$a;

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/core/view/i0;->m0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->e()Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->d:Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->c:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->c:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0a7e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a0a7b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->f(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public setRedPacketCover(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f080cc1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v0, 0x7f080cc0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v0, 0x7f080cbf

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->a:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f080cbe

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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

.method public setRedPacketNum(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p0, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    if-lez p1, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-le p1, v0, :cond_1

    .line 14
    .line 15
    const-string p1, "9+"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
    .line 28
    .line 29
    .line 30
.end method
