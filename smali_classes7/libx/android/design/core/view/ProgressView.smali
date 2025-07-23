.class public Llibx/android/design/core/view/ProgressView;
.super Llibx/android/design/core/abs/AbsView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/design/core/view/ProgressView$b;
    }
.end annotation


# static fields
.field public static final g:Landroid/view/animation/Interpolator;

.field public static final h:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibx/android/design/core/view/ProgressView;->g:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroidx/interpolator/view/animation/b;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/interpolator/view/animation/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llibx/android/design/core/view/ProgressView;->h:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Llibx/android/design/core/abs/AbsView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Llibx/android/design/core/view/ProgressView$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llibx/android/design/core/view/ProgressView$a;-><init>(Llibx/android/design/core/view/ProgressView;I)V

    iput-object v0, p0, Llibx/android/design/core/view/ProgressView;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Llibx/android/design/core/view/ProgressView;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Llibx/android/design/core/view/ProgressView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Llibx/android/design/core/abs/AbsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Llibx/android/design/core/view/ProgressView$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llibx/android/design/core/view/ProgressView$a;-><init>(Llibx/android/design/core/view/ProgressView;I)V

    iput-object v0, p0, Llibx/android/design/core/view/ProgressView;->a:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Llibx/android/design/core/view/ProgressView;->b:Landroid/graphics/RectF;

    .line 8
    invoke-direct {p0, p1, p2}, Llibx/android/design/core/view/ProgressView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Llibx/android/design/core/abs/AbsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p3, Llibx/android/design/core/view/ProgressView$a;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Llibx/android/design/core/view/ProgressView$a;-><init>(Llibx/android/design/core/view/ProgressView;I)V

    iput-object p3, p0, Llibx/android/design/core/view/ProgressView;->a:Landroid/graphics/Paint;

    .line 11
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Llibx/android/design/core/view/ProgressView;->b:Landroid/graphics/RectF;

    .line 12
    invoke-direct {p0, p1, p2}, Llibx/android/design/core/view/ProgressView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Llibx/android/design/core/view/ProgressView;)I
    .locals 0

    .line 1
    iget p0, p0, Llibx/android/design/core/view/ProgressView;->e:I

    return p0
.end method

.method public static bridge synthetic b(Llibx/android/design/core/view/ProgressView;)I
    .locals 0

    .line 1
    iget p0, p0, Llibx/android/design/core/view/ProgressView;->d:I

    return p0
.end method

.method public static bridge synthetic c(Llibx/android/design/core/view/ProgressView;I)V
    .locals 0

    .line 1
    iput p1, p0, Llibx/android/design/core/view/ProgressView;->e:I

    return-void
.end method

.method public static bridge synthetic d(Llibx/android/design/core/view/ProgressView;I)V
    .locals 0

    .line 1
    iput p1, p0, Llibx/android/design/core/view/ProgressView;->d:I

    return-void
.end method

.method public static bridge synthetic e()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Llibx/android/design/core/view/ProgressView;->h:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static bridge synthetic f(FII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llibx/android/design/core/view/ProgressView;->g(FII)I

    move-result p0

    return p0
.end method

.method public static g(FII)I
    .locals 0

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-float p2, p2

    .line 3
    mul-float p0, p0, p2

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private static i(Landroid/content/Context;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v1, Lf/a;->z:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p0, -0x777778

    .line 23
    .line 24
    .line 25
    :goto_0
    return p0
    .line 26
    .line 27
.end method

.method private l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    sget-object v1, LEa/b;->a1:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v1, LEa/b;->b1:I

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget v3, LEa/b;->c1:I

    .line 25
    .line 26
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    move p2, v0

    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Llibx/android/design/core/abs/AbsView;->getDimen(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Llibx/android/design/core/view/ProgressView;->c:I

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Llibx/android/design/core/view/ProgressView;->i(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_2
    if-gtz p2, :cond_3

    .line 53
    .line 54
    const/high16 p1, 0x40200000    # 2.5f

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Llibx/android/design/core/abs/AbsView;->getDimen(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    int-to-float p1, p2

    .line 63
    :goto_2
    invoke-virtual {p0, v1, p1}, Llibx/android/design/core/view/ProgressView;->o(IF)V

    .line 64
    .line 65
    .line 66
    return-void
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


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/design/core/view/ProgressView;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibx/android/design/core/view/ProgressView;->f:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llibx/android/design/core/view/ProgressView;->f:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Llibx/android/design/core/view/ProgressView;->f:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x10e

    .line 22
    .line 23
    iput v0, p0, Llibx/android/design/core/view/ProgressView;->d:I

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    iput v0, p0, Llibx/android/design/core/view/ProgressView;->e:I

    .line 28
    .line 29
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
.end method

.method public final m(Landroid/graphics/Canvas;II)V
    .locals 9

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iget-object v2, p0, Llibx/android/design/core/view/ProgressView;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-float/2addr v2, v1

    .line 16
    iget v3, p0, Llibx/android/design/core/view/ProgressView;->c:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    add-float/2addr v2, v3

    .line 20
    iget-object v3, p0, Llibx/android/design/core/view/ProgressView;->b:Landroid/graphics/RectF;

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p2, v1

    .line 24
    sub-float v4, p2, v0

    .line 25
    .line 26
    int-to-float p3, p3

    .line 27
    div-float/2addr p3, v1

    .line 28
    sub-float v1, p3, v0

    .line 29
    .line 30
    add-float/2addr p2, v0

    .line 31
    add-float/2addr p3, v0

    .line 32
    invoke-virtual {v3, v4, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Llibx/android/design/core/view/ProgressView;->b:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p2, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Llibx/android/design/core/view/ProgressView;->b:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget p2, p0, Llibx/android/design/core/view/ProgressView;->d:I

    .line 43
    .line 44
    int-to-float v5, p2

    .line 45
    iget p2, p0, Llibx/android/design/core/view/ProgressView;->e:I

    .line 46
    .line 47
    int-to-float v6, p2

    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v8, p0, Llibx/android/design/core/view/ProgressView;->a:Landroid/graphics/Paint;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final o(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/design/core/view/ProgressView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llibx/android/design/core/view/ProgressView;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
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
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibx/android/design/core/view/ProgressView;->h()V

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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibx/android/design/core/view/ProgressView;->f:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x10e

    .line 9
    .line 10
    iput v0, p0, Llibx/android/design/core/view/ProgressView;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x118

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x14

    .line 22
    .line 23
    :goto_0
    iput v0, p0, Llibx/android/design/core/view/ProgressView;->e:I

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Llibx/android/design/core/view/ProgressView;->m(Landroid/graphics/Canvas;II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Llibx/android/design/core/view/ProgressView;->f:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Llibx/android/design/core/view/ProgressView;->p()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Llibx/android/design/core/view/ProgressView;->h()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
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
.end method

.method public final p()V
    .locals 4

    .line 1
    new-instance v0, Llibx/android/design/core/view/ProgressView$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llibx/android/design/core/view/ProgressView$b;-><init>(Llibx/android/design/core/view/ProgressView;Llibx/android/design/core/view/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Llibx/android/design/core/view/ProgressView;->f:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    sget-object v2, Llibx/android/design/core/view/ProgressView;->g:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x2ee

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
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
.end method
