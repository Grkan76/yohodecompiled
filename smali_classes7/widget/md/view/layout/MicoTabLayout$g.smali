.class Lwidget/md/view/layout/MicoTabLayout$g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/md/view/layout/MicoTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Paint;

.field public e:Z

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:Z

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/graphics/drawable/Drawable;

.field public final synthetic m:Lwidget/md/view/layout/MicoTabLayout;


# direct methods
.method public constructor <init>(Lwidget/md/view/layout/MicoTabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/md/view/layout/MicoTabLayout$g;->m:Lwidget/md/view/layout/MicoTabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lwidget/md/view/layout/MicoTabLayout$g;->e:Z

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lwidget/md/view/layout/MicoTabLayout$g;->f:I

    .line 11
    .line 12
    iput p2, p0, Lwidget/md/view/layout/MicoTabLayout$g;->h:I

    .line 13
    .line 14
    iput p2, p0, Lwidget/md/view/layout/MicoTabLayout$g;->i:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lwidget/md/view/layout/MicoTabLayout$g;->j:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwidget/md/view/layout/MicoTabLayout$g;->d:Landroid/graphics/Paint;

    .line 27
    .line 28
    return-void
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


# virtual methods
.method public a(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/MicoTabLayout$g;->k:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwidget/md/view/layout/MicoTabLayout$g;->k:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/core/view/i0;->D(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lwidget/md/view/layout/MicoTabLayout$g;->m()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget v2, p0, Lwidget/md/view/layout/MicoTabLayout$g;->f:I

    .line 45
    .line 46
    sub-int v2, p1, v2

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gt v2, v1, :cond_3

    .line 53
    .line 54
    iget v0, p0, Lwidget/md/view/layout/MicoTabLayout$g;->h:I

    .line 55
    .line 56
    iget v1, p0, Lwidget/md/view/layout/MicoTabLayout$g;->i:I

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v1, p0, Lwidget/md/view/layout/MicoTabLayout$g;->m:Lwidget/md/view/layout/MicoTabLayout;

    .line 62
    .line 63
    const/16 v2, 0x18

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lwidget/md/view/layout/MicoTabLayout;->t(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lwidget/md/view/layout/MicoTabLayout$g;->f:I

    .line 70
    .line 71
    if-ge p1, v2, :cond_6

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :cond_4
    sub-int v0, v6, v1

    .line 76
    .line 77
    move v5, v0

    .line 78
    :goto_1
    move v7, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    add-int/2addr v1, v8

    .line 81
    move v5, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    if-ne v5, v6, :cond_7

    .line 87
    .line 88
    if-eq v7, v8, :cond_8

    .line 89
    .line 90
    :cond_7
    const/4 v0, 0x2

    .line 91
    new-array v0, v0, [F

    .line 92
    .line 93
    fill-array-data v0, :array_0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lwidget/md/view/layout/MicoTabLayout$g;->k:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-static {}, Lwidget/md/view/layout/MicoTabLayout;->c()Landroid/view/animation/Interpolator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    int-to-long v1, p2

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    new-instance p2, Lwidget/md/view/layout/MicoTabLayout$g$a;

    .line 114
    .line 115
    move-object v3, p2

    .line 116
    move-object v4, p0

    .line 117
    invoke-direct/range {v3 .. v8}, Lwidget/md/view/layout/MicoTabLayout$g$a;-><init>(Lwidget/md/view/layout/MicoTabLayout$g;IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lwidget/md/view/layout/MicoTabLayout$g$b;

    .line 124
    .line 125
    invoke-direct {p2, p0, p1}, Lwidget/md/view/layout/MicoTabLayout$g$b;-><init>(Lwidget/md/view/layout/MicoTabLayout$g;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    .line 133
    .line 134
    :cond_8
    return-void

    .line 135
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lwidget/md/view/layout/MicoTabLayout$g;->b:I

    .line 2
    .line 3
    iget v1, p0, Lwidget/md/view/layout/MicoTabLayout$g;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lwidget/md/view/layout/MicoTabLayout$g;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lwidget/md/view/layout/MicoTabLayout$g;->e:Z

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
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Lwidget/md/view/layout/MicoTabLayout$g;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lwidget/md/view/layout/MicoTabLayout$g;->g:F

    .line 5
    .line 6
    add-float/2addr v0, v1

    .line 7
    return v0
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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwidget/md/view/layout/MicoTabLayout$g;->h:I

    .line 5
    .line 6
    if-ltz v0, :cond_5

    .line 7
    .line 8
    iget v1, p0, Lwidget/md/view/layout/MicoTabLayout$g;->i:I

    .line 9
    .line 10
    if-le v1, v0, :cond_5

    .line 11
    .line 12
    iget-boolean v2, p0, Lwidget/md/view/layout/MicoTabLayout$g;->j:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, Lwidget/md/view/layout/MicoTabLayout$g;->e:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lwidget/md/view/layout/MicoTabLayout$g;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v2, p0, Lwidget/md/view/layout/MicoTabLayout$g;->b:I

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    div-int/lit8 v0, v2, 0x2

    .line 31
    .line 32
    sub-int v0, v1, v0

    .line 33
    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lwidget/md/view/layout/MicoTabLayout$g;->m:Lwidget/md/view/layout/MicoTabLayout;

    .line 42
    .line 43
    invoke-static {v3}, Lwidget/md/view/layout/MicoTabLayout;->b(Lwidget/md/view/layout/MicoTabLayout;)Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lwidget/md/view/layout/MicoTabLayout$g;->m:Lwidget/md/view/layout/MicoTabLayout;

    .line 50
    .line 51
    invoke-static {v3}, Lwidget/md/view/layout/MicoTabLayout;->a(Lwidget/md/view/layout/MicoTabLayout;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int v3, v2, v3

    .line 56
    .line 57
    int-to-float v6, v3

    .line 58
    iget-object v3, p0, Lwidget/md/view/layout/MicoTabLayout$g;->m:Lwidget/md/view/layout/MicoTabLayout;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v7, v3

    .line 65
    int-to-float v8, v2

    .line 66
    iget-object v3, p0, Lwidget/md/view/layout/MicoTabLayout$g;->m:Lwidget/md/view/layout/MicoTabLayout;

    .line 67
    .line 68
    invoke-static {v3}, Lwidget/md/view/layout/MicoTabLayout;->b(Lwidget/md/view/layout/MicoTabLayout;)Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v4, p1

    .line 74
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget v3, p0, Lwidget/md/view/layout/MicoTabLayout$g;->a:I

    .line 78
    .line 79
    sub-int v3, v2, v3

    .line 80
    .line 81
    iget v4, p0, Lwidget/md/view/layout/MicoTabLayout$g;->c:I

    .line 82
    .line 83
    sub-int/2addr v3, v4

    .line 84
    sub-int/2addr v2, v4

    .line 85
    iget-object v4, p0, Lwidget/md/view/layout/MicoTabLayout$g;->l:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lwidget/md/view/layout/MicoTabLayout$g;->l:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-boolean v5, p0, Lwidget/md/view/layout/MicoTabLayout$g;->j:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    sub-int/2addr v2, v3

    .line 103
    div-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    add-int/2addr v3, v2

    .line 106
    int-to-float v2, v0

    .line 107
    int-to-float v5, v3

    .line 108
    int-to-float v0, v1

    .line 109
    iget-object v6, p0, Lwidget/md/view/layout/MicoTabLayout$g;->d:Landroid/graphics/Paint;

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    move v3, v5

    .line 113
    move v4, v0

    .line 114
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    int-to-float v0, v0

    .line 119
    int-to-float v3, v3

    .line 120
    int-to-float v5, v1

    .line 121
    int-to-float v6, v2

    .line 122
    iget-object v7, p0, Lwidget/md/view/layout/MicoTabLayout$g;->d:Landroid/graphics/Paint;

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    move v2, v0

    .line 126
    move v4, v5

    .line 127
    move v5, v6

    .line 128
    move-object v6, v7

    .line 129
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_0
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/md/view/layout/MicoTabLayout$g;->l:Landroid/graphics/drawable/Drawable;

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
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget v0, p0, Lwidget/md/view/layout/MicoTabLayout$g;->h:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lwidget/md/view/layout/MicoTabLayout$g;->i:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lwidget/md/view/layout/MicoTabLayout$g;->h:I

    .line 10
    .line 11
    iput p2, p0, Lwidget/md/view/layout/MicoTabLayout$g;->i:I

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/i0;->l0(Landroid/view/View;)V

    .line 14
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

.method public g(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/MicoTabLayout$g;->k:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwidget/md/view/layout/MicoTabLayout$g;->k:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lwidget/md/view/layout/MicoTabLayout$g;->f:I

    .line 17
    .line 18
    iput p2, p0, Lwidget/md/view/layout/MicoTabLayout$g;->g:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lwidget/md/view/layout/MicoTabLayout$g;->m()V

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

.method public h(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lwidget/md/view/layout/MicoTabLayout$g;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwidget/md/view/layout/MicoTabLayout$g;->d:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v0, p0, Lwidget/md/view/layout/MicoTabLayout$g;->a:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwidget/md/view/layout/MicoTabLayout$g;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lwidget/md/view/layout/MicoTabLayout$g;->d:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lwidget/md/view/layout/MicoTabLayout$g;->d:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/MicoTabLayout$g;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwidget/md/view/layout/MicoTabLayout$g;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/core/view/i0;->l0(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lwidget/md/view/layout/MicoTabLayout$g;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lwidget/md/view/layout/MicoTabLayout$g;->a:I

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/i0;->l0(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lwidget/md/view/layout/MicoTabLayout$g;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lwidget/md/view/layout/MicoTabLayout$g;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/i0;->l0(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public l(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lwidget/md/view/layout/MicoTabLayout$g;->b:I

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
.end method

.method public final m()V
    .locals 7

    .line 1
    iget v0, p0, Lwidget/md/view/layout/MicoTabLayout$g;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lwidget/md/view/layout/MicoTabLayout$g;->g:F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    cmpl-float v2, v2, v3

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lwidget/md/view/layout/MicoTabLayout$g;->f:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lwidget/md/view/layout/MicoTabLayout$g;->f:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, p0, Lwidget/md/view/layout/MicoTabLayout$g;->g:F

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    mul-float v3, v3, v4

    .line 56
    .line 57
    iget v4, p0, Lwidget/md/view/layout/MicoTabLayout$g;->g:F

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float v6, v5, v4

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    mul-float v6, v6, v1

    .line 65
    .line 66
    add-float/2addr v3, v6

    .line 67
    float-to-int v1, v3

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    mul-float v4, v4, v2

    .line 74
    .line 75
    iget v2, p0, Lwidget/md/view/layout/MicoTabLayout$g;->g:F

    .line 76
    .line 77
    sub-float/2addr v5, v2

    .line 78
    int-to-float v0, v0

    .line 79
    mul-float v5, v5, v0

    .line 80
    .line 81
    add-float/2addr v4, v5

    .line 82
    float-to-int v0, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v1, -0x1

    .line 85
    const/4 v0, -0x1

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v0}, Lwidget/md/view/layout/MicoTabLayout$g;->f(II)V

    .line 87
    .line 88
    .line 89
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwidget/md/view/layout/MicoTabLayout$g;->k:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lwidget/md/view/layout/MicoTabLayout$g;->k:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lwidget/md/view/layout/MicoTabLayout$g;->k:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget p3, p0, Lwidget/md/view/layout/MicoTabLayout$g;->f:I

    .line 26
    .line 27
    iget-object p4, p0, Lwidget/md/view/layout/MicoTabLayout$g;->k:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    const/high16 p5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr p5, p4

    .line 36
    long-to-float p1, p1

    .line 37
    mul-float p5, p5, p1

    .line 38
    .line 39
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p3, p1}, Lwidget/md/view/layout/MicoTabLayout$g;->a(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lwidget/md/view/layout/MicoTabLayout$g;->m()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lwidget/md/view/layout/MicoTabLayout$g;->m:Lwidget/md/view/layout/MicoTabLayout;

    .line 14
    .line 15
    iget v1, v0, Lwidget/md/view/layout/MicoTabLayout;->A:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_8

    .line 19
    .line 20
    iget v0, v0, Lwidget/md/view/layout/MicoTabLayout;->z:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-gtz v4, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v3, p0, Lwidget/md/view/layout/MicoTabLayout$g;->m:Lwidget/md/view/layout/MicoTabLayout;

    .line 58
    .line 59
    const/16 v5, 0x10

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lwidget/md/view/layout/MicoTabLayout;->t(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    mul-int v5, v4, v0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    mul-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    sub-int/2addr v6, v3

    .line 74
    if-gt v5, v6, :cond_7

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_1
    if-ge v1, v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-ne v6, v4, :cond_4

    .line 93
    .line 94
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 95
    .line 96
    cmpl-float v6, v6, v7

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    :cond_4
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 101
    .line 102
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move v2, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iget-object v0, p0, Lwidget/md/view/layout/MicoTabLayout$g;->m:Lwidget/md/view/layout/MicoTabLayout;

    .line 111
    .line 112
    iput v1, v0, Lwidget/md/view/layout/MicoTabLayout;->z:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/MicoTabLayout;->M(Z)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
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
