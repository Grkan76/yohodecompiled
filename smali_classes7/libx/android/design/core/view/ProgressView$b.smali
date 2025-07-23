.class Llibx/android/design/core/view/ProgressView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/android/design/core/view/ProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Llibx/android/design/core/view/ProgressView;


# direct methods
.method private constructor <init>(Llibx/android/design/core/view/ProgressView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Llibx/android/design/core/view/ProgressView$b;->d:Llibx/android/design/core/view/ProgressView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibx/android/design/core/view/ProgressView;Llibx/android/design/core/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibx/android/design/core/view/ProgressView$b;-><init>(Llibx/android/design/core/view/ProgressView;)V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Llibx/android/design/core/view/ProgressView;->e()Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-boolean v0, p0, Llibx/android/design/core/view/ProgressView$b;->c:Z

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    const/16 v2, 0x118

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Llibx/android/design/core/view/ProgressView$b;->d:Llibx/android/design/core/view/ProgressView;

    .line 26
    .line 27
    invoke-static {p2, v2, v1}, Llibx/android/design/core/view/ProgressView;->f(FII)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v0, p2}, Llibx/android/design/core/view/ProgressView;->c(Llibx/android/design/core/view/ProgressView;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Llibx/android/design/core/view/ProgressView$b;->d:Llibx/android/design/core/view/ProgressView;

    .line 35
    .line 36
    iget v0, p0, Llibx/android/design/core/view/ProgressView$b;->a:I

    .line 37
    .line 38
    iget v1, p0, Llibx/android/design/core/view/ProgressView$b;->b:I

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Llibx/android/design/core/view/ProgressView;->f(FII)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Llibx/android/design/core/view/ProgressView$b;->d:Llibx/android/design/core/view/ProgressView;

    .line 45
    .line 46
    invoke-static {v0}, Llibx/android/design/core/view/ProgressView;->a(Llibx/android/design/core/view/ProgressView;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p1, v0

    .line 51
    add-int/lit16 p1, p1, 0x168

    .line 52
    .line 53
    rem-int/lit16 p1, p1, 0x168

    .line 54
    .line 55
    invoke-static {p2, p1}, Llibx/android/design/core/view/ProgressView;->d(Llibx/android/design/core/view/ProgressView;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Llibx/android/design/core/view/ProgressView$b;->d:Llibx/android/design/core/view/ProgressView;

    .line 60
    .line 61
    invoke-static {p2, v1, v2}, Llibx/android/design/core/view/ProgressView;->f(FII)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {v0, p2}, Llibx/android/design/core/view/ProgressView;->c(Llibx/android/design/core/view/ProgressView;I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Llibx/android/design/core/view/ProgressView$b;->d:Llibx/android/design/core/view/ProgressView;

    .line 69
    .line 70
    iget v0, p0, Llibx/android/design/core/view/ProgressView$b;->a:I

    .line 71
    .line 72
    iget v1, p0, Llibx/android/design/core/view/ProgressView$b;->b:I

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Llibx/android/design/core/view/ProgressView;->f(FII)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    rem-int/lit16 p1, p1, 0x168

    .line 79
    .line 80
    invoke-static {p2, p1}, Llibx/android/design/core/view/ProgressView;->d(Llibx/android/design/core/view/ProgressView;I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Llibx/android/design/core/view/ProgressView$b;->d:Llibx/android/design/core/view/ProgressView;

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/core/view/i0;->l0(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Llibx/android/design/core/view/ProgressView$b;->a(FZ)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Llibx/android/design/core/view/ProgressView$b;->c:Z

    .line 11
    .line 12
    xor-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Llibx/android/design/core/view/ProgressView$b;->c:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Llibx/android/design/core/view/ProgressView$b;->d:Llibx/android/design/core/view/ProgressView;

    .line 19
    .line 20
    invoke-static {p1}, Llibx/android/design/core/view/ProgressView;->b(Llibx/android/design/core/view/ProgressView;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Llibx/android/design/core/view/ProgressView$b;->d:Llibx/android/design/core/view/ProgressView;

    .line 25
    .line 26
    invoke-static {v0}, Llibx/android/design/core/view/ProgressView;->a(Llibx/android/design/core/view/ProgressView;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Llibx/android/design/core/view/ProgressView$b;->d:Llibx/android/design/core/view/ProgressView;

    .line 33
    .line 34
    invoke-static {p1}, Llibx/android/design/core/view/ProgressView;->b(Llibx/android/design/core/view/ProgressView;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    iput p1, p0, Llibx/android/design/core/view/ProgressView$b;->a:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x78

    .line 41
    .line 42
    iput p1, p0, Llibx/android/design/core/view/ProgressView$b;->b:I

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
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Llibx/android/design/core/view/ProgressView$b;->c:Z

    .line 6
    .line 7
    iget-object p1, p0, Llibx/android/design/core/view/ProgressView$b;->d:Llibx/android/design/core/view/ProgressView;

    .line 8
    .line 9
    invoke-static {p1}, Llibx/android/design/core/view/ProgressView;->b(Llibx/android/design/core/view/ProgressView;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Llibx/android/design/core/view/ProgressView$b;->a:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x78

    .line 16
    .line 17
    iput p1, p0, Llibx/android/design/core/view/ProgressView$b;->b:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Llibx/android/design/core/view/ProgressView$b;->a(FZ)V

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
.end method
