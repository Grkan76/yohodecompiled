.class public Lwidget/ui/view/WaveDiffusedView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;,
        Lwidget/ui/view/WaveDiffusedView$WaveAnimator;
    }
.end annotation


# static fields
.field private static final DEFAULT_SPEED:I = 0x32


# instance fields
.field private diffusedSpeed:I

.field private doubleWaveTimeInterval:I

.field private extraWaveMaxScale:F

.field private isDoubleWaveMode:Z

.field private isWaveDiffusing:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private oldHeight:I

.field private oldWidth:I

.field private radiusOffset:I

.field private radiusOffsetColor:I

.field private radiusOffsetPaint:Landroid/graphics/Paint;

.field private final waveDiffuseUnits:[Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;

.field private xfermode:Landroid/graphics/Xfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lwidget/ui/view/WaveDiffusedView;->diffusedSpeed:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lwidget/ui/view/WaveDiffusedView;->radiusOffsetPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lwidget/ui/view/WaveDiffusedView;->radiusOffsetColor:I

    .line 5
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lwidget/ui/view/WaveDiffusedView;->xfermode:Landroid/graphics/Xfermode;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;

    iput-object v0, p0, Lwidget/ui/view/WaveDiffusedView;->waveDiffuseUnits:[Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;

    .line 7
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lwidget/ui/view/WaveDiffusedView;->mInterpolator:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lwidget/ui/view/WaveDiffusedView;->extraWaveMaxScale:F

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lwidget/ui/view/WaveDiffusedView;->initContext(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x32

    .line 11
    iput v0, p0, Lwidget/ui/view/WaveDiffusedView;->diffusedSpeed:I

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lwidget/ui/view/WaveDiffusedView;->radiusOffsetPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lwidget/ui/view/WaveDiffusedView;->radiusOffsetColor:I

    .line 14
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lwidget/ui/view/WaveDiffusedView;->xfermode:Landroid/graphics/Xfermode;

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;

    iput-object v0, p0, Lwidget/ui/view/WaveDiffusedView;->waveDiffuseUnits:[Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;

    .line 16
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lwidget/ui/view/WaveDiffusedView;->mInterpolator:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lwidget/ui/view/WaveDiffusedView;->extraWaveMaxScale:F

    .line 18
    invoke-direct {p0, p1, p2}, Lwidget/ui/view/WaveDiffusedView;->initContext(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x32

    .line 20
    iput p3, p0, Lwidget/ui/view/WaveDiffusedView;->diffusedSpeed:I

    .line 21
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lwidget/ui/view/WaveDiffusedView;->radiusOffsetPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    .line 22
    iput p3, p0, Lwidget/ui/view/WaveDiffusedView;->radiusOffsetColor:I

    .line 23
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p3, p0, Lwidget/ui/view/WaveDiffusedView;->xfermode:Landroid/graphics/Xfermode;

    const/4 p3, 0x2

    .line 24
    new-array p3, p3, [Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;

    iput-object p3, p0, Lwidget/ui/view/WaveDiffusedView;->waveDiffuseUnits:[Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;

    .line 25
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p3, p0, Lwidget/ui/view/WaveDiffusedView;->mInterpolator:Landroid/view/animation/Interpolator;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 26
    iput p3, p0, Lwidget/ui/view/WaveDiffusedView;->extraWaveMaxScale:F

    .line 27
    invoke-direct {p0, p1, p2}, Lwidget/ui/view/WaveDiffusedView;->initContext(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Lwidget/ui/view/WaveDiffusedView;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/view/WaveDiffusedView;->diffusedSpeed:I

    return p0
.end method

.method public static bridge synthetic b(Lwidget/ui/view/WaveDiffusedView;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/view/WaveDiffusedView;->doubleWaveTimeInterval:I

    return p0
.end method

.method public static bridge synthetic c(Lwidget/ui/view/WaveDiffusedView;)F
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/view/WaveDiffusedView;->extraWaveMaxScale:F

    return p0
.end method

.method private checkValues()V
    .locals 3

    .line 1
    iget v0, p0, Lwidget/ui/view/WaveDiffusedView;->diffusedSpeed:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    iput v0, p0, Lwidget/ui/view/WaveDiffusedView;->diffusedSpeed:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lwidget/ui/view/WaveDiffusedView;->extraWaveMaxScale:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v1, v0, v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iput v2, p0, Lwidget/ui/view/WaveDiffusedView;->extraWaveMaxScale:F

    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    iget v1, p0, Lwidget/ui/view/WaveDiffusedView;->doubleWaveTimeInterval:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lwidget/ui/view/WaveDiffusedView;->doubleWaveTimeInterval:I

    .line 32
    .line 33
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
.end method

.method public static bridge synthetic d(Lwidget/ui/view/WaveDiffusedView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwidget/ui/view/WaveDiffusedView;->isDoubleWaveMode:Z

    return p0
.end method

.method public static bridge synthetic e(Lwidget/ui/view/WaveDiffusedView;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/ui/view/WaveDiffusedView;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static bridge synthetic f(Lwidget/ui/view/WaveDiffusedView;)[Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/ui/view/WaveDiffusedView;->waveDiffuseUnits:[Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;

    return-object p0
.end method

.method private initContext(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v9, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v3, Ll8/j;->H9:[I

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v3, Ll8/j;->T9:I

    .line 23
    .line 24
    const/16 v4, 0x32

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v9, Lwidget/ui/view/WaveDiffusedView;->diffusedSpeed:I

    .line 31
    .line 32
    sget v3, Ll8/j;->L9:I

    .line 33
    .line 34
    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput-boolean v3, v9, Lwidget/ui/view/WaveDiffusedView;->isDoubleWaveMode:Z

    .line 39
    .line 40
    sget v3, Ll8/j;->M9:I

    .line 41
    .line 42
    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v9, Lwidget/ui/view/WaveDiffusedView;->doubleWaveTimeInterval:I

    .line 47
    .line 48
    sget v3, Ll8/j;->Q9:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v9, Lwidget/ui/view/WaveDiffusedView;->radiusOffsetColor:I

    .line 55
    .line 56
    sget v3, Ll8/j;->N9:I

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v9, Lwidget/ui/view/WaveDiffusedView;->extraWaveMaxScale:F

    .line 65
    .line 66
    sget v3, Ll8/j;->S9:I

    .line 67
    .line 68
    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sget v4, Ll8/j;->R9:I

    .line 73
    .line 74
    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sget v5, Ll8/j;->P9:I

    .line 79
    .line 80
    invoke-virtual {v0, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sget v6, Ll8/j;->I9:I

    .line 85
    .line 86
    invoke-virtual {v0, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    sget v7, Ll8/j;->O9:I

    .line 91
    .line 92
    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sget v7, Ll8/j;->K9:I

    .line 97
    .line 98
    invoke-virtual {v0, v7, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-lez v7, :cond_0

    .line 103
    .line 104
    sget v8, Ll8/j;->J9:I

    .line 105
    .line 106
    invoke-virtual {v0, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v8, 0x0

    .line 112
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    move v11, v1

    .line 116
    move v12, v3

    .line 117
    move v13, v4

    .line 118
    move v14, v5

    .line 119
    move v15, v6

    .line 120
    move/from16 v16, v7

    .line 121
    .line 122
    move/from16 v17, v8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    :goto_1
    iput v14, v9, Lwidget/ui/view/WaveDiffusedView;->radiusOffset:I

    .line 135
    .line 136
    invoke-direct/range {p0 .. p0}, Lwidget/ui/view/WaveDiffusedView;->checkValues()V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v9, Lwidget/ui/view/WaveDiffusedView;->isDoubleWaveMode:Z

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    const/4 v8, 0x2

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const/4 v8, 0x1

    .line 147
    :goto_2
    const/4 v7, 0x0

    .line 148
    :goto_3
    if-ge v7, v8, :cond_3

    .line 149
    .line 150
    iget-object v6, v9, Lwidget/ui/view/WaveDiffusedView;->waveDiffuseUnits:[Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;

    .line 151
    .line 152
    new-instance v18, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;

    .line 153
    .line 154
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v19

    .line 158
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    move-object/from16 v0, v18

    .line 163
    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    move v2, v13

    .line 167
    move v3, v15

    .line 168
    move/from16 v4, v16

    .line 169
    .line 170
    move/from16 v5, v17

    .line 171
    .line 172
    move-object/from16 v21, v6

    .line 173
    .line 174
    move v6, v11

    .line 175
    move/from16 v22, v7

    .line 176
    .line 177
    move/from16 v7, v19

    .line 178
    .line 179
    move/from16 v19, v8

    .line 180
    .line 181
    move/from16 v8, v20

    .line 182
    .line 183
    invoke-direct/range {v0 .. v8}, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;-><init>(Lwidget/ui/view/WaveDiffusedView;IZIIFII)V

    .line 184
    .line 185
    .line 186
    aput-object v18, v21, v22

    .line 187
    .line 188
    add-int/lit8 v7, v22, 0x1

    .line 189
    .line 190
    move/from16 v8, v19

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    return-void
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

.method private startDoubleWaveDiffusion(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwidget/ui/view/WaveDiffusedView;->waveDiffuseUnits:[Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->startDiffusing(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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

.method private startWaveDiffusion()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwidget/ui/view/WaveDiffusedView;->stopWaveDiffusion()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwidget/ui/view/WaveDiffusedView;->isWaveDiffusing:Z

    .line 6
    .line 7
    iget v0, p0, Lwidget/ui/view/WaveDiffusedView;->oldHeight:I

    .line 8
    .line 9
    iget v1, p0, Lwidget/ui/view/WaveDiffusedView;->oldWidth:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iget-boolean v1, p0, Lwidget/ui/view/WaveDiffusedView;->isDoubleWaveMode:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lwidget/ui/view/WaveDiffusedView;->startDoubleWaveDiffusion(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lwidget/ui/view/WaveDiffusedView;->waveDiffuseUnits:[Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->startDiffusing(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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

.method private stopWaveDiffusion()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwidget/ui/view/WaveDiffusedView;->isWaveDiffusing:Z

    .line 3
    .line 4
    iget-object v1, p0, Lwidget/ui/view/WaveDiffusedView;->waveDiffuseUnits:[Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    :goto_0
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v3, v1, v0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->stopDiffusion()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
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
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwidget/ui/view/WaveDiffusedView;->stopWaveDiffusion()V

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
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lwidget/ui/view/WaveDiffusedView;->oldWidth:I

    .line 20
    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lwidget/ui/view/WaveDiffusedView;->oldHeight:I

    .line 24
    .line 25
    if-eq v2, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    iput v0, p0, Lwidget/ui/view/WaveDiffusedView;->oldWidth:I

    .line 28
    .line 29
    iput v1, p0, Lwidget/ui/view/WaveDiffusedView;->oldHeight:I

    .line 30
    .line 31
    invoke-direct {p0}, Lwidget/ui/view/WaveDiffusedView;->stopWaveDiffusion()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v2, p0, Lwidget/ui/view/WaveDiffusedView;->isWaveDiffusing:Z

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-boolean v2, p0, Lwidget/ui/view/WaveDiffusedView;->isDoubleWaveMode:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lwidget/ui/view/WaveDiffusedView;->startWaveDiffusion()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-boolean v2, p0, Lwidget/ui/view/WaveDiffusedView;->isWaveDiffusing:Z

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget-object v2, p0, Lwidget/ui/view/WaveDiffusedView;->waveDiffuseUnits:[Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v3, :cond_5

    .line 54
    .line 55
    aget-object v5, v2, v4

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    iget-object v6, p0, Lwidget/ui/view/WaveDiffusedView;->xfermode:Landroid/graphics/Xfermode;

    .line 60
    .line 61
    invoke-virtual {v5, p1, v0, v1, v6}, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->drawWave(Landroid/graphics/Canvas;IILandroid/graphics/Xfermode;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget v2, p0, Lwidget/ui/view/WaveDiffusedView;->radiusOffsetColor:I

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget v3, p0, Lwidget/ui/view/WaveDiffusedView;->radiusOffset:I

    .line 72
    .line 73
    if-lez v3, :cond_6

    .line 74
    .line 75
    div-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    div-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    iget-object v3, p0, Lwidget/ui/view/WaveDiffusedView;->radiusOffsetPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    int-to-float v1, v1

    .line 86
    iget v2, p0, Lwidget/ui/view/WaveDiffusedView;->radiusOffset:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    iget-object v3, p0, Lwidget/ui/view/WaveDiffusedView;->radiusOffsetPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
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

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lwidget/ui/view/WaveDiffusedView;->stopWaveDiffusion()V

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

.method public performDoubleWaveDiffusing()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/view/WaveDiffusedView;->isDoubleWaveMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lwidget/ui/view/WaveDiffusedView;->performStopWaveDiffusing()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lwidget/ui/view/WaveDiffusedView;->startWaveDiffusion()V

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
.end method

.method public performStopWaveDiffusing()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/view/WaveDiffusedView;->isDoubleWaveMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lwidget/ui/view/WaveDiffusedView;->stopWaveDiffusion()V

    .line 7
    .line 8
    .line 9
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
.end method
