.class public Lcom/mico/framework/ui/widget/shimmer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:Landroid/animation/Animator$AnimatorListener;

.field public f:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mico/framework/ui/widget/shimmer/a;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mico/framework/ui/widget/shimmer/a;->b:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/mico/framework/ui/widget/shimmer/a;->c:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/mico/framework/ui/widget/shimmer/a;->d:I

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static bridge synthetic a(Lcom/mico/framework/ui/widget/shimmer/a;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/ui/widget/shimmer/a;->f:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static bridge synthetic b(Lcom/mico/framework/ui/widget/shimmer/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/widget/shimmer/a;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/mico/framework/ui/widget/shimmer/b;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lcom/mico/framework/ui/widget/shimmer/b;->setShimmering(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget v2, p0, Lcom/mico/framework/ui/widget/shimmer/a;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    move v3, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    const-string v2, "gradientX"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [F

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput v3, v4, v5

    .line 32
    .line 33
    aput v0, v4, v1

    .line 34
    .line 35
    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/mico/framework/ui/widget/shimmer/a;->f:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    iget v1, p0, Lcom/mico/framework/ui/widget/shimmer/a;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mico/framework/ui/widget/shimmer/a;->f:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/mico/framework/ui/widget/shimmer/a;->b:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mico/framework/ui/widget/shimmer/a;->f:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/mico/framework/ui/widget/shimmer/a;->c:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mico/framework/ui/widget/shimmer/a;->f:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    new-instance v1, Lcom/mico/framework/ui/widget/shimmer/a$b;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lcom/mico/framework/ui/widget/shimmer/a$b;-><init>(Lcom/mico/framework/ui/widget/shimmer/a;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/mico/framework/ui/widget/shimmer/a;->e:Landroid/animation/Animator$AnimatorListener;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mico/framework/ui/widget/shimmer/a;->f:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/mico/framework/ui/widget/shimmer/a;->f:Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/widget/shimmer/a;->f:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mico/framework/ui/widget/shimmer/a;->f:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mico/framework/ui/widget/shimmer/a;->f:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/mico/framework/ui/widget/shimmer/a;->f:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    :cond_0
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
    .line 105
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/widget/shimmer/a;->f:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public f(I)Lcom/mico/framework/ui/widget/shimmer/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "The animation direction must be either ANIMATION_DIRECTION_LTR or ANIMATION_DIRECTION_RTL"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    iput p1, p0, Lcom/mico/framework/ui/widget/shimmer/a;->d:I

    .line 16
    .line 17
    return-object p0
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
.end method

.method public g(J)Lcom/mico/framework/ui/widget/shimmer/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/ui/widget/shimmer/a;->b:J

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public h(I)Lcom/mico/framework/ui/widget/shimmer/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/ui/widget/shimmer/a;->a:I

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public i(J)Lcom/mico/framework/ui/widget/shimmer/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/ui/widget/shimmer/a;->c:J

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/widget/shimmer/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/mico/framework/ui/widget/shimmer/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/mico/framework/ui/widget/shimmer/b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/mico/framework/ui/widget/shimmer/a$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/mico/framework/ui/widget/shimmer/a$a;-><init>(Lcom/mico/framework/ui/widget/shimmer/a;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/mico/framework/ui/widget/shimmer/b;->setAnimationSetupCallback(Lcom/mico/framework/ui/widget/shimmer/c$a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/widget/shimmer/a;->c(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
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
.end method
