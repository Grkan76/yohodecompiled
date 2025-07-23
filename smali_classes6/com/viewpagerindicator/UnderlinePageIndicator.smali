.class public Lcom/viewpagerindicator/UnderlinePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroidx/viewpager/widget/ViewPager;

.field public g:Landroidx/viewpager/widget/ViewPager$j;

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:I

.field public n:Z

.field public final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/viewpagerindicator/c;->f:I

    invoke-direct {p0, p1, p2, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->l:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

    .line 7
    new-instance v0, Lcom/viewpagerindicator/UnderlinePageIndicator$a;

    invoke-direct {v0, p0}, Lcom/viewpagerindicator/UnderlinePageIndicator$a;-><init>(Lcom/viewpagerindicator/UnderlinePageIndicator;)V

    iput-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    sget v2, Lcom/viewpagerindicator/d;->e:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 11
    sget v3, Lcom/viewpagerindicator/g;->d:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 12
    sget v4, Lcom/viewpagerindicator/g;->e:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 13
    sget v5, Lcom/viewpagerindicator/e;->i:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 14
    sget-object v5, Lcom/viewpagerindicator/h;->d:[I

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v5, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setFades(Z)V

    .line 16
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setSelectedColor(I)V

    const/4 p3, 0x3

    .line 17
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setFadeDelay(I)V

    const/4 p3, 0x4

    .line 18
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setFadeLength(I)V

    .line 19
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroidx/core/view/l0;->j(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->k:I

    return-void
.end method

.method public static synthetic a(Lcom/viewpagerindicator/UnderlinePageIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->b:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic b(Lcom/viewpagerindicator/UnderlinePageIndicator;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic c(Lcom/viewpagerindicator/UnderlinePageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->e:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic d(Lcom/viewpagerindicator/UnderlinePageIndicator;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public getFadeDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->c:I

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

.method public getFadeLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->d:I

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

.method public getFades()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->b:Z

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

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

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
    iget v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    .line 21
    .line 22
    if-lt v1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setCurrentItem(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v2, v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    int-to-float v2, v2

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    mul-float v0, v0, v3

    .line 49
    .line 50
    div-float/2addr v2, v0

    .line 51
    int-to-float v0, v1

    .line 52
    iget v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    iget v3, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->j:F

    .line 56
    .line 57
    add-float/2addr v1, v3

    .line 58
    mul-float v1, v1, v2

    .line 59
    .line 60
    add-float v4, v0, v1

    .line 61
    .line 62
    add-float v6, v4, v2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v5, v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v0, v1

    .line 78
    int-to-float v7, v0

    .line 79
    iget-object v8, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
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
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroidx/viewpager/widget/ViewPager$j;

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
    .locals 3

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    .line 2
    .line 3
    iput p2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->j:F

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-lez p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->h:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->c:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroidx/viewpager/widget/ViewPager$j;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    .line 45
    .line 46
    .line 47
    :cond_2
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
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->j:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroidx/viewpager/widget/ViewPager$j;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

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

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;

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
    iget p1, p1, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;->a:I

    .line 11
    .line 12
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
    new-instance v1, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    .line 11
    .line 12
    iput v0, v1, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;->a:I

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
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

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
    iget v4, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

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
    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

    .line 70
    .line 71
    :cond_4
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

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
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->l:F

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
    iput v2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->l:F

    .line 94
    .line 95
    invoke-static {p1, v0}, Landroidx/core/view/H;->d(Landroid/view/MotionEvent;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_6
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

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
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->l:F

    .line 114
    .line 115
    sub-float v0, p1, v0

    .line 116
    .line 117
    iget-boolean v2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->n:Z

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
    iget v3, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->k:I

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
    iput-boolean v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->n:Z

    .line 133
    .line 134
    :cond_7
    iget-boolean v2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->n:Z

    .line 135
    .line 136
    if-eqz v2, :cond_f

    .line 137
    .line 138
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->l:F

    .line 139
    .line 140
    iget-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

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
    iget-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

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
    iget-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    iget-boolean v4, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->n:Z

    .line 163
    .line 164
    if-nez v4, :cond_d

    .line 165
    .line 166
    iget-object v4, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

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
    iget v7, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

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
    iget-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    .line 205
    .line 206
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

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
    iget v7, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

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
    iget-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    .line 230
    .line 231
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

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
    iput-boolean v2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->n:Z

    .line 239
    .line 240
    const/4 p1, -0x1

    .line 241
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

    .line 242
    .line 243
    iget-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

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
    iget-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

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
    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->l:F

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

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

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

.method public setFadeDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->c:I

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

.method public setFadeLength(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->d:I

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x1e

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    div-int/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->e:I

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
.end method

.method public setFades(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->b:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/16 v0, 0xff

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
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

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroidx/viewpager/widget/ViewPager$j;

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

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

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

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

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
    iput-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    new-instance p1, Lcom/viewpagerindicator/UnderlinePageIndicator$b;

    invoke-direct {p1, p0}, Lcom/viewpagerindicator/UnderlinePageIndicator$b;-><init>(Lcom/viewpagerindicator/UnderlinePageIndicator;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setCurrentItem(I)V

    return-void
.end method
