.class public Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;
.super Lcom/mico/framework/ui/core/fragment/LazyFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/audio/ui/audioroom/bottombar/d;
.implements Lcom/audio/ui/audioroom/bottombar/gift/L;


# instance fields
.field public k:Lcom/audio/ui/audioroom/bottombar/adapter/n;

.field public l:Lcom/audio/ui/audioroom/bottombar/gift/K;

.field public m:I

.field public n:I

.field pageIndicator:Lwidget/nice/pager/indicator/SlidePageIndicator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0819
    .end annotation
.end field

.field statusLayout:Lwidget/ui/view/MultiStatusLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a1017
    .end annotation
.end field

.field viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a081a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->n:I

    .line 6
    .line 7
    return-void
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

.method public static synthetic O1(Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->W1(I)V

    return-void
.end method

.method public static bridge synthetic P1(Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->n:I

    return p0
.end method

.method public static bridge synthetic Q1(Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->n:I

    return-void
.end method

.method private d2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->T1()Lt7/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lt7/p0;->c:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->S1(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->n:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->k:Lcom/audio/ui/audioroom/bottombar/adapter/n;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->k()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-int/2addr v1, v3

    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    iget v0, v0, Lt7/p0;->c:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mico/framework/analysis/stat/mtd/R3;->E0(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
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


# virtual methods
.method public F1()I
    .locals 1

    .line 1
    const v0, 0x7f0d022d

    return v0
.end method

.method public I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/audio/ui/audioroom/bottombar/adapter/n;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->pageIndicator:Lwidget/nice/pager/indicator/SlidePageIndicator;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->l:Lcom/audio/ui/audioroom/bottombar/gift/K;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3, v0}, Lcom/audio/ui/audioroom/bottombar/adapter/n;-><init>(Landroid/content/Context;Lwidget/nice/pager/indicator/SlidePageIndicator;Lcom/audio/ui/audioroom/bottombar/gift/K;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->k:Lcom/audio/ui/audioroom/bottombar/adapter/n;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    new-instance p2, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment$a;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment$a;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->pageIndicator:Lwidget/nice/pager/indicator/SlidePageIndicator;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lwidget/nice/pager/indicator/NicePagerIndicator;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public L1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/w;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LZ5/a;->w(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->U1(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->R1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isProjectDebug()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->X1()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
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
.end method

.method public P0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->R1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->X1()V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final R1()Z
    .locals 3

    .line 1
    const-string v0, "AUDIO_ROOM_TRICK_LIST_LIMIT"

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public S1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->k:Lcom/audio/ui/audioroom/bottombar/adapter/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->k:Lcom/audio/ui/audioroom/bottombar/adapter/n;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->k:Lcom/audio/ui/audioroom/bottombar/adapter/n;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/bottombar/adapter/n;->t(I)Lt7/p0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Lt7/p0;->c:I

    .line 31
    .line 32
    if-ne v1, p1, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, -0x1

    .line 39
    return p1
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
.end method

.method public T1()Lt7/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->k:Lcom/audio/ui/audioroom/bottombar/adapter/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->k:Lcom/audio/ui/audioroom/bottombar/adapter/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/n;->s()Lt7/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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

.method public final U1(Ljava/util/List;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lwidget/ui/view/MultiStatusLayout$Status;->Normal:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lwidget/ui/view/MultiStatusLayout$Status;->Empty:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->statusLayout:Lwidget/ui/view/MultiStatusLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->k:Lcom/audio/ui/audioroom/bottombar/adapter/n;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/bottombar/adapter/n;->r(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->a2(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public V1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->k:Lcom/audio/ui/audioroom/bottombar/adapter/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int v0, p1, v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->k:Lcom/audio/ui/audioroom/bottombar/adapter/n;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->k()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-int/2addr p1, v1

    .line 19
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/gift/x;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/audio/ui/audioroom/bottombar/gift/x;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
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
.end method

.method public final synthetic W1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->k:Lcom/audio/ui/audioroom/bottombar/adapter/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->g()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 30
    .line 31
    .line 32
    :cond_0
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
.end method

.method public X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->k:Lcom/audio/ui/audioroom/bottombar/adapter/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->statusLayout:Lwidget/ui/view/MultiStatusLayout;

    .line 12
    .line 13
    sget-object v1, Lwidget/ui/view/MultiStatusLayout$Status;->Loading:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lc6/a;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public Y1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->v0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->d2()V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    .line 28
    .line 29
    .line 30
.end method

.method public Z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->k:Lcom/audio/ui/audioroom/bottombar/adapter/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/n;->v()V

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
.end method

.method public final a2(Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/pref/b;->e:Lcom/mico/framework/datastore/pref/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/pref/b$a;->b()Lcom/mico/framework/datastore/pref/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mico/framework/datastore/pref/b;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->m:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mico/framework/datastore/pref/b$a;->b()Lcom/mico/framework/datastore/pref/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/mico/framework/datastore/pref/b;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mico/framework/datastore/pref/b$a;->b()Lcom/mico/framework/datastore/pref/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/mico/framework/datastore/pref/b;->e()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
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
.end method

.method public b2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->m:I

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

.method public c2(Lcom/audio/ui/audioroom/bottombar/gift/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->l:Lcom/audio/ui/audioroom/bottombar/gift/K;

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

.method public e2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->k:Lcom/audio/ui/audioroom/bottombar/adapter/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->n:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->k:Lcom/audio/ui/audioroom/bottombar/adapter/n;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->k()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/mico/framework/analysis/stat/mtd/N2;->j(Ljava/util/List;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->g0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->n:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/audionew/stat/mtd/StatMtdWealthBarUtils;->H(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
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

.method public g0()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0a0b,
            0x7f0a0a0a
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->X1()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x7f0a0a0a
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public onTrickListEvent(Lcom/mico/biz/room/network/callback/svrconfig/AudioRoomTrickListHandler$Result;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mico/biz/room/network/callback/svrconfig/AudioRoomTrickListHandler$Result;->list:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->U1(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->k:Lcom/audio/ui/audioroom/bottombar/adapter/n;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->o()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->statusLayout:Lwidget/ui/view/MultiStatusLayout;

    .line 31
    .line 32
    sget-object v0, Lwidget/ui/view/MultiStatusLayout$Status;->Failed:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
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
.end method
