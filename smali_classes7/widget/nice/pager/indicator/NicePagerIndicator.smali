.class public abstract Lwidget/nice/pager/indicator/NicePagerIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/nice/pager/indicator/NicePagerIndicator$b;,
        Lwidget/nice/pager/indicator/NicePagerIndicator$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:Landroidx/viewpager/widget/a;

.field public final c:F

.field public d:I

.field public e:F

.field public f:Lwidget/nice/pager/indicator/NicePagerIndicator$b;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lwidget/nice/pager/indicator/NicePagerIndicator$b;

    invoke-direct {v0, p0}, Lwidget/nice/pager/indicator/NicePagerIndicator$b;-><init>(Lwidget/nice/pager/indicator/NicePagerIndicator;)V

    iput-object v0, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->f:Lwidget/nice/pager/indicator/NicePagerIndicator$b;

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->g:I

    .line 4
    invoke-static {p1}, Lwidget/nice/pager/indicator/NicePagerIndicator;->d(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Lwidget/nice/pager/indicator/NicePagerIndicator$b;

    invoke-direct {p2, p0}, Lwidget/nice/pager/indicator/NicePagerIndicator$b;-><init>(Lwidget/nice/pager/indicator/NicePagerIndicator;)V

    iput-object p2, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->f:Lwidget/nice/pager/indicator/NicePagerIndicator$b;

    const p2, 0x7fffffff

    .line 7
    iput p2, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->g:I

    .line 8
    invoke-static {p1}, Lwidget/nice/pager/indicator/NicePagerIndicator;->d(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Lwidget/nice/pager/indicator/NicePagerIndicator$b;

    invoke-direct {p2, p0}, Lwidget/nice/pager/indicator/NicePagerIndicator$b;-><init>(Lwidget/nice/pager/indicator/NicePagerIndicator;)V

    iput-object p2, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->f:Lwidget/nice/pager/indicator/NicePagerIndicator$b;

    const p2, 0x7fffffff

    .line 11
    iput p2, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->g:I

    .line 12
    invoke-static {p1}, Lwidget/nice/pager/indicator/NicePagerIndicator;->d(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->c:F

    return-void
.end method

.method public static bridge synthetic a(Lwidget/nice/pager/indicator/NicePagerIndicator;F)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->e:F

    return-void
.end method

.method public static bridge synthetic b(Lwidget/nice/pager/indicator/NicePagerIndicator;Landroidx/viewpager/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/nice/pager/indicator/NicePagerIndicator;->setupWithAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method public static c(III)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-ge p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return p0
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

.method private setupWithAdapter(Landroidx/viewpager/widget/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->b:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    iput-object p1, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->b:Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->f:Lwidget/nice/pager/indicator/NicePagerIndicator$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->f:Lwidget/nice/pager/indicator/NicePagerIndicator$b;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_2
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->d:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->e:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
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


# virtual methods
.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->c:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    mul-float v0, v0, p1

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public abstract f(Landroid/graphics/Canvas;IIF)V
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public getPageCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lwidget/nice/pager/indicator/NicePagerIndicator$a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lwidget/nice/pager/indicator/NicePagerIndicator$a;

    .line 16
    .line 17
    invoke-interface {v0}, Lwidget/nice/pager/indicator/NicePagerIndicator$a;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iget v1, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->g:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->f:Lwidget/nice/pager/indicator/NicePagerIndicator$b;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lwidget/nice/pager/indicator/NicePagerIndicator$b;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->g:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
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

.method public getViewPagerHelper()Lwidget/nice/pager/indicator/NicePagerIndicator$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->f:Lwidget/nice/pager/indicator/NicePagerIndicator$b;

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

.method public h(IFI)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->d:I

    .line 2
    .line 3
    iput p2, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->e:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->e:F

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final j(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->f:Lwidget/nice/pager/indicator/NicePagerIndicator$b;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->f:Lwidget/nice/pager/indicator/NicePagerIndicator$b;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->f:Lwidget/nice/pager/indicator/NicePagerIndicator$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->f:Lwidget/nice/pager/indicator/NicePagerIndicator$b;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 25
    .line 26
    .line 27
    :goto_0
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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwidget/nice/pager/indicator/NicePagerIndicator;->getPageCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->d:I

    .line 12
    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->e:F

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    rem-int/2addr v1, v0

    .line 27
    iput v1, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->d:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    rem-int/2addr v1, v0

    .line 31
    :goto_0
    iget v2, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->e:F

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1, v2}, Lwidget/nice/pager/indicator/NicePagerIndicator;->f(Landroid/graphics/Canvas;IIF)V

    .line 34
    .line 35
    .line 36
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

.method public setMaxIndicatorCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->g:I

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

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    iput-object p1, p0, Lwidget/nice/pager/indicator/NicePagerIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lwidget/nice/pager/indicator/NicePagerIndicator;->j(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lwidget/nice/pager/indicator/NicePagerIndicator;->j(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lwidget/nice/pager/indicator/NicePagerIndicator;->setupWithAdapter(Landroidx/viewpager/widget/a;)V

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
