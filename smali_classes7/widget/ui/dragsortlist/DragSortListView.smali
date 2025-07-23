.class public Lwidget/ui/dragsortlist/DragSortListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/ui/dragsortlist/DragSortListView$DragScrollProfile;,
        Lwidget/ui/dragsortlist/DragSortListView$FloatViewManager;,
        Lwidget/ui/dragsortlist/DragSortListView$HeightCache;,
        Lwidget/ui/dragsortlist/DragSortListView$DragSortTracker;,
        Lwidget/ui/dragsortlist/DragSortListView$DragScroller;,
        Lwidget/ui/dragsortlist/DragSortListView$RemoveAnimator;,
        Lwidget/ui/dragsortlist/DragSortListView$DropAnimator;,
        Lwidget/ui/dragsortlist/DragSortListView$AdapterWrapper;,
        Lwidget/ui/dragsortlist/DragSortListView$DropListener;,
        Lwidget/ui/dragsortlist/DragSortListView$DragListener;,
        Lwidget/ui/dragsortlist/DragSortListView$RemoveListener;,
        Lwidget/ui/dragsortlist/DragSortListView$LiftAnimator;,
        Lwidget/ui/dragsortlist/DragSortListView$DragSortListener;,
        Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;
    }
.end annotation


# static fields
.field private static final DRAGGING:I = 0x4

.field public static final DRAG_NEG_X:I = 0x2

.field public static final DRAG_NEG_Y:I = 0x8

.field public static final DRAG_POS_X:I = 0x1

.field public static final DRAG_POS_Y:I = 0x4

.field private static final DROPPING:I = 0x2

.field private static final IDLE:I = 0x0

.field private static final NO_CANCEL:I = 0x0

.field private static final ON_INTERCEPT_TOUCH_EVENT:I = 0x2

.field private static final ON_TOUCH_EVENT:I = 0x1

.field private static final REMOVING:I = 0x1

.field private static final STOPPED:I = 0x3

.field private static final sCacheSize:I = 0x3


# instance fields
.field private mAdapterWrapper:Lwidget/ui/dragsortlist/DragSortListView$AdapterWrapper;

.field private mAnimate:Z

.field private mBlockLayoutRequests:Z

.field private mCancelEvent:Landroid/view/MotionEvent;

.field private mCancelMethod:I

.field private mChildHeightCache:Lwidget/ui/dragsortlist/DragSortListView$HeightCache;

.field private mCurrFloatAlpha:F

.field private mDownScrollStartY:I

.field private mDownScrollStartYF:F

.field private mDragDeltaX:I

.field private mDragDeltaY:I

.field private mDragDownScrollHeight:F

.field private mDragDownScrollStartFrac:F

.field private mDragEnabled:Z

.field private mDragFlags:I

.field private mDragListener:Lwidget/ui/dragsortlist/DragSortListView$DragListener;

.field private mDragScroller:Lwidget/ui/dragsortlist/DragSortListView$DragScroller;

.field private mDragSortTracker:Lwidget/ui/dragsortlist/DragSortListView$DragSortTracker;

.field private mDragStartY:I

.field private mDragState:I

.field private mDragUpScrollHeight:F

.field private mDragUpScrollStartFrac:F

.field private mDropAnimator:Lwidget/ui/dragsortlist/DragSortListView$DropAnimator;

.field private mDropListener:Lwidget/ui/dragsortlist/DragSortListView$DropListener;

.field private mFirstExpPos:I

.field private mFloatAlpha:F

.field private mFloatLoc:Landroid/graphics/Point;

.field private mFloatPos:I

.field private mFloatView:Landroid/view/View;

.field private mFloatViewHeight:I

.field private mFloatViewHeightHalf:I

.field private mFloatViewInvalidated:Z

.field private mFloatViewManager:Lwidget/ui/dragsortlist/DragSortListView$FloatViewManager;

.field private mFloatViewMid:I

.field private mFloatViewOnMeasured:Z

.field private mIgnoreTouchEvent:Z

.field private mInTouchEvent:Z

.field private mItemHeightCollapsed:I

.field private mLastCallWasIntercept:Z

.field private mLastX:I

.field private mLastY:I

.field private mLiftAnimator:Lwidget/ui/dragsortlist/DragSortListView$LiftAnimator;

.field private mListViewIntercepted:Z

.field private mMaxScrollSpeed:F

.field private mObserver:Landroid/database/DataSetObserver;

.field private mOffsetX:I

.field private mOffsetY:I

.field private mRemoveAnimator:Lwidget/ui/dragsortlist/DragSortListView$RemoveAnimator;

.field private mRemoveListener:Lwidget/ui/dragsortlist/DragSortListView$RemoveListener;

.field private mRemoveVelocityX:F

.field private mSampleViewTypes:[Landroid/view/View;

.field private mScrollProfile:Lwidget/ui/dragsortlist/DragSortListView$DragScrollProfile;

.field private mSecondExpPos:I

.field private mSlideFrac:F

.field private mSlideRegionFrac:F

.field private mSrcPos:I

.field private mTouchLoc:Landroid/graphics/Point;

.field private mTrackDragSort:Z

.field private mUpScrollStartY:I

.field private mUpScrollStartYF:F

.field private mUseRemoveVelocity:Z

.field private mWidthMeasureSpec:I

.field private mX:I

.field private mY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v7, Lwidget/ui/dragsortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v7, Lwidget/ui/dragsortlist/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v7, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewOnMeasured:Z

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v2, v7, Lwidget/ui/dragsortlist/DragSortListView;->mFloatAlpha:F

    .line 28
    .line 29
    iput v2, v7, Lwidget/ui/dragsortlist/DragSortListView;->mCurrFloatAlpha:F

    .line 30
    .line 31
    iput-boolean v1, v7, Lwidget/ui/dragsortlist/DragSortListView;->mAnimate:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v7, Lwidget/ui/dragsortlist/DragSortListView;->mDragEnabled:Z

    .line 35
    .line 36
    iput v1, v7, Lwidget/ui/dragsortlist/DragSortListView;->mDragState:I

    .line 37
    .line 38
    iput v3, v7, Lwidget/ui/dragsortlist/DragSortListView;->mItemHeightCollapsed:I

    .line 39
    .line 40
    iput v1, v7, Lwidget/ui/dragsortlist/DragSortListView;->mWidthMeasureSpec:I

    .line 41
    .line 42
    new-array v4, v3, [Landroid/view/View;

    .line 43
    .line 44
    iput-object v4, v7, Lwidget/ui/dragsortlist/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    .line 45
    .line 46
    const v4, 0x3eaaaaab

    .line 47
    .line 48
    .line 49
    iput v4, v7, Lwidget/ui/dragsortlist/DragSortListView;->mDragUpScrollStartFrac:F

    .line 50
    .line 51
    iput v4, v7, Lwidget/ui/dragsortlist/DragSortListView;->mDragDownScrollStartFrac:F

    .line 52
    .line 53
    const/high16 v8, 0x3f000000    # 0.5f

    .line 54
    .line 55
    iput v8, v7, Lwidget/ui/dragsortlist/DragSortListView;->mMaxScrollSpeed:F

    .line 56
    .line 57
    new-instance v4, Lwidget/ui/dragsortlist/DragSortListView$1;

    .line 58
    .line 59
    invoke-direct {v4, v7}, Lwidget/ui/dragsortlist/DragSortListView$1;-><init>(Lwidget/ui/dragsortlist/DragSortListView;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v7, Lwidget/ui/dragsortlist/DragSortListView;->mScrollProfile:Lwidget/ui/dragsortlist/DragSortListView$DragScrollProfile;

    .line 63
    .line 64
    iput v1, v7, Lwidget/ui/dragsortlist/DragSortListView;->mDragFlags:I

    .line 65
    .line 66
    iput-boolean v1, v7, Lwidget/ui/dragsortlist/DragSortListView;->mLastCallWasIntercept:Z

    .line 67
    .line 68
    iput-boolean v1, v7, Lwidget/ui/dragsortlist/DragSortListView;->mInTouchEvent:Z

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iput-object v4, v7, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewManager:Lwidget/ui/dragsortlist/DragSortListView$FloatViewManager;

    .line 72
    .line 73
    iput v1, v7, Lwidget/ui/dragsortlist/DragSortListView;->mCancelMethod:I

    .line 74
    .line 75
    const/high16 v4, 0x3e800000    # 0.25f

    .line 76
    .line 77
    iput v4, v7, Lwidget/ui/dragsortlist/DragSortListView;->mSlideRegionFrac:F

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iput v4, v7, Lwidget/ui/dragsortlist/DragSortListView;->mSlideFrac:F

    .line 81
    .line 82
    iput-boolean v1, v7, Lwidget/ui/dragsortlist/DragSortListView;->mTrackDragSort:Z

    .line 83
    .line 84
    iput-boolean v1, v7, Lwidget/ui/dragsortlist/DragSortListView;->mBlockLayoutRequests:Z

    .line 85
    .line 86
    iput-boolean v1, v7, Lwidget/ui/dragsortlist/DragSortListView;->mIgnoreTouchEvent:Z

    .line 87
    .line 88
    new-instance v5, Lwidget/ui/dragsortlist/DragSortListView$HeightCache;

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-direct {v5, v7, v6}, Lwidget/ui/dragsortlist/DragSortListView$HeightCache;-><init>(Lwidget/ui/dragsortlist/DragSortListView;I)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v7, Lwidget/ui/dragsortlist/DragSortListView;->mChildHeightCache:Lwidget/ui/dragsortlist/DragSortListView$HeightCache;

    .line 95
    .line 96
    iput v4, v7, Lwidget/ui/dragsortlist/DragSortListView;->mRemoveVelocityX:F

    .line 97
    .line 98
    iput-boolean v1, v7, Lwidget/ui/dragsortlist/DragSortListView;->mListViewIntercepted:Z

    .line 99
    .line 100
    iput-boolean v1, v7, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewInvalidated:Z

    .line 101
    .line 102
    const/16 v5, 0x96

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v9, Ll8/j;->z1:[I

    .line 111
    .line 112
    invoke-virtual {v6, v0, v9, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget v0, Ll8/j;->B1:I

    .line 117
    .line 118
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v7, Lwidget/ui/dragsortlist/DragSortListView;->mItemHeightCollapsed:I

    .line 127
    .line 128
    sget v0, Ll8/j;->Q1:I

    .line 129
    .line 130
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, v7, Lwidget/ui/dragsortlist/DragSortListView;->mTrackDragSort:Z

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    new-instance v0, Lwidget/ui/dragsortlist/DragSortListView$DragSortTracker;

    .line 139
    .line 140
    invoke-direct {v0, v7}, Lwidget/ui/dragsortlist/DragSortListView$DragSortTracker;-><init>(Lwidget/ui/dragsortlist/DragSortListView;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v7, Lwidget/ui/dragsortlist/DragSortListView;->mDragSortTracker:Lwidget/ui/dragsortlist/DragSortListView$DragSortTracker;

    .line 144
    .line 145
    :cond_0
    sget v0, Ll8/j;->I1:I

    .line 146
    .line 147
    iget v6, v7, Lwidget/ui/dragsortlist/DragSortListView;->mFloatAlpha:F

    .line 148
    .line 149
    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v7, Lwidget/ui/dragsortlist/DragSortListView;->mFloatAlpha:F

    .line 154
    .line 155
    iput v0, v7, Lwidget/ui/dragsortlist/DragSortListView;->mCurrFloatAlpha:F

    .line 156
    .line 157
    sget v0, Ll8/j;->C1:I

    .line 158
    .line 159
    iget-boolean v6, v7, Lwidget/ui/dragsortlist/DragSortListView;->mDragEnabled:Z

    .line 160
    .line 161
    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, v7, Lwidget/ui/dragsortlist/DragSortListView;->mDragEnabled:Z

    .line 166
    .line 167
    sget v0, Ll8/j;->O1:I

    .line 168
    .line 169
    const/high16 v6, 0x3f400000    # 0.75f

    .line 170
    .line 171
    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-float v0, v2, v0

    .line 176
    .line 177
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v7, Lwidget/ui/dragsortlist/DragSortListView;->mSlideRegionFrac:F

    .line 186
    .line 187
    cmpl-float v0, v0, v4

    .line 188
    .line 189
    if-lez v0, :cond_1

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    const/4 v0, 0x0

    .line 194
    :goto_0
    iput-boolean v0, v7, Lwidget/ui/dragsortlist/DragSortListView;->mAnimate:Z

    .line 195
    .line 196
    sget v0, Ll8/j;->E1:I

    .line 197
    .line 198
    iget v2, v7, Lwidget/ui/dragsortlist/DragSortListView;->mDragUpScrollStartFrac:F

    .line 199
    .line 200
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v7, v0}, Lwidget/ui/dragsortlist/DragSortListView;->setDragScrollStart(F)V

    .line 205
    .line 206
    .line 207
    sget v0, Ll8/j;->K1:I

    .line 208
    .line 209
    iget v2, v7, Lwidget/ui/dragsortlist/DragSortListView;->mMaxScrollSpeed:F

    .line 210
    .line 211
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v7, Lwidget/ui/dragsortlist/DragSortListView;->mMaxScrollSpeed:F

    .line 216
    .line 217
    sget v0, Ll8/j;->L1:I

    .line 218
    .line 219
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    sget v0, Ll8/j;->G1:I

    .line 224
    .line 225
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    sget v0, Ll8/j;->R1:I

    .line 230
    .line 231
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    sget v0, Ll8/j;->M1:I

    .line 238
    .line 239
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    sget v0, Ll8/j;->N1:I

    .line 244
    .line 245
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    sget v0, Ll8/j;->P1:I

    .line 250
    .line 251
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    sget v0, Ll8/j;->F1:I

    .line 256
    .line 257
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    sget v0, Ll8/j;->D1:I

    .line 262
    .line 263
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    sget v0, Ll8/j;->H1:I

    .line 268
    .line 269
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    sget v0, Ll8/j;->A1:I

    .line 274
    .line 275
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    sget v0, Ll8/j;->J1:I

    .line 280
    .line 281
    const/high16 v1, -0x1000000

    .line 282
    .line 283
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    new-instance v15, Lwidget/ui/dragsortlist/DragSortController;

    .line 288
    .line 289
    move-object v0, v15

    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    invoke-direct/range {v0 .. v6}, Lwidget/ui/dragsortlist/DragSortController;-><init>(Lwidget/ui/dragsortlist/DragSortListView;IIIII)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v12}, Lwidget/ui/dragsortlist/DragSortController;->setRemoveEnabled(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v13}, Lwidget/ui/dragsortlist/DragSortController;->setSortEnabled(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v14}, Lwidget/ui/dragsortlist/SimpleFloatViewManager;->setBackgroundColor(I)V

    .line 302
    .line 303
    .line 304
    iput-object v15, v7, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewManager:Lwidget/ui/dragsortlist/DragSortListView$FloatViewManager;

    .line 305
    .line 306
    invoke-virtual {v7, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 307
    .line 308
    .line 309
    :cond_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    .line 311
    .line 312
    move v5, v10

    .line 313
    goto :goto_1

    .line 314
    :cond_3
    const/16 v11, 0x96

    .line 315
    .line 316
    :goto_1
    new-instance v0, Lwidget/ui/dragsortlist/DragSortListView$DragScroller;

    .line 317
    .line 318
    invoke-direct {v0, v7}, Lwidget/ui/dragsortlist/DragSortListView$DragScroller;-><init>(Lwidget/ui/dragsortlist/DragSortListView;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v7, Lwidget/ui/dragsortlist/DragSortListView;->mDragScroller:Lwidget/ui/dragsortlist/DragSortListView$DragScroller;

    .line 322
    .line 323
    if-lez v5, :cond_4

    .line 324
    .line 325
    new-instance v0, Lwidget/ui/dragsortlist/DragSortListView$RemoveAnimator;

    .line 326
    .line 327
    invoke-direct {v0, v7, v8, v5}, Lwidget/ui/dragsortlist/DragSortListView$RemoveAnimator;-><init>(Lwidget/ui/dragsortlist/DragSortListView;FI)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v7, Lwidget/ui/dragsortlist/DragSortListView;->mRemoveAnimator:Lwidget/ui/dragsortlist/DragSortListView$RemoveAnimator;

    .line 331
    .line 332
    :cond_4
    if-lez v11, :cond_5

    .line 333
    .line 334
    new-instance v0, Lwidget/ui/dragsortlist/DragSortListView$DropAnimator;

    .line 335
    .line 336
    invoke-direct {v0, v7, v8, v11}, Lwidget/ui/dragsortlist/DragSortListView$DropAnimator;-><init>(Lwidget/ui/dragsortlist/DragSortListView;FI)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v7, Lwidget/ui/dragsortlist/DragSortListView;->mDropAnimator:Lwidget/ui/dragsortlist/DragSortListView$DropAnimator;

    .line 340
    .line 341
    :cond_5
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const-wide/16 v12, 0x0

    .line 346
    .line 347
    const-wide/16 v14, 0x0

    .line 348
    .line 349
    const/16 v16, 0x3

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    invoke-static/range {v12 .. v25}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v7, Lwidget/ui/dragsortlist/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    .line 370
    .line 371
    new-instance v0, Lwidget/ui/dragsortlist/DragSortListView$2;

    .line 372
    .line 373
    invoke-direct {v0, v7}, Lwidget/ui/dragsortlist/DragSortListView$2;-><init>(Lwidget/ui/dragsortlist/DragSortListView;)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v7, Lwidget/ui/dragsortlist/DragSortListView;->mObserver:Landroid/database/DataSetObserver;

    .line 377
    .line 378
    return-void
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
.end method

.method public static bridge synthetic A(Lwidget/ui/dragsortlist/DragSortListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->destroyFloatView()V

    return-void
.end method

.method public static bridge synthetic B(Lwidget/ui/dragsortlist/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwidget/ui/dragsortlist/DragSortListView;->doDragFloatView(ILandroid/view/View;Z)V

    return-void
.end method

.method public static bridge synthetic C(Lwidget/ui/dragsortlist/DragSortListView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/ui/dragsortlist/DragSortListView;->doDragFloatView(Z)V

    return-void
.end method

.method public static bridge synthetic D(Lwidget/ui/dragsortlist/DragSortListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->doRemoveItem()V

    return-void
.end method

.method public static bridge synthetic E(Lwidget/ui/dragsortlist/DragSortListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->dropFloatView()V

    return-void
.end method

.method public static bridge synthetic F(Lwidget/ui/dragsortlist/DragSortListView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/ui/dragsortlist/DragSortListView;->getChildHeight(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic G(Lwidget/ui/dragsortlist/DragSortListView;ILandroid/view/View;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwidget/ui/dragsortlist/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic H(Lwidget/ui/dragsortlist/DragSortListView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/ui/dragsortlist/DragSortListView;->getItemHeight(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic I(Lwidget/ui/dragsortlist/DragSortListView;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwidget/ui/dragsortlist/DragSortListView;->getShuffleEdge(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Lwidget/ui/dragsortlist/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDownScrollStartYF:F

    return p0
.end method

.method private adjustAllItems()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sub-int/2addr v4, v5

    .line 31
    sub-int/2addr v4, v0

    .line 32
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-gt v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    add-int v5, v0, v2

    .line 45
    .line 46
    invoke-direct {p0, v5, v4, v3}, Lwidget/ui/dragsortlist/DragSortListView;->adjustItem(ILandroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
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

.method private adjustItem(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lwidget/ui/dragsortlist/DragSortListView;->adjustItem(ILandroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private adjustItem(ILandroid/view/View;Z)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSrcPos:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    if-eq p1, v1, :cond_0

    const/4 p3, -0x2

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lwidget/ui/dragsortlist/DragSortListView;->calcItemHeight(ILandroid/view/View;Z)I

    move-result p3

    .line 6
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, v1, :cond_1

    .line 7
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    iget p3, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    if-eq p1, p3, :cond_2

    iget p3, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    if-ne p1, p3, :cond_4

    .line 10
    :cond_2
    iget p3, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSrcPos:I

    if-ge p1, p3, :cond_3

    .line 11
    move-object p3, p2

    check-cast p3, Lwidget/ui/dragsortlist/DragSortItemView;

    const/16 v0, 0x50

    invoke-virtual {p3, v0}, Lwidget/ui/dragsortlist/DragSortItemView;->setGravity(I)V

    goto :goto_1

    :cond_3
    if-le p1, p3, :cond_4

    .line 12
    move-object p3, p2

    check-cast p3, Lwidget/ui/dragsortlist/DragSortItemView;

    const/16 v0, 0x30

    invoke-virtual {p3, v0}, Lwidget/ui/dragsortlist/DragSortItemView;->setGravity(I)V

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    .line 14
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSrcPos:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eq p1, p3, :cond_6

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private adjustOnReorder()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSrcPos:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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

.method private adjustScroll(ILandroid/view/View;II)I
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lwidget/ui/dragsortlist/DragSortListView;->getChildHeight(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p1, v0}, Lwidget/ui/dragsortlist/DragSortListView;->calcItemHeight(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSrcPos:I

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    sub-int v3, p2, v0

    .line 18
    .line 19
    sub-int v0, v1, v0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, p2

    .line 23
    move v0, v1

    .line 24
    :goto_0
    iget v4, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewHeight:I

    .line 25
    .line 26
    iget v5, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    .line 27
    .line 28
    if-eq v2, v5, :cond_1

    .line 29
    .line 30
    iget v6, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    .line 31
    .line 32
    if-eq v2, v6, :cond_1

    .line 33
    .line 34
    iget v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mItemHeightCollapsed:I

    .line 35
    .line 36
    sub-int/2addr v4, v2

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    if-gt p1, p3, :cond_2

    .line 39
    .line 40
    if-le p1, v5, :cond_6

    .line 41
    .line 42
    sub-int v3, v4, v0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-ne p1, p4, :cond_4

    .line 46
    .line 47
    if-gt p1, v5, :cond_3

    .line 48
    .line 49
    sub-int/2addr v3, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget p3, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    .line 52
    .line 53
    if-ne p1, p3, :cond_7

    .line 54
    .line 55
    sub-int v3, p2, v1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    if-gt p1, v5, :cond_5

    .line 59
    .line 60
    rsub-int/lit8 v3, v4, 0x0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget p2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    .line 64
    .line 65
    if-ne p1, p2, :cond_6

    .line 66
    .line 67
    rsub-int/lit8 v3, v0, 0x0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    const/4 v3, 0x0

    .line 71
    :cond_7
    :goto_1
    return v3
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

.method public static bridge synthetic b(Lwidget/ui/dragsortlist/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragDeltaY:I

    return p0
.end method

.method private static buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lwidget/ui/dragsortlist/DragSortListView;->findFirstSetIndex(Landroid/util/SparseBooleanArray;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    add-int/2addr v0, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v0, v6, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v6, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ne v6, v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    aput v1, p3, v5

    .line 44
    .line 45
    aput v3, p4, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    add-int/lit8 v1, v6, 0x1

    .line 50
    .line 51
    move v3, v1

    .line 52
    move v1, v6

    .line 53
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-ne v3, p2, :cond_4

    .line 57
    .line 58
    move v3, p1

    .line 59
    :cond_4
    aput v1, p3, v5

    .line 60
    .line 61
    aput v3, p4, v5

    .line 62
    .line 63
    add-int/lit8 p0, v5, 0x1

    .line 64
    .line 65
    if-le p0, v4, :cond_5

    .line 66
    .line 67
    aget p2, p3, v2

    .line 68
    .line 69
    if-ne p2, p1, :cond_5

    .line 70
    .line 71
    aget p2, p4, v5

    .line 72
    .line 73
    if-ne p2, p1, :cond_5

    .line 74
    .line 75
    aget p0, p3, v5

    .line 76
    .line 77
    aput p0, p3, v2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v5, p0

    .line 81
    :goto_2
    return v5
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

.method public static bridge synthetic c(Lwidget/ui/dragsortlist/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragDownScrollHeight:F

    return p0
.end method

.method private calcItemHeight(II)I
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 3
    iget-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mAnimate:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewHeight:I

    iget v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mItemHeightCollapsed:I

    sub-int v3, v1, v2

    .line 5
    iget v4, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSlideFrac:F

    int-to-float v5, v3

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 6
    iget v5, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSrcPos:I

    if-ne p1, v5, :cond_4

    .line 7
    iget p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    if-ne v5, p1, :cond_2

    if-eqz v0, :cond_1

    add-int p2, v4, v2

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    .line 8
    :cond_2
    iget p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    if-ne v5, p1, :cond_3

    sub-int p2, v1, v4

    goto :goto_1

    :cond_3
    move p2, v2

    goto :goto_1

    .line 9
    :cond_4
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    if-ne p1, v1, :cond_6

    if-eqz v0, :cond_5

    add-int/2addr p2, v4

    goto :goto_1

    :cond_5
    add-int/2addr p2, v3

    goto :goto_1

    .line 10
    :cond_6
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    if-ne p1, v0, :cond_7

    add-int/2addr p2, v3

    sub-int/2addr p2, v4

    :cond_7
    :goto_1
    return p2
.end method

.method private calcItemHeight(ILandroid/view/View;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwidget/ui/dragsortlist/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lwidget/ui/dragsortlist/DragSortListView;->calcItemHeight(II)I

    move-result p1

    return p1
.end method

.method private clearPositions()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSrcPos:I

    .line 3
    .line 4
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    .line 5
    .line 6
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    .line 7
    .line 8
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatPos:I

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

.method private continueDrag(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragDeltaX:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragDeltaY:I

    .line 9
    .line 10
    sub-int p1, p2, p1

    .line 11
    .line 12
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lwidget/ui/dragsortlist/DragSortListView;->doDragFloatView(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewMid:I

    .line 19
    .line 20
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewHeightHalf:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewMid:I

    .line 28
    .line 29
    iget v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewHeightHalf:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragScroller:Lwidget/ui/dragsortlist/DragSortListView$DragScroller;

    .line 37
    .line 38
    invoke-virtual {v1}, Lwidget/ui/dragsortlist/DragSortListView$DragScroller;->getScrollDir()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mLastY:I

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    if-le v0, v2, :cond_1

    .line 46
    .line 47
    iget v4, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDownScrollStartY:I

    .line 48
    .line 49
    if-le v0, v4, :cond_1

    .line 50
    .line 51
    if-eq v1, p1, :cond_1

    .line 52
    .line 53
    if-eq v1, v3, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragScroller:Lwidget/ui/dragsortlist/DragSortListView$DragScroller;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lwidget/ui/dragsortlist/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragScroller:Lwidget/ui/dragsortlist/DragSortListView$DragScroller;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lwidget/ui/dragsortlist/DragSortListView$DragScroller;->startScrolling(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-ge p2, v2, :cond_3

    .line 67
    .line 68
    iget v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mUpScrollStartY:I

    .line 69
    .line 70
    if-ge p2, v2, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-eq v1, v3, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragScroller:Lwidget/ui/dragsortlist/DragSortListView$DragScroller;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lwidget/ui/dragsortlist/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragScroller:Lwidget/ui/dragsortlist/DragSortListView$DragScroller;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p1, p2}, Lwidget/ui/dragsortlist/DragSortListView$DragScroller;->startScrolling(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mUpScrollStartY:I

    .line 89
    .line 90
    if-lt p2, v1, :cond_4

    .line 91
    .line 92
    iget p2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDownScrollStartY:I

    .line 93
    .line 94
    if-gt v0, p2, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragScroller:Lwidget/ui/dragsortlist/DragSortListView$DragScroller;

    .line 97
    .line 98
    invoke-virtual {p2}, Lwidget/ui/dragsortlist/DragSortListView$DragScroller;->isScrolling()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-object p2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragScroller:Lwidget/ui/dragsortlist/DragSortListView$DragScroller;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lwidget/ui/dragsortlist/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void
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

.method public static bridge synthetic d(Lwidget/ui/dragsortlist/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragState:I

    return p0
.end method

.method private destroyFloatView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewManager:Lwidget/ui/dragsortlist/DragSortListView$FloatViewManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatView:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lwidget/ui/dragsortlist/DragSortListView$FloatViewManager;->onDestroyFloatView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
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

.method private doActionUpOrCancel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mCancelMethod:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mInTouchEvent:Z

    .line 5
    .line 6
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragState:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragState:I

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatAlpha:F

    .line 14
    .line 15
    iput v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mCurrFloatAlpha:F

    .line 16
    .line 17
    iput-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mListViewIntercepted:Z

    .line 18
    .line 19
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mChildHeightCache:Lwidget/ui/dragsortlist/DragSortListView$HeightCache;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwidget/ui/dragsortlist/DragSortListView$HeightCache;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method private doDragFloatView(ILandroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mBlockLayoutRequests:Z

    .line 5
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->updateFloatView()V

    .line 6
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    .line 7
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    .line 8
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->updatePositions()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->adjustAllItems()V

    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Lwidget/ui/dragsortlist/DragSortListView;->adjustScroll(ILandroid/view/View;II)I

    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 12
    invoke-virtual {p0}, Lwidget/ui/dragsortlist/DragSortListView;->layoutChildren()V

    :cond_0
    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mBlockLayoutRequests:Z

    return-void
.end method

.method private doDragFloatView(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lwidget/ui/dragsortlist/DragSortListView;->doDragFloatView(ILandroid/view/View;Z)V

    return-void
.end method

.method private doRemoveItem()V
    .locals 2

    .line 1
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lwidget/ui/dragsortlist/DragSortListView;->doRemoveItem(I)V

    return-void
.end method

.method private doRemoveItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragState:I

    .line 3
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mRemoveListener:Lwidget/ui/dragsortlist/DragSortListView$RemoveListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lwidget/ui/dragsortlist/DragSortListView$RemoveListener;->remove(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->destroyFloatView()V

    .line 6
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->adjustOnReorder()V

    .line 7
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->clearPositions()V

    .line 8
    iget-boolean p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mInTouchEvent:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragState:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragState:I

    :goto_0
    return-void
.end method

.method private drawDivider(ILandroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v2, p1, v2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget v6, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSrcPos:I

    .line 50
    .line 51
    if-le p1, v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v5

    .line 58
    add-int/2addr v1, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr p1, v5

    .line 65
    sub-int v1, p1, v1

    .line 66
    .line 67
    move v7, v1

    .line 68
    move v1, p1

    .line 69
    move p1, v7

    .line 70
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3, p1, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, p1, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
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

.method private dropFloatView()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragState:I

    .line 3
    .line 4
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDropListener:Lwidget/ui/dragsortlist/DragSortListView$DropListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatPos:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDropListener:Lwidget/ui/dragsortlist/DragSortListView$DropListener;

    .line 23
    .line 24
    iget v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSrcPos:I

    .line 25
    .line 26
    sub-int/2addr v2, v0

    .line 27
    iget v3, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatPos:I

    .line 28
    .line 29
    sub-int/2addr v3, v0

    .line 30
    invoke-interface {v1, v2, v3}, Lwidget/ui/dragsortlist/DragSortListView$DropListener;->drop(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->destroyFloatView()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->adjustOnReorder()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->clearPositions()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->adjustAllItems()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mInTouchEvent:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragState:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragState:I

    .line 55
    .line 56
    :goto_0
    return-void
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

.method public static bridge synthetic e(Lwidget/ui/dragsortlist/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragUpScrollHeight:F

    return p0
.end method

.method public static bridge synthetic f(Lwidget/ui/dragsortlist/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    return p0
.end method

.method private static findFirstSetIndex(Landroid/util/SparseBooleanArray;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lwidget/ui/dragsortlist/DragSortListView;->insertionIndexForKey(Landroid/util/SparseBooleanArray;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lt p0, p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return p1

    .line 36
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 37
    return p0
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

.method public static bridge synthetic g(Lwidget/ui/dragsortlist/DragSortListView;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    return-object p0
.end method

.method private getChildHeight(I)I
    .locals 4

    .line 1
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSrcPos:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lwidget/ui/dragsortlist/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mChildHeightCache:Lwidget/ui/dragsortlist/DragSortListView$HeightCache;

    invoke-virtual {v0, p1}, Lwidget/ui/dragsortlist/DragSortListView$HeightCache;->get(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v1

    .line 7
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v2

    .line 8
    iget-object v3, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    .line 9
    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    :cond_3
    const/4 v2, 0x0

    if-ltz v1, :cond_5

    .line 10
    iget-object v3, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    aget-object v3, v3, v1

    if-nez v3, :cond_4

    .line 11
    invoke-interface {v0, p1, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    aput-object v0, v2, v1

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {v0, p1, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_5
    invoke-interface {v0, p1, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lwidget/ui/dragsortlist/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result v0

    .line 16
    iget-object v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mChildHeightCache:Lwidget/ui/dragsortlist/DragSortListView$HeightCache;

    invoke-virtual {v1, p1, v0}, Lwidget/ui/dragsortlist/DragSortListView$HeightCache;->add(II)V

    return v0
.end method

.method private getChildHeight(ILandroid/view/View;Z)I
    .locals 3

    .line 17
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSrcPos:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p1, :cond_3

    return p1

    .line 22
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_5

    .line 23
    :cond_4
    invoke-direct {p0, p2}, Lwidget/ui/dragsortlist/DragSortListView;->measureItem(Landroid/view/View;)V

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :cond_5
    return p1
.end method

.method private getItemHeight(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lwidget/ui/dragsortlist/DragSortListView;->getChildHeight(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, p1, v0}, Lwidget/ui/dragsortlist/DragSortListView;->calcItemHeight(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
    .line 27
.end method

.method private getShuffleEdge(II)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le p1, v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewHeight:I

    .line 24
    .line 25
    iget v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mItemHeightCollapsed:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-direct {p0, p1}, Lwidget/ui/dragsortlist/DragSortListView;->getChildHeight(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {p0, p1}, Lwidget/ui/dragsortlist/DragSortListView;->getItemHeight(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    .line 37
    .line 38
    iget v5, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSrcPos:I

    .line 39
    .line 40
    if-gt v4, v5, :cond_3

    .line 41
    .line 42
    if-ne p1, v4, :cond_2

    .line 43
    .line 44
    iget v6, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    .line 45
    .line 46
    if-eq v6, v4, :cond_2

    .line 47
    .line 48
    if-ne p1, v5, :cond_1

    .line 49
    .line 50
    add-int/2addr p2, v3

    .line 51
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewHeight:I

    .line 52
    .line 53
    :goto_0
    sub-int/2addr p2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int/2addr v3, v2

    .line 56
    add-int/2addr p2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-le p1, v4, :cond_5

    .line 59
    .line 60
    if-gt p1, v5, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-le p1, v5, :cond_4

    .line 64
    .line 65
    iget v6, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    .line 66
    .line 67
    if-gt p1, v6, :cond_4

    .line 68
    .line 69
    add-int/2addr p2, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-ne p1, v4, :cond_5

    .line 72
    .line 73
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    .line 74
    .line 75
    if-eq v1, v4, :cond_5

    .line 76
    .line 77
    sub-int/2addr v3, v2

    .line 78
    add-int/2addr p2, v3

    .line 79
    :cond_5
    :goto_1
    if-gt p1, v5, :cond_6

    .line 80
    .line 81
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewHeight:I

    .line 82
    .line 83
    sub-int/2addr v1, v0

    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lwidget/ui/dragsortlist/DragSortListView;->getChildHeight(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-int/2addr v1, p1

    .line 91
    div-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    add-int/2addr p2, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    sub-int/2addr v2, v0

    .line 96
    iget p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewHeight:I

    .line 97
    .line 98
    sub-int/2addr v2, p1

    .line 99
    div-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    add-int/2addr p2, v2

    .line 102
    :cond_7
    :goto_2
    return p2
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

.method public static bridge synthetic h(Lwidget/ui/dragsortlist/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatPos:I

    return p0
.end method

.method public static bridge synthetic i(Lwidget/ui/dragsortlist/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewHeight:I

    return p0
.end method

.method private static insertionIndexForKey(Landroid/util/SparseBooleanArray;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    sub-int v2, v0, v1

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    shr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v3, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
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

.method private invalidateFloatView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewInvalidated:Z

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

.method public static bridge synthetic j(Lwidget/ui/dragsortlist/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewHeightHalf:I

    return p0
.end method

.method public static bridge synthetic k(Lwidget/ui/dragsortlist/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewMid:I

    return p0
.end method

.method public static bridge synthetic l(Lwidget/ui/dragsortlist/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mItemHeightCollapsed:I

    return p0
.end method

.method public static bridge synthetic m(Lwidget/ui/dragsortlist/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mLastY:I

    return p0
.end method

.method private measureFloatView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lwidget/ui/dragsortlist/DragSortListView;->measureItem(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewHeight:I

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewHeightHalf:I

    .line 19
    .line 20
    :cond_0
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

.method private measureItem(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mWidthMeasureSpec:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
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
.end method

.method public static bridge synthetic n(Lwidget/ui/dragsortlist/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mMaxScrollSpeed:F

    return p0
.end method

.method public static bridge synthetic o(Lwidget/ui/dragsortlist/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mRemoveVelocityX:F

    return p0
.end method

.method public static bridge synthetic p(Lwidget/ui/dragsortlist/DragSortListView;)Lwidget/ui/dragsortlist/DragSortListView$DragScrollProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mScrollProfile:Lwidget/ui/dragsortlist/DragSortListView$DragScrollProfile;

    return-object p0
.end method

.method public static bridge synthetic q(Lwidget/ui/dragsortlist/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    return p0
.end method

.method public static bridge synthetic r(Lwidget/ui/dragsortlist/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSrcPos:I

    return p0
.end method

.method private static rotate(IIII)I
    .locals 1

    sub-int v0, p3, p2

    add-int/2addr p0, p1

    if-ge p0, p2, :cond_0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    if-lt p0, p3, :cond_1

    sub-int/2addr p0, v0

    :cond_1
    :goto_0
    return p0
.end method

.method public static bridge synthetic s(Lwidget/ui/dragsortlist/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mUpScrollStartYF:F

    return p0
.end method

.method private saveTouchCoords(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mX:I

    .line 10
    .line 11
    iput v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mLastX:I

    .line 12
    .line 13
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mY:I

    .line 14
    .line 15
    iput v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mLastY:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mX:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mY:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mX:I

    .line 34
    .line 35
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mLastX:I

    .line 36
    .line 37
    iput v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mLastY:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mX:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mOffsetX:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mY:I

    .line 55
    .line 56
    sub-int/2addr p1, v0

    .line 57
    iput p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mOffsetY:I

    .line 58
    .line 59
    return-void
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

.method public static bridge synthetic t(Lwidget/ui/dragsortlist/DragSortListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mUseRemoveVelocity:Z

    return p0
.end method

.method public static bridge synthetic u(Lwidget/ui/dragsortlist/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mY:I

    return p0
.end method

.method private updateFloatView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewManager:Lwidget/ui/dragsortlist/DragSortListView$FloatViewManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mX:I

    .line 8
    .line 9
    iget v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mY:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewManager:Lwidget/ui/dragsortlist/DragSortListView$FloatViewManager;

    .line 15
    .line 16
    iget-object v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatView:Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 19
    .line 20
    iget-object v3, p0, Lwidget/ui/dragsortlist/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lwidget/ui/dragsortlist/DragSortListView$FloatViewManager;->onDragFloatView(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragFlags:I

    .line 36
    .line 37
    and-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    if-le v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 44
    .line 45
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    and-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 55
    .line 56
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ge v3, v1, :cond_3

    .line 79
    .line 80
    sub-int/2addr v1, v3

    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :cond_3
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragFlags:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x8

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSrcPos:I

    .line 98
    .line 99
    if-gt v3, v1, :cond_4

    .line 100
    .line 101
    sub-int/2addr v1, v3

    .line 102
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sub-int/2addr v1, v6

    .line 123
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    sub-int/2addr v6, v2

    .line 128
    add-int/lit8 v6, v6, -0x1

    .line 129
    .line 130
    if-lt v4, v6, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int/2addr v1, v2

    .line 137
    add-int/lit8 v1, v1, -0x1

    .line 138
    .line 139
    sub-int/2addr v1, v3

    .line 140
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :cond_5
    iget v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragFlags:I

    .line 149
    .line 150
    and-int/lit8 v2, v2, 0x4

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    iget v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSrcPos:I

    .line 155
    .line 156
    if-lt v4, v2, :cond_6

    .line 157
    .line 158
    sub-int/2addr v2, v3

    .line 159
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :cond_6
    if-ge v0, v5, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 174
    .line 175
    iput v5, v0, Landroid/graphics/Point;->y:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewHeight:I

    .line 179
    .line 180
    add-int/2addr v0, v2

    .line 181
    if-le v0, v1, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 184
    .line 185
    sub-int/2addr v1, v2

    .line 186
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 187
    .line 188
    :cond_8
    :goto_1
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 189
    .line 190
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 191
    .line 192
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewHeightHalf:I

    .line 193
    .line 194
    add-int/2addr v0, v1

    .line 195
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewMid:I

    .line 196
    .line 197
    return-void
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

.method private updatePositions()Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    .line 6
    .line 7
    sub-int v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    sub-int v0, v1, v0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {p0, v1, v0}, Lwidget/ui/dragsortlist/DragSortListView;->getShuffleEdge(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewMid:I

    .line 45
    .line 46
    if-ge v5, v3, :cond_4

    .line 47
    .line 48
    :goto_0
    if-ltz v1, :cond_3

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lwidget/ui/dragsortlist/DragSortListView;->getItemHeight(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sub-int/2addr v0, v4

    .line 59
    sub-int/2addr v0, v2

    .line 60
    :goto_1
    move v12, v3

    .line 61
    move v3, v0

    .line 62
    move v0, v12

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/2addr v2, v4

    .line 65
    sub-int/2addr v0, v2

    .line 66
    invoke-direct {p0, v1, v0}, Lwidget/ui/dragsortlist/DragSortListView;->getShuffleEdge(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v5, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewMid:I

    .line 71
    .line 72
    if-lt v5, v2, :cond_2

    .line 73
    .line 74
    move v0, v3

    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move v3, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v0, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_2
    if-ge v1, v5, :cond_3

    .line 86
    .line 87
    add-int/lit8 v6, v5, -0x1

    .line 88
    .line 89
    if-ne v1, v6, :cond_5

    .line 90
    .line 91
    add-int/2addr v0, v4

    .line 92
    add-int/2addr v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    add-int/2addr v2, v4

    .line 95
    add-int/2addr v0, v2

    .line 96
    add-int/lit8 v2, v1, 0x1

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lwidget/ui/dragsortlist/DragSortListView;->getItemHeight(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {p0, v2, v0}, Lwidget/ui/dragsortlist/DragSortListView;->getShuffleEdge(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget v8, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewMid:I

    .line 107
    .line 108
    if-ge v8, v7, :cond_6

    .line 109
    .line 110
    move v0, v3

    .line 111
    move v3, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v1, v2

    .line 114
    move v2, v6

    .line 115
    move v3, v7

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v5, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    .line 126
    .line 127
    iget v6, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    .line 128
    .line 129
    iget v7, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSlideFrac:F

    .line 130
    .line 131
    iget-boolean v8, p0, Lwidget/ui/dragsortlist/DragSortListView;->mAnimate:Z

    .line 132
    .line 133
    if-eqz v8, :cond_a

    .line 134
    .line 135
    sub-int v8, v3, v0

    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iget v9, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewMid:I

    .line 142
    .line 143
    if-ge v9, v3, :cond_7

    .line 144
    .line 145
    move v12, v3

    .line 146
    move v3, v0

    .line 147
    move v0, v12

    .line 148
    :cond_7
    iget v10, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSlideRegionFrac:F

    .line 149
    .line 150
    const/high16 v11, 0x3f000000    # 0.5f

    .line 151
    .line 152
    mul-float v10, v10, v11

    .line 153
    .line 154
    int-to-float v8, v8

    .line 155
    mul-float v10, v10, v8

    .line 156
    .line 157
    float-to-int v8, v10

    .line 158
    int-to-float v10, v8

    .line 159
    add-int/2addr v3, v8

    .line 160
    sub-int v8, v0, v8

    .line 161
    .line 162
    if-ge v9, v3, :cond_8

    .line 163
    .line 164
    add-int/lit8 v0, v1, -0x1

    .line 165
    .line 166
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    .line 167
    .line 168
    iput v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    .line 169
    .line 170
    sub-int/2addr v3, v9

    .line 171
    int-to-float v0, v3

    .line 172
    mul-float v0, v0, v11

    .line 173
    .line 174
    div-float/2addr v0, v10

    .line 175
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSlideFrac:F

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    if-ge v9, v8, :cond_9

    .line 179
    .line 180
    iput v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    .line 181
    .line 182
    iput v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    iput v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    .line 186
    .line 187
    add-int/lit8 v3, v1, 0x1

    .line 188
    .line 189
    iput v3, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    .line 190
    .line 191
    sub-int/2addr v0, v9

    .line 192
    int-to-float v0, v0

    .line 193
    div-float/2addr v0, v10

    .line 194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    .line 196
    add-float/2addr v0, v3

    .line 197
    mul-float v0, v0, v11

    .line 198
    .line 199
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSlideFrac:F

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    iput v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    .line 203
    .line 204
    iput v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    .line 205
    .line 206
    :goto_4
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    if-ge v0, v2, :cond_b

    .line 210
    .line 211
    iput v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    .line 212
    .line 213
    iput v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    .line 214
    .line 215
    move v1, v2

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    sub-int/2addr v8, v4

    .line 224
    if-lt v0, v8, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sub-int/2addr v0, v4

    .line 231
    add-int/lit8 v1, v0, -0x1

    .line 232
    .line 233
    iput v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    .line 234
    .line 235
    iput v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    .line 236
    .line 237
    :cond_c
    :goto_5
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    .line 238
    .line 239
    if-ne v0, v5, :cond_e

    .line 240
    .line 241
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    .line 242
    .line 243
    if-ne v0, v6, :cond_e

    .line 244
    .line 245
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSlideFrac:F

    .line 246
    .line 247
    cmpl-float v0, v0, v7

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    const/4 v0, 0x0

    .line 253
    goto :goto_7

    .line 254
    :cond_e
    :goto_6
    const/4 v0, 0x1

    .line 255
    :goto_7
    iget v4, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatPos:I

    .line 256
    .line 257
    if-eq v1, v4, :cond_10

    .line 258
    .line 259
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragListener:Lwidget/ui/dragsortlist/DragSortListView$DragListener;

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    sub-int/2addr v4, v2

    .line 264
    sub-int v2, v1, v2

    .line 265
    .line 266
    invoke-interface {v0, v4, v2}, Lwidget/ui/dragsortlist/DragSortListView$DragListener;->drag(II)V

    .line 267
    .line 268
    .line 269
    :cond_f
    iput v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatPos:I

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_10
    move v3, v0

    .line 273
    :goto_8
    return v3
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

.method private updateScrollStarts()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    int-to-float v2, v1

    .line 16
    int-to-float v3, v0

    .line 17
    iget v4, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragUpScrollStartFrac:F

    .line 18
    .line 19
    mul-float v4, v4, v2

    .line 20
    .line 21
    add-float/2addr v4, v3

    .line 22
    iput v4, p0, Lwidget/ui/dragsortlist/DragSortListView;->mUpScrollStartYF:F

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iget v6, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragDownScrollStartFrac:F

    .line 27
    .line 28
    sub-float/2addr v5, v6

    .line 29
    mul-float v5, v5, v2

    .line 30
    .line 31
    add-float/2addr v5, v3

    .line 32
    iput v5, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDownScrollStartYF:F

    .line 33
    .line 34
    float-to-int v2, v4

    .line 35
    iput v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mUpScrollStartY:I

    .line 36
    .line 37
    float-to-int v2, v5

    .line 38
    iput v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDownScrollStartY:I

    .line 39
    .line 40
    sub-float/2addr v4, v3

    .line 41
    iput v4, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragUpScrollHeight:F

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    int-to-float v0, v0

    .line 45
    sub-float/2addr v0, v5

    .line 46
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragDownScrollHeight:F

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
.end method

.method public static bridge synthetic v(Lwidget/ui/dragsortlist/DragSortListView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mBlockLayoutRequests:Z

    return-void
.end method

.method public static bridge synthetic w(Lwidget/ui/dragsortlist/DragSortListView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragDeltaY:I

    return-void
.end method

.method public static bridge synthetic x(Lwidget/ui/dragsortlist/DragSortListView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragState:I

    return-void
.end method

.method public static bridge synthetic y(Lwidget/ui/dragsortlist/DragSortListView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mRemoveVelocityX:F

    return-void
.end method

.method public static bridge synthetic z(Lwidget/ui/dragsortlist/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwidget/ui/dragsortlist/DragSortListView;->adjustItem(ILandroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public cancelDrag()V
    .locals 2

    .line 1
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragState:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragScroller:Lwidget/ui/dragsortlist/DragSortListView$DragScroller;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lwidget/ui/dragsortlist/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->destroyFloatView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->clearPositions()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->adjustAllItems()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mInTouchEvent:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragState:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragState:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
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

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragState:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    .line 9
    .line 10
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSrcPos:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lwidget/ui/dragsortlist/DragSortListView;->drawDivider(ILandroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    .line 18
    .line 19
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSrcPos:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lwidget/ui/dragsortlist/DragSortListView;->drawDivider(ILandroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatView:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 45
    .line 46
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    neg-int v2, v2

    .line 55
    :cond_2
    if-ge v2, v3, :cond_3

    .line 56
    .line 57
    sub-int v2, v3, v2

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    int-to-float v3, v3

    .line 61
    div-float/2addr v2, v3

    .line 62
    mul-float v2, v2, v2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_0
    const/high16 v3, 0x437f0000    # 255.0f

    .line 67
    .line 68
    iget v4, p0, Lwidget/ui/dragsortlist/DragSortListView;->mCurrFloatAlpha:F

    .line 69
    .line 70
    mul-float v4, v4, v3

    .line 71
    .line 72
    mul-float v4, v4, v2

    .line 73
    .line 74
    float-to-int v10, v4

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 79
    .line 80
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 91
    .line 92
    .line 93
    int-to-float v8, v0

    .line 94
    int-to-float v9, v1

    .line 95
    const/16 v11, 0x1f

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    .line 113
    .line 114
    :cond_4
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
.end method

.method public getFloatAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mCurrFloatAlpha:F

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

.method public getInputAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mAdapterWrapper:Lwidget/ui/dragsortlist/DragSortListView$AdapterWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lwidget/ui/dragsortlist/DragSortListView$AdapterWrapper;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isDragEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragEnabled:Z

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

.method public layoutChildren()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewOnMeasured:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->measureFloatView()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewOnMeasured:Z

    .line 38
    .line 39
    :cond_1
    return-void
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

.method public listViewIntercepted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mListViewIntercepted:Z

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

.method public moveCheckState(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ge p2, p1, :cond_0

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p1

    .line 11
    move v1, p2

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    add-int/2addr v1, v3

    .line 14
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    new-array v4, v4, [I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    new-array v5, v5, [I

    .line 25
    .line 26
    invoke-static {v0, v2, v1, v4, v5}, Lwidget/ui/dragsortlist/DragSortListView;->buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x0

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    aget v7, v4, v6

    .line 34
    .line 35
    aget v8, v5, v6

    .line 36
    .line 37
    if-ne v7, v8, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-ge p1, p2, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    aget p2, v4, p1

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    invoke-static {p2, v7, v2, v1}, Lwidget/ui/dragsortlist/DragSortListView;->rotate(IIII)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 53
    .line 54
    .line 55
    aget p2, v5, p1

    .line 56
    .line 57
    invoke-static {p2, v7, v2, v1}, Lwidget/ui/dragsortlist/DragSortListView;->rotate(IIII)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p2, v6}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_2
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    aget p2, v4, p1

    .line 71
    .line 72
    invoke-virtual {p0, p2, v6}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 73
    .line 74
    .line 75
    aget p2, v5, p1

    .line 76
    .line 77
    invoke-virtual {p0, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return-void
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

.method public moveItem(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDropListener:Lwidget/ui/dragsortlist/DragSortListView$DropListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwidget/ui/dragsortlist/DragSortListView;->getInputAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDropListener:Lwidget/ui/dragsortlist/DragSortListView$DropListener;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lwidget/ui/dragsortlist/DragSortListView$DropListener;->drop(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public onDragTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragState:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lwidget/ui/dragsortlist/DragSortListView;->cancelDrag()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->doActionUpOrCancel()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    invoke-direct {p0, v0, p1}, Lwidget/ui/dragsortlist/DragSortListView;->continueDrag(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragState:I

    .line 47
    .line 48
    if-ne p1, v1, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lwidget/ui/dragsortlist/DragSortListView;->stopDrag(Z)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->doActionUpOrCancel()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return v2
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mTrackDragSort:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragSortTracker:Lwidget/ui/dragsortlist/DragSortListView$DragSortTracker;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwidget/ui/dragsortlist/DragSortListView$DragSortTracker;->appendState()V

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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lwidget/ui/dragsortlist/DragSortListView;->saveTouchCoords(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mLastCallWasIntercept:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragState:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mIgnoreTouchEvent:Z

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    iput-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mInTouchEvent:Z

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatView:Landroid/view/View;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iput-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mListViewIntercepted:Z

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-eq v1, v0, :cond_6

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mCancelMethod:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v2, 0x2

    .line 62
    iput v2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mCancelMethod:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->doActionUpOrCancel()V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eq v1, v0, :cond_7

    .line 69
    .line 70
    if-ne v1, v3, :cond_8

    .line 71
    .line 72
    :cond_7
    iput-boolean v4, p0, Lwidget/ui/dragsortlist/DragSortListView;->mInTouchEvent:Z

    .line 73
    .line 74
    :cond_8
    return p1
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

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->measureFloatView()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewOnMeasured:Z

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mWidthMeasureSpec:I

    .line 21
    .line 22
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
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->updateScrollStarts()V

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
    iget-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mIgnoreTouchEvent:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mIgnoreTouchEvent:Z

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragEnabled:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    iget-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mLastCallWasIntercept:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mLastCallWasIntercept:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lwidget/ui/dragsortlist/DragSortListView;->saveTouchCoords(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragState:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwidget/ui/dragsortlist/DragSortListView;->onDragTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    and-int/lit16 p1, p1, 0xff

    .line 51
    .line 52
    if-eq p1, v3, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p1, v0, :cond_5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iput v3, p0, Lwidget/ui/dragsortlist/DragSortListView;->mCancelMethod:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->doActionUpOrCancel()V

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_0
    move v3, v1

    .line 66
    :goto_1
    return v3
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

.method public removeCheckState(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    sub-int/2addr v3, v4

    .line 30
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {v0, p1, v3, v1, v2}, Lwidget/ui/dragsortlist/DragSortListView;->buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    if-eq v6, v0, :cond_3

    .line 42
    .line 43
    aget v7, v1, v6

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    if-eq v7, p1, :cond_2

    .line 47
    .line 48
    aget v9, v2, v6

    .line 49
    .line 50
    if-ge v9, v7, :cond_1

    .line 51
    .line 52
    if-gt v9, p1, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-static {v7, v8, p1, v3}, Lwidget/ui/dragsortlist/DragSortListView;->rotate(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0, v7, v4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    aget v7, v2, v6

    .line 62
    .line 63
    invoke-static {v7, v8, p1, v3}, Lwidget/ui/dragsortlist/DragSortListView;->rotate(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p0, v7, v5}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
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
.end method

.method public removeItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mUseRemoveVelocity:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwidget/ui/dragsortlist/DragSortListView;->removeItem(IF)V

    return-void
.end method

.method public removeItem(IF)V
    .locals 3

    .line 3
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragState:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_6

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSrcPos:I

    .line 5
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    .line 6
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    .line 7
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatPos:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragState:I

    .line 11
    iput p2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mRemoveVelocityX:F

    .line 12
    iget-boolean p2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mInTouchEvent:Z

    if-eqz p2, :cond_4

    .line 13
    iget p2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mCancelMethod:I

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p2}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 15
    :cond_3
    iget-object p2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p2}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    :cond_4
    :goto_0
    iget-object p2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mRemoveAnimator:Lwidget/ui/dragsortlist/DragSortListView$RemoveAnimator;

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p2}, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->start()V

    goto :goto_1

    .line 18
    :cond_5
    invoke-direct {p0, p1}, Lwidget/ui/dragsortlist/DragSortListView;->doRemoveItem(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mBlockLayoutRequests:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->requestLayout()V

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
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lwidget/ui/dragsortlist/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Lwidget/ui/dragsortlist/DragSortListView$AdapterWrapper;

    invoke-direct {v0, p0, p1}, Lwidget/ui/dragsortlist/DragSortListView$AdapterWrapper;-><init>(Lwidget/ui/dragsortlist/DragSortListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mAdapterWrapper:Lwidget/ui/dragsortlist/DragSortListView$AdapterWrapper;

    .line 3
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    instance-of v0, p1, Lwidget/ui/dragsortlist/DragSortListView$DropListener;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lwidget/ui/dragsortlist/DragSortListView$DropListener;

    invoke-virtual {p0, v0}, Lwidget/ui/dragsortlist/DragSortListView;->setDropListener(Lwidget/ui/dragsortlist/DragSortListView$DropListener;)V

    .line 6
    :cond_0
    instance-of v0, p1, Lwidget/ui/dragsortlist/DragSortListView$DragListener;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Lwidget/ui/dragsortlist/DragSortListView$DragListener;

    invoke-virtual {p0, v0}, Lwidget/ui/dragsortlist/DragSortListView;->setDragListener(Lwidget/ui/dragsortlist/DragSortListView$DragListener;)V

    .line 8
    :cond_1
    instance-of v0, p1, Lwidget/ui/dragsortlist/DragSortListView$RemoveListener;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lwidget/ui/dragsortlist/DragSortListView$RemoveListener;

    invoke-virtual {p0, p1}, Lwidget/ui/dragsortlist/DragSortListView;->setRemoveListener(Lwidget/ui/dragsortlist/DragSortListView$RemoveListener;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mAdapterWrapper:Lwidget/ui/dragsortlist/DragSortListView$AdapterWrapper;

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mAdapterWrapper:Lwidget/ui/dragsortlist/DragSortListView$AdapterWrapper;

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragEnabled:Z

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

.method public setDragListener(Lwidget/ui/dragsortlist/DragSortListView$DragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragListener:Lwidget/ui/dragsortlist/DragSortListView$DragListener;

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

.method public setDragScrollProfile(Lwidget/ui/dragsortlist/DragSortListView$DragScrollProfile;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mScrollProfile:Lwidget/ui/dragsortlist/DragSortListView$DragScrollProfile;

    .line 4
    .line 5
    :cond_0
    return-void
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

.method public setDragScrollStart(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lwidget/ui/dragsortlist/DragSortListView;->setDragScrollStarts(FF)V

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

.method public setDragScrollStarts(FF)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpl-float v1, p2, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragDownScrollStartFrac:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragDownScrollStartFrac:F

    .line 11
    .line 12
    :goto_0
    cmpl-float p2, p1, v0

    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragUpScrollStartFrac:F

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragUpScrollStartFrac:F

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->updateScrollStarts()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
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

.method public setDragSortListener(Lwidget/ui/dragsortlist/DragSortListView$DragSortListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/ui/dragsortlist/DragSortListView;->setDropListener(Lwidget/ui/dragsortlist/DragSortListView$DropListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lwidget/ui/dragsortlist/DragSortListView;->setDragListener(Lwidget/ui/dragsortlist/DragSortListView$DragListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwidget/ui/dragsortlist/DragSortListView;->setRemoveListener(Lwidget/ui/dragsortlist/DragSortListView$RemoveListener;)V

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

.method public setDropListener(Lwidget/ui/dragsortlist/DragSortListView$DropListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDropListener:Lwidget/ui/dragsortlist/DragSortListView$DropListener;

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

.method public setFloatAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mCurrFloatAlpha:F

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

.method public setFloatViewManager(Lwidget/ui/dragsortlist/DragSortListView$FloatViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewManager:Lwidget/ui/dragsortlist/DragSortListView$FloatViewManager;

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

.method public setMaxScrollSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mMaxScrollSpeed:F

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

.method public setRemoveListener(Lwidget/ui/dragsortlist/DragSortListView$RemoveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mRemoveListener:Lwidget/ui/dragsortlist/DragSortListView$RemoveListener;

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

.method public startDrag(IIII)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mInTouchEvent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatViewManager:Lwidget/ui/dragsortlist/DragSortListView$FloatViewManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lwidget/ui/dragsortlist/DragSortListView$FloatViewManager;->onCreateFloatView(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p0

    move v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lwidget/ui/dragsortlist/DragSortListView;->startDrag(ILandroid/view/View;III)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public startDrag(ILandroid/view/View;III)Z
    .locals 2

    .line 4
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragState:I

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mInTouchEvent:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatView:Landroid/view/View;

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    iget-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragEnabled:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFirstExpPos:I

    .line 9
    iput p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSecondExpPos:I

    .line 10
    iput p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSrcPos:I

    .line 11
    iput p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatPos:I

    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragState:I

    .line 13
    iput p3, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragFlags:I

    .line 14
    iput-object p2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatView:Landroid/view/View;

    .line 15
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->measureFloatView()V

    .line 16
    iput p4, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragDeltaX:I

    .line 17
    iput p5, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragDeltaY:I

    .line 18
    iget p2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mY:I

    iput p2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragStartY:I

    .line 19
    iget-object p3, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mX:I

    sub-int/2addr v0, p4

    iput v0, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, p5

    .line 20
    iput p2, p3, Landroid/graphics/Point;->y:I

    .line 21
    iget p2, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_2
    iget-boolean p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mTrackDragSort:Z

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragSortTracker:Lwidget/ui/dragsortlist/DragSortListView$DragSortTracker;

    invoke-virtual {p1}, Lwidget/ui/dragsortlist/DragSortListView$DragSortTracker;->startTracking()V

    .line 25
    :cond_3
    iget p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mCancelMethod:I

    if-eq p1, v1, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_0

    .line 26
    :cond_4
    iget-object p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 27
    :cond_5
    iget-object p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    :goto_0
    invoke-virtual {p0}, Lwidget/ui/dragsortlist/DragSortListView;->requestLayout()V

    .line 29
    iget-object p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mLiftAnimator:Lwidget/ui/dragsortlist/DragSortListView$LiftAnimator;

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p1}, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->start()V

    :cond_6
    return v1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public stopDrag(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mUseRemoveVelocity:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwidget/ui/dragsortlist/DragSortListView;->stopDrag(ZF)Z

    move-result p1

    return p1
.end method

.method public stopDrag(ZF)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragScroller:Lwidget/ui/dragsortlist/DragSortListView$DragScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwidget/ui/dragsortlist/DragSortListView$DragScroller;->stopScrolling(Z)V

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lwidget/ui/dragsortlist/DragSortListView;->removeItem(IF)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDropAnimator:Lwidget/ui/dragsortlist/DragSortListView$DropAnimator;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->start()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView;->dropFloatView()V

    .line 9
    :goto_0
    iget-boolean p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mTrackDragSort:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lwidget/ui/dragsortlist/DragSortListView;->mDragSortTracker:Lwidget/ui/dragsortlist/DragSortListView$DragSortTracker;

    invoke-virtual {p1}, Lwidget/ui/dragsortlist/DragSortListView$DragSortTracker;->stopTracking()V

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public stopDragWithVelocity(ZF)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView;->mUseRemoveVelocity:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lwidget/ui/dragsortlist/DragSortListView;->stopDrag(ZF)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
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
.end method
