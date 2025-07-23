.class public Lwidget/ui/switchbutton/SwitchButton;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/ui/switchbutton/SwitchButton$SavedState;
    }
.end annotation


# static fields
.field private static CHECKED_PRESSED_STATE:[I = null

.field public static final DEFAULT_ANIMATION_DURATION:I = 0xfa

.field public static final DEFAULT_BACK_MEASURE_RATIO:F = 1.8f

.field public static final DEFAULT_TEXT_MARGIN_DP:I = 0x2

.field public static final DEFAULT_THUMB_MARGIN_DP:I = 0x2

.field public static final DEFAULT_THUMB_SIZE_DP:I = 0x14

.field public static final DEFAULT_TINT_COLOR:I = 0x327fc2

.field private static UNCHECKED_PRESSED_STATE:[I


# instance fields
.field private mAnimationDuration:J

.field private mAutoAdjustTextPosition:Z

.field private mBackColor:Landroid/content/res/ColorStateList;

.field private mBackDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackMeasureRatio:F

.field private mBackRadius:F

.field private mBackRectF:Landroid/graphics/RectF;

.field private mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mClickTimeout:I

.field private mCurrBackColor:I

.field private mCurrThumbColor:I

.field private mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawDebugRect:Z

.field private mFadeBack:Z

.field private mIsBackUseDrawable:Z

.field private mIsThumbUseDrawable:Z

.field private mLastX:F

.field private mNextBackColor:I

.field private mNextBackDrawable:Landroid/graphics/drawable/Drawable;

.field private mOffLayout:Landroid/text/Layout;

.field private mOffTextColor:I

.field private mOnLayout:Landroid/text/Layout;

.field private mOnTextColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPresentThumbRectF:Landroid/graphics/RectF;

.field private mProcess:F

.field private mProcessAnimator:Landroid/animation/ObjectAnimator;

.field private mRectPaint:Landroid/graphics/Paint;

.field private mSafeRectF:Landroid/graphics/RectF;

.field private mStartX:F

.field private mStartY:F

.field private mTextHeight:F

.field private mTextMarginH:F

.field private mTextOff:Ljava/lang/CharSequence;

.field private mTextOffRectF:Landroid/graphics/RectF;

.field private mTextOn:Ljava/lang/CharSequence;

.field private mTextOnRectF:Landroid/graphics/RectF;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextWidth:F

.field private mThumbColor:Landroid/content/res/ColorStateList;

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private mThumbMargin:Landroid/graphics/RectF;

.field private mThumbRadius:F

.field private mThumbRectF:Landroid/graphics/RectF;

.field private mThumbSizeF:Landroid/graphics/PointF;

.field private mTintColor:I

.field private mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    const v2, 0x10100a7

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwidget/ui/switchbutton/SwitchButton;->CHECKED_PRESSED_STATE:[I

    .line 15
    .line 16
    const v0, -0x10100a0

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwidget/ui/switchbutton/SwitchButton;->UNCHECKED_PRESSED_STATE:[I

    .line 24
    .line 25
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mDrawDebugRect:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mAutoAdjustTextPosition:Z

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lwidget/ui/switchbutton/SwitchButton;->init(Landroid/util/AttributeSet;)V

    .line 18
    invoke-static {p1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x43340000    # 180.0f

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mDrawDebugRect:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mAutoAdjustTextPosition:Z

    .line 10
    invoke-direct {p0, p2}, Lwidget/ui/switchbutton/SwitchButton;->init(Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x43340000    # 180.0f

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lwidget/ui/switchbutton/SwitchButton;->mDrawDebugRect:Z

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lwidget/ui/switchbutton/SwitchButton;->mAutoAdjustTextPosition:Z

    .line 4
    invoke-direct {p0, p2}, Lwidget/ui/switchbutton/SwitchButton;->init(Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {p1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x43340000    # 180.0f

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    return-void
.end method

.method private catchView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
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
.end method

.method private ceil(D)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    double-to-int p1, p1

    .line 6
    return p1
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

.method private getStatusBasedOnPos()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwidget/ui/switchbutton/SwitchButton;->getProcess()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

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
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v0, Lwidget/ui/switchbutton/SwitchButton;->mTouchSlop:I

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, v0, Lwidget/ui/switchbutton/SwitchButton;->mClickTimeout:I

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lwidget/ui/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lwidget/ui/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lwidget/ui/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lwidget/ui/switchbutton/SwitchButton;->mTextPaint:Landroid/text/TextPaint;

    .line 70
    .line 71
    new-instance v2, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lwidget/ui/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lwidget/ui/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 84
    .line 85
    new-instance v2, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lwidget/ui/switchbutton/SwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    .line 91
    .line 92
    new-instance v2, Landroid/graphics/PointF;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Lwidget/ui/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 98
    .line 99
    new-instance v2, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lwidget/ui/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 105
    .line 106
    new-instance v2, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lwidget/ui/switchbutton/SwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    .line 112
    .line 113
    new-instance v2, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lwidget/ui/switchbutton/SwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    new-array v4, v4, [F

    .line 122
    .line 123
    fill-array-data v4, :array_0

    .line 124
    .line 125
    .line 126
    const-string v5, "process"

    .line 127
    .line 128
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-wide/16 v5, 0xfa

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v0, Lwidget/ui/switchbutton/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 141
    .line 142
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v4, v0, Lwidget/ui/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 164
    .line 165
    const/high16 v5, 0x40000000    # 2.0f

    .line 166
    .line 167
    mul-float v6, v4, v5

    .line 168
    .line 169
    const/high16 v7, 0x41a00000    # 20.0f

    .line 170
    .line 171
    mul-float v4, v4, v7

    .line 172
    .line 173
    div-float v7, v4, v5

    .line 174
    .line 175
    if-nez v1, :cond_0

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v10, Ll8/j;->H8:[I

    .line 184
    .line 185
    invoke-virtual {v9, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :goto_0
    if-eqz v9, :cond_1

    .line 190
    .line 191
    sget v7, Ll8/j;->T8:I

    .line 192
    .line 193
    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget v13, Ll8/j;->S8:I

    .line 198
    .line 199
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    sget v14, Ll8/j;->V8:I

    .line 204
    .line 205
    invoke-virtual {v9, v14, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    sget v15, Ll8/j;->X8:I

    .line 210
    .line 211
    invoke-virtual {v9, v15, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    sget v8, Ll8/j;->Y8:I

    .line 216
    .line 217
    invoke-virtual {v9, v8, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    sget v2, Ll8/j;->Z8:I

    .line 222
    .line 223
    invoke-virtual {v9, v2, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sget v12, Ll8/j;->W8:I

    .line 228
    .line 229
    invoke-virtual {v9, v12, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    sget v14, Ll8/j;->b9:I

    .line 234
    .line 235
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    sget v3, Ll8/j;->U8:I

    .line 240
    .line 241
    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    sget v3, Ll8/j;->a9:I

    .line 246
    .line 247
    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    div-float v11, v17, v5

    .line 252
    .line 253
    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    sget v11, Ll8/j;->N8:I

    .line 258
    .line 259
    add-float v5, v3, v6

    .line 260
    .line 261
    invoke-virtual {v9, v11, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    sget v11, Ll8/j;->L8:I

    .line 266
    .line 267
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    sget v10, Ll8/j;->K8:I

    .line 272
    .line 273
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    move/from16 v20, v2

    .line 278
    .line 279
    sget v2, Ll8/j;->M8:I

    .line 280
    .line 281
    move/from16 v21, v3

    .line 282
    .line 283
    const v3, 0x3fe66666    # 1.8f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    sget v3, Ll8/j;->I8:I

    .line 291
    .line 292
    move/from16 v19, v2

    .line 293
    .line 294
    const/16 v2, 0xfa

    .line 295
    .line 296
    invoke-virtual {v9, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sget v3, Ll8/j;->O8:I

    .line 301
    .line 302
    move/from16 v18, v2

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    invoke-virtual {v9, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    sget v2, Ll8/j;->c9:I

    .line 310
    .line 311
    move/from16 v22, v3

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-virtual {v9, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    sget v3, Ll8/j;->R8:I

    .line 319
    .line 320
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move/from16 v23, v2

    .line 325
    .line 326
    sget v2, Ll8/j;->Q8:I

    .line 327
    .line 328
    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object/from16 v24, v2

    .line 333
    .line 334
    const/high16 v17, 0x40000000    # 2.0f

    .line 335
    .line 336
    div-float v2, v5, v17

    .line 337
    .line 338
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    sget v6, Ll8/j;->P8:I

    .line 343
    .line 344
    invoke-virtual {v9, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    sget v2, Ll8/j;->J8:I

    .line 349
    .line 350
    move-object/from16 v17, v3

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    invoke-virtual {v9, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 358
    .line 359
    .line 360
    move v3, v2

    .line 361
    move v9, v6

    .line 362
    move/from16 v26, v15

    .line 363
    .line 364
    move-object/from16 v6, v17

    .line 365
    .line 366
    move/from16 v25, v18

    .line 367
    .line 368
    move/from16 v17, v22

    .line 369
    .line 370
    move-object/from16 v2, v24

    .line 371
    .line 372
    move/from16 v18, v5

    .line 373
    .line 374
    move-object v15, v10

    .line 375
    move-object v5, v13

    .line 376
    move-object v10, v7

    .line 377
    move v13, v8

    .line 378
    move/from16 v7, v23

    .line 379
    .line 380
    move v8, v4

    .line 381
    move/from16 v4, v20

    .line 382
    .line 383
    move/from16 v20, v19

    .line 384
    .line 385
    move/from16 v19, v21

    .line 386
    .line 387
    move/from16 v27, v12

    .line 388
    .line 389
    move-object v12, v11

    .line 390
    move/from16 v11, v27

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_1
    const/16 v2, 0xfa

    .line 394
    .line 395
    const v3, 0x3fe66666    # 1.8f

    .line 396
    .line 397
    .line 398
    move v8, v4

    .line 399
    move v14, v8

    .line 400
    move v9, v6

    .line 401
    move/from16 v18, v7

    .line 402
    .line 403
    move/from16 v19, v18

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    const/4 v3, 0x1

    .line 407
    const/4 v4, 0x0

    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v17, 0x1

    .line 417
    .line 418
    const v20, 0x3fe66666    # 1.8f

    .line 419
    .line 420
    .line 421
    const/16 v25, 0xfa

    .line 422
    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    :goto_1
    move/from16 v16, v4

    .line 426
    .line 427
    if-nez v1, :cond_2

    .line 428
    .line 429
    move/from16 v21, v11

    .line 430
    .line 431
    move/from16 v22, v13

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    goto :goto_2

    .line 435
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    move/from16 v21, v11

    .line 440
    .line 441
    const v11, 0x10100da

    .line 442
    .line 443
    .line 444
    move/from16 v22, v13

    .line 445
    .line 446
    const v13, 0x10100e5

    .line 447
    .line 448
    .line 449
    filled-new-array {v11, v13}, [I

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-virtual {v4, v1, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_2
    if-eqz v1, :cond_3

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    const/4 v11, 0x1

    .line 461
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    invoke-virtual {v1, v11, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-virtual {v0, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 476
    .line 477
    .line 478
    :cond_3
    iput-object v6, v0, Lwidget/ui/switchbutton/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    .line 479
    .line 480
    iput-object v2, v0, Lwidget/ui/switchbutton/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    .line 481
    .line 482
    iput v9, v0, Lwidget/ui/switchbutton/SwitchButton;->mTextMarginH:F

    .line 483
    .line 484
    iput-boolean v3, v0, Lwidget/ui/switchbutton/SwitchButton;->mAutoAdjustTextPosition:Z

    .line 485
    .line 486
    iput-object v10, v0, Lwidget/ui/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    iput-object v5, v0, Lwidget/ui/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 489
    .line 490
    if-eqz v10, :cond_4

    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    goto :goto_3

    .line 494
    :cond_4
    const/4 v2, 0x0

    .line 495
    :goto_3
    iput-boolean v2, v0, Lwidget/ui/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 496
    .line 497
    iput v7, v0, Lwidget/ui/switchbutton/SwitchButton;->mTintColor:I

    .line 498
    .line 499
    if-nez v7, :cond_6

    .line 500
    .line 501
    new-instance v1, Landroid/util/TypedValue;

    .line 502
    .line 503
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    sget v3, Lf/a;->u:I

    .line 515
    .line 516
    const/4 v4, 0x1

    .line 517
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_5

    .line 522
    .line 523
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 524
    .line 525
    iput v1, v0, Lwidget/ui/switchbutton/SwitchButton;->mTintColor:I

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_5
    const v1, 0x327fc2

    .line 529
    .line 530
    .line 531
    iput v1, v0, Lwidget/ui/switchbutton/SwitchButton;->mTintColor:I

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_6
    const/4 v4, 0x1

    .line 535
    :goto_4
    iget-boolean v1, v0, Lwidget/ui/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 536
    .line 537
    if-nez v1, :cond_7

    .line 538
    .line 539
    iget-object v1, v0, Lwidget/ui/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 540
    .line 541
    if-nez v1, :cond_7

    .line 542
    .line 543
    iget v1, v0, Lwidget/ui/switchbutton/SwitchButton;->mTintColor:I

    .line 544
    .line 545
    invoke-static {v1}, Lwidget/ui/switchbutton/ColorUtils;->generateThumbColorWithTintColor(I)Landroid/content/res/ColorStateList;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v1, v0, Lwidget/ui/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 550
    .line 551
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    iput v1, v0, Lwidget/ui/switchbutton/SwitchButton;->mCurrThumbColor:I

    .line 556
    .line 557
    :cond_7
    iget-boolean v1, v0, Lwidget/ui/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 558
    .line 559
    if-eqz v1, :cond_8

    .line 560
    .line 561
    iget-object v1, v0, Lwidget/ui/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    int-to-float v1, v1

    .line 568
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    iget-object v1, v0, Lwidget/ui/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    int-to-float v1, v1

    .line 579
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    :cond_8
    iget-object v1, v0, Lwidget/ui/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 584
    .line 585
    invoke-virtual {v1, v14, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 586
    .line 587
    .line 588
    iput-object v12, v0, Lwidget/ui/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 589
    .line 590
    iput-object v15, v0, Lwidget/ui/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 591
    .line 592
    if-eqz v12, :cond_9

    .line 593
    .line 594
    const/4 v3, 0x1

    .line 595
    goto :goto_5

    .line 596
    :cond_9
    const/4 v3, 0x0

    .line 597
    :goto_5
    iput-boolean v3, v0, Lwidget/ui/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 598
    .line 599
    if-nez v3, :cond_a

    .line 600
    .line 601
    if-nez v15, :cond_a

    .line 602
    .line 603
    iget v1, v0, Lwidget/ui/switchbutton/SwitchButton;->mTintColor:I

    .line 604
    .line 605
    invoke-static {v1}, Lwidget/ui/switchbutton/ColorUtils;->generateBackColorWithTintColor(I)Landroid/content/res/ColorStateList;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iput-object v1, v0, Lwidget/ui/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    iput v1, v0, Lwidget/ui/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 616
    .line 617
    iget-object v2, v0, Lwidget/ui/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 618
    .line 619
    sget-object v3, Lwidget/ui/switchbutton/SwitchButton;->CHECKED_PRESSED_STATE:[I

    .line 620
    .line 621
    invoke-virtual {v2, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    iput v1, v0, Lwidget/ui/switchbutton/SwitchButton;->mNextBackColor:I

    .line 626
    .line 627
    :cond_a
    iget-object v1, v0, Lwidget/ui/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 628
    .line 629
    move/from16 v2, v16

    .line 630
    .line 631
    move/from16 v12, v21

    .line 632
    .line 633
    move/from16 v8, v22

    .line 634
    .line 635
    move/from16 v15, v26

    .line 636
    .line 637
    invoke-virtual {v1, v15, v2, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Lwidget/ui/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    const/high16 v2, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    cmpl-float v1, v1, v3

    .line 650
    .line 651
    move/from16 v3, v20

    .line 652
    .line 653
    if-ltz v1, :cond_b

    .line 654
    .line 655
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    goto :goto_6

    .line 660
    :cond_b
    move v5, v3

    .line 661
    :goto_6
    iput v5, v0, Lwidget/ui/switchbutton/SwitchButton;->mBackMeasureRatio:F

    .line 662
    .line 663
    move/from16 v7, v19

    .line 664
    .line 665
    iput v7, v0, Lwidget/ui/switchbutton/SwitchButton;->mThumbRadius:F

    .line 666
    .line 667
    move/from16 v5, v18

    .line 668
    .line 669
    iput v5, v0, Lwidget/ui/switchbutton/SwitchButton;->mBackRadius:F

    .line 670
    .line 671
    move/from16 v1, v25

    .line 672
    .line 673
    int-to-long v3, v1

    .line 674
    iput-wide v3, v0, Lwidget/ui/switchbutton/SwitchButton;->mAnimationDuration:J

    .line 675
    .line 676
    move/from16 v1, v17

    .line 677
    .line 678
    iput-boolean v1, v0, Lwidget/ui/switchbutton/SwitchButton;->mFadeBack:Z

    .line 679
    .line 680
    iget-object v1, v0, Lwidget/ui/switchbutton/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    .line 681
    .line 682
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_c

    .line 690
    .line 691
    invoke-virtual {v0, v2}, Lwidget/ui/switchbutton/SwitchButton;->setProcess(F)V

    .line 692
    .line 693
    .line 694
    :cond_c
    return-void

    .line 695
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
.end method

.method private makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v2, p0, Lwidget/ui/switchbutton/SwitchButton;->mTextPaint:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v3, v0

    .line 15
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 24
    .line 25
    .line 26
    return-object v8
    .line 27
.end method

.method private measureHeight(I)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    iget-object v2, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    add-float/2addr v3, v1

    .line 18
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    add-float/2addr v3, v2

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-double v1, v1

    .line 26
    invoke-direct {p0, v1, v2}, Lwidget/ui/switchbutton/SwitchButton;->ceil(D)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lwidget/ui/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget-object v4, p0, Lwidget/ui/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_1
    cmpl-float v5, v2, v3

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    cmpl-float v5, v4, v3

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iput v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mTextHeight:F

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lwidget/ui/switchbutton/SwitchButton;->mTextHeight:F

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    float-to-double v1, v1

    .line 77
    invoke-direct {p0, v1, v2}, Lwidget/ui/switchbutton/SwitchButton;->ceil(D)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v2, v3

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/high16 v2, 0x40000000    # 2.0f

    .line 104
    .line 105
    if-ne v0, v2, :cond_4

    .line 106
    .line 107
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/high16 v2, -0x80000000

    .line 113
    .line 114
    if-ne v0, v2, :cond_5

    .line 115
    .line 116
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_5
    :goto_4
    return v1
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

.method private measureWidth(I)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v2, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackMeasureRatio:F

    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    float-to-double v1, v1

    .line 18
    invoke-direct {p0, v1, v2}, Lwidget/ui/switchbutton/SwitchButton;->ceil(D)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v2, p0, Lwidget/ui/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    iget-object v2, p0, Lwidget/ui/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    iget-object v4, p0, Lwidget/ui/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_1
    cmpl-float v5, v2, v3

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    cmpl-float v5, v4, v3

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iput v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mTextWidth:F

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mTextMarginH:F

    .line 76
    .line 77
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    .line 79
    mul-float v3, v3, v4

    .line 80
    .line 81
    add-float/2addr v2, v3

    .line 82
    iput v2, p0, Lwidget/ui/switchbutton/SwitchButton;->mTextWidth:F

    .line 83
    .line 84
    int-to-float v3, v1

    .line 85
    iget-object v4, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 86
    .line 87
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    sub-float v4, v3, v4

    .line 90
    .line 91
    cmpg-float v5, v4, v2

    .line 92
    .line 93
    if-gez v5, :cond_5

    .line 94
    .line 95
    sub-float/2addr v2, v4

    .line 96
    add-float/2addr v3, v2

    .line 97
    float-to-int v1, v3

    .line 98
    :cond_5
    :goto_3
    int-to-float v2, v1

    .line 99
    iget-object v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    add-float/2addr v2, v4

    .line 104
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    add-float/2addr v2, v3

    .line 107
    float-to-double v2, v2

    .line 108
    invoke-direct {p0, v2, v3}, Lwidget/ui/switchbutton/SwitchButton;->ceil(D)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v2, v1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v2, v3

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/high16 v2, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-ne p1, v2, :cond_6

    .line 141
    .line 142
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/high16 v2, -0x80000000

    .line 148
    .line 149
    if-ne p1, v2, :cond_7

    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :cond_7
    :goto_4
    return v1
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

.method private setDrawableState(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method private setup()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-float/2addr v1, v3

    .line 30
    iget-object v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 31
    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    add-float/2addr v5, v3

    .line 47
    cmpl-float v3, v5, v2

    .line 48
    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v3, v5

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-int/2addr v3, v5

    .line 65
    int-to-float v3, v3

    .line 66
    iget-object v5, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 67
    .line 68
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    sub-float/2addr v3, v5

    .line 71
    iget-object v5, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    sub-float/2addr v3, v6

    .line 76
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    sub-float/2addr v3, v5

    .line 79
    div-float/2addr v3, v4

    .line 80
    add-float/2addr v0, v3

    .line 81
    :cond_0
    iget-boolean v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 86
    .line 87
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    iget-object v6, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v6, v6

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    iget-object v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 103
    .line 104
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    iget-object v6, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iput v5, v3, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    :cond_1
    iget-object v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget-object v5, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 122
    .line 123
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 124
    .line 125
    add-float/2addr v6, v1

    .line 126
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    add-float/2addr v5, v0

    .line 129
    invoke-virtual {v3, v1, v0, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iget-object v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    sub-float/2addr v0, v1

    .line 141
    iget-object v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 142
    .line 143
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    iget v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackMeasureRatio:F

    .line 146
    .line 147
    mul-float v3, v3, v1

    .line 148
    .line 149
    iget v5, p0, Lwidget/ui/switchbutton/SwitchButton;->mTextWidth:F

    .line 150
    .line 151
    add-float/2addr v1, v5

    .line 152
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sub-float/2addr v1, v3

    .line 163
    iget v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mTextWidth:F

    .line 164
    .line 165
    sub-float/2addr v1, v3

    .line 166
    div-float/2addr v1, v4

    .line 167
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v5, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 178
    .line 179
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    add-float/2addr v3, v6

    .line 182
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 183
    .line 184
    add-float/2addr v3, v5

    .line 185
    iget v5, p0, Lwidget/ui/switchbutton/SwitchButton;->mTextHeight:F

    .line 186
    .line 187
    sub-float/2addr v3, v5

    .line 188
    div-float/2addr v3, v4

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-object v5, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 194
    .line 195
    add-float v6, v0, v1

    .line 196
    .line 197
    iget-object v7, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 198
    .line 199
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 200
    .line 201
    iget-object v8, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 202
    .line 203
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    sub-float/2addr v7, v9

    .line 206
    add-float/2addr v7, v3

    .line 207
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 208
    .line 209
    add-float/2addr v0, v8

    .line 210
    iget-object v8, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 211
    .line 212
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    iget v9, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackMeasureRatio:F

    .line 215
    .line 216
    mul-float v9, v9, v8

    .line 217
    .line 218
    iget v10, p0, Lwidget/ui/switchbutton/SwitchButton;->mTextWidth:F

    .line 219
    .line 220
    add-float/2addr v8, v10

    .line 221
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    add-float/2addr v0, v8

    .line 226
    iget-object v8, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 227
    .line 228
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 229
    .line 230
    add-float/2addr v0, v9

    .line 231
    sub-float/2addr v0, v1

    .line 232
    iget-object v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 233
    .line 234
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 235
    .line 236
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 237
    .line 238
    add-float/2addr v1, v8

    .line 239
    sub-float/2addr v1, v3

    .line 240
    invoke-virtual {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    .line 244
    .line 245
    iget-object v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 246
    .line 247
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 248
    .line 249
    iget-object v5, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 250
    .line 251
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 252
    .line 253
    iget-object v6, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 254
    .line 255
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 256
    .line 257
    sub-float/2addr v5, v6

    .line 258
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    sub-float/2addr v5, v1

    .line 263
    invoke-virtual {v0, v3, v2, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget-object v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    div-float/2addr v0, v4

    .line 283
    iget v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRadius:F

    .line 284
    .line 285
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRadius:F

    .line 290
    .line 291
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    iget-object v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 296
    .line 297
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 298
    .line 299
    float-to-int v3, v3

    .line 300
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 301
    .line 302
    float-to-int v5, v5

    .line 303
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 304
    .line 305
    float-to-double v6, v1

    .line 306
    invoke-direct {p0, v6, v7}, Lwidget/ui/switchbutton/SwitchButton;->ceil(D)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object v6, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 311
    .line 312
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 313
    .line 314
    float-to-double v6, v6

    .line 315
    invoke-direct {p0, v6, v7}, Lwidget/ui/switchbutton/SwitchButton;->ceil(D)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v0, v3, v5, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 320
    .line 321
    .line 322
    :cond_2
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 323
    .line 324
    const/high16 v1, 0x40800000    # 4.0f

    .line 325
    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 329
    .line 330
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iget-object v5, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    sub-float/2addr v0, v5

    .line 343
    iget-object v5, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 344
    .line 345
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    sub-float/2addr v0, v5

    .line 348
    iget-object v5, p0, Lwidget/ui/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 349
    .line 350
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    int-to-float v5, v5

    .line 355
    sub-float/2addr v0, v5

    .line 356
    div-float/2addr v0, v4

    .line 357
    add-float/2addr v3, v0

    .line 358
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 359
    .line 360
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 361
    .line 362
    cmpg-float v5, v0, v2

    .line 363
    .line 364
    if-gez v5, :cond_3

    .line 365
    .line 366
    const/high16 v5, -0x41000000    # -0.5f

    .line 367
    .line 368
    mul-float v0, v0, v5

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_3
    const/4 v0, 0x0

    .line 372
    :goto_0
    add-float/2addr v3, v0

    .line 373
    iget-boolean v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 374
    .line 375
    if-nez v0, :cond_4

    .line 376
    .line 377
    iget-boolean v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mAutoAdjustTextPosition:Z

    .line 378
    .line 379
    if-eqz v0, :cond_4

    .line 380
    .line 381
    iget v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRadius:F

    .line 382
    .line 383
    div-float/2addr v0, v1

    .line 384
    add-float/2addr v3, v0

    .line 385
    :cond_4
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 386
    .line 387
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iget-object v6, p0, Lwidget/ui/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    int-to-float v6, v6

    .line 400
    sub-float/2addr v0, v6

    .line 401
    div-float/2addr v0, v4

    .line 402
    add-float/2addr v5, v0

    .line 403
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    .line 404
    .line 405
    iget-object v6, p0, Lwidget/ui/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 406
    .line 407
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    int-to-float v6, v6

    .line 412
    add-float/2addr v6, v3

    .line 413
    iget-object v7, p0, Lwidget/ui/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 414
    .line 415
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    int-to-float v7, v7

    .line 420
    add-float/2addr v7, v5

    .line 421
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 422
    .line 423
    .line 424
    :cond_5
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 425
    .line 426
    if-eqz v0, :cond_8

    .line 427
    .line 428
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 429
    .line 430
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iget-object v5, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 437
    .line 438
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    sub-float/2addr v0, v5

    .line 443
    iget-object v5, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 444
    .line 445
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 446
    .line 447
    sub-float/2addr v0, v5

    .line 448
    iget-object v5, p0, Lwidget/ui/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 449
    .line 450
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    int-to-float v5, v5

    .line 455
    sub-float/2addr v0, v5

    .line 456
    div-float/2addr v0, v4

    .line 457
    sub-float/2addr v3, v0

    .line 458
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    int-to-float v0, v0

    .line 465
    sub-float/2addr v3, v0

    .line 466
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 467
    .line 468
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 469
    .line 470
    cmpg-float v5, v0, v2

    .line 471
    .line 472
    if-gez v5, :cond_6

    .line 473
    .line 474
    const/high16 v2, 0x3f000000    # 0.5f

    .line 475
    .line 476
    mul-float v2, v2, v0

    .line 477
    .line 478
    :cond_6
    add-float/2addr v3, v2

    .line 479
    iget-boolean v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 480
    .line 481
    if-nez v0, :cond_7

    .line 482
    .line 483
    iget-boolean v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mAutoAdjustTextPosition:Z

    .line 484
    .line 485
    if-eqz v0, :cond_7

    .line 486
    .line 487
    iget v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRadius:F

    .line 488
    .line 489
    div-float/2addr v0, v1

    .line 490
    sub-float/2addr v3, v0

    .line 491
    :cond_7
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 492
    .line 493
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iget-object v2, p0, Lwidget/ui/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 500
    .line 501
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    int-to-float v2, v2

    .line 506
    sub-float/2addr v0, v2

    .line 507
    div-float/2addr v0, v4

    .line 508
    add-float/2addr v1, v0

    .line 509
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    .line 510
    .line 511
    iget-object v2, p0, Lwidget/ui/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    int-to-float v2, v2

    .line 518
    add-float/2addr v2, v3

    .line 519
    iget-object v4, p0, Lwidget/ui/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 520
    .line 521
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    int-to-float v4, v4

    .line 526
    add-float/2addr v4, v1

    .line 527
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 528
    .line 529
    .line 530
    :cond_8
    return-void
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
.end method


# virtual methods
.method public animateToState(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    iget-wide v4, p0, Lwidget/ui/switchbutton/SwitchButton;->mAnimationDuration:J

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    iget v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mProcess:F

    .line 32
    .line 33
    new-array v2, v2, [F

    .line 34
    .line 35
    aput v3, v2, v1

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    aput v1, v2, v0

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    iget v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mProcess:F

    .line 48
    .line 49
    new-array v2, v2, [F

    .line 50
    .line 51
    aput v3, v2, v1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput v1, v2, v0

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lwidget/ui/switchbutton/SwitchButton;->mCurrThumbColor:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mCurrThumbColor:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lwidget/ui/switchbutton/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lwidget/ui/switchbutton/SwitchButton;->UNCHECKED_PRESSED_STATE:[I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lwidget/ui/switchbutton/SwitchButton;->CHECKED_PRESSED_STATE:[I

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v3, Lwidget/ui/switchbutton/SwitchButton;->CHECKED_PRESSED_STATE:[I

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mOnTextColor:I

    .line 58
    .line 59
    sget-object v3, Lwidget/ui/switchbutton/SwitchButton;->UNCHECKED_PRESSED_STATE:[I

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mOffTextColor:I

    .line 66
    .line 67
    :cond_2
    iget-boolean v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 86
    .line 87
    iget-object v2, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mNextBackColor:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    instance-of v2, v1, Landroid/graphics/drawable/StateListDrawable;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-boolean v2, p0, Lwidget/ui/switchbutton/SwitchButton;->mFadeBack:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    :goto_2
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lwidget/ui/switchbutton/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    :cond_5
    :goto_3
    return-void
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

.method public getAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mAnimationDuration:J

    .line 2
    .line 3
    return-wide v0
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

.method public getBackColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

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
.end method

.method public getBackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

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
.end method

.method public getBackMeasureRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackMeasureRatio:F

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

.method public getBackRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRadius:F

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

.method public getBackSizeF()Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getProcess()F
    .locals 1

    .line 1
    iget v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mProcess:F

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

.method public getThumbColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

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
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

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
.end method

.method public getThumbHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 4
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
.end method

.method public getThumbMargin()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

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
.end method

.method public getThumbRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbRadius:F

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

.method public getThumbSizeF()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

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
.end method

.method public getThumbWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
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
.end method

.method public getTintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mTintColor:I

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

.method public isDrawDebugRect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mDrawDebugRect:Z

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

.method public isFadeBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mFadeBack:Z

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v2, 0x437f0000    # 255.0f

    .line 9
    .line 10
    const/16 v3, 0xff

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mFadeBack:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lwidget/ui/switchbutton/SwitchButton;->getProcess()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lwidget/ui/switchbutton/SwitchButton;->getProcess()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-float v0, v1, v0

    .line 42
    .line 43
    :goto_0
    mul-float v0, v0, v2

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    iget-object v4, p0, Lwidget/ui/switchbutton/SwitchButton;->mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lwidget/ui/switchbutton/SwitchButton;->mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    rsub-int v0, v0, 0xff

    .line 57
    .line 58
    iget-object v4, p0, Lwidget/ui/switchbutton/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    iget-boolean v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mFadeBack:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lwidget/ui/switchbutton/SwitchButton;->getProcess()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p0}, Lwidget/ui/switchbutton/SwitchButton;->getProcess()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-float v0, v1, v0

    .line 102
    .line 103
    :goto_1
    mul-float v0, v0, v2

    .line 104
    .line 105
    float-to-int v0, v0

    .line 106
    iget v4, p0, Lwidget/ui/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 107
    .line 108
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    mul-int v4, v4, v0

    .line 113
    .line 114
    div-int/2addr v4, v3

    .line 115
    iget-object v5, p0, Lwidget/ui/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget v6, p0, Lwidget/ui/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 118
    .line 119
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget v7, p0, Lwidget/ui/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 124
    .line 125
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget v8, p0, Lwidget/ui/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 130
    .line 131
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget v5, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRadius:F

    .line 141
    .line 142
    iget-object v6, p0, Lwidget/ui/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p1, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    rsub-int v0, v0, 0xff

    .line 148
    .line 149
    iget v4, p0, Lwidget/ui/switchbutton/SwitchButton;->mNextBackColor:I

    .line 150
    .line 151
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    mul-int v4, v4, v0

    .line 156
    .line 157
    div-int/2addr v4, v3

    .line 158
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    iget v5, p0, Lwidget/ui/switchbutton/SwitchButton;->mNextBackColor:I

    .line 161
    .line 162
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget v6, p0, Lwidget/ui/switchbutton/SwitchButton;->mNextBackColor:I

    .line 167
    .line 168
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iget v7, p0, Lwidget/ui/switchbutton/SwitchButton;->mNextBackColor:I

    .line 173
    .line 174
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget v4, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRadius:F

    .line 184
    .line 185
    iget-object v5, p0, Lwidget/ui/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 197
    .line 198
    iget v4, p0, Lwidget/ui/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 204
    .line 205
    iget v4, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRadius:F

    .line 206
    .line 207
    iget-object v5, p0, Lwidget/ui/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {p0}, Lwidget/ui/switchbutton/SwitchButton;->getProcess()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    float-to-double v4, v0

    .line 217
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 218
    .line 219
    cmpl-double v0, v4, v6

    .line 220
    .line 221
    if-lez v0, :cond_5

    .line 222
    .line 223
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 227
    .line 228
    :goto_3
    invoke-virtual {p0}, Lwidget/ui/switchbutton/SwitchButton;->getProcess()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    float-to-double v4, v4

    .line 233
    cmpl-double v8, v4, v6

    .line 234
    .line 235
    if-lez v8, :cond_6

    .line 236
    .line 237
    iget-object v4, p0, Lwidget/ui/switchbutton/SwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    iget-object v4, p0, Lwidget/ui/switchbutton/SwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    .line 241
    .line 242
    :goto_4
    const/4 v5, 0x0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    invoke-virtual {p0}, Lwidget/ui/switchbutton/SwitchButton;->getProcess()F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    float-to-double v8, v8

    .line 252
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    .line 253
    .line 254
    const/high16 v12, 0x40800000    # 4.0f

    .line 255
    .line 256
    cmpl-double v13, v8, v10

    .line 257
    .line 258
    if-ltz v13, :cond_7

    .line 259
    .line 260
    invoke-virtual {p0}, Lwidget/ui/switchbutton/SwitchButton;->getProcess()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    mul-float v1, v1, v12

    .line 265
    .line 266
    const/high16 v8, 0x40400000    # 3.0f

    .line 267
    .line 268
    :goto_5
    sub-float/2addr v1, v8

    .line 269
    goto :goto_6

    .line 270
    :cond_7
    invoke-virtual {p0}, Lwidget/ui/switchbutton/SwitchButton;->getProcess()F

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    float-to-double v8, v8

    .line 275
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 276
    .line 277
    cmpg-double v13, v8, v10

    .line 278
    .line 279
    if-gez v13, :cond_8

    .line 280
    .line 281
    invoke-virtual {p0}, Lwidget/ui/switchbutton/SwitchButton;->getProcess()F

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    mul-float v8, v8, v12

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    const/4 v1, 0x0

    .line 289
    :goto_6
    mul-float v1, v1, v2

    .line 290
    .line 291
    float-to-int v1, v1

    .line 292
    invoke-virtual {p0}, Lwidget/ui/switchbutton/SwitchButton;->getProcess()F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    float-to-double v8, v2

    .line 297
    cmpl-double v2, v8, v6

    .line 298
    .line 299
    if-lez v2, :cond_9

    .line 300
    .line 301
    iget v2, p0, Lwidget/ui/switchbutton/SwitchButton;->mOnTextColor:I

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_9
    iget v2, p0, Lwidget/ui/switchbutton/SwitchButton;->mOffTextColor:I

    .line 305
    .line 306
    :goto_7
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    mul-int v8, v8, v1

    .line 311
    .line 312
    div-int/2addr v8, v3

    .line 313
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v1, v8, v3, v9, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 333
    .line 334
    .line 335
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 336
    .line 337
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 338
    .line 339
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 346
    .line 347
    .line 348
    :cond_a
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 349
    .line 350
    iget-object v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 356
    .line 357
    iget v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mProcess:F

    .line 358
    .line 359
    iget-object v2, p0, Lwidget/ui/switchbutton/SwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    mul-float v1, v1, v2

    .line 366
    .line 367
    invoke-virtual {v0, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 368
    .line 369
    .line 370
    iget-boolean v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 371
    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    iget-object v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 377
    .line 378
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 379
    .line 380
    float-to-int v2, v2

    .line 381
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 382
    .line 383
    float-to-int v3, v3

    .line 384
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 385
    .line 386
    float-to-double v4, v1

    .line 387
    invoke-direct {p0, v4, v5}, Lwidget/ui/switchbutton/SwitchButton;->ceil(D)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iget-object v4, p0, Lwidget/ui/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 392
    .line 393
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 394
    .line 395
    float-to-double v4, v4

    .line 396
    invoke-direct {p0, v4, v5}, Lwidget/ui/switchbutton/SwitchButton;->ceil(D)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_b
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 410
    .line 411
    iget v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mCurrThumbColor:I

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 417
    .line 418
    iget v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbRadius:F

    .line 419
    .line 420
    iget-object v2, p0, Lwidget/ui/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 421
    .line 422
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    :goto_8
    iget-boolean v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mDrawDebugRect:Z

    .line 426
    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 430
    .line 431
    const-string v1, "#AA0000"

    .line 432
    .line 433
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 441
    .line 442
    iget-object v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 443
    .line 444
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 448
    .line 449
    const-string v1, "#0000FF"

    .line 450
    .line 451
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 459
    .line 460
    iget-object v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 461
    .line 462
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 466
    .line 467
    const-string v1, "#00CC00"

    .line 468
    .line 469
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lwidget/ui/switchbutton/SwitchButton;->getProcess()F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    float-to-double v0, v0

    .line 481
    cmpl-double v2, v0, v6

    .line 482
    .line 483
    if-lez v2, :cond_c

    .line 484
    .line 485
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_c
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    .line 489
    .line 490
    :goto_9
    iget-object v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 491
    .line 492
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 493
    .line 494
    .line 495
    :cond_d
    return-void
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lwidget/ui/switchbutton/SwitchButton;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lwidget/ui/switchbutton/SwitchButton;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lwidget/ui/switchbutton/SwitchButton;->measureWidth(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p2}, Lwidget/ui/switchbutton/SwitchButton;->measureHeight(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lwidget/ui/switchbutton/SwitchButton$SavedState;

    .line 2
    .line 3
    iget-object v0, p1, Lwidget/ui/switchbutton/SwitchButton$SavedState;->onText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v1, p1, Lwidget/ui/switchbutton/SwitchButton$SavedState;->offText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lwidget/ui/switchbutton/SwitchButton;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

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

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwidget/ui/switchbutton/SwitchButton$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lwidget/ui/switchbutton/SwitchButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v0, v1, Lwidget/ui/switchbutton/SwitchButton$SavedState;->onText:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v0, v1, Lwidget/ui/switchbutton/SwitchButton$SavedState;->offText:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CompoundButton;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lwidget/ui/switchbutton/SwitchButton;->setup()V

    .line 9
    .line 10
    .line 11
    :cond_1
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lwidget/ui/switchbutton/SwitchButton;->mStartX:F

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lwidget/ui/switchbutton/SwitchButton;->mStartY:F

    .line 38
    .line 39
    sub-float/2addr v3, v4

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eq v0, v4, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v0, v5, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    if-eq v0, v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Lwidget/ui/switchbutton/SwitchButton;->getProcess()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lwidget/ui/switchbutton/SwitchButton;->mLastX:F

    .line 61
    .line 62
    sub-float v1, p1, v1

    .line 63
    .line 64
    iget-object v2, p0, Lwidget/ui/switchbutton/SwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    div-float/2addr v1, v2

    .line 71
    add-float/2addr v0, v1

    .line 72
    invoke-virtual {p0, v0}, Lwidget/ui/switchbutton/SwitchButton;->setProcess(F)V

    .line 73
    .line 74
    .line 75
    iput p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mLastX:F

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lwidget/ui/switchbutton/SwitchButton;->getStatusBasedOnPos()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    sub-long/2addr v5, v7

    .line 94
    long-to-float p1, v5

    .line 95
    iget v5, p0, Lwidget/ui/switchbutton/SwitchButton;->mTouchSlop:I

    .line 96
    .line 97
    int-to-float v6, v5

    .line 98
    cmpg-float v2, v2, v6

    .line 99
    .line 100
    if-gez v2, :cond_3

    .line 101
    .line 102
    int-to-float v2, v5

    .line 103
    cmpg-float v2, v3, v2

    .line 104
    .line 105
    if-gez v2, :cond_3

    .line 106
    .line 107
    iget v2, p0, Lwidget/ui/switchbutton/SwitchButton;->mClickTimeout:I

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    cmpg-float p1, p1, v2

    .line 111
    .line 112
    if-gez p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lwidget/ui/switchbutton/SwitchButton;->performClick()Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eq v0, p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lwidget/ui/switchbutton/SwitchButton;->setChecked(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {p0, v0}, Lwidget/ui/switchbutton/SwitchButton;->animateToState(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-direct {p0}, Lwidget/ui/switchbutton/SwitchButton;->catchView()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mStartX:F

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mStartY:F

    .line 149
    .line 150
    iget p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mStartX:F

    .line 151
    .line 152
    iput p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mLastX:F

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return v4

    .line 158
    :cond_6
    :goto_1
    return v1
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

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

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
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mAnimationDuration:J

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

.method public setBackColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lwidget/ui/switchbutton/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
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

.method public setBackColorRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lwidget/ui/switchbutton/SwitchButton;->setBackColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
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

.method public setBackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lwidget/ui/switchbutton/SwitchButton;->setup()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setBackDrawableRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lwidget/ui/switchbutton/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
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

.method public setBackMeasureRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackMeasureRatio:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setBackRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackRadius:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwidget/ui/switchbutton/SwitchButton;->animateToState(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

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
.end method

.method public setCheckedImmediately(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lwidget/ui/switchbutton/SwitchButton;->setProcess(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public setCheckedImmediatelyNoEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwidget/ui/switchbutton/SwitchButton;->setCheckedImmediately(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwidget/ui/switchbutton/SwitchButton;->setCheckedImmediately(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwidget/ui/switchbutton/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setCheckedNoEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwidget/ui/switchbutton/SwitchButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwidget/ui/switchbutton/SwitchButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwidget/ui/switchbutton/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setDrawDebugRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mDrawDebugRect:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setFadeBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mFadeBack:Z

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

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

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

.method public final setProcess(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    cmpg-float v1, p1, v0

    .line 12
    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mProcess:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lwidget/ui/switchbutton/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 7
    .line 8
    iput-object p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lwidget/ui/switchbutton/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
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

.method public setThumbColorRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lwidget/ui/switchbutton/SwitchButton;->setThumbColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
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

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lwidget/ui/switchbutton/SwitchButton;->setup()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setThumbDrawableRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lwidget/ui/switchbutton/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
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

.method public setThumbMargin(FFFF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbMargin(Landroid/graphics/RectF;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lwidget/ui/switchbutton/SwitchButton;->setThumbMargin(FFFF)V

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lwidget/ui/switchbutton/SwitchButton;->setThumbMargin(FFFF)V

    :goto_0
    return-void
.end method

.method public setThumbRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbRadius:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setThumbSize(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    invoke-direct {p0}, Lwidget/ui/switchbutton/SwitchButton;->setup()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbSize(Landroid/graphics/PointF;)V
    .locals 1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p1, p1, v0

    .line 5
    invoke-virtual {p0, p1, p1}, Lwidget/ui/switchbutton/SwitchButton;->setThumbSize(FF)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Lwidget/ui/switchbutton/SwitchButton;->setThumbSize(FF)V

    :goto_0
    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mTintColor:I

    .line 2
    .line 3
    invoke-static {p1}, Lwidget/ui/switchbutton/ColorUtils;->generateThumbColorWithTintColor(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mTintColor:I

    .line 10
    .line 11
    invoke-static {p1}, Lwidget/ui/switchbutton/ColorUtils;->generateBackColorWithTintColor(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lwidget/ui/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
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

.method public toggleImmediately()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwidget/ui/switchbutton/SwitchButton;->setCheckedImmediately(Z)V

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
.end method

.method public toggleImmediatelyNoEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwidget/ui/switchbutton/SwitchButton;->toggleImmediately()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwidget/ui/switchbutton/SwitchButton;->toggleImmediately()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lwidget/ui/switchbutton/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
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

.method public toggleNoEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwidget/ui/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lwidget/ui/switchbutton/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
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
