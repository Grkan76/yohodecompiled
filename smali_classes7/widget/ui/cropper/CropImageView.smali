.class public Lwidget/ui/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ASPECT_RATIO_X:I = 0x1

.field public static final DEFAULT_ASPECT_RATIO_Y:I = 0x1

.field public static final DEFAULT_FIXED_ASPECT_RATIO:Z = false

.field public static final DEFAULT_GUIDELINES:I = 0x1

.field private static final DEFAULT_IMAGE_RESOURCE:I = 0x0

.field private static final DEGREES_ROTATED:Ljava/lang/String; = "DEGREES_ROTATED"

.field private static final EMPTY_RECT:Landroid/graphics/Rect;


# instance fields
.field private mAspectRatioX:I

.field private mAspectRatioY:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCropOverlayView:Lwidget/ui/cropper/CropOverlayView;

.field private mDegreesRotated:I

.field private mFixAspectRatio:Z

.field private mGuidelines:I

.field private mImageResource:I

.field private mImageView:Landroid/widget/ImageView;

.field private mLayoutHeight:I

.field private mLayoutWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwidget/ui/cropper/CropImageView;->EMPTY_RECT:Landroid/graphics/Rect;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwidget/ui/cropper/CropImageView;->mDegreesRotated:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lwidget/ui/cropper/CropImageView;->mGuidelines:I

    .line 4
    iput-boolean v0, p0, Lwidget/ui/cropper/CropImageView;->mFixAspectRatio:Z

    .line 5
    iput v1, p0, Lwidget/ui/cropper/CropImageView;->mAspectRatioX:I

    .line 6
    iput v1, p0, Lwidget/ui/cropper/CropImageView;->mAspectRatioY:I

    .line 7
    iput v0, p0, Lwidget/ui/cropper/CropImageView;->mImageResource:I

    .line 8
    invoke-direct {p0, p1}, Lwidget/ui/cropper/CropImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lwidget/ui/cropper/CropImageView;->mDegreesRotated:I

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lwidget/ui/cropper/CropImageView;->mGuidelines:I

    .line 12
    iput-boolean v0, p0, Lwidget/ui/cropper/CropImageView;->mFixAspectRatio:Z

    .line 13
    iput v1, p0, Lwidget/ui/cropper/CropImageView;->mAspectRatioX:I

    .line 14
    iput v1, p0, Lwidget/ui/cropper/CropImageView;->mAspectRatioY:I

    .line 15
    iput v0, p0, Lwidget/ui/cropper/CropImageView;->mImageResource:I

    .line 16
    sget-object v2, Ll8/j;->f1:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    :try_start_0
    sget v2, Ll8/j;->j1:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lwidget/ui/cropper/CropImageView;->mGuidelines:I

    .line 18
    sget v2, Ll8/j;->i1:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lwidget/ui/cropper/CropImageView;->mFixAspectRatio:Z

    .line 19
    sget v2, Ll8/j;->g1:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lwidget/ui/cropper/CropImageView;->mAspectRatioX:I

    .line 20
    sget v2, Ll8/j;->h1:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lwidget/ui/cropper/CropImageView;->mAspectRatioY:I

    .line 21
    sget v1, Ll8/j;->k1:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lwidget/ui/cropper/CropImageView;->mImageResource:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-direct {p0, p1}, Lwidget/ui/cropper/CropImageView;->init(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    throw p1
.end method

.method private static getOnMeasureSpec(III)I
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p1, p2

    .line 16
    :goto_0
    return p1
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

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ll8/g;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Ll8/f;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lwidget/ui/cropper/CropImageView;->mImageView:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget v0, p0, Lwidget/ui/cropper/CropImageView;->mImageResource:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lwidget/ui/cropper/CropImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    sget v0, Ll8/f;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lwidget/ui/cropper/CropOverlayView;

    .line 34
    .line 35
    iput-object p1, p0, Lwidget/ui/cropper/CropImageView;->mCropOverlayView:Lwidget/ui/cropper/CropOverlayView;

    .line 36
    .line 37
    iget v0, p0, Lwidget/ui/cropper/CropImageView;->mGuidelines:I

    .line 38
    .line 39
    iget-boolean v1, p0, Lwidget/ui/cropper/CropImageView;->mFixAspectRatio:Z

    .line 40
    .line 41
    iget v2, p0, Lwidget/ui/cropper/CropImageView;->mAspectRatioX:I

    .line 42
    .line 43
    iget v3, p0, Lwidget/ui/cropper/CropImageView;->mAspectRatioY:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Lwidget/ui/cropper/CropOverlayView;->setInitialAttributeValues(IZII)V

    .line 46
    .line 47
    .line 48
    return-void
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


# virtual methods
.method public getCroppedImage()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lwidget/ui/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lwidget/ui/cropper/CropImageView;->mImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwidget/ui/cropper/util/ImageViewUtil;->getBitmapRectCenterInside(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lwidget/ui/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v1, v2

    .line 22
    iget-object v2, p0, Lwidget/ui/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v2, v3

    .line 35
    sget-object v3, Lwidget/ui/cropper/cropwindow/Edge;->LEFT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 36
    .line 37
    invoke-virtual {v3}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    sub-float/2addr v3, v4

    .line 45
    sget-object v4, Lwidget/ui/cropper/cropwindow/Edge;->TOP:Lwidget/ui/cropper/cropwindow/Edge;

    .line 46
    .line 47
    invoke-virtual {v4}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    sub-float/2addr v4, v0

    .line 55
    invoke-static {}, Lwidget/ui/cropper/cropwindow/Edge;->getWidth()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {}, Lwidget/ui/cropper/cropwindow/Edge;->getHeight()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    mul-float v3, v3, v1

    .line 64
    .line 65
    mul-float v4, v4, v2

    .line 66
    .line 67
    mul-float v0, v0, v1

    .line 68
    .line 69
    mul-float v5, v5, v2

    .line 70
    .line 71
    :try_start_0
    iget-object v1, p0, Lwidget/ui/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    float-to-int v2, v3

    .line 74
    float-to-int v3, v4

    .line 75
    float-to-int v0, v0

    .line 76
    float-to-int v4, v5

    .line 77
    invoke-static {v1, v2, v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return-object v0

    .line 82
    :catchall_0
    const/4 v0, 0x0

    .line 83
    return-object v0
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
.end method

.method public getImageResource()I
    .locals 1

    .line 1
    iget v0, p0, Lwidget/ui/cropper/CropImageView;->mImageResource:I

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

.method public getmCropOverlayView()Lwidget/ui/cropper/CropOverlayView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/cropper/CropImageView;->mCropOverlayView:Lwidget/ui/cropper/CropOverlayView;

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

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lwidget/ui/cropper/CropImageView;->mLayoutWidth:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lwidget/ui/cropper/CropImageView;->mLayoutHeight:I

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p2, p0, Lwidget/ui/cropper/CropImageView;->mLayoutWidth:I

    .line 17
    .line 18
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    iget p2, p0, Lwidget/ui/cropper/CropImageView;->mLayoutHeight:I

    .line 21
    .line 22
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
    .locals 10

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
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lwidget/ui/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lwidget/ui/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_0
    iget-object p1, p0, Lwidget/ui/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 39
    .line 40
    if-ge v1, p1, :cond_1

    .line 41
    .line 42
    int-to-double p1, v1

    .line 43
    iget-object v6, p0, Lwidget/ui/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-double v6, v6

    .line 50
    div-double/2addr p1, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-wide p1, v4

    .line 53
    :goto_0
    iget-object v6, p0, Lwidget/ui/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v3, v6, :cond_2

    .line 60
    .line 61
    int-to-double v6, v3

    .line 62
    iget-object v8, p0, Lwidget/ui/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    int-to-double v8, v8

    .line 69
    div-double/2addr v6, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-wide v6, v4

    .line 72
    :goto_1
    cmpl-double v8, p1, v4

    .line 73
    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    cmpl-double v8, v6, v4

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object p1, p0, Lwidget/ui/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p2, p0, Lwidget/ui/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    cmpg-double v4, p1, v6

    .line 95
    .line 96
    if-gtz v4, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Lwidget/ui/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-double v4, v4

    .line 105
    mul-double v4, v4, p1

    .line 106
    .line 107
    double-to-int p2, v4

    .line 108
    move p1, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object p1, p0, Lwidget/ui/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-double p1, p1

    .line 117
    mul-double p1, p1, v6

    .line 118
    .line 119
    double-to-int p1, p1

    .line 120
    move p2, v3

    .line 121
    :goto_3
    invoke-static {v0, v1, p1}, Lwidget/ui/cropper/CropImageView;->getOnMeasureSpec(III)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v2, v3, p2}, Lwidget/ui/cropper/CropImageView;->getOnMeasureSpec(III)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput p1, p0, Lwidget/ui/cropper/CropImageView;->mLayoutWidth:I

    .line 130
    .line 131
    iput p2, p0, Lwidget/ui/cropper/CropImageView;->mLayoutHeight:I

    .line 132
    .line 133
    iget-object p1, p0, Lwidget/ui/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object p2, p0, Lwidget/ui/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget v0, p0, Lwidget/ui/cropper/CropImageView;->mLayoutWidth:I

    .line 146
    .line 147
    iget v1, p0, Lwidget/ui/cropper/CropImageView;->mLayoutHeight:I

    .line 148
    .line 149
    invoke-static {p1, p2, v0, v1}, Lwidget/ui/cropper/util/ImageViewUtil;->getBitmapRectCenterInside(IIII)Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Lwidget/ui/cropper/CropImageView;->mCropOverlayView:Lwidget/ui/cropper/CropOverlayView;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lwidget/ui/cropper/CropOverlayView;->setBitmapRect(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    iget p1, p0, Lwidget/ui/cropper/CropImageView;->mLayoutWidth:I

    .line 159
    .line 160
    iget p2, p0, Lwidget/ui/cropper/CropImageView;->mLayoutHeight:I

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    iget-object p1, p0, Lwidget/ui/cropper/CropImageView;->mCropOverlayView:Lwidget/ui/cropper/CropOverlayView;

    .line 167
    .line 168
    sget-object p2, Lwidget/ui/cropper/CropImageView;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lwidget/ui/cropper/CropOverlayView;->setBitmapRect(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 174
    .line 175
    .line 176
    :goto_4
    return-void
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

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p0, Lwidget/ui/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "DEGREES_ROTATED"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lwidget/ui/cropper/CropImageView;->mDegreesRotated:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lwidget/ui/cropper/CropImageView;->rotateImage(I)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lwidget/ui/cropper/CropImageView;->mDegreesRotated:I

    .line 23
    .line 24
    :cond_0
    const-string v0, "instanceState"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
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

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "DEGREES_ROTATED"

    .line 16
    .line 17
    iget v2, p0, Lwidget/ui/cropper/CropImageView;->mDegreesRotated:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwidget/ui/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lwidget/ui/cropper/util/ImageViewUtil;->getBitmapRectCenterInside(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lwidget/ui/cropper/CropImageView;->mCropOverlayView:Lwidget/ui/cropper/CropOverlayView;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lwidget/ui/cropper/CropOverlayView;->setBitmapRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lwidget/ui/cropper/CropImageView;->mCropOverlayView:Lwidget/ui/cropper/CropOverlayView;

    .line 16
    .line 17
    sget-object p2, Lwidget/ui/cropper/CropImageView;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lwidget/ui/cropper/CropOverlayView;->setBitmapRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
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

.method public rotateImage(I)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float v0, p1

    .line 7
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwidget/ui/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lwidget/ui/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lwidget/ui/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lwidget/ui/cropper/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lwidget/ui/cropper/CropImageView;->mDegreesRotated:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    rem-int/lit16 v0, v0, 0x168

    .line 38
    .line 39
    iput v0, p0, Lwidget/ui/cropper/CropImageView;->mDegreesRotated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :catchall_0
    return-void
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

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lwidget/ui/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lwidget/ui/cropper/CropImageView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lwidget/ui/cropper/CropImageView;->mCropOverlayView:Lwidget/ui/cropper/CropOverlayView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lwidget/ui/cropper/CropOverlayView;->resetCropOverlayView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lwidget/ui/cropper/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 6
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    const/4 p2, -0x1

    goto :goto_0

    :cond_2
    const/16 p2, 0x10e

    goto :goto_0

    :cond_3
    const/16 p2, 0x5a

    goto :goto_0

    :cond_4
    const/16 p2, 0xb4

    :goto_0
    if-ne p2, v1, :cond_5

    .line 8
    invoke-virtual {p0, p1}, Lwidget/ui/cropper/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    int-to-float p2, p2

    .line 9
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p2, p1, :cond_6

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    :cond_6
    invoke-virtual {p0, p2}, Lwidget/ui/cropper/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lwidget/ui/cropper/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    :cond_0
    return-void
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
