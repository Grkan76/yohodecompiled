.class public Lcom/audio/ui/widget/MarqueeScrollLayout;
.super Llibx/android/design/core/abs/AbsViewGroup;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Llibx/android/design/core/abs/AbsViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/audio/ui/widget/MarqueeScrollLayout;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Llibx/android/design/core/abs/AbsViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/widget/MarqueeScrollLayout;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Llibx/android/design/core/abs/AbsViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/widget/MarqueeScrollLayout;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/audio/ui/widget/MarqueeScrollLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->h:I

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/mico/R$styleable;->j2:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    iput-boolean v2, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->d:Z

    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->e:Z

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    int-to-float p1, v1

    .line 44
    :goto_1
    invoke-virtual {p0, p1}, Llibx/android/design/core/abs/AbsViewGroup;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/high16 p1, 0x42040000    # 33.0f

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iput p1, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->c:I

    .line 53
    .line 54
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->b:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method private getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x42040000    # 33.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llibx/android/design/core/abs/AbsViewGroup;->a(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
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


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->f:Landroid/view/View;

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

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
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->f:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p0}, Landroidx/core/view/i0;->I(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {p0}, Landroidx/core/view/i0;->H(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int v5, v3, v5

    .line 30
    .line 31
    sub-int/2addr v5, v6

    .line 32
    if-gt v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput v3, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->h:I

    .line 36
    .line 37
    iput v3, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->g:I

    .line 38
    .line 39
    invoke-super {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Llibx/android/design/core/abs/AbsViewGroup;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget v7, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->b:I

    .line 48
    .line 49
    add-int/2addr v4, v7

    .line 50
    iget v7, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->h:I

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    sub-int v8, v7, v4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int v8, v7, v4

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    int-to-float v7, v7

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    neg-int v3, v3

    .line 77
    add-int/2addr v3, v6

    .line 78
    if-le v8, v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sub-int/2addr v3, v6

    .line 82
    if-ge v8, v3, :cond_4

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v6, v8

    .line 89
    invoke-virtual {p1, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    invoke-super {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->d:Z

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget p1, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->g:I

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    :cond_5
    iget p1, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->g:I

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    if-ne p1, v0, :cond_8

    .line 116
    .line 117
    :cond_6
    const/4 p1, 0x2

    .line 118
    iput p1, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->g:I

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    neg-int v4, v4

    .line 124
    :goto_2
    invoke-virtual {p0, v4}, Lcom/audio/ui/widget/MarqueeScrollLayout;->f(I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    return-void
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

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->i:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->i:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->h:I

    .line 19
    .line 20
    iput v0, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->g:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-direct {p0}, Lcom/audio/ui/widget/MarqueeScrollLayout;->getSpeed()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr p1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    filled-new-array {v2, p1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->i:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 36
    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0xfa

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/audio/ui/widget/MarqueeScrollLayout$a;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/audio/ui/widget/MarqueeScrollLayout$a;-><init>(Lcom/audio/ui/widget/MarqueeScrollLayout;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

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
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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

.method public getLeftFadingEdgeStrength()F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalFadingEdgeEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->f:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gtz v2, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-virtual {p0}, Llibx/android/design/core/abs/AbsViewGroup;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v5, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->h:I

    .line 48
    .line 49
    sub-int v6, v5, v2

    .line 50
    .line 51
    neg-int v7, v3

    .line 52
    if-ge v6, v7, :cond_4

    .line 53
    .line 54
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sub-int/2addr v5, v2

    .line 58
    iget v2, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->b:I

    .line 59
    .line 60
    sub-int/2addr v5, v2

    .line 61
    if-le v5, v7, :cond_6

    .line 62
    .line 63
    add-int/2addr v7, v0

    .line 64
    if-ge v5, v7, :cond_3

    .line 65
    .line 66
    add-int/2addr v5, v3

    .line 67
    int-to-float v1, v5

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v1, v0

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget v3, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->h:I

    .line 76
    .line 77
    if-gez v3, :cond_6

    .line 78
    .line 79
    add-int/2addr v2, v3

    .line 80
    if-lez v2, :cond_6

    .line 81
    .line 82
    neg-int v1, v0

    .line 83
    if-le v3, v1, :cond_3

    .line 84
    .line 85
    int-to-float v1, v3

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v1, v0

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_6
    :goto_0
    return v1
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

.method public getRightFadingEdgeStrength()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalFadingEdgeEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->f:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gtz v2, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-virtual {p0}, Llibx/android/design/core/abs/AbsViewGroup;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    iget v3, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->h:I

    .line 44
    .line 45
    if-lez v3, :cond_6

    .line 46
    .line 47
    sub-int v2, v3, v2

    .line 48
    .line 49
    if-gez v2, :cond_6

    .line 50
    .line 51
    if-ge v3, v0, :cond_3

    .line 52
    .line 53
    :goto_0
    int-to-float v1, v3

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v1, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v5, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->h:I

    .line 65
    .line 66
    add-int v6, v5, v2

    .line 67
    .line 68
    if-le v6, v3, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    add-int/2addr v5, v2

    .line 72
    iget v2, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->b:I

    .line 73
    .line 74
    add-int/2addr v5, v2

    .line 75
    if-ge v5, v3, :cond_6

    .line 76
    .line 77
    sub-int/2addr v3, v5

    .line 78
    if-gt v3, v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_2
    return v1
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

.method public getScrollSpeed()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/widget/MarqueeScrollLayout;->getSpeed()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->h:I

    .line 6
    .line 7
    iput v0, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->g:I

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
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/widget/MarqueeScrollLayout;->e()V

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

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-int/2addr p4, p2

    .line 15
    sub-int/2addr p5, p3

    .line 16
    iget-object p1, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->f:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0}, Landroidx/core/view/i0;->I(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p3, p5

    .line 41
    sub-int/2addr p3, v0

    .line 42
    div-int/lit8 p3, p3, 0x2

    .line 43
    .line 44
    div-int/lit8 p5, p2, 0x2

    .line 45
    .line 46
    sub-int/2addr p3, p5

    .line 47
    invoke-virtual {p0}, Llibx/android/design/core/abs/AbsViewGroup;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-eqz p5, :cond_1

    .line 52
    .line 53
    sub-int/2addr p4, v1

    .line 54
    sub-int v1, p4, p1

    .line 55
    .line 56
    :cond_1
    iget-object p4, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->f:Landroid/view/View;

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    add-int/2addr p2, p3

    .line 60
    invoke-virtual {p4, v1, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
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
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

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
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    invoke-static {p0}, Landroidx/core/view/i0;->I(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {p0}, Landroidx/core/view/i0;->H(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v4, v5

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 p2, 0x0

    .line 47
    :goto_3
    iget-object v6, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->f:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v6, :cond_a

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    if-eq v6, v7, :cond_a

    .line 58
    .line 59
    iget-object v6, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->f:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, -0x2

    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    const/4 v8, -0x2

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    :goto_4
    if-nez v6, :cond_5

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    :goto_5
    if-ltz v8, :cond_6

    .line 78
    .line 79
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    const/4 v6, 0x0

    .line 85
    :goto_6
    if-ltz v7, :cond_7

    .line 86
    .line 87
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_7
    iget-object v7, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->f:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v7, v6, v2}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    iget-boolean v6, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->e:Z

    .line 97
    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v6, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->f:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int v7, v5, v4

    .line 109
    .line 110
    if-ge v6, v7, :cond_8

    .line 111
    .line 112
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v6, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->f:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v6, v3, v2}, Landroid/view/View;->measure(II)V

    .line 119
    .line 120
    .line 121
    :cond_8
    if-nez v0, :cond_9

    .line 122
    .line 123
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v2, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->f:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-lez p1, :cond_9

    .line 134
    .line 135
    add-int v2, v5, v4

    .line 136
    .line 137
    if-le v2, p1, :cond_9

    .line 138
    .line 139
    sub-int v5, p1, v4

    .line 140
    .line 141
    :cond_9
    if-nez v1, :cond_a

    .line 142
    .line 143
    iget-object p1, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->f:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    :cond_a
    if-nez v0, :cond_b

    .line 150
    .line 151
    add-int/2addr v5, v4

    .line 152
    :cond_b
    if-nez v1, :cond_c

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr p1, v0

    .line 163
    add-int/2addr p2, p1

    .line 164
    :cond_c
    invoke-virtual {p0, v5, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 165
    .line 166
    .line 167
    return-void
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
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->f:Landroid/view/View;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/audio/ui/widget/MarqueeScrollLayout;->f:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
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

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/widget/MarqueeScrollLayout;->e()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
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
    .line 55
    .line 56
.end method
