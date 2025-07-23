.class public Lwidget/ui/cropper/CropOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CORNER_EXTENSION_DP:F

.field private static final DEFAULT_CORNER_LENGTH_DP:F = 20.0f

.field private static final DEFAULT_CORNER_OFFSET_DP:F

.field private static final DEFAULT_CORNER_THICKNESS_DP:F

.field private static final DEFAULT_LINE_THICKNESS_DP:F

.field private static final DEFAULT_SHOW_GUIDELINES_LIMIT:F = 100.0f

.field private static final GUIDELINES_OFF:I = 0x0

.field private static final GUIDELINES_ON:I = 0x2

.field private static final GUIDELINES_ON_TOUCH:I = 0x1

.field private static final SNAP_RADIUS_DP:I = 0x6


# instance fields
.field private initializedCropWindow:Z

.field private mAspectRatioX:I

.field private mAspectRatioY:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBitmapRect:Landroid/graphics/Rect;

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mCornerExtension:F

.field private mCornerLength:F

.field private mCornerOffset:F

.field private mCornerPaint:Landroid/graphics/Paint;

.field private mFixAspectRatio:Z

.field private mGuidelinePaint:Landroid/graphics/Paint;

.field private mGuidelines:I

.field private mHandleRadius:F

.field private mPressedHandle:Lwidget/ui/cropper/cropwindow/Handle;

.field private mSnapRadius:F

.field private mTargetAspectRatio:F

.field private mTouchOffset:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lwidget/ui/cropper/util/PaintUtil;->getCornerThickness()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lwidget/ui/cropper/CropOverlayView;->DEFAULT_CORNER_THICKNESS_DP:F

    .line 6
    .line 7
    invoke-static {}, Lwidget/ui/cropper/util/PaintUtil;->getLineThickness()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lwidget/ui/cropper/CropOverlayView;->DEFAULT_LINE_THICKNESS_DP:F

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v3, v0, v2

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    sub-float/2addr v3, v1

    .line 19
    sput v3, Lwidget/ui/cropper/CropOverlayView;->DEFAULT_CORNER_OFFSET_DP:F

    .line 20
    .line 21
    div-float/2addr v0, v2

    .line 22
    add-float/2addr v0, v3

    .line 23
    sput v0, Lwidget/ui/cropper/CropOverlayView;->DEFAULT_CORNER_EXTENSION_DP:F

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
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwidget/ui/cropper/CropOverlayView;->mFixAspectRatio:Z

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lwidget/ui/cropper/CropOverlayView;->mAspectRatioX:I

    .line 4
    iput v1, p0, Lwidget/ui/cropper/CropOverlayView;->mAspectRatioY:I

    int-to-float v2, v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 5
    iput v2, p0, Lwidget/ui/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 6
    iput-boolean v0, p0, Lwidget/ui/cropper/CropOverlayView;->initializedCropWindow:Z

    .line 7
    invoke-direct {p0, p1}, Lwidget/ui/cropper/CropOverlayView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lwidget/ui/cropper/CropOverlayView;->mFixAspectRatio:Z

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lwidget/ui/cropper/CropOverlayView;->mAspectRatioX:I

    .line 11
    iput v0, p0, Lwidget/ui/cropper/CropOverlayView;->mAspectRatioY:I

    int-to-float v1, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 12
    iput v1, p0, Lwidget/ui/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 13
    iput-boolean p2, p0, Lwidget/ui/cropper/CropOverlayView;->initializedCropWindow:Z

    .line 14
    invoke-direct {p0, p1}, Lwidget/ui/cropper/CropOverlayView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 13

    .line 1
    :try_start_0
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->LEFT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->TOP:Lwidget/ui/cropper/cropwindow/Edge;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v6, v1

    .line 28
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v7, v1

    .line 31
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float v8, v1

    .line 34
    iget-object v10, p0, Lwidget/ui/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    move v9, v0

    .line 38
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v6, v1

    .line 44
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    int-to-float v8, v1

    .line 47
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    int-to-float v9, v1

    .line 50
    iget-object v10, p0, Lwidget/ui/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    move v7, v12

    .line 54
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    int-to-float v2, v1

    .line 60
    iget-object v6, p0, Lwidget/ui/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    move v3, v0

    .line 64
    move v5, v12

    .line 65
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    int-to-float v8, p2

    .line 71
    iget-object v10, p0, Lwidget/ui/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    move v6, v11

    .line 75
    move v7, v0

    .line 76
    move v9, v12

    .line 77
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :catchall_0
    return-void
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

.method private drawCorners(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->LEFT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lwidget/ui/cropper/cropwindow/Edge;->TOP:Lwidget/ui/cropper/cropwindow/Edge;

    .line 10
    .line 11
    invoke-virtual {v2}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    sget-object v2, Lwidget/ui/cropper/cropwindow/Edge;->RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 16
    .line 17
    invoke-virtual {v2}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    sget-object v2, Lwidget/ui/cropper/cropwindow/Edge;->BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

    .line 22
    .line 23
    invoke-virtual {v2}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 24
    .line 25
    .line 26
    move-result v16

    .line 27
    iget v2, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerOffset:F

    .line 28
    .line 29
    sub-float v10, v1, v2

    .line 30
    .line 31
    iget v3, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerExtension:F

    .line 32
    .line 33
    sub-float v11, v8, v3

    .line 34
    .line 35
    sub-float v12, v1, v2

    .line 36
    .line 37
    iget v2, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerLength:F

    .line 38
    .line 39
    add-float v13, v8, v2

    .line 40
    .line 41
    iget-object v14, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget v2, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerOffset:F

    .line 49
    .line 50
    sub-float v4, v8, v2

    .line 51
    .line 52
    iget v3, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerLength:F

    .line 53
    .line 54
    add-float v5, v1, v3

    .line 55
    .line 56
    sub-float v6, v8, v2

    .line 57
    .line 58
    iget-object v7, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    move v3, v1

    .line 63
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget v2, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerOffset:F

    .line 67
    .line 68
    add-float v10, v15, v2

    .line 69
    .line 70
    iget v3, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerExtension:F

    .line 71
    .line 72
    sub-float v11, v8, v3

    .line 73
    .line 74
    add-float v12, v15, v2

    .line 75
    .line 76
    iget v2, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerLength:F

    .line 77
    .line 78
    add-float v13, v8, v2

    .line 79
    .line 80
    iget-object v14, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget v2, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerOffset:F

    .line 86
    .line 87
    sub-float v11, v8, v2

    .line 88
    .line 89
    iget v3, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerLength:F

    .line 90
    .line 91
    sub-float v12, v15, v3

    .line 92
    .line 93
    sub-float v13, v8, v2

    .line 94
    .line 95
    iget-object v14, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    move v10, v15

    .line 98
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iget v2, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerOffset:F

    .line 102
    .line 103
    sub-float v4, v1, v2

    .line 104
    .line 105
    iget v3, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerExtension:F

    .line 106
    .line 107
    add-float v5, v16, v3

    .line 108
    .line 109
    sub-float v6, v1, v2

    .line 110
    .line 111
    iget v2, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerLength:F

    .line 112
    .line 113
    sub-float v7, v16, v2

    .line 114
    .line 115
    iget-object v8, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    move-object/from16 v3, p1

    .line 118
    .line 119
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget v2, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerOffset:F

    .line 123
    .line 124
    add-float v4, v16, v2

    .line 125
    .line 126
    iget v3, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerLength:F

    .line 127
    .line 128
    add-float v5, v1, v3

    .line 129
    .line 130
    add-float v6, v16, v2

    .line 131
    .line 132
    iget-object v7, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    move-object/from16 v2, p1

    .line 135
    .line 136
    move v3, v1

    .line 137
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget v1, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerOffset:F

    .line 141
    .line 142
    add-float v3, v15, v1

    .line 143
    .line 144
    iget v2, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerExtension:F

    .line 145
    .line 146
    add-float v4, v16, v2

    .line 147
    .line 148
    add-float v5, v15, v1

    .line 149
    .line 150
    iget v1, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerLength:F

    .line 151
    .line 152
    sub-float v6, v16, v1

    .line 153
    .line 154
    iget-object v7, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    iget v1, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerOffset:F

    .line 162
    .line 163
    add-float v11, v16, v1

    .line 164
    .line 165
    iget v2, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerLength:F

    .line 166
    .line 167
    sub-float v12, v15, v2

    .line 168
    .line 169
    add-float v13, v16, v1

    .line 170
    .line 171
    iget-object v14, v0, Lwidget/ui/cropper/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
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

.method private drawRuleOfThirdsGuidelines(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->LEFT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->TOP:Lwidget/ui/cropper/cropwindow/Edge;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lwidget/ui/cropper/cropwindow/Edge;->RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 14
    .line 15
    invoke-virtual {v2}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    sget-object v2, Lwidget/ui/cropper/cropwindow/Edge;->BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

    .line 20
    .line 21
    invoke-virtual {v2}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {}, Lwidget/ui/cropper/cropwindow/Edge;->getWidth()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v10, 0x40400000    # 3.0f

    .line 30
    .line 31
    div-float v11, v2, v10

    .line 32
    .line 33
    add-float v5, v0, v11

    .line 34
    .line 35
    iget-object v7, p0, Lwidget/ui/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    move v3, v5

    .line 39
    move v4, v1

    .line 40
    move v6, v9

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    sub-float v5, v8, v11

    .line 45
    .line 46
    iget-object v7, p0, Lwidget/ui/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    move v3, v5

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lwidget/ui/cropper/cropwindow/Edge;->getHeight()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    div-float v7, v2, v10

    .line 57
    .line 58
    add-float v5, v1, v7

    .line 59
    .line 60
    iget-object v6, p0, Lwidget/ui/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    move v2, v0

    .line 64
    move v3, v5

    .line 65
    move v4, v8

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    sub-float v5, v9, v7

    .line 70
    .line 71
    iget-object v6, p0, Lwidget/ui/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    move v3, v5

    .line 74
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lwidget/ui/cropper/util/HandleUtil;->getTargetRadius(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lwidget/ui/cropper/CropOverlayView;->mHandleRadius:F

    .line 14
    .line 15
    const/high16 v1, 0x40c00000    # 6.0f

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lwidget/ui/cropper/CropOverlayView;->mSnapRadius:F

    .line 23
    .line 24
    invoke-static {p1}, Lwidget/ui/cropper/util/PaintUtil;->newBorderPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lwidget/ui/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-static {}, Lwidget/ui/cropper/util/PaintUtil;->newGuidelinePaint()Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lwidget/ui/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static {p1}, Lwidget/ui/cropper/util/PaintUtil;->newBackgroundPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lwidget/ui/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-static {p1}, Lwidget/ui/cropper/util/PaintUtil;->newCornerPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lwidget/ui/cropper/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget p1, Lwidget/ui/cropper/CropOverlayView;->DEFAULT_CORNER_OFFSET_DP:F

    .line 49
    .line 50
    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lwidget/ui/cropper/CropOverlayView;->mCornerOffset:F

    .line 55
    .line 56
    sget p1, Lwidget/ui/cropper/CropOverlayView;->DEFAULT_CORNER_EXTENSION_DP:F

    .line 57
    .line 58
    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lwidget/ui/cropper/CropOverlayView;->mCornerExtension:F

    .line 63
    .line 64
    const/high16 p1, 0x41a00000    # 20.0f

    .line 65
    .line 66
    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lwidget/ui/cropper/CropOverlayView;->mCornerLength:F

    .line 71
    .line 72
    iput v2, p0, Lwidget/ui/cropper/CropOverlayView;->mGuidelines:I

    .line 73
    .line 74
    return-void
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

.method private initCropWindow(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwidget/ui/cropper/CropOverlayView;->initializedCropWindow:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwidget/ui/cropper/CropOverlayView;->initializedCropWindow:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lwidget/ui/cropper/CropOverlayView;->mFixAspectRatio:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, Lwidget/ui/cropper/util/AspectRatioUtil;->calculateAspectRatio(Landroid/graphics/Rect;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lwidget/ui/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->TOP:Lwidget/ui/cropper/cropwindow/Edge;

    .line 25
    .line 26
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Lwidget/ui/cropper/cropwindow/Edge;->setCoordinate(F)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {v1, p1}, Lwidget/ui/cropper/cropwindow/Edge;->setCoordinate(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    div-float/2addr p1, v2

    .line 46
    sget v3, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual {v0}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget v6, p0, Lwidget/ui/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 58
    .line 59
    invoke-static {v4, v5, v6}, Lwidget/ui/cropper/util/AspectRatioUtil;->calculateWidth(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget v4, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX:I

    .line 68
    .line 69
    int-to-float v5, v4

    .line 70
    cmpl-float v5, v3, v5

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    invoke-virtual {v1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-float/2addr v1, v0

    .line 84
    div-float/2addr v4, v1

    .line 85
    iput v4, p0, Lwidget/ui/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 86
    .line 87
    :cond_1
    div-float/2addr v3, v2

    .line 88
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->LEFT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 89
    .line 90
    sub-float v1, p1, v3

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lwidget/ui/cropper/cropwindow/Edge;->setCoordinate(F)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 96
    .line 97
    add-float/2addr p1, v3

    .line 98
    invoke-virtual {v0, p1}, Lwidget/ui/cropper/cropwindow/Edge;->setCoordinate(F)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->LEFT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 104
    .line 105
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    invoke-virtual {v0, v1}, Lwidget/ui/cropper/cropwindow/Edge;->setCoordinate(F)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 112
    .line 113
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    int-to-float p1, p1

    .line 116
    invoke-virtual {v1, p1}, Lwidget/ui/cropper/cropwindow/Edge;->setCoordinate(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-float p1, p1

    .line 124
    div-float/2addr p1, v2

    .line 125
    sget v3, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX:I

    .line 126
    .line 127
    int-to-float v3, v3

    .line 128
    invoke-virtual {v0}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget v6, p0, Lwidget/ui/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 137
    .line 138
    invoke-static {v4, v5, v6}, Lwidget/ui/cropper/util/AspectRatioUtil;->calculateHeight(FFF)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sget v4, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX:I

    .line 147
    .line 148
    int-to-float v4, v4

    .line 149
    cmpl-float v4, v3, v4

    .line 150
    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-float/2addr v1, v0

    .line 162
    sget v0, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX:I

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    div-float/2addr v1, v0

    .line 166
    iput v1, p0, Lwidget/ui/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 167
    .line 168
    :cond_3
    div-float/2addr v3, v2

    .line 169
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->TOP:Lwidget/ui/cropper/cropwindow/Edge;

    .line 170
    .line 171
    sub-float v1, p1, v3

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lwidget/ui/cropper/cropwindow/Edge;->setCoordinate(F)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

    .line 177
    .line 178
    add-float/2addr p1, v3

    .line 179
    invoke-virtual {v0, p1}, Lwidget/ui/cropper/cropwindow/Edge;->setCoordinate(F)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    const v1, 0x3dcccccd    # 0.1f

    .line 189
    .line 190
    .line 191
    mul-float v0, v0, v1

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-float v2, v2

    .line 198
    mul-float v2, v2, v1

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    int-to-float v1, v1

    .line 205
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    int-to-float v3, v3

    .line 210
    sget v4, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX:I

    .line 211
    .line 212
    int-to-float v5, v4

    .line 213
    cmpg-float v1, v1, v5

    .line 214
    .line 215
    if-lez v1, :cond_6

    .line 216
    .line 217
    int-to-float v1, v4

    .line 218
    cmpg-float v1, v3, v1

    .line 219
    .line 220
    if-gtz v1, :cond_5

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_5
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->LEFT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 224
    .line 225
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    int-to-float v3, v3

    .line 228
    add-float/2addr v3, v0

    .line 229
    invoke-virtual {v1, v3}, Lwidget/ui/cropper/cropwindow/Edge;->setCoordinate(F)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->TOP:Lwidget/ui/cropper/cropwindow/Edge;

    .line 233
    .line 234
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    int-to-float v3, v3

    .line 237
    add-float/2addr v3, v2

    .line 238
    invoke-virtual {v1, v3}, Lwidget/ui/cropper/cropwindow/Edge;->setCoordinate(F)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 242
    .line 243
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 244
    .line 245
    int-to-float v3, v3

    .line 246
    sub-float/2addr v3, v0

    .line 247
    invoke-virtual {v1, v3}, Lwidget/ui/cropper/cropwindow/Edge;->setCoordinate(F)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

    .line 251
    .line 252
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 253
    .line 254
    int-to-float p1, p1

    .line 255
    sub-float/2addr p1, v2

    .line 256
    invoke-virtual {v0, p1}, Lwidget/ui/cropper/cropwindow/Edge;->setCoordinate(F)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_6
    :goto_0
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->LEFT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 261
    .line 262
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 263
    .line 264
    int-to-float v1, v1

    .line 265
    invoke-virtual {v0, v1}, Lwidget/ui/cropper/cropwindow/Edge;->setCoordinate(F)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->TOP:Lwidget/ui/cropper/cropwindow/Edge;

    .line 269
    .line 270
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    int-to-float v1, v1

    .line 273
    invoke-virtual {v0, v1}, Lwidget/ui/cropper/cropwindow/Edge;->setCoordinate(F)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 277
    .line 278
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    int-to-float v1, v1

    .line 281
    invoke-virtual {v0, v1}, Lwidget/ui/cropper/cropwindow/Edge;->setCoordinate(F)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

    .line 285
    .line 286
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 287
    .line 288
    int-to-float p1, p1

    .line 289
    invoke-virtual {v0, p1}, Lwidget/ui/cropper/cropwindow/Edge;->setCoordinate(F)V

    .line 290
    .line 291
    .line 292
    :goto_1
    return-void
    .line 293
.end method

.method private onActionDown(FF)V
    .locals 11

    .line 1
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->LEFT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->TOP:Lwidget/ui/cropper/cropwindow/Edge;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget v7, p0, Lwidget/ui/cropper/CropOverlayView;->mHandleRadius:F

    .line 26
    .line 27
    move v1, p1

    .line 28
    move v2, p2

    .line 29
    move v3, v0

    .line 30
    move v4, v8

    .line 31
    move v5, v9

    .line 32
    move v6, v10

    .line 33
    invoke-static/range {v1 .. v7}, Lwidget/ui/cropper/util/HandleUtil;->getPressedHandle(FFFFFFF)Lwidget/ui/cropper/cropwindow/Handle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lwidget/ui/cropper/CropOverlayView;->mPressedHandle:Lwidget/ui/cropper/cropwindow/Handle;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move v2, p1

    .line 43
    move v3, p2

    .line 44
    move v4, v0

    .line 45
    move v5, v8

    .line 46
    move v6, v9

    .line 47
    move v7, v10

    .line 48
    invoke-static/range {v1 .. v7}, Lwidget/ui/cropper/util/HandleUtil;->getOffset(Lwidget/ui/cropper/cropwindow/Handle;FFFFFF)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lwidget/ui/cropper/CropOverlayView;->mTouchOffset:Landroid/util/Pair;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method private onActionMove(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwidget/ui/cropper/CropOverlayView;->mPressedHandle:Lwidget/ui/cropper/cropwindow/Handle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwidget/ui/cropper/CropOverlayView;->mTouchOffset:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-float v2, p1, v0

    .line 17
    .line 18
    iget-object p1, p0, Lwidget/ui/cropper/CropOverlayView;->mTouchOffset:Landroid/util/Pair;

    .line 19
    .line 20
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-float v3, p2, p1

    .line 29
    .line 30
    iget-boolean p1, p0, Lwidget/ui/cropper/CropOverlayView;->mFixAspectRatio:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lwidget/ui/cropper/CropOverlayView;->mPressedHandle:Lwidget/ui/cropper/cropwindow/Handle;

    .line 35
    .line 36
    iget v4, p0, Lwidget/ui/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 37
    .line 38
    iget-object v5, p0, Lwidget/ui/cropper/CropOverlayView;->mBitmapRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v6, p0, Lwidget/ui/cropper/CropOverlayView;->mSnapRadius:F

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Lwidget/ui/cropper/cropwindow/Handle;->updateCropWindow(FFFLandroid/graphics/Rect;F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lwidget/ui/cropper/CropOverlayView;->mPressedHandle:Lwidget/ui/cropper/cropwindow/Handle;

    .line 47
    .line 48
    iget-object p2, p0, Lwidget/ui/cropper/CropOverlayView;->mBitmapRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v0, p0, Lwidget/ui/cropper/CropOverlayView;->mSnapRadius:F

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3, p2, v0}, Lwidget/ui/cropper/cropwindow/Handle;->updateCropWindow(FFLandroid/graphics/Rect;F)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method private onActionUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/cropper/CropOverlayView;->mPressedHandle:Lwidget/ui/cropper/cropwindow/Handle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lwidget/ui/cropper/CropOverlayView;->mPressedHandle:Lwidget/ui/cropper/cropwindow/Handle;

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

.method public static showGuidelines()Z
    .locals 3

    .line 1
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->LEFT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->TOP:Lwidget/ui/cropper/cropwindow/Edge;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v2, Lwidget/ui/cropper/cropwindow/Edge;->BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

    .line 31
    .line 32
    invoke-virtual {v2}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float/2addr v0, v2

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
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
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwidget/ui/cropper/CropOverlayView;->mBitmapRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lwidget/ui/cropper/CropOverlayView;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lwidget/ui/cropper/CropOverlayView;->showGuidelines()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lwidget/ui/cropper/CropOverlayView;->mGuidelines:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lwidget/ui/cropper/CropOverlayView;->drawRuleOfThirdsGuidelines(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lwidget/ui/cropper/CropOverlayView;->mPressedHandle:Lwidget/ui/cropper/cropwindow/Handle;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lwidget/ui/cropper/CropOverlayView;->drawRuleOfThirdsGuidelines(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->LEFT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 35
    .line 36
    invoke-virtual {v0}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->TOP:Lwidget/ui/cropper/cropwindow/Edge;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

    .line 53
    .line 54
    invoke-virtual {v0}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lwidget/ui/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lwidget/ui/cropper/CropOverlayView;->drawCorners(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :catchall_0
    return-void
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

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwidget/ui/cropper/CropOverlayView;->mBitmapRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwidget/ui/cropper/CropOverlayView;->initCropWindow(Landroid/graphics/Rect;)V

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, v0, p1}, Lwidget/ui/cropper/CropOverlayView;->onActionMove(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lwidget/ui/cropper/CropOverlayView;->onActionUp()V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, v0, p1}, Lwidget/ui/cropper/CropOverlayView;->onActionDown(FF)V

    .line 64
    .line 65
    .line 66
    return v2
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

.method public resetCropOverlayView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/cropper/CropOverlayView;->initializedCropWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ui/cropper/CropOverlayView;->mBitmapRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lwidget/ui/cropper/CropOverlayView;->initCropWindow(Landroid/graphics/Rect;)V

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
.end method

.method public setBitmapRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/cropper/CropOverlayView;->mBitmapRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwidget/ui/cropper/CropOverlayView;->initCropWindow(Landroid/graphics/Rect;)V

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

.method public setInitialAttributeValues(IZII)V
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    iput p1, p0, Lwidget/ui/cropper/CropOverlayView;->mGuidelines:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lwidget/ui/cropper/CropOverlayView;->mFixAspectRatio:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string p1, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 11
    .line 12
    if-lez p3, :cond_1

    .line 13
    .line 14
    :try_start_1
    iput p3, p0, Lwidget/ui/cropper/CropOverlayView;->mAspectRatioX:I

    .line 15
    .line 16
    int-to-float p2, p3

    .line 17
    iget v0, p0, Lwidget/ui/cropper/CropOverlayView;->mAspectRatioY:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr p2, v0

    .line 21
    iput p2, p0, Lwidget/ui/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 22
    .line 23
    if-lez p4, :cond_0

    .line 24
    .line 25
    iput p4, p0, Lwidget/ui/cropper/CropOverlayView;->mAspectRatioY:I

    .line 26
    .line 27
    int-to-float p1, p3

    .line 28
    int-to-float p2, p4

    .line 29
    div-float/2addr p1, p2

    .line 30
    iput p1, p0, Lwidget/ui/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Guideline value must be set between 0 and 2. See documentation."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    :goto_0
    return-void
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
