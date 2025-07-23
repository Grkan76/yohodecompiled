.class public Lcom/audio/ui/widget/LiveAvatarPageLayout;
.super Lwidget/ui/view/SquareFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/widget/LiveAvatarPageLayout$c;,
        Lcom/audio/ui/widget/LiveAvatarPageLayout$d;,
        Lcom/audio/ui/widget/LiveAvatarPageLayout$e;,
        Lcom/audio/ui/widget/LiveAvatarPageLayout$f;
    }
.end annotation


# instance fields
.field public a:Lcom/audio/ui/widget/LivePageIndicator;

.field public b:Lwidget/ui/view/AutoViewPager;

.field public c:Lcom/audio/ui/widget/LiveAvatarPageLayout$c;

.field public d:Lcom/audio/ui/widget/LiveAvatarPageLayout$d;

.field public e:Ljava/util/List;

.field public f:Lcom/audio/ui/widget/LiveAvatarPageLayout$e;

.field public g:Landroidx/viewpager/widget/ViewPager$j;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lwidget/ui/view/SquareFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lwidget/ui/view/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lwidget/ui/view/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->h:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/audio/ui/widget/LiveAvatarPageLayout;)Lcom/audio/ui/widget/LiveAvatarPageLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->c:Lcom/audio/ui/widget/LiveAvatarPageLayout$c;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/audio/ui/widget/LiveAvatarPageLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->h:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/audio/ui/widget/LiveAvatarPageLayout;)Lcom/audio/ui/widget/LiveAvatarPageLayout$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->d:Lcom/audio/ui/widget/LiveAvatarPageLayout$d;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/audio/ui/widget/LiveAvatarPageLayout;)Landroidx/viewpager/widget/ViewPager$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->g:Landroidx/viewpager/widget/ViewPager$j;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/audio/ui/widget/LiveAvatarPageLayout;)Lcom/audio/ui/widget/LiveAvatarPageLayout$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->f:Lcom/audio/ui/widget/LiveAvatarPageLayout$e;

    return-object p0
.end method


# virtual methods
.method public getAdapter()Lcom/audio/ui/widget/LiveAvatarPageLayout$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->c:Lcom/audio/ui/widget/LiveAvatarPageLayout$c;

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
.end method

.method public getWallInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/audio/ui/widget/LiveAvatarPageLayout$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->e:Ljava/util/List;

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
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

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
    sget v0, Lf6/f;->q:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwidget/ui/view/AutoViewPager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->b:Lwidget/ui/view/AutoViewPager;

    .line 20
    .line 21
    new-instance v1, Lcom/audio/ui/widget/LiveAvatarPageLayout$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/audio/ui/widget/LiveAvatarPageLayout$b;-><init>(Lcom/audio/ui/widget/LiveAvatarPageLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lf6/f;->o:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/audio/ui/widget/LivePageIndicator;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->a:Lcom/audio/ui/widget/LivePageIndicator;

    .line 38
    .line 39
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
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->b:Lwidget/ui/view/AutoViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwidget/ui/viewPager/SmsViewPager;->setCurrentItem(I)V

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
.end method

.method public setListener(Lcom/audio/ui/widget/LiveAvatarPageLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->d:Lcom/audio/ui/widget/LiveAvatarPageLayout$d;

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
    .line 28
    .line 29
    .line 30
.end method

.method public setOnScrolledListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->g:Landroidx/viewpager/widget/ViewPager$j;

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
    .line 28
    .line 29
    .line 30
.end method

.method public setOnUserPageScrolledListener(Lcom/audio/ui/widget/LiveAvatarPageLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->f:Lcom/audio/ui/widget/LiveAvatarPageLayout$e;

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
    .line 28
    .line 29
    .line 30
.end method

.method public setPhotoWallList(Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/audio/ui/widget/LiveAvatarPageLayout$f;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->h:Z

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->e:Ljava/util/List;

    .line 11
    .line 12
    new-instance p2, Lcom/audio/ui/widget/LiveAvatarPageLayout$a;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/audio/ui/widget/LiveAvatarPageLayout$a;-><init>(Lcom/audio/ui/widget/LiveAvatarPageLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/audio/ui/widget/LiveAvatarPageLayout$c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/audio/ui/widget/LiveAvatarPageLayout$c;-><init>(Lcom/audio/ui/widget/LiveAvatarPageLayout;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->c:Lcom/audio/ui/widget/LiveAvatarPageLayout$c;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->b:Lwidget/ui/view/AutoViewPager;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lwidget/ui/view/AutoViewPager;->setAutoScroll(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 p3, 0x1

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->c:Lcom/audio/ui/widget/LiveAvatarPageLayout$c;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/audio/ui/widget/LiveAvatarPageLayout$c;->d()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sub-int/2addr p2, p3

    .line 60
    iget-object v0, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->c:Lcom/audio/ui/widget/LiveAvatarPageLayout$c;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->b:Lwidget/ui/view/AutoViewPager;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p2}, LJc/a;->g(Landroidx/viewpager/widget/ViewPager;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->c:Lcom/audio/ui/widget/LiveAvatarPageLayout$c;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->b:Lwidget/ui/view/AutoViewPager;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, LJc/a;->f(Landroidx/viewpager/widget/ViewPager;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p2, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->a:Lcom/audio/ui/widget/LivePageIndicator;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->b:Lwidget/ui/view/AutoViewPager;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lwidget/nice/pager/indicator/NicePagerIndicator;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->e(Ljava/util/Collection;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-le p1, p3, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->b:Lwidget/ui/view/AutoViewPager;

    .line 89
    .line 90
    invoke-virtual {p1}, Lwidget/ui/view/AutoViewPager;->startAutoScroll()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->a:Lcom/audio/ui/widget/LivePageIndicator;

    .line 94
    .line 95
    invoke-static {p1, p3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->a:Lcom/audio/ui/widget/LivePageIndicator;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-static {p1, p2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/audio/ui/widget/LiveAvatarPageLayout;->b:Lwidget/ui/view/AutoViewPager;

    .line 106
    .line 107
    invoke-virtual {p1}, Lwidget/ui/view/AutoViewPager;->stopAutoScroll()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
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
.end method
