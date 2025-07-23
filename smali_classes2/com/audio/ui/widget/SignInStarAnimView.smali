.class public Lcom/audio/ui/widget/SignInStarAnimView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/widget/SignInStarAnimView$e;,
        Lcom/audio/ui/widget/SignInStarAnimView$d;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Landroid/view/animation/Interpolator;

.field public e:Landroid/view/animation/Interpolator;

.field public f:Landroid/view/animation/Interpolator;

.field public g:Landroid/view/animation/Interpolator;

.field public h:[Landroid/view/animation/Interpolator;

.field public i:Landroid/os/Handler;

.field public j:Z

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/audio/ui/widget/SignInStarAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/audio/ui/widget/SignInStarAnimView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/audio/ui/widget/SignInStarAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/audio/ui/widget/SignInStarAnimView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/audio/ui/widget/SignInStarAnimView;->a:Landroid/content/Context;

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/audio/ui/widget/SignInStarAnimView;->b:I

    .line 8
    iput p3, p0, Lcom/audio/ui/widget/SignInStarAnimView;->c:I

    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/widget/SignInStarAnimView;->d:Landroid/view/animation/Interpolator;

    .line 10
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/widget/SignInStarAnimView;->e:Landroid/view/animation/Interpolator;

    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/widget/SignInStarAnimView;->f:Landroid/view/animation/Interpolator;

    .line 12
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/widget/SignInStarAnimView;->g:Landroid/view/animation/Interpolator;

    .line 13
    iput-object p2, p0, Lcom/audio/ui/widget/SignInStarAnimView;->h:[Landroid/view/animation/Interpolator;

    .line 14
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/audio/ui/widget/SignInStarAnimView;->i:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/audio/ui/widget/SignInStarAnimView;->j:Z

    .line 16
    new-instance v0, Lcom/audio/ui/widget/SignInStarAnimView$a;

    invoke-direct {v0, p0}, Lcom/audio/ui/widget/SignInStarAnimView$a;-><init>(Lcom/audio/ui/widget/SignInStarAnimView;)V

    iput-object v0, p0, Lcom/audio/ui/widget/SignInStarAnimView;->k:Ljava/lang/Runnable;

    .line 17
    iput-object p1, p0, Lcom/audio/ui/widget/SignInStarAnimView;->a:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/widget/SignInStarAnimView;->b:I

    .line 19
    iget-object p1, p0, Lcom/audio/ui/widget/SignInStarAnimView;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->g(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/widget/SignInStarAnimView;->c:I

    .line 20
    iget-object p1, p0, Lcom/audio/ui/widget/SignInStarAnimView;->d:Landroid/view/animation/Interpolator;

    iget-object v0, p0, Lcom/audio/ui/widget/SignInStarAnimView;->e:Landroid/view/animation/Interpolator;

    iget-object v1, p0, Lcom/audio/ui/widget/SignInStarAnimView;->f:Landroid/view/animation/Interpolator;

    iget-object v2, p0, Lcom/audio/ui/widget/SignInStarAnimView;->g:Landroid/view/animation/Interpolator;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/view/animation/Interpolator;

    aput-object p1, v3, p3

    aput-object v0, v3, p2

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object v2, v3, p1

    iput-object v3, p0, Lcom/audio/ui/widget/SignInStarAnimView;->h:[Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/widget/SignInStarAnimView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/SignInStarAnimView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/widget/SignInStarAnimView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/SignInStarAnimView;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/audio/ui/widget/SignInStarAnimView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/SignInStarAnimView;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/audio/ui/widget/SignInStarAnimView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/SignInStarAnimView;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/audio/ui/widget/SignInStarAnimView;->b:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, -0x3db80000    # -50.0f

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/PointF;

    .line 21
    .line 22
    new-instance v2, Ljava/util/Random;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lcom/audio/ui/widget/SignInStarAnimView;->b:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    iget v3, p0, Lcom/audio/ui/widget/SignInStarAnimView;->c:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/audio/ui/widget/SignInStarAnimView$e;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v3}, Lcom/audio/ui/widget/SignInStarAnimView;->f(I)Landroid/graphics/PointF;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-virtual {p0, v5}, Lcom/audio/ui/widget/SignInStarAnimView;->f(I)Landroid/graphics/PointF;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {v2, p0, v4, v6}, Lcom/audio/ui/widget/SignInStarAnimView$e;-><init>(Lcom/audio/ui/widget/SignInStarAnimView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 53
    .line 54
    .line 55
    new-array v4, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v0, v4, v5

    .line 59
    .line 60
    aput-object v1, v4, v3

    .line 61
    .line 62
    invoke-static {v2, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/audio/ui/widget/SignInStarAnimView$b;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/widget/SignInStarAnimView$b;-><init>(Lcom/audio/ui/widget/SignInStarAnimView;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/audio/ui/widget/SignInStarAnimView;->h:[Landroid/view/animation/Interpolator;

    .line 75
    .line 76
    new-instance v2, Ljava/util/Random;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    aget-object v1, v1, v2

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v1, 0x1388

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/audio/ui/widget/SignInStarAnimView$c;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/widget/SignInStarAnimView$c;-><init>(Lcom/audio/ui/widget/SignInStarAnimView;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final f(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/audio/ui/widget/SignInStarAnimView;->b:I

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/audio/ui/widget/SignInStarAnimView;->b:I

    .line 20
    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    int-to-float v1, v1

    .line 25
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    new-instance v1, Ljava/util/Random;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/audio/ui/widget/SignInStarAnimView;->c:I

    .line 33
    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    mul-int v2, v2, p1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    return-object v0
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

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/SignInStarAnimView;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/widget/SignInStarAnimView;->k:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
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
.end method

.method public h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/audio/ui/widget/SignInStarAnimView;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/widget/SignInStarAnimView;->k:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/audio/ui/widget/SignInStarAnimView;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/audio/ui/widget/SignInStarAnimView;->b:I

    .line 9
    .line 10
    iget p2, p0, Lcom/audio/ui/widget/SignInStarAnimView;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public setFullScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/widget/SignInStarAnimView;->j:Z

    .line 2
    .line 3
    return-void
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
    .line 28
    .line 29
    .line 30
.end method
