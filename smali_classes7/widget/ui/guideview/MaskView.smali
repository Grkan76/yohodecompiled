.class Lwidget/ui/guideview/MaskView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/ui/guideview/MaskView$LayoutParams;
    }
.end annotation


# instance fields
.field private ignoreRepadding:Z

.field private isFullScreen:Z

.field private mChangedHeight:I

.field private final mChildTmpRect:Landroid/graphics/RectF;

.field private mCorner:I

.field private mEraser:Landroid/graphics/Paint;

.field private mEraserBitmap:Landroid/graphics/Bitmap;

.field private mEraserCanvas:Landroid/graphics/Canvas;

.field private mFirstFlag:Z

.field private final mFullingPaint:Landroid/graphics/Paint;

.field private mInitHeight:I

.field private final mOverlayRect:Landroid/graphics/RectF;

.field private mOverlayTarget:Z

.field private mPadding:I

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mStyle:I

.field private final mTargetRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lwidget/ui/guideview/MaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lwidget/ui/guideview/MaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lwidget/ui/guideview/MaskView;->mOverlayRect:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lwidget/ui/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lwidget/ui/guideview/MaskView;->mPadding:I

    .line 8
    iput p2, p0, Lwidget/ui/guideview/MaskView;->mPaddingLeft:I

    .line 9
    iput p2, p0, Lwidget/ui/guideview/MaskView;->mPaddingTop:I

    .line 10
    iput p2, p0, Lwidget/ui/guideview/MaskView;->mPaddingRight:I

    .line 11
    iput p2, p0, Lwidget/ui/guideview/MaskView;->mPaddingBottom:I

    .line 12
    iput-boolean p2, p0, Lwidget/ui/guideview/MaskView;->mOverlayTarget:Z

    .line 13
    iput p2, p0, Lwidget/ui/guideview/MaskView;->mCorner:I

    .line 14
    iput p2, p0, Lwidget/ui/guideview/MaskView;->mStyle:I

    .line 15
    iput p2, p0, Lwidget/ui/guideview/MaskView;->mChangedHeight:I

    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lwidget/ui/guideview/MaskView;->mFirstFlag:Z

    .line 17
    iput-boolean p2, p0, Lwidget/ui/guideview/MaskView;->isFullScreen:Z

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 20
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, p2

    int-to-float v2, v0

    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lwidget/ui/guideview/MaskView;->mEraserBitmap:Landroid/graphics/Bitmap;

    .line 26
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lwidget/ui/guideview/MaskView;->mEraserBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lwidget/ui/guideview/MaskView;->mEraserCanvas:Landroid/graphics/Canvas;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lwidget/ui/guideview/MaskView;->mFullingPaint:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lwidget/ui/guideview/MaskView;->mEraser:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object p1, p0, Lwidget/ui/guideview/MaskView;->mEraser:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 31
    iget-object p1, p0, Lwidget/ui/guideview/MaskView;->mEraser:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method private horizontalChildPositionLayout(Landroid/view/View;Landroid/graphics/RectF;I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p3, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    sub-float/2addr p3, p1

    .line 26
    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p3, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    sub-float/2addr p3, v0

    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr p3, v0

    .line 44
    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iget-object p3, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    add-float/2addr p3, p1

    .line 58
    div-float/2addr p3, v0

    .line 59
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    iget-object p1, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p2, p1, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p3, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    add-float/2addr p3, p1

    .line 82
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    :goto_0
    return-void
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

.method private resetOutPath()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwidget/ui/guideview/MaskView;->resetPadding()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private resetPadding()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwidget/ui/guideview/MaskView;->ignoreRepadding:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lwidget/ui/guideview/MaskView;->mPadding:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lwidget/ui/guideview/MaskView;->mPaddingLeft:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    int-to-float v3, v0

    .line 18
    sub-float/2addr v2, v3

    .line 19
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lwidget/ui/guideview/MaskView;->mPaddingTop:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    int-to-float v3, v0

    .line 32
    sub-float/2addr v2, v3

    .line 33
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lwidget/ui/guideview/MaskView;->mPaddingRight:I

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    int-to-float v3, v0

    .line 46
    add-float/2addr v2, v3

    .line 47
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v1, p0, Lwidget/ui/guideview/MaskView;->mPaddingBottom:I

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v2, v0

    .line 61
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    :cond_3
    iget v0, p0, Lwidget/ui/guideview/MaskView;->mPaddingLeft:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    sub-float/2addr v2, v0

    .line 73
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    :cond_4
    iget v0, p0, Lwidget/ui/guideview/MaskView;->mPaddingTop:I

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    sub-float/2addr v2, v0

    .line 85
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    :cond_5
    iget v0, p0, Lwidget/ui/guideview/MaskView;->mPaddingRight:I

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    add-float/2addr v2, v0

    .line 97
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    :cond_6
    iget v0, p0, Lwidget/ui/guideview/MaskView;->mPaddingBottom:I

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    add-float/2addr v2, v0

    .line 109
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    :cond_7
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lwidget/ui/guideview/MaskView;->ignoreRepadding:Z

    .line 113
    .line 114
    :cond_8
    return-void
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

.method private verticalChildPositionLayout(Landroid/view/View;Landroid/graphics/RectF;I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p3, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    sub-float/2addr p3, p1

    .line 28
    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p3, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr p3, v0

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p3, v0

    .line 46
    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    iget-object p3, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    add-float/2addr p3, p1

    .line 60
    div-float/2addr p3, v0

    .line 61
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    iget-object p1, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p2, p3, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p3, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    add-float/2addr p3, p1

    .line 84
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    :goto_0
    return-void
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


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, p1, v3, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/ui/guideview/MaskView;->generateDefaultLayoutParams()Lwidget/ui/guideview/MaskView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lwidget/ui/guideview/MaskView$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lwidget/ui/guideview/MaskView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lwidget/ui/guideview/MaskView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwidget/ui/guideview/MaskView;->mEraserCanvas:Landroid/graphics/Canvas;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lwidget/ui/guideview/MaskView;->mEraserBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwidget/ui/guideview/MaskView;->mChangedHeight:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lwidget/ui/guideview/MaskView;->mInitHeight:I

    .line 17
    .line 18
    iget v2, p0, Lwidget/ui/guideview/MaskView;->mChangedHeight:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    iput v0, p0, Lwidget/ui/guideview/MaskView;->mInitHeight:I

    .line 22
    .line 23
    iput v1, p0, Lwidget/ui/guideview/MaskView;->mChangedHeight:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lwidget/ui/guideview/MaskView;->mEraserBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lwidget/ui/guideview/MaskView;->mEraserCanvas:Landroid/graphics/Canvas;

    .line 31
    .line 32
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mFullingPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lwidget/ui/guideview/MaskView;->mOverlayTarget:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget v0, p0, Lwidget/ui/guideview/MaskView;->mStyle:I

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lwidget/ui/guideview/MaskView;->mEraserCanvas:Landroid/graphics/Canvas;

    .line 53
    .line 54
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v2, p0, Lwidget/ui/guideview/MaskView;->mCorner:I

    .line 57
    .line 58
    int-to-float v3, v2

    .line 59
    int-to-float v2, v2

    .line 60
    iget-object v4, p0, Lwidget/ui/guideview/MaskView;->mEraser:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lwidget/ui/guideview/MaskView;->mEraserCanvas:Landroid/graphics/Canvas;

    .line 67
    .line 68
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/high16 v4, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v3, v4

    .line 89
    iget-object v4, p0, Lwidget/ui/guideview/MaskView;->mEraser:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lwidget/ui/guideview/MaskView;->mEraserCanvas:Landroid/graphics/Canvas;

    .line 96
    .line 97
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v2, p0, Lwidget/ui/guideview/MaskView;->mCorner:I

    .line 100
    .line 101
    int-to-float v3, v2

    .line 102
    int-to-float v2, v2

    .line 103
    iget-object v4, p0, Lwidget/ui/guideview/MaskView;->mEraser:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    iget-object v0, p0, Lwidget/ui/guideview/MaskView;->mEraserBitmap:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mOverlayRect:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    return-void
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

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 p4, 0x0

    .line 17
    :goto_0
    if-ge p4, p1, :cond_8

    .line 18
    .line 19
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwidget/ui/guideview/MaskView$LayoutParams;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    iget v1, v0, Lwidget/ui/guideview/MaskView$LayoutParams;->targetAnchor:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v1, v2, :cond_6

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-eq v1, v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v3, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    float-to-int v3, v3

    .line 65
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v3, v4

    .line 70
    shr-int/2addr v3, v2

    .line 71
    int-to-float v3, v3

    .line 72
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget-object v3, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    float-to-int v3, v3

    .line 83
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v3, v4

    .line 88
    shr-int/2addr v3, v2

    .line 89
    int-to-float v3, v3

    .line 90
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget-object v3, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    float-to-int v3, v3

    .line 101
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v3, v4

    .line 106
    shr-int/2addr v3, v2

    .line 107
    int-to-float v3, v3

    .line 108
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 109
    .line 110
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget-object v3, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    float-to-int v3, v3

    .line 119
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v3, v4

    .line 124
    shr-int/lit8 v2, v3, 0x1

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget-object v2, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget-object v2, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-float v3, v3

    .line 154
    add-float/2addr v2, v3

    .line 155
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v2, v0, Lwidget/ui/guideview/MaskView$LayoutParams;->targetParentPosition:I

    .line 160
    .line 161
    invoke-direct {p0, p5, v1, v2}, Lwidget/ui/guideview/MaskView;->horizontalChildPositionLayout(Landroid/view/View;Landroid/graphics/RectF;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget-object v2, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-float v3, v3

    .line 178
    add-float/2addr v2, v3

    .line 179
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 180
    .line 181
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget v2, v0, Lwidget/ui/guideview/MaskView$LayoutParams;->targetParentPosition:I

    .line 184
    .line 185
    invoke-direct {p0, p5, v1, v2}, Lwidget/ui/guideview/MaskView;->verticalChildPositionLayout(Landroid/view/View;Landroid/graphics/RectF;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget-object v2, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 196
    .line 197
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-float v3, v3

    .line 202
    sub-float/2addr v2, v3

    .line 203
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    .line 206
    .line 207
    iget v2, v0, Lwidget/ui/guideview/MaskView$LayoutParams;->targetParentPosition:I

    .line 208
    .line 209
    invoke-direct {p0, p5, v1, v2}, Lwidget/ui/guideview/MaskView;->horizontalChildPositionLayout(Landroid/view/View;Landroid/graphics/RectF;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    .line 214
    .line 215
    iget-object v2, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 216
    .line 217
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 218
    .line 219
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 220
    .line 221
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    sub-float/2addr v2, v3

    .line 227
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget v2, v0, Lwidget/ui/guideview/MaskView$LayoutParams;->targetParentPosition:I

    .line 232
    .line 233
    invoke-direct {p0, p5, v1, v2}, Lwidget/ui/guideview/MaskView;->verticalChildPositionLayout(Landroid/view/View;Landroid/graphics/RectF;I)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iget-object v1, p0, Lwidget/ui/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    .line 237
    .line 238
    iget v2, v0, Lwidget/ui/guideview/MaskView$LayoutParams;->offsetX:I

    .line 239
    .line 240
    int-to-float v2, v2

    .line 241
    mul-float v2, v2, p2

    .line 242
    .line 243
    const/high16 v3, 0x3f000000    # 0.5f

    .line 244
    .line 245
    add-float/2addr v2, v3

    .line 246
    float-to-int v2, v2

    .line 247
    int-to-float v2, v2

    .line 248
    iget v0, v0, Lwidget/ui/guideview/MaskView$LayoutParams;->offsetY:I

    .line 249
    .line 250
    int-to-float v0, v0

    .line 251
    mul-float v0, v0, p2

    .line 252
    .line 253
    add-float/2addr v0, v3

    .line 254
    float-to-int v0, v0

    .line 255
    int-to-float v0, v0

    .line 256
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p0, Lwidget/ui/guideview/MaskView;->isFullScreen:Z

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {p5, p3, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    iget-object v0, p0, Lwidget/ui/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    .line 276
    .line 277
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 278
    .line 279
    float-to-int v1, v1

    .line 280
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 281
    .line 282
    float-to-int v2, v2

    .line 283
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 284
    .line 285
    float-to-int v3, v3

    .line 286
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 287
    .line 288
    float-to-int v0, v0

    .line 289
    invoke-virtual {p5, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 290
    .line 291
    .line 292
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_8
    return-void
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
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v2, p0, Lwidget/ui/guideview/MaskView;->mFirstFlag:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lwidget/ui/guideview/MaskView;->mInitHeight:I

    .line 18
    .line 19
    iput-boolean v3, p0, Lwidget/ui/guideview/MaskView;->mFirstFlag:Z

    .line 20
    .line 21
    :cond_0
    iget v2, p0, Lwidget/ui/guideview/MaskView;->mInitHeight:I

    .line 22
    .line 23
    if-le v2, v1, :cond_1

    .line 24
    .line 25
    sub-int v2, v1, v2

    .line 26
    .line 27
    iput v2, p0, Lwidget/ui/guideview/MaskView;->mChangedHeight:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    sub-int v2, v1, v2

    .line 33
    .line 34
    iput v2, p0, Lwidget/ui/guideview/MaskView;->mChangedHeight:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput v3, p0, Lwidget/ui/guideview/MaskView;->mChangedHeight:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lwidget/ui/guideview/MaskView;->mOverlayRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    int-to-float v1, v1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lwidget/ui/guideview/MaskView;->resetOutPath()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    if-ge v3, v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-void
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

.method public setFullScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwidget/ui/guideview/MaskView;->isFullScreen:Z

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

.method public setFullingAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/guideview/MaskView;->mFullingPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

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

.method public setFullingColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/guideview/MaskView;->mFullingPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

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

.method public setHighTargetCorner(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/guideview/MaskView;->mCorner:I

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

.method public setHighTargetGraphStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/guideview/MaskView;->mStyle:I

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

.method public setOverlayTarget(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwidget/ui/guideview/MaskView;->mOverlayTarget:Z

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

.method public setPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/guideview/MaskView;->mPadding:I

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

.method public setPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/guideview/MaskView;->mPaddingBottom:I

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

.method public setPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/guideview/MaskView;->mPaddingLeft:I

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

.method public setPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/guideview/MaskView;->mPaddingRight:I

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

.method public setPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/guideview/MaskView;->mPaddingTop:I

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

.method public setTargetRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

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
