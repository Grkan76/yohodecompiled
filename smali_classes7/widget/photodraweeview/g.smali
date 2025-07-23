.class public Lwidget/photodraweeview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/view/ScaleGestureDetector;

.field public final d:Lwidget/photodraweeview/e;

.field public e:Landroid/view/VelocityTracker;

.field public f:Z

.field public g:F

.field public h:F

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwidget/photodraweeview/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lwidget/photodraweeview/g;->i:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lwidget/photodraweeview/g;->j:I

    .line 9
    .line 10
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwidget/photodraweeview/g;->c:Landroid/view/ScaleGestureDetector;

    .line 16
    .line 17
    iput-object p2, p0, Lwidget/photodraweeview/g;->d:Lwidget/photodraweeview/e;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    iput p2, p0, Lwidget/photodraweeview/g;->b:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    iput p1, p0, Lwidget/photodraweeview/g;->a:F

    .line 36
    .line 37
    return-void
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
.method public final a(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lwidget/photodraweeview/g;->j:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/view/H;->e(Landroid/view/MotionEvent;I)F

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public final b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lwidget/photodraweeview/g;->j:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/view/H;->f(Landroid/view/MotionEvent;I)F

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/photodraweeview/g;->f:Z

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
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/g;->c:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public final e(ILandroid/view/MotionEvent;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p1, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p2}, Landroidx/core/view/H;->b(Landroid/view/MotionEvent;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2, p1}, Landroidx/core/view/H;->d(Landroid/view/MotionEvent;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lwidget/photodraweeview/g;->i:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_4

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {p2, v2}, Landroidx/core/view/H;->d(Landroid/view/MotionEvent;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lwidget/photodraweeview/g;->i:I

    .line 36
    .line 37
    invoke-static {p2, v2}, Landroidx/core/view/H;->e(Landroid/view/MotionEvent;I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lwidget/photodraweeview/g;->g:F

    .line 42
    .line 43
    invoke-static {p2, v2}, Landroidx/core/view/H;->f(Landroid/view/MotionEvent;I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lwidget/photodraweeview/g;->h:F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput v0, p0, Lwidget/photodraweeview/g;->i:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lwidget/photodraweeview/g;->i:I

    .line 58
    .line 59
    :cond_4
    :goto_1
    iget p1, p0, Lwidget/photodraweeview/g;->i:I

    .line 60
    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    .line 63
    move v1, p1

    .line 64
    :cond_5
    invoke-static {p2, v1}, Landroidx/core/view/H;->a(Landroid/view/MotionEvent;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lwidget/photodraweeview/g;->j:I

    .line 69
    .line 70
    return-void
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

.method public final f(ILandroid/view/MotionEvent;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lwidget/photodraweeview/g;->e:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lwidget/photodraweeview/g;->e:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lwidget/photodraweeview/g;->a(Landroid/view/MotionEvent;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p2}, Lwidget/photodraweeview/g;->b(Landroid/view/MotionEvent;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v3, p0, Lwidget/photodraweeview/g;->g:F

    .line 36
    .line 37
    sub-float v3, p1, v3

    .line 38
    .line 39
    iget v4, p0, Lwidget/photodraweeview/g;->h:F

    .line 40
    .line 41
    sub-float v4, v1, v4

    .line 42
    .line 43
    iget-boolean v5, p0, Lwidget/photodraweeview/g;->f:Z

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    mul-float v5, v3, v3

    .line 48
    .line 49
    mul-float v6, v4, v4

    .line 50
    .line 51
    add-float/2addr v5, v6

    .line 52
    float-to-double v5, v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget v7, p0, Lwidget/photodraweeview/g;->a:F

    .line 58
    .line 59
    float-to-double v7, v7

    .line 60
    cmpl-double v9, v5, v7

    .line 61
    .line 62
    if-ltz v9, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_2
    iput-boolean v0, p0, Lwidget/photodraweeview/g;->f:Z

    .line 66
    .line 67
    :cond_3
    iget-boolean v0, p0, Lwidget/photodraweeview/g;->f:Z

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget-object v0, p0, Lwidget/photodraweeview/g;->d:Lwidget/photodraweeview/e;

    .line 72
    .line 73
    invoke-interface {v0, v3, v4}, Lwidget/photodraweeview/e;->a(FF)V

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lwidget/photodraweeview/g;->g:F

    .line 77
    .line 78
    iput v1, p0, Lwidget/photodraweeview/g;->h:F

    .line 79
    .line 80
    iget-object p1, p0, Lwidget/photodraweeview/g;->e:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-boolean p1, p0, Lwidget/photodraweeview/g;->f:Z

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lwidget/photodraweeview/g;->e:Landroid/view/VelocityTracker;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lwidget/photodraweeview/g;->a(Landroid/view/MotionEvent;)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lwidget/photodraweeview/g;->g:F

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lwidget/photodraweeview/g;->b(Landroid/view/MotionEvent;)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lwidget/photodraweeview/g;->h:F

    .line 107
    .line 108
    iget-object p1, p0, Lwidget/photodraweeview/g;->e:Landroid/view/VelocityTracker;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lwidget/photodraweeview/g;->e:Landroid/view/VelocityTracker;

    .line 114
    .line 115
    const/16 p2, 0x3e8

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lwidget/photodraweeview/g;->e:Landroid/view/VelocityTracker;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p2, p0, Lwidget/photodraweeview/g;->e:Landroid/view/VelocityTracker;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v2, p0, Lwidget/photodraweeview/g;->b:F

    .line 145
    .line 146
    cmpl-float v0, v0, v2

    .line 147
    .line 148
    if-ltz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lwidget/photodraweeview/g;->d:Lwidget/photodraweeview/e;

    .line 151
    .line 152
    iget v2, p0, Lwidget/photodraweeview/g;->g:F

    .line 153
    .line 154
    iget v3, p0, Lwidget/photodraweeview/g;->h:F

    .line 155
    .line 156
    neg-float p1, p1

    .line 157
    neg-float p2, p2

    .line 158
    invoke-interface {v0, v2, v3, p1, p2}, Lwidget/photodraweeview/e;->d(FFFF)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p1, p0, Lwidget/photodraweeview/g;->e:Landroid/view/VelocityTracker;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lwidget/photodraweeview/g;->e:Landroid/view/VelocityTracker;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lwidget/photodraweeview/g;->e:Landroid/view/VelocityTracker;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {p0, p2}, Lwidget/photodraweeview/g;->a(Landroid/view/MotionEvent;)F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lwidget/photodraweeview/g;->g:F

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Lwidget/photodraweeview/g;->b(Landroid/view/MotionEvent;)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Lwidget/photodraweeview/g;->h:F

    .line 193
    .line 194
    iput-boolean v0, p0, Lwidget/photodraweeview/g;->f:Z

    .line 195
    .line 196
    :cond_8
    :goto_0
    return-void
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

.method public g(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/g;->c:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/view/H;->c(Landroid/view/MotionEvent;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lwidget/photodraweeview/g;->e(ILandroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lwidget/photodraweeview/g;->f(ILandroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
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

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lwidget/photodraweeview/g;->d:Lwidget/photodraweeview/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {v1, v0, v2, p1}, Lwidget/photodraweeview/e;->c(FFF)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
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

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwidget/photodraweeview/g;->d:Lwidget/photodraweeview/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lwidget/photodraweeview/e;->b()V

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
.end method
