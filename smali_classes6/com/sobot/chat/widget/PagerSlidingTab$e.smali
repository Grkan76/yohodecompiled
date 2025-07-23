.class Lcom/sobot/chat/widget/PagerSlidingTab$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/PagerSlidingTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/widget/PagerSlidingTab;


# direct methods
.method private constructor <init>(Lcom/sobot/chat/widget/PagerSlidingTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab$e;->a:Lcom/sobot/chat/widget/PagerSlidingTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/widget/PagerSlidingTab;Lcom/sobot/chat/widget/PagerSlidingTab$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/PagerSlidingTab$e;-><init>(Lcom/sobot/chat/widget/PagerSlidingTab;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$e;->a:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/widget/PagerSlidingTab;->c(Lcom/sobot/chat/widget/PagerSlidingTab;)Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/widget/PagerSlidingTab;->d(Lcom/sobot/chat/widget/PagerSlidingTab;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$e;->a:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->d:Landroidx/viewpager/widget/ViewPager$j;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
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

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$e;->a:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/sobot/chat/widget/PagerSlidingTab;->b(Lcom/sobot/chat/widget/PagerSlidingTab;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$e;->a:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/sobot/chat/widget/PagerSlidingTab;->e(Lcom/sobot/chat/widget/PagerSlidingTab;F)F

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$e;->a:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/widget/PagerSlidingTab;->f(Lcom/sobot/chat/widget/PagerSlidingTab;)Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    mul-float v1, v1, p2

    .line 27
    .line 28
    float-to-int v1, v1

    .line 29
    invoke-static {v0, p1, v1}, Lcom/sobot/chat/widget/PagerSlidingTab;->d(Lcom/sobot/chat/widget/PagerSlidingTab;II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$e;->a:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$e;->a:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->d:Landroidx/viewpager/widget/ViewPager$j;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$e;->a:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->d:Landroidx/viewpager/widget/ViewPager$j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$e;->a:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/widget/PagerSlidingTab;->g(Lcom/sobot/chat/widget/PagerSlidingTab;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$e;->a:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/sobot/chat/widget/PagerSlidingTab;->f(Lcom/sobot/chat/widget/PagerSlidingTab;)Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab$e;->a:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/sobot/chat/widget/PagerSlidingTab;->c(Lcom/sobot/chat/widget/PagerSlidingTab;)Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab$e;->a:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/sobot/chat/widget/PagerSlidingTab;->h(Lcom/sobot/chat/widget/PagerSlidingTab;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab$e;->a:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/sobot/chat/widget/PagerSlidingTab;->i(Lcom/sobot/chat/widget/PagerSlidingTab;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
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
