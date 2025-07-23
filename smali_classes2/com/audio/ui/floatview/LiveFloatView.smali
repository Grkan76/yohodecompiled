.class public Lcom/audio/ui/floatview/LiveFloatView;
.super Lcom/audio/ui/floatview/BaseFloatView;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/widget/AudioGuideView$a;


# instance fields
.field public l:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public m:Landroid/view/View;

.field public n:Lcom/audio/ui/widget/AudioGuideView;

.field public o:Landroid/view/View;

.field public p:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/floatview/BaseFloatView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0408

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0a0d65

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/audio/ui/floatview/LiveFloatView;->l:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 21
    .line 22
    const v1, 0x7f080f25

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a0513

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/audio/ui/floatview/LiveFloatView;->m:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a0d51

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/audio/ui/floatview/LiveFloatView;->o:Landroid/view/View;

    .line 45
    .line 46
    new-instance v0, Lcom/audio/ui/floatview/a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/audio/ui/floatview/a;-><init>(Lcom/audio/ui/floatview/LiveFloatView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/audio/ui/floatview/LiveFloatView;->j()V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public static synthetic i(Lcom/audio/ui/floatview/LiveFloatView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/floatview/LiveFloatView;->k(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/audio/ui/floatview/BaseFloatView;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/floatview/LiveFloatView;->n:Lcom/audio/ui/widget/AudioGuideView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/audio/ui/widget/AudioGuideView;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/audio/ui/floatview/LiveFloatView;->n:Lcom/audio/ui/widget/AudioGuideView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/audio/ui/floatview/BaseFloatView;->setShowingTips(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/floatview/LiveFloatView;->m:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const-string v2, "rotation"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/audio/ui/floatview/LiveFloatView;->p:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/floatview/LiveFloatView;->p:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    const-wide/16 v1, 0xbb8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/ui/floatview/LiveFloatView;->p:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
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

.method public final synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audio/ui/floatview/BaseFloatView;->k:Lcom/audio/ui/floatview/BaseFloatView$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/audio/ui/floatview/BaseFloatView$c;->onClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public l(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/audio/ui/floatview/BaseFloatView;->setShowingTips(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/audio/ui/widget/AudioGuideView;->b(Landroid/app/Activity;)Lcom/audio/ui/widget/AudioGuideView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/audio/ui/floatview/LiveFloatView;->m:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/audio/ui/widget/AudioGuideView;->k(Landroid/view/View;)Lcom/audio/ui/widget/AudioGuideView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f12081f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/audio/ui/widget/AudioGuideView;->m(Ljava/lang/String;)Lcom/audio/ui/widget/AudioGuideView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0}, Lcom/audio/ui/widget/AudioGuideView;->l(I)Lcom/audio/ui/widget/AudioGuideView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/audio/ui/widget/AudioGuideView;->j()Lcom/audio/ui/widget/AudioGuideView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lcom/audio/ui/widget/AudioGuideView;->i(Lcom/audio/ui/widget/AudioGuideView$a;)Lcom/audio/ui/widget/AudioGuideView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/audio/ui/floatview/LiveFloatView;->n:Lcom/audio/ui/widget/AudioGuideView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/audio/ui/widget/AudioGuideView;->n()V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/audio/ui/floatview/BaseFloatView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/floatview/LiveFloatView;->p:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/audio/ui/floatview/BaseFloatView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/floatview/LiveFloatView;->p:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onDismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/audio/ui/floatview/BaseFloatView;->setShowingTips(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public setRoomAnchorInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/floatview/LiveFloatView;->l:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 5
    .line 6
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 9
    .line 10
    .line 11
    return-void
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
