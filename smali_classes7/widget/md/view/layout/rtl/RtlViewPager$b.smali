.class Lwidget/md/view/layout/rtl/RtlViewPager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/md/view/layout/rtl/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager$j;

.field public final synthetic b:Lwidget/md/view/layout/rtl/RtlViewPager;


# direct methods
.method public constructor <init>(Lwidget/md/view/layout/rtl/RtlViewPager;Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/md/view/layout/rtl/RtlViewPager$b;->b:Lwidget/md/view/layout/rtl/RtlViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lwidget/md/view/layout/rtl/RtlViewPager$b;->a:Landroidx/viewpager/widget/ViewPager$j;

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
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/rtl/RtlViewPager$b;->a:Landroidx/viewpager/widget/ViewPager$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

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

.method public onPageScrolled(IFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/rtl/RtlViewPager$b;->b:Lwidget/md/view/layout/rtl/RtlViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwidget/md/view/layout/rtl/RtlViewPager$b;->b:Lwidget/md/view/layout/rtl/RtlViewPager;

    .line 8
    .line 9
    invoke-static {v1}, Lwidget/md/view/layout/rtl/RtlViewPager;->access$001(Lwidget/md/view/layout/rtl/RtlViewPager;)Landroidx/viewpager/widget/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lwidget/md/view/layout/rtl/RtlViewPager$b;->b:Lwidget/md/view/layout/rtl/RtlViewPager;

    .line 14
    .line 15
    invoke-virtual {v2}, Lwidget/md/view/layout/rtl/RtlViewPager;->isRtl()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float/2addr v2, v3

    .line 35
    mul-float v2, v2, v0

    .line 36
    .line 37
    float-to-int v2, v2

    .line 38
    add-int/2addr v2, p3

    .line 39
    :goto_0
    if-ge p1, p2, :cond_0

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    mul-float p3, p3, v0

    .line 50
    .line 51
    float-to-int p3, p3

    .line 52
    sub-int/2addr v2, p3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sub-int/2addr p2, p1

    .line 55
    add-int/lit8 p1, p2, -0x1

    .line 56
    .line 57
    neg-int p3, v2

    .line 58
    int-to-float p2, p3

    .line 59
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    mul-float v0, v0, v1

    .line 64
    .line 65
    div-float/2addr p2, v0

    .line 66
    :cond_1
    iget-object v0, p0, Lwidget/md/view/layout/rtl/RtlViewPager$b;->a:Landroidx/viewpager/widget/ViewPager$j;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    .line 69
    .line 70
    .line 71
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
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/rtl/RtlViewPager$b;->b:Lwidget/md/view/layout/rtl/RtlViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/md/view/layout/rtl/RtlViewPager;->access$101(Lwidget/md/view/layout/rtl/RtlViewPager;)Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwidget/md/view/layout/rtl/RtlViewPager$b;->b:Lwidget/md/view/layout/rtl/RtlViewPager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwidget/md/view/layout/rtl/RtlViewPager;->isRtl()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, p1

    .line 22
    add-int/lit8 p1, v0, -0x1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lwidget/md/view/layout/rtl/RtlViewPager$b;->a:Landroidx/viewpager/widget/ViewPager$j;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    .line 27
    .line 28
    .line 29
    return-void
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
