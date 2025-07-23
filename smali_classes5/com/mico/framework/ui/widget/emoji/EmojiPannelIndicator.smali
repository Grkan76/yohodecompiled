.class public Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;
.super Lwidget/md/view/swiperefresh/FastRecyclerView;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$b;,
        Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$TabView;
    }
.end annotation


# instance fields
.field public b5:Landroidx/viewpager/widget/ViewPager;

.field public c5:Landroidx/viewpager/widget/ViewPager$j;

.field public d5:I

.field public e5:Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$b;

.field public final f5:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwidget/md/view/swiperefresh/FastRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$a;

    invoke-direct {v0, p0}, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$a;-><init>(Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;)V

    iput-object v0, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->f5:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->Z1(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lwidget/md/view/swiperefresh/FastRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$a;

    invoke-direct {p2, p0}, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$a;-><init>(Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;)V

    iput-object p2, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->f5:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->Z1(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lwidget/md/view/swiperefresh/FastRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$a;

    invoke-direct {p2, p0}, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$a;-><init>(Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;)V

    iput-object p2, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->f5:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->Z1(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic W1(Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->d5:I

    return p0
.end method

.method public static bridge synthetic X1(Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->f5:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic Y1(Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->a2(I)V

    return-void
.end method


# virtual methods
.method public final Z1(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lwidget/md/view/swiperefresh/FastRecyclerView;->T1(I)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$b;-><init>(Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->e5:Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$b;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final a2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->b5:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->d5:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->d5:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->e5:Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->e5:Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$b;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->b5:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lcom/mico/framework/ui/widget/emoji/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/mico/framework/ui/widget/emoji/a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->c2(Lcom/mico/framework/ui/widget/emoji/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public c2(Lcom/mico/framework/ui/widget/emoji/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->e5:Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$b;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$b;->e:Lcom/mico/framework/ui/widget/emoji/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/mico/framework/ui/widget/emoji/a;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->d5:I

    .line 14
    .line 15
    if-lt v0, p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->d5:I

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->d5:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->setCurrentItem(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->e5:Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->c5:Landroidx/viewpager/widget/ViewPager$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

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
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->c5:Landroidx/viewpager/widget/ViewPager$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

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
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->a2(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->c5:Landroidx/viewpager/widget/ViewPager$j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->b5:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->d5:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->e5:Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->c5:Landroidx/viewpager/widget/ViewPager$j;

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

.method public setSelectItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->d5:I

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

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->b5:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->b5:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->b2()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->setCurrentItem(I)V

    return-void
.end method
