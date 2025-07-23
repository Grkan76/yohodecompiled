.class public Lwidget/ui/blur/RealtimeBlurView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final blurImpl:Lwidget/ui/blur/IBlurImpl;

.field private final mBlurRadius:F

.field private mDecorView:Landroid/view/View;

.field private mDifferentRoot:Z

.field private final mDownsampleFactor:F

.field private final mOverlayColor:I

.field private final mOverlayColor12:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRectDst:Landroid/graphics/Rect;

.field private final mRectSrc:Landroid/graphics/Rect;

.field private final memoryControl:Z

.field private final preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwidget/ui/blur/RealtimeBlurView;->mRectSrc:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwidget/ui/blur/RealtimeBlurView;->mRectDst:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Lwidget/ui/blur/RealtimeBlurView$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lwidget/ui/blur/RealtimeBlurView$1;-><init>(Lwidget/ui/blur/RealtimeBlurView;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwidget/ui/blur/RealtimeBlurView;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 24
    .line 25
    sget-object v0, Ll8/j;->F6:[I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v0, Ll8/j;->G6:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    const/high16 v2, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lwidget/ui/blur/RealtimeBlurView;->mBlurRadius:F

    .line 53
    .line 54
    sget p1, Ll8/j;->H6:I

    .line 55
    .line 56
    const/high16 v0, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lwidget/ui/blur/RealtimeBlurView;->mDownsampleFactor:F

    .line 63
    .line 64
    sget p1, Ll8/j;->J6:I

    .line 65
    .line 66
    const v0, -0x55000001

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lwidget/ui/blur/RealtimeBlurView;->mOverlayColor:I

    .line 74
    .line 75
    sget p1, Ll8/j;->K6:I

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lwidget/ui/blur/RealtimeBlurView;->mOverlayColor12:I

    .line 82
    .line 83
    sget p1, Ll8/j;->I6:I

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lwidget/ui/blur/RealtimeBlurView;->memoryControl:Z

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lwidget/ui/blur/RealtimeBlurView;->mPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 p2, 0x1f

    .line 105
    .line 106
    if-lt p1, p2, :cond_0

    .line 107
    .line 108
    new-instance p1, Lwidget/ui/blur/android12/Android12BlurImpl;

    .line 109
    .line 110
    invoke-direct {p1}, Lwidget/ui/blur/android12/Android12BlurImpl;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lwidget/ui/blur/RealtimeBlurView;->blurImpl:Lwidget/ui/blur/IBlurImpl;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, Lwidget/ui/blur/low/AndroidBlurImpl;

    .line 117
    .line 118
    invoke-direct {p1}, Lwidget/ui/blur/low/AndroidBlurImpl;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lwidget/ui/blur/RealtimeBlurView;->blurImpl:Lwidget/ui/blur/IBlurImpl;

    .line 122
    .line 123
    :goto_0
    return-void
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

.method public static bridge synthetic a(Lwidget/ui/blur/RealtimeBlurView;)Lwidget/ui/blur/IBlurImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/ui/blur/RealtimeBlurView;->blurImpl:Lwidget/ui/blur/IBlurImpl;

    return-object p0
.end method

.method public static bridge synthetic b(Lwidget/ui/blur/RealtimeBlurView;)F
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/blur/RealtimeBlurView;->mBlurRadius:F

    return p0
.end method

.method public static bridge synthetic c(Lwidget/ui/blur/RealtimeBlurView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/ui/blur/RealtimeBlurView;->mDecorView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic d(Lwidget/ui/blur/RealtimeBlurView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwidget/ui/blur/RealtimeBlurView;->mDifferentRoot:Z

    return p0
.end method

.method public static bridge synthetic e(Lwidget/ui/blur/RealtimeBlurView;)F
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/blur/RealtimeBlurView;->mDownsampleFactor:F

    return p0
.end method

.method public static bridge synthetic f(Lwidget/ui/blur/RealtimeBlurView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwidget/ui/blur/RealtimeBlurView;->memoryControl:Z

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwidget/ui/blur/RealtimeBlurView;->blurImpl:Lwidget/ui/blur/IBlurImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Lwidget/ui/blur/IBlurImpl;->getRenderingCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public drawBlurredBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwidget/ui/blur/RealtimeBlurView;->mRectSrc:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget-object v0, p0, Lwidget/ui/blur/RealtimeBlurView;->mRectSrc:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget-object v0, p0, Lwidget/ui/blur/RealtimeBlurView;->mRectDst:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget-object v0, p0, Lwidget/ui/blur/RealtimeBlurView;->mRectDst:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget-object v0, p0, Lwidget/ui/blur/RealtimeBlurView;->mRectSrc:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v1, p0, Lwidget/ui/blur/RealtimeBlurView;->mRectDst:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lwidget/ui/blur/RealtimeBlurView;->mPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lwidget/ui/blur/RealtimeBlurView;->mRectDst:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object p3, p0, Lwidget/ui/blur/RealtimeBlurView;->mPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

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

.method public getActivityDecorView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    instance-of v2, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
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

.method public getOverlayColor()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lwidget/ui/blur/RealtimeBlurView;->mOverlayColor12:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lwidget/ui/blur/RealtimeBlurView;->mOverlayColor:I

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwidget/ui/blur/RealtimeBlurView;->getActivityDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwidget/ui/blur/RealtimeBlurView;->mDecorView:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lwidget/ui/blur/RealtimeBlurView;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwidget/ui/blur/RealtimeBlurView;->mDecorView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    iput-boolean v1, p0, Lwidget/ui/blur/RealtimeBlurView;->mDifferentRoot:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lwidget/ui/blur/RealtimeBlurView;->mDecorView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-boolean v1, p0, Lwidget/ui/blur/RealtimeBlurView;->mDifferentRoot:Z

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
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

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ui/blur/RealtimeBlurView;->mDecorView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lwidget/ui/blur/RealtimeBlurView;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lwidget/ui/blur/RealtimeBlurView;->release()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwidget/ui/blur/RealtimeBlurView;->blurImpl:Lwidget/ui/blur/IBlurImpl;

    .line 5
    .line 6
    invoke-interface {v0}, Lwidget/ui/blur/IBlurImpl;->getBlurredBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lwidget/ui/blur/RealtimeBlurView;->getOverlayColor()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lwidget/ui/blur/RealtimeBlurView;->drawBlurredBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    .line 15
    .line 16
    .line 17
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

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/blur/RealtimeBlurView;->blurImpl:Lwidget/ui/blur/IBlurImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Lwidget/ui/blur/IBlurImpl;->release()V

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
.end method
