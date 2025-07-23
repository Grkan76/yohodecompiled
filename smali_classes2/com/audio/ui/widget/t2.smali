.class public Lcom/audio/ui/widget/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/animation/ValueAnimator;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:J

.field public final g:J

.field public h:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v2, 0xfa

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/widget/t2;-><init>(Landroid/view/ViewGroup;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;JJ)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/audio/ui/widget/t2;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/audio/ui/widget/t2;->d:I

    .line 4
    iput v0, p0, Lcom/audio/ui/widget/t2;->h:I

    .line 5
    iput-object p1, p0, Lcom/audio/ui/widget/t2;->a:Landroid/view/ViewGroup;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0xfa

    .line 6
    :goto_0
    iput-wide p2, p0, Lcom/audio/ui/widget/t2;->f:J

    cmp-long p2, p4, v0

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 p4, 0xbb8

    .line 7
    :goto_1
    iput-wide p4, p0, Lcom/audio/ui/widget/t2;->g:J

    .line 8
    new-instance p2, Lcom/audio/ui/widget/t2$a;

    invoke-direct {p2, p0}, Lcom/audio/ui/widget/t2$a;-><init>(Lcom/audio/ui/widget/t2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/widget/t2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/widget/t2;->c:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/widget/t2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/widget/t2;->d:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/audio/ui/widget/t2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/widget/t2;->c:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/audio/ui/widget/t2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/widget/t2;->e:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/audio/ui/widget/t2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/widget/t2;->k()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/audio/ui/widget/t2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/widget/t2;->l()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/audio/ui/widget/t2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/t2;->n(Z)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/audio/ui/widget/t2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/t2;->q(I)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/audio/ui/widget/t2;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/t2;->u(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/audio/ui/widget/t2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/widget/t2;->v()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/audio/ui/widget/t2;->t(Z)V

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

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/t2;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/audio/ui/widget/t2;->c:I

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/audio/ui/widget/t2;->c:I

    .line 15
    .line 16
    :cond_1
    return-void
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

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/audio/ui/widget/t2;->n(Z)V

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

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/widget/t2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/widget/t2;->v()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/widget/t2;->l()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/audio/ui/widget/t2;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/audio/ui/widget/t2;->q(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/t2;->t(Z)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/t2;->c:I

    .line 2
    .line 3
    return v0
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
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/t2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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

.method public final q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/t2;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_3

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/audio/ui/widget/t2;->c:I

    .line 13
    .line 14
    iput p1, p0, Lcom/audio/ui/widget/t2;->c:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    iget v3, p0, Lcom/audio/ui/widget/t2;->d:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/widget/t2;->s(IZ)V

    .line 26
    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/widget/t2;->s(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/audio/ui/widget/t2;->s(IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/audio/ui/widget/t2;->s(IZ)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/widget/t2;->s(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
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

.method public r(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/audio/ui/widget/t2;->d:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/widget/t2;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/t2;->q(I)V

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
    .line 29
    .line 30
.end method

.method public final s(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/t2;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
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

.method public final t(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/t2;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt v8, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lcom/audio/ui/widget/t2;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    if-lt v1, v8, :cond_2

    .line 17
    .line 18
    :cond_1
    iput v2, p0, Lcom/audio/ui/widget/t2;->c:I

    .line 19
    .line 20
    :cond_2
    iget-object v1, p0, Lcom/audio/ui/widget/t2;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget v3, p0, Lcom/audio/ui/widget/t2;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p0, Lcom/audio/ui/widget/t2;->a:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget v4, p0, Lcom/audio/ui/widget/t2;->c:I

    .line 31
    .line 32
    add-int/lit8 v5, v8, -0x1

    .line 33
    .line 34
    if-lt v4, v5, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    add-int/2addr v4, v0

    .line 39
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotationX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    int-to-float v1, v9

    .line 70
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Landroid/view/View;->setRotationX(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lcom/audio/ui/widget/t2$b;

    .line 82
    .line 83
    move-object v1, v10

    .line 84
    move-object v2, p0

    .line 85
    invoke-direct/range {v1 .. v9}, Lcom/audio/ui/widget/t2$b;-><init>(Lcom/audio/ui/widget/t2;Landroid/view/View;IILandroid/view/View;III)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    new-array v1, v1, [F

    .line 90
    .line 91
    fill-array-data v1, :array_0

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/audio/ui/widget/t2;->b:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    iget-wide v2, p0, Lcom/audio/ui/widget/t2;->f:J

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-wide v2, p0, Lcom/audio/ui/widget/t2;->g:J

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    .line 128
    .line 129
    iput v0, p0, Lcom/audio/ui/widget/t2;->d:I

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
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

.method public final u(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/audio/ui/widget/t2;->b:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/audio/ui/widget/t2;->g:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/t2;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/audio/ui/widget/t2;->b:Landroid/animation/ValueAnimator;

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
