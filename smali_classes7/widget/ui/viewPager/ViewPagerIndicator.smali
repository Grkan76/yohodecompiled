.class public abstract Lwidget/ui/viewPager/ViewPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field protected onAdapterChangeListener:Landroidx/viewpager/widget/ViewPager$i;

.field protected onPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

.field protected viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 3
    new-instance p1, Lwidget/ui/viewPager/ViewPagerIndicator$1;

    invoke-direct {p1, p0}, Lwidget/ui/viewPager/ViewPagerIndicator$1;-><init>(Lwidget/ui/viewPager/ViewPagerIndicator;)V

    iput-object p1, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->onAdapterChangeListener:Landroidx/viewpager/widget/ViewPager$i;

    .line 4
    new-instance p1, Lwidget/ui/viewPager/ViewPagerIndicator$2;

    invoke-direct {p1, p0}, Lwidget/ui/viewPager/ViewPagerIndicator$2;-><init>(Lwidget/ui/viewPager/ViewPagerIndicator;)V

    iput-object p1, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 7
    new-instance p1, Lwidget/ui/viewPager/ViewPagerIndicator$1;

    invoke-direct {p1, p0}, Lwidget/ui/viewPager/ViewPagerIndicator$1;-><init>(Lwidget/ui/viewPager/ViewPagerIndicator;)V

    iput-object p1, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->onAdapterChangeListener:Landroidx/viewpager/widget/ViewPager$i;

    .line 8
    new-instance p1, Lwidget/ui/viewPager/ViewPagerIndicator$2;

    invoke-direct {p1, p0}, Lwidget/ui/viewPager/ViewPagerIndicator$2;-><init>(Lwidget/ui/viewPager/ViewPagerIndicator;)V

    iput-object p1, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 11
    new-instance p1, Lwidget/ui/viewPager/ViewPagerIndicator$1;

    invoke-direct {p1, p0}, Lwidget/ui/viewPager/ViewPagerIndicator$1;-><init>(Lwidget/ui/viewPager/ViewPagerIndicator;)V

    iput-object p1, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->onAdapterChangeListener:Landroidx/viewpager/widget/ViewPager$i;

    .line 12
    new-instance p1, Lwidget/ui/viewPager/ViewPagerIndicator$2;

    invoke-direct {p1, p0}, Lwidget/ui/viewPager/ViewPagerIndicator$2;-><init>(Lwidget/ui/viewPager/ViewPagerIndicator;)V

    iput-object p1, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 15
    new-instance p1, Lwidget/ui/viewPager/ViewPagerIndicator$1;

    invoke-direct {p1, p0}, Lwidget/ui/viewPager/ViewPagerIndicator$1;-><init>(Lwidget/ui/viewPager/ViewPagerIndicator;)V

    iput-object p1, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->onAdapterChangeListener:Landroidx/viewpager/widget/ViewPager$i;

    .line 16
    new-instance p1, Lwidget/ui/viewPager/ViewPagerIndicator$2;

    invoke-direct {p1, p0}, Lwidget/ui/viewPager/ViewPagerIndicator$2;-><init>(Lwidget/ui/viewPager/ViewPagerIndicator;)V

    iput-object p1, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V
    .locals 0

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public abstract onPageScrolled(IFI)V
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    iget-object v0, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->onAdapterChangeListener:Landroidx/viewpager/widget/ViewPager$i;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    iget-object v0, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    iget-object v0, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->onAdapterChangeListener:Landroidx/viewpager/widget/ViewPager$i;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    iget-object v0, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
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
