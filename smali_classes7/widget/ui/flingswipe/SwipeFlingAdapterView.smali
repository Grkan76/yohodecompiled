.class public Lwidget/ui/flingswipe/SwipeFlingAdapterView;
.super Lwidget/ui/flingswipe/BaseFlingAdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/ui/flingswipe/SwipeFlingAdapterView$onFlingListener;,
        Lwidget/ui/flingswipe/SwipeFlingAdapterView$OnItemClickListener;,
        Lwidget/ui/flingswipe/SwipeFlingAdapterView$AdapterDataSetObserver;
    }
.end annotation


# instance fields
.field private LAST_OBJECT_IN_STACK:I

.field private MAX_VISIBLE:I

.field private MIN_ADAPTER_STACK:I

.field private ROTATION_DEGREES:F

.field private flingCardListener:Lwidget/ui/flingswipe/FlingCardListener;

.field private mActiveCard:Landroid/view/View;

.field private mAdapter:Landroid/widget/Adapter;

.field private mDataSetObserver:Lwidget/ui/flingswipe/SwipeFlingAdapterView$AdapterDataSetObserver;

.field private mFlingListener:Lwidget/ui/flingswipe/SwipeFlingAdapterView$onFlingListener;

.field private mInLayout:Z

.field private mLastTouchPoint:Landroid/graphics/PointF;

.field private mOnItemClickListener:Lwidget/ui/flingswipe/SwipeFlingAdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lwidget/ui/flingswipe/SwipeFlingAdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Ll8/b;->a:I

    invoke-direct {p0, p1, p2, v0}, Lwidget/ui/flingswipe/SwipeFlingAdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lwidget/ui/flingswipe/BaseFlingAdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->MAX_VISIBLE:I

    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->MIN_ADAPTER_STACK:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 6
    iput v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->ROTATION_DEGREES:F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->LAST_OBJECT_IN_STACK:I

    .line 8
    iput-boolean v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mInLayout:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mActiveCard:Landroid/view/View;

    .line 10
    sget-object v1, Ll8/j;->D8:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Ll8/j;->E8:I

    iget p3, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->MAX_VISIBLE:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->MAX_VISIBLE:I

    .line 12
    sget p2, Ll8/j;->F8:I

    iget p3, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->MIN_ADAPTER_STACK:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->MIN_ADAPTER_STACK:I

    .line 13
    sget p2, Ll8/j;->G8:I

    iget p3, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->ROTATION_DEGREES:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->ROTATION_DEGREES:F

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static bridge synthetic a(Lwidget/ui/flingswipe/SwipeFlingAdapterView;)Lwidget/ui/flingswipe/SwipeFlingAdapterView$onFlingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mFlingListener:Lwidget/ui/flingswipe/SwipeFlingAdapterView$onFlingListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lwidget/ui/flingswipe/SwipeFlingAdapterView;)Lwidget/ui/flingswipe/SwipeFlingAdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mOnItemClickListener:Lwidget/ui/flingswipe/SwipeFlingAdapterView$OnItemClickListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lwidget/ui/flingswipe/SwipeFlingAdapterView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mActiveCard:Landroid/view/View;

    return-void
.end method

.method private layoutChildren(II)V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->MAX_VISIBLE:I

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mAdapter:Landroid/widget/Adapter;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->makeAndAddView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->LAST_OBJECT_IN_STACK:I

    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
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
.end method

.method private setTopView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->LAST_OBJECT_IN_STACK:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mActiveCard:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lwidget/ui/flingswipe/FlingCardListener;

    .line 18
    .line 19
    iget-object v1, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mActiveCard:Landroid/view/View;

    .line 20
    .line 21
    iget-object v2, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mAdapter:Landroid/widget/Adapter;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->ROTATION_DEGREES:F

    .line 29
    .line 30
    new-instance v4, Lwidget/ui/flingswipe/SwipeFlingAdapterView$1;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lwidget/ui/flingswipe/SwipeFlingAdapterView$1;-><init>(Lwidget/ui/flingswipe/SwipeFlingAdapterView;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lwidget/ui/flingswipe/FlingCardListener;-><init>(Landroid/view/View;Ljava/lang/Object;FLwidget/ui/flingswipe/FlingCardListener$FlingListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->flingCardListener:Lwidget/ui/flingswipe/FlingCardListener;

    .line 39
    .line 40
    iget-object v1, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mActiveCard:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mAdapter:Landroid/widget/Adapter;

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

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mActiveCard:Landroid/view/View;

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

.method public getTopCardListener()Lwidget/ui/flingswipe/FlingCardListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->flingCardListener:Lwidget/ui/flingswipe/FlingCardListener;

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

.method public init(Landroid/content/Context;Landroid/widget/Adapter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwidget/ui/flingswipe/SwipeFlingAdapterView$onFlingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwidget/ui/flingswipe/SwipeFlingAdapterView$onFlingListener;

    .line 7
    .line 8
    iput-object v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mFlingListener:Lwidget/ui/flingswipe/SwipeFlingAdapterView$onFlingListener;

    .line 9
    .line 10
    instance-of v0, p1, Lwidget/ui/flingswipe/SwipeFlingAdapterView$OnItemClickListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lwidget/ui/flingswipe/SwipeFlingAdapterView$OnItemClickListener;

    .line 15
    .line 16
    iput-object p1, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mOnItemClickListener:Lwidget/ui/flingswipe/SwipeFlingAdapterView$OnItemClickListener;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Activity does not implement SwipeFlingAdapterView.onFlingListener"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
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

.method public makeAndAddView(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lwidget/ui/flingswipe/BaseFlingAdapterView;->getWidthMeasureSpec()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v4, v5

    .line 41
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v4, v5

    .line 47
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Lwidget/ui/flingswipe/BaseFlingAdapterView;->getHeightMeasureSpec()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v5, v6

    .line 66
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    add-int/2addr v5, v6

    .line 69
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 70
    .line 71
    add-int/2addr v5, v6

    .line 72
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 73
    .line 74
    invoke-static {v4, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->cleanupLayoutState(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    if-ne v5, v1, :cond_2

    .line 96
    .line 97
    const v5, 0x800033

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v5, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    and-int/lit8 v5, v5, 0x70

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x7

    .line 111
    .line 112
    if-eq v1, v2, :cond_4

    .line 113
    .line 114
    const v2, 0x800005

    .line 115
    .line 116
    .line 117
    if-eq v1, v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 124
    .line 125
    add-int/2addr v1, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v1, v2

    .line 136
    sub-int/2addr v1, v3

    .line 137
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 138
    .line 139
    :goto_1
    sub-int/2addr v1, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v1, v2

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sub-int/2addr v1, v2

    .line 155
    sub-int/2addr v1, v3

    .line 156
    div-int/lit8 v1, v1, 0x2

    .line 157
    .line 158
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 159
    .line 160
    add-int/2addr v1, v2

    .line 161
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_2
    const/16 v2, 0x10

    .line 165
    .line 166
    if-eq v5, v2, :cond_6

    .line 167
    .line 168
    const/16 v2, 0x50

    .line 169
    .line 170
    if-eq v5, v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 177
    .line 178
    add-int/2addr v2, v0

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    sub-int/2addr v2, v5

    .line 189
    sub-int/2addr v2, v4

    .line 190
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 191
    .line 192
    :goto_3
    sub-int/2addr v2, v0

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    add-int/2addr v2, v5

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    sub-int/2addr v2, v5

    .line 208
    sub-int/2addr v2, v4

    .line 209
    div-int/lit8 v2, v2, 0x2

    .line 210
    .line 211
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 212
    .line 213
    add-int/2addr v2, v5

    .line 214
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_4
    add-int/2addr v3, v1

    .line 218
    add-int/2addr v4, v2

    .line 219
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 220
    .line 221
    .line 222
    return-void
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
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mAdapter:Landroid/widget/Adapter;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mInLayout:Z

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p4, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->LAST_OBJECT_IN_STACK:I

    .line 24
    .line 25
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget-object p5, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mActiveCard:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p5, :cond_3

    .line 32
    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    if-ne p4, p5, :cond_3

    .line 36
    .line 37
    iget-object p4, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->flingCardListener:Lwidget/ui/flingswipe/FlingCardListener;

    .line 38
    .line 39
    invoke-virtual {p4}, Lwidget/ui/flingswipe/FlingCardListener;->isTouching()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_4

    .line 44
    .line 45
    iget-object p4, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->flingCardListener:Lwidget/ui/flingswipe/FlingCardListener;

    .line 46
    .line 47
    invoke-virtual {p4}, Lwidget/ui/flingswipe/FlingCardListener;->getLastPoint()Landroid/graphics/PointF;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iget-object p5, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mLastTouchPoint:Landroid/graphics/PointF;

    .line 52
    .line 53
    if-eqz p5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p5, p4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-nez p5, :cond_4

    .line 60
    .line 61
    :cond_2
    iput-object p4, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mLastTouchPoint:Landroid/graphics/PointF;

    .line 62
    .line 63
    iget p4, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->LAST_OBJECT_IN_STACK:I

    .line 64
    .line 65
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2, p1}, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->layoutChildren(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p3, p1}, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->layoutChildren(II)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->setTopView()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    iput-boolean p3, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mInLayout:Z

    .line 82
    .line 83
    iget p2, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->MIN_ADAPTER_STACK:I

    .line 84
    .line 85
    if-gt p1, p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mFlingListener:Lwidget/ui/flingswipe/SwipeFlingAdapterView$onFlingListener;

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lwidget/ui/flingswipe/SwipeFlingAdapterView$onFlingListener;->onAdapterAboutToEmpty(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
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

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mInLayout:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/AdapterView;->requestLayout()V

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

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mAdapter:Landroid/widget/Adapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mDataSetObserver:Lwidget/ui/flingswipe/SwipeFlingAdapterView$AdapterDataSetObserver;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mDataSetObserver:Lwidget/ui/flingswipe/SwipeFlingAdapterView$AdapterDataSetObserver;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mAdapter:Landroid/widget/Adapter;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mDataSetObserver:Lwidget/ui/flingswipe/SwipeFlingAdapterView$AdapterDataSetObserver;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lwidget/ui/flingswipe/SwipeFlingAdapterView$AdapterDataSetObserver;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Lwidget/ui/flingswipe/SwipeFlingAdapterView$AdapterDataSetObserver;-><init>(Lwidget/ui/flingswipe/SwipeFlingAdapterView;Lwidget/ui/flingswipe/a;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mDataSetObserver:Lwidget/ui/flingswipe/SwipeFlingAdapterView$AdapterDataSetObserver;

    .line 29
    .line 30
    iget-object v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mAdapter:Landroid/widget/Adapter;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

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

.method public setFlingListener(Lwidget/ui/flingswipe/SwipeFlingAdapterView$onFlingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mFlingListener:Lwidget/ui/flingswipe/SwipeFlingAdapterView$onFlingListener;

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

.method public setMaxVisible(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->MAX_VISIBLE:I

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

.method public setMinStackInAdapter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->MIN_ADAPTER_STACK:I

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

.method public setOnItemClickListener(Lwidget/ui/flingswipe/SwipeFlingAdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->mOnItemClickListener:Lwidget/ui/flingswipe/SwipeFlingAdapterView$OnItemClickListener;

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
