.class public Lcom/viewpagerindicator/CirclePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viewpagerindicator/CirclePageIndicator$SavedState;
    }
.end annotation


# instance fields
.field public a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:Landroidx/viewpager/widget/ViewPager;

.field public f:Landroidx/viewpager/widget/ViewPager$j;

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:F

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/viewpagerindicator/c;->a:I

    invoke-direct {p0, p1, p2, v0}, Lcom/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lcom/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 6
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lcom/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    const/high16 v5, -0x40800000    # -1.0f

    .line 7
    iput v5, v0, Lcom/viewpagerindicator/CirclePageIndicator;->o:F

    const/4 v5, -0x1

    .line 8
    iput v5, v0, Lcom/viewpagerindicator/CirclePageIndicator;->p:I

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 11
    sget v6, Lcom/viewpagerindicator/e;->b:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 12
    sget v7, Lcom/viewpagerindicator/e;->a:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 13
    sget v8, Lcom/viewpagerindicator/g;->a:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 14
    sget v9, Lcom/viewpagerindicator/e;->c:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 15
    sget v10, Lcom/viewpagerindicator/f;->b:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 16
    sget v11, Lcom/viewpagerindicator/f;->a:I

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    .line 17
    sget v12, Lcom/viewpagerindicator/d;->a:I

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    .line 18
    sget v13, Lcom/viewpagerindicator/d;->b:I

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 19
    sget-object v13, Lcom/viewpagerindicator/h;->a:[I

    const/4 v14, 0x0

    move-object/from16 v15, p1

    move-object/from16 v2, p2

    move/from16 v16, v5

    move/from16 v5, p3

    invoke-virtual {v15, v2, v13, v5, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/viewpagerindicator/CirclePageIndicator;->l:Z

    .line 21
    invoke-virtual {v2, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lcom/viewpagerindicator/CirclePageIndicator;->k:I

    .line 22
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x5

    .line 23
    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0x8

    .line 25
    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x3

    .line 26
    invoke-virtual {v2, v1, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x4

    .line 28
    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x6

    .line 29
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/viewpagerindicator/CirclePageIndicator;->a:F

    const/4 v1, 0x7

    move/from16 v3, v16

    .line 30
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/viewpagerindicator/CirclePageIndicator;->m:Z

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/core/view/l0;->j(Landroid/view/ViewConfiguration;)I

    move-result v1

    iput v1, v0, Lcom/viewpagerindicator/CirclePageIndicator;->n:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    int-to-float v2, v2

    .line 36
    mul-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    iget v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->a:F

    .line 40
    .line 41
    mul-float v3, v3, v4

    .line 42
    .line 43
    add-float/2addr v2, v3

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    mul-float v1, v1, v4

    .line 48
    .line 49
    add-float/2addr v2, v1

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    add-float/2addr v2, v1

    .line 53
    float-to-int v1, v2

    .line 54
    const/high16 v2, -0x80000000

    .line 55
    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move p1, v1

    .line 64
    :cond_2
    :goto_0
    return p1
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
.end method

.method public final b(I)I
    .locals 3

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    iget v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->a:F

    .line 17
    .line 18
    mul-float v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    add-float/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    add-float/2addr v2, v1

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    add-float/2addr v2, v1

    .line 35
    float-to-int v1, v2

    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v1

    .line 46
    :goto_0
    return p1
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
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->k:I

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

.method public getPageColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->a:F

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

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:I

    .line 21
    .line 22
    if-lt v1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->k:I

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_0
    iget v5, p0, Lcom/viewpagerindicator/CirclePageIndicator;->a:F

    .line 68
    .line 69
    const/high16 v6, 0x40400000    # 3.0f

    .line 70
    .line 71
    mul-float v6, v6, v5

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    add-float/2addr v4, v5

    .line 75
    int-to-float v7, v2

    .line 76
    add-float/2addr v7, v5

    .line 77
    iget-boolean v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->l:Z

    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    sub-int/2addr v1, v2

    .line 84
    sub-int/2addr v1, v3

    .line 85
    int-to-float v1, v1

    .line 86
    div-float/2addr v1, v9

    .line 87
    int-to-float v2, v0

    .line 88
    mul-float v2, v2, v6

    .line 89
    .line 90
    div-float/2addr v2, v9

    .line 91
    sub-float/2addr v1, v2

    .line 92
    add-float/2addr v7, v1

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    cmpl-float v1, v1, v2

    .line 101
    .line 102
    if-lez v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    div-float/2addr v1, v9

    .line 111
    sub-float/2addr v5, v1

    .line 112
    :cond_5
    const/4 v1, 0x0

    .line 113
    :goto_1
    if-ge v1, v0, :cond_9

    .line 114
    .line 115
    int-to-float v2, v1

    .line 116
    mul-float v2, v2, v6

    .line 117
    .line 118
    add-float/2addr v2, v7

    .line 119
    iget v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->k:I

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    move v3, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v3, v2

    .line 126
    move v2, v4

    .line 127
    :goto_2
    iget-object v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-lez v8, :cond_7

    .line 134
    .line 135
    iget-object v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->a:F

    .line 141
    .line 142
    cmpl-float v9, v5, v8

    .line 143
    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    iget-object v9, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v2, v3, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    iget-boolean v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->m:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:I

    .line 162
    .line 163
    :goto_3
    int-to-float v1, v1

    .line 164
    mul-float v1, v1, v6

    .line 165
    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:F

    .line 169
    .line 170
    mul-float v0, v0, v6

    .line 171
    .line 172
    add-float/2addr v1, v0

    .line 173
    :cond_b
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->k:I

    .line 174
    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    add-float/2addr v7, v1

    .line 178
    move v10, v7

    .line 179
    move v7, v4

    .line 180
    move v4, v10

    .line 181
    goto :goto_4

    .line 182
    :cond_c
    add-float/2addr v7, v1

    .line 183
    :goto_4
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->a:F

    .line 184
    .line 185
    iget-object v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {p1, v4, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    return-void
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
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/CirclePageIndicator;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/CirclePageIndicator;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    :goto_0
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
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager$j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

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
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:I

    .line 2
    .line 3
    iput p2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager$j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    .line 13
    .line 14
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
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->j:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:I

    .line 10
    .line 11
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager$j;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;->a:I

    .line 11
    .line 12
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:I

    .line 13
    .line 14
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:I

    .line 11
    .line 12
    iput v0, v1, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;->a:I

    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v0, v1, :cond_9

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v0, v4, :cond_6

    .line 39
    .line 40
    if-eq v0, v3, :cond_9

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    if-eq v0, v3, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Landroidx/core/view/H;->b(Landroid/view/MotionEvent;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1, v0}, Landroidx/core/view/H;->d(Landroid/view/MotionEvent;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->p:I

    .line 59
    .line 60
    if-ne v3, v4, :cond_4

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_3
    invoke-static {p1, v2}, Landroidx/core/view/H;->d(Landroid/view/MotionEvent;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->p:I

    .line 70
    .line 71
    :cond_4
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->p:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroidx/core/view/H;->a(Landroid/view/MotionEvent;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p1, v0}, Landroidx/core/view/H;->e(Landroid/view/MotionEvent;I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->o:F

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_5
    invoke-static {p1}, Landroidx/core/view/H;->b(Landroid/view/MotionEvent;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0}, Landroidx/core/view/H;->e(Landroid/view/MotionEvent;I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->o:F

    .line 94
    .line 95
    invoke-static {p1, v0}, Landroidx/core/view/H;->d(Landroid/view/MotionEvent;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->p:I

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_6
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->p:I

    .line 104
    .line 105
    invoke-static {p1, v0}, Landroidx/core/view/H;->a(Landroid/view/MotionEvent;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p1, v0}, Landroidx/core/view/H;->e(Landroid/view/MotionEvent;I)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->o:F

    .line 114
    .line 115
    sub-float v0, p1, v0

    .line 116
    .line 117
    iget-boolean v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->q:Z

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->n:I

    .line 126
    .line 127
    int-to-float v3, v3

    .line 128
    cmpl-float v2, v2, v3

    .line 129
    .line 130
    if-lez v2, :cond_7

    .line 131
    .line 132
    iput-boolean v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->q:Z

    .line 133
    .line 134
    :cond_7
    iget-boolean v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->q:Z

    .line 135
    .line 136
    if-eqz v2, :cond_f

    .line 137
    .line 138
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->o:F

    .line 139
    .line 140
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_f

    .line 155
    .line 156
    :cond_8
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    iget-boolean v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->q:Z

    .line 163
    .line 164
    if-nez v4, :cond_d

    .line 165
    .line 166
    iget-object v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Landroidx/viewpager/widget/a;->getCount()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-float v5, v5

    .line 181
    const/high16 v6, 0x40000000    # 2.0f

    .line 182
    .line 183
    div-float v6, v5, v6

    .line 184
    .line 185
    const/high16 v7, 0x40c00000    # 6.0f

    .line 186
    .line 187
    div-float/2addr v5, v7

    .line 188
    iget v7, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:I

    .line 189
    .line 190
    if-lez v7, :cond_b

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    sub-float v8, v6, v5

    .line 197
    .line 198
    cmpg-float v7, v7, v8

    .line 199
    .line 200
    if-gez v7, :cond_b

    .line 201
    .line 202
    if-eq v0, v3, :cond_a

    .line 203
    .line 204
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    .line 205
    .line 206
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:I

    .line 207
    .line 208
    sub-int/2addr v0, v1

    .line 209
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 210
    .line 211
    .line 212
    :cond_a
    return v1

    .line 213
    :cond_b
    iget v7, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:I

    .line 214
    .line 215
    sub-int/2addr v4, v1

    .line 216
    if-ge v7, v4, :cond_d

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    add-float/2addr v6, v5

    .line 223
    cmpl-float p1, p1, v6

    .line 224
    .line 225
    if-lez p1, :cond_d

    .line 226
    .line 227
    if-eq v0, v3, :cond_c

    .line 228
    .line 229
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    .line 230
    .line 231
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:I

    .line 232
    .line 233
    add-int/2addr v0, v1

    .line 234
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 235
    .line 236
    .line 237
    :cond_c
    return v1

    .line 238
    :cond_d
    iput-boolean v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->q:Z

    .line 239
    .line 240
    const/4 p1, -0x1

    .line 241
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->p:I

    .line 242
    .line 243
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_f

    .line 250
    .line 251
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_e
    invoke-static {p1, v2}, Landroidx/core/view/H;->d(Landroid/view/MotionEvent;I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->p:I

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->o:F

    .line 268
    .line 269
    :cond_f
    :goto_0
    return v1

    .line 270
    :cond_10
    :goto_1
    return v2
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
.end method

.method public setCentered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->l:Z

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
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "ViewPager has not been bound."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
    .line 22
    .line 23
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager$j;

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
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Orientation must be either HORIZONTAL or VERTICAL."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->k:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public setPageColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->a:F

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
.end method

.method public setSnap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->m:Z

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
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    return-void
.end method
