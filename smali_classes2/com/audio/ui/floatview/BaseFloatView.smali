.class public Lcom/audio/ui/floatview/BaseFloatView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/floatview/BaseFloatView$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/view/MotionEvent;

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public f:Landroid/view/WindowManager;

.field public g:Landroid/view/WindowManager$LayoutParams;

.field public h:F

.field public i:Landroid/animation/ValueAnimator;

.field public j:Z

.field public k:Lcom/audio/ui/floatview/BaseFloatView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/audio/ui/floatview/BaseFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/audio/ui/floatview/BaseFloatView;->a:I

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/audio/ui/floatview/BaseFloatView;->h:F

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/floatview/BaseFloatView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/floatview/BaseFloatView;->g:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/floatview/BaseFloatView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/floatview/BaseFloatView;->h(II)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/floatview/BaseFloatView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/floatview/BaseFloatView;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v0, v2

    .line 17
    iget v2, p0, Lcom/audio/ui/floatview/BaseFloatView;->d:I

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-float/2addr v3, v4

    .line 28
    float-to-int v3, v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/audio/ui/floatview/BaseFloatView;->c:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v1, v3

    .line 49
    iget v3, p0, Lcom/audio/ui/floatview/BaseFloatView;->e:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-float/2addr p2, p1

    .line 60
    float-to-int p1, p2

    .line 61
    add-int/2addr v3, p1

    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/audio/ui/floatview/BaseFloatView;->h(II)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/audio/ui/floatview/BaseFloatView;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/floatview/BaseFloatView;->i:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/audio/ui/floatview/BaseFloatView;->i:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/floatview/BaseFloatView;->g:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 24
    .line 25
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/ui/floatview/BaseFloatView;->c:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sub-int v1, p2, v1

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    sub-int/2addr v0, p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v0, v2

    .line 41
    iget-object v2, p0, Lcom/audio/ui/floatview/BaseFloatView;->g:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 44
    .line 45
    iget-object v3, p0, Lcom/audio/ui/floatview/BaseFloatView;->c:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    sub-int v4, v2, v4

    .line 50
    .line 51
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    sub-int/2addr v3, v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v3, v2

    .line 59
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v5, 0x0

    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lcom/audio/ui/floatview/BaseFloatView;->c:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr p2, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-ne v4, v2, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-ne v3, v2, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/audio/ui/floatview/BaseFloatView;->c:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr p1, v0

    .line 103
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/floatview/BaseFloatView;->g:Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 106
    .line 107
    if-ne p2, v1, :cond_6

    .line 108
    .line 109
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 110
    .line 111
    if-eq p1, v2, :cond_8

    .line 112
    .line 113
    :cond_6
    if-eq p2, v1, :cond_7

    .line 114
    .line 115
    filled-new-array {v1, p2}, [I

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/audio/ui/floatview/BaseFloatView;->i:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    new-instance p2, Lcom/audio/ui/floatview/BaseFloatView$a;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lcom/audio/ui/floatview/BaseFloatView$a;-><init>(Lcom/audio/ui/floatview/BaseFloatView;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 135
    .line 136
    filled-new-array {p2, p1}, [I

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/audio/ui/floatview/BaseFloatView;->i:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    new-instance p2, Lcom/audio/ui/floatview/BaseFloatView$b;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Lcom/audio/ui/floatview/BaseFloatView$b;-><init>(Lcom/audio/ui/floatview/BaseFloatView;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object p1, p0, Lcom/audio/ui/floatview/BaseFloatView;->i:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    const-wide/16 v0, 0xc8

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/audio/ui/floatview/BaseFloatView;->i:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 164
    .line 165
    const/high16 v0, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/audio/ui/floatview/BaseFloatView;->i:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void
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

.method public e(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/floatview/BaseFloatView;->i:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_9

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/floatview/BaseFloatView;->b:Landroid/view/MotionEvent;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget v3, p0, Lcom/audio/ui/floatview/BaseFloatView;->a:I

    .line 35
    .line 36
    if-ne v3, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/audio/ui/floatview/BaseFloatView;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iput v1, p0, Lcom/audio/ui/floatview/BaseFloatView;->a:I

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/audio/ui/floatview/BaseFloatView;->b:Landroid/view/MotionEvent;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget v3, p0, Lcom/audio/ui/floatview/BaseFloatView;->a:I

    .line 50
    .line 51
    if-nez v3, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/audio/ui/floatview/BaseFloatView;->b:Landroid/view/MotionEvent;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-float/2addr v0, v3

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lcom/audio/ui/floatview/BaseFloatView;->b:Landroid/view/MotionEvent;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-float/2addr v3, v4

    .line 75
    mul-float v0, v0, v0

    .line 76
    .line 77
    mul-float v3, v3, v3

    .line 78
    .line 79
    add-float/2addr v0, v3

    .line 80
    float-to-double v3, v0

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    double-to-float v0, v3

    .line 86
    iget v3, p0, Lcom/audio/ui/floatview/BaseFloatView;->h:F

    .line 87
    .line 88
    cmpg-float v0, v0, v3

    .line 89
    .line 90
    if-gez v0, :cond_6

    .line 91
    .line 92
    return v1

    .line 93
    :cond_6
    iput v2, p0, Lcom/audio/ui/floatview/BaseFloatView;->a:I

    .line 94
    .line 95
    iget-object v0, p0, Lcom/audio/ui/floatview/BaseFloatView;->b:Landroid/view/MotionEvent;

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Lcom/audio/ui/floatview/BaseFloatView;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    if-eq v3, v2, :cond_8

    .line 102
    .line 103
    return v1

    .line 104
    :cond_8
    invoke-virtual {p0, v0, p1}, Lcom/audio/ui/floatview/BaseFloatView;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_9
    iget-object v0, p0, Lcom/audio/ui/floatview/BaseFloatView;->b:Landroid/view/MotionEvent;

    .line 109
    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    return v1

    .line 113
    :cond_a
    iget v3, p0, Lcom/audio/ui/floatview/BaseFloatView;->a:I

    .line 114
    .line 115
    if-nez v3, :cond_b

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/audio/ui/floatview/BaseFloatView;->g()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    if-ne v3, v2, :cond_c

    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/audio/ui/floatview/BaseFloatView;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 124
    .line 125
    .line 126
    :cond_c
    :goto_0
    iput v1, p0, Lcom/audio/ui/floatview/BaseFloatView;->a:I

    .line 127
    .line 128
    return v1

    .line 129
    :cond_d
    iput v1, p0, Lcom/audio/ui/floatview/BaseFloatView;->a:I

    .line 130
    .line 131
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/audio/ui/floatview/BaseFloatView;->b:Landroid/view/MotionEvent;

    .line 136
    .line 137
    return v1
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

.method public f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/audio/ui/floatview/BaseFloatView;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/floatview/BaseFloatView;->g:Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9
    .line 10
    iput p2, p0, Lcom/audio/ui/floatview/BaseFloatView;->d:I

    .line 11
    .line 12
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 13
    .line 14
    iput p1, p0, Lcom/audio/ui/floatview/BaseFloatView;->e:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->g(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->l(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Landroid/graphics/Rect;

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    const/high16 v1, 0x42480000    # 50.0f

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/mico/framework/common/utils/i;->b(Landroid/app/Activity;F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr v0, p1

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {v2, p1, p1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/audio/ui/floatview/BaseFloatView;->c:Landroid/graphics/Rect;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/floatview/BaseFloatView;->k:Lcom/audio/ui/floatview/BaseFloatView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/audio/ui/floatview/BaseFloatView$c;->a()V

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
.end method

.method public final h(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/floatview/BaseFloatView;->f:Landroid/view/WindowManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "window"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/WindowManager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/audio/ui/floatview/BaseFloatView;->f:Landroid/view/WindowManager;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/floatview/BaseFloatView;->g:Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 28
    .line 29
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/audio/ui/floatview/BaseFloatView;->f:Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

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

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/floatview/BaseFloatView;->e(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public setFloatViewListener(Lcom/audio/ui/floatview/BaseFloatView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/floatview/BaseFloatView;->k:Lcom/audio/ui/floatview/BaseFloatView$c;

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

.method public setParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/floatview/BaseFloatView;->g:Landroid/view/WindowManager$LayoutParams;

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

.method public setShowingTips(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/floatview/BaseFloatView;->j:Z

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
