.class public Lcom/mico/framework/ui/smiley/SmilyPagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/mico/framework/ui/smiley/d;

.field public c:Lcom/mico/framework/ui/widget/emoji/ChildViewPager;

.field public d:Lwidget/nice/pager/indicator/SlidePageIndicator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

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
.end method

.method public static o1(I)Lcom/mico/framework/ui/smiley/SmilyPagerFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/ui/smiley/SmilyPagerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/ui/smiley/SmilyPagerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "size"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "size"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/mico/framework/ui/smiley/SmilyPagerFragment;->a:I

    .line 15
    .line 16
    return-void
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Ll8/g;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lcom/mico/framework/ui/smiley/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget v1, p0, Lcom/mico/framework/ui/smiley/SmilyPagerFragment;->a:I

    .line 15
    .line 16
    invoke-direct {p2, p3, v1}, Lcom/mico/framework/ui/smiley/d;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/mico/framework/ui/smiley/SmilyPagerFragment;->b:Lcom/mico/framework/ui/smiley/d;

    .line 20
    .line 21
    sget p2, Ll8/f;->g0:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/mico/framework/ui/widget/emoji/ChildViewPager;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/mico/framework/ui/smiley/SmilyPagerFragment;->c:Lcom/mico/framework/ui/widget/emoji/ChildViewPager;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/mico/framework/ui/smiley/SmilyPagerFragment;->b:Lcom/mico/framework/ui/smiley/d;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/mico/framework/ui/smiley/SmilyPagerFragment;->c:Lcom/mico/framework/ui/widget/emoji/ChildViewPager;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 39
    .line 40
    .line 41
    sget p2, Ll8/f;->f0:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lwidget/nice/pager/indicator/SlidePageIndicator;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/mico/framework/ui/smiley/SmilyPagerFragment;->d:Lwidget/nice/pager/indicator/SlidePageIndicator;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p3, p0, Lcom/mico/framework/ui/smiley/SmilyPagerFragment;->d:Lwidget/nice/pager/indicator/SlidePageIndicator;

    .line 56
    .line 57
    invoke-static {p2, p3}, Lcom/mico/framework/ui/utils/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/mico/framework/ui/smiley/SmilyPagerFragment;->d:Lwidget/nice/pager/indicator/SlidePageIndicator;

    .line 61
    .line 62
    iget-object p3, p0, Lcom/mico/framework/ui/smiley/SmilyPagerFragment;->c:Lcom/mico/framework/ui/widget/emoji/ChildViewPager;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lwidget/nice/pager/indicator/NicePagerIndicator;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 65
    .line 66
    .line 67
    return-object p1
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
