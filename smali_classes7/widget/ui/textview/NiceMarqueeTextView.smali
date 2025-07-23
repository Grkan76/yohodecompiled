.class public Lwidget/ui/textview/NiceMarqueeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/ui/textview/NiceMarqueeTextView$onScrollFinishListener;
    }
.end annotation


# static fields
.field private static final STAGE_FIRST:I = 0x0

.field private static final STAGE_SECOND:I = 0x1


# instance fields
.field private disableFadingEdge:Z

.field private fadingEdgeWidth:I

.field private hasStartBefore:Z

.field private isRtl:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mOnScrollFinishListener:Lwidget/ui/textview/NiceMarqueeTextView$onScrollFinishListener;

.field private mPaused:Z

.field private mRect:Landroid/graphics/Rect;

.field private mSpeed:I

.field private mXPaused:I

.field private marqueeDelay:I

.field private originScrollX:I

.field private scrollAnimator:Landroid/animation/ValueAnimator;

.field private stage:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lwidget/ui/textview/NiceMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, v0}, Lwidget/ui/textview/NiceMarqueeTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lwidget/ui/textview/NiceMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p2}, Lwidget/ui/textview/NiceMarqueeTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mPaused:Z

    const/16 p1, 0x1e

    .line 7
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result p1

    iput p1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mSpeed:I

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mRect:Landroid/graphics/Rect;

    const/16 p1, 0x5dc

    .line 9
    iput p1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->marqueeDelay:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->stage:I

    .line 11
    iput p1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->originScrollX:I

    .line 12
    iput-boolean p1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->disableFadingEdge:Z

    .line 13
    invoke-direct {p0, p2}, Lwidget/ui/textview/NiceMarqueeTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private calculateScrollingLen()I
    .locals 2

    .line 1
    iget v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->stage:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->isRtl:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->originScrollX:I

    .line 10
    .line 11
    iget-object v1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->isRtl:Z

    .line 27
    .line 28
    iget v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->originScrollX:I

    .line 29
    .line 30
    return v0
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

.method private calculateTextWidth()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
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

.method public static synthetic g(Lwidget/ui/textview/NiceMarqueeTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/ui/textview/NiceMarqueeTextView;->lambda$initAnimator$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic h(Lwidget/ui/textview/NiceMarqueeTextView;)Lwidget/ui/textview/NiceMarqueeTextView$onScrollFinishListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mOnScrollFinishListener:Lwidget/ui/textview/NiceMarqueeTextView$onScrollFinishListener;

    return-object p0
.end method

.method public static bridge synthetic i(Lwidget/ui/textview/NiceMarqueeTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mPaused:Z

    return p0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

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
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/core/view/i0;->D(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    iput-boolean v2, p0, Lwidget/ui/textview/NiceMarqueeTextView;->isRtl:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->isRtl:Z

    .line 47
    .line 48
    :goto_1
    const/16 v0, 0x8

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Ll8/j;->b6:[I

    .line 57
    .line 58
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v2, Ll8/j;->c6:I

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput-boolean v1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->disableFadingEdge:Z

    .line 69
    .line 70
    sget v1, Ll8/j;->d6:I

    .line 71
    .line 72
    invoke-static {v0}, Lcom/mico/framework/ui/ext/ExtKt;->t(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->fadingEdgeWidth:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v0}, Lcom/mico/framework/ui/ext/ExtKt;->t(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->fadingEdgeWidth:I

    .line 91
    .line 92
    :goto_2
    return-void
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
.end method

.method private initAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Lwidget/ui/textview/e;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lwidget/ui/textview/e;-><init>(Lwidget/ui/textview/NiceMarqueeTextView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v1, Lwidget/ui/textview/NiceMarqueeTextView$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lwidget/ui/textview/NiceMarqueeTextView$1;-><init>(Lwidget/ui/textview/NiceMarqueeTextView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public static bridge synthetic j(Lwidget/ui/textview/NiceMarqueeTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->marqueeDelay:I

    return p0
.end method

.method public static bridge synthetic k(Lwidget/ui/textview/NiceMarqueeTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->stage:I

    return p0
.end method

.method public static bridge synthetic l(Lwidget/ui/textview/NiceMarqueeTextView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mPaused:Z

    return-void
.end method

.method private synthetic lambda$initAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lwidget/ui/textview/NiceMarqueeTextView;->calculateScrollingLen()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mXPaused:I

    .line 10
    .line 11
    int-to-float v2, v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float v0, v0, p1

    .line 15
    .line 16
    add-float/2addr v2, v0

    .line 17
    float-to-int p1, v2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static bridge synthetic m(Lwidget/ui/textview/NiceMarqueeTextView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->stage:I

    return-void
.end method


# virtual methods
.method public canScroll()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mPaused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lwidget/ui/textview/NiceMarqueeTextView;->calculateTextWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
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

.method public getMarqueeDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->marqueeDelay:I

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

.method public getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mSpeed:I

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

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mPaused:Z

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

.method public isScrollable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwidget/ui/textview/NiceMarqueeTextView;->canScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->originScrollX:I

    .line 22
    .line 23
    iput v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mXPaused:I

    .line 24
    .line 25
    invoke-direct {p0}, Lwidget/ui/textview/NiceMarqueeTextView;->calculateScrollingLen()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 30
    .line 31
    .line 32
    return v1
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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwidget/ui/textview/NiceMarqueeTextView;->pauseScroll()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    :cond_0
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

.method public pauseScroll()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mPaused:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mPaused:Z

    .line 14
    .line 15
    iget-object v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mXPaused:I

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

.method public resetScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwidget/ui/textview/NiceMarqueeTextView;->calculateScrollingLen()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

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
.end method

.method public resumeScroll()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->hasStartBefore:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lwidget/ui/textview/NiceMarqueeTextView;->startScroll(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lwidget/ui/textview/NiceMarqueeTextView;->isScrollable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->disableFadingEdge:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->fadingEdgeWidth:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lwidget/ui/textview/NiceMarqueeTextView;->initAnimator()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lwidget/ui/textview/NiceMarqueeTextView;->calculateScrollingLen()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mXPaused:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    mul-float v0, v0, v1

    .line 67
    .line 68
    iget v1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mSpeed:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    div-float/2addr v0, v1

    .line 72
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 73
    .line 74
    mul-float v0, v0, v1

    .line 75
    .line 76
    float-to-int v0, v0

    .line 77
    iget-object v1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    int-to-long v3, v0

    .line 93
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mPaused:Z

    .line 102
    .line 103
    return-void
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

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lwidget/ui/textview/NiceMarqueeTextView;->startScroll(Z)V

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
.end method

.method public setMarqueeDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->marqueeDelay:I

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

.method public setOnScrollFinishListener(Lwidget/ui/textview/NiceMarqueeTextView$onScrollFinishListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mOnScrollFinishListener:Lwidget/ui/textview/NiceMarqueeTextView$onScrollFinishListener;

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

.method public setRtl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->isRtl:Z

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

.method public setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mSpeed:I

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

.method public startScroll()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lwidget/ui/textview/NiceMarqueeTextView;->startScroll(Z)V

    return-void
.end method

.method public startScroll(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 3
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->stage:I

    .line 5
    :cond_0
    iget-boolean v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->hasStartBefore:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->hasStartBefore:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->originScrollX:I

    .line 8
    :cond_1
    iget-boolean v0, p0, Lwidget/ui/textview/NiceMarqueeTextView;->isRtl:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0}, Lwidget/ui/textview/NiceMarqueeTextView;->calculateTextWidth()I

    if-eqz p1, :cond_2

    .line 10
    iget p1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->originScrollX:I

    iput p1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mXPaused:I

    goto :goto_0

    .line 11
    :cond_2
    iget p1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->originScrollX:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mXPaused:I

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    iget p1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->originScrollX:I

    iput p1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mXPaused:I

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mXPaused:I

    .line 14
    :goto_0
    iput-boolean v1, p0, Lwidget/ui/textview/NiceMarqueeTextView;->mPaused:Z

    .line 15
    invoke-virtual {p0}, Lwidget/ui/textview/NiceMarqueeTextView;->resumeScroll()V

    return-void
.end method
