.class public Lcom/audio/ui/widget/LiveListHeaderLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Lcom/audio/ui/widget/LiveBasicBannerLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewGroup;

.field emptyView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0832
    .end annotation
.end field

.field errorView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0833
    .end annotation
.end field

.field public f:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public llFamilyEventsGuinness:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0efd
    .end annotation
.end field

.field vsActivitySquare:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a17d6
    .end annotation
.end field

.field vsCountrySelectWidget:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0766
    .end annotation
.end field

.field vsFamily:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a17e8
    .end annotation
.end field

.field vsGuinnessRecord:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a1801
    .end annotation
.end field

.field vsLiveBanner:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a1806
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/widget/LiveListHeaderLayout;->getFamilyLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a154b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/widget/LiveListHeaderLayout;->b(Landroid/widget/TextView;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audio/ui/widget/LiveListHeaderLayout;->getActivitySquareLayout()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0a1521

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/audio/ui/widget/LiveListHeaderLayout;->b(Landroid/widget/TextView;Z)V

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
.end method

.method public final b(Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/high16 p2, 0x41400000    # 12.0f

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p2, 0x41600000    # 14.0f

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->emptyView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 5
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

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->errorView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 5
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

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->llFamilyEventsGuinness:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->emptyView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->emptyView:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->emptyView:Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x7f0a0dc8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    const v1, 0x7f080735

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->a:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/audio/ui/widget/LiveListHeaderLayout;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->emptyView:Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
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
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->errorView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->errorView:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->errorView:Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x7f0a0dcb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    const v1, 0x7f080a6c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->a:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/audio/ui/widget/LiveListHeaderLayout;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->errorView:Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
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
.end method

.method public getActivitySquareLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->e:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->vsActivitySquare:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->e:Landroid/view/ViewGroup;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getBannerViewPager()Lwidget/ui/view/AutoViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->b:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->getAutoViewPager()Lwidget/ui/view/AutoViewPager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
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

.method public getCountrySelectWidget()Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->f:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;

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
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->vsCountrySelectWidget:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->f:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->f:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getFamilyLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->d:Landroid/view/View;

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
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->vsFamily:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->d:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->d:Landroid/view/View;

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
    .line 28
.end method

.method public getGuinnessRecordView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->c:Landroid/view/View;

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
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->vsGuinnessRecord:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->c:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->c:Landroid/view/View;

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
    .line 28
.end method

.method public getLiveBanner()Lcom/audio/ui/widget/LiveBasicBannerLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->b:Lcom/audio/ui/widget/LiveBasicBannerLayout;

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
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->vsLiveBanner:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->b:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->setStatBannerType(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->b:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->getAutoViewPager()Lwidget/ui/view/AutoViewPager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->b:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->getAutoViewPager()Lwidget/ui/view/AutoViewPager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lwidget/ui/view/AutoViewPager;->setAutoControlScroll(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->b:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 42
    .line 43
    return-object v0
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

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

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
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 12
    .line 13
    .line 14
    return-void
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

.method public setReloadClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/LiveListHeaderLayout;->a:Landroid/view/View$OnClickListener;

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
