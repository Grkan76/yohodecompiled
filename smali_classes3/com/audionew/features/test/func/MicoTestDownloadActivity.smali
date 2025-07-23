.class public Lcom/audionew/features/test/func/MicoTestDownloadActivity;
.super Lcom/audionew/features/test/BaseTestActivity;
.source "SourceFile"

# interfaces
.implements Lwidget/ui/tabbar/OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/test/func/MicoTestDownloadActivity$b;,
        Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;,
        Lcom/audionew/features/test/func/MicoTestDownloadActivity$d;
    }
.end annotation


# instance fields
.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/audionew/features/test/func/MicoTestDownloadActivity$b;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/os/Handler;

.field public g:Lwidget/ui/tabbar/TabBarLinearLayout;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/test/BaseTestActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity;->f:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/audionew/features/test/func/MicoTestDownloadActivity$a;-><init>(Lcom/audionew/features/test/func/MicoTestDownloadActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity;->h:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method private D0()V
    .locals 2

    .line 1
    const v0, 0x7f0a0b51

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const v0, 0x7f0a0b52

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/audionew/features/test/func/MicoTestDownloadActivity;->C0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/audionew/features/test/func/MicoTestDownloadActivity$b;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity;->d:Lcom/audionew/features/test/func/MicoTestDownloadActivity$b;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a0a54

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwidget/ui/tabbar/TabBarLinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity;->g:Lwidget/ui/tabbar/TabBarLinearLayout;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lwidget/ui/tabbar/TabBarLinearLayout;->setOnTabClickListener(Lwidget/ui/tabbar/OnTabSelectedListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity;->g:Lwidget/ui/tabbar/TabBarLinearLayout;

    .line 55
    .line 56
    const v1, 0x7f0a0665

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lwidget/ui/tabbar/TabBarLinearLayout;->setSelectedTab(I)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public static y0(Lcom/liulishuo/okdownload/a;)Lg5/c;
    .locals 1

    .line 1
    invoke-static {}, Lf5/d;->l()Lf5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf5/d;->a()Lg5/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lg5/f;->d(Lcom/liulishuo/okdownload/a;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0, p0}, Lg5/f;->get(I)Lg5/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lg5/c;->b()Lg5/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
    .line 26
    .line 27
.end method


# virtual methods
.method public final B0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

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
.end method

.method public final C0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public allTaskEnd(Lcom/mico/framework/network/download/MicoDownloadTask;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity;->h:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v1, 0x1e

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity;->d:Lcom/audionew/features/test/func/MicoTestDownloadActivity$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/audionew/features/test/func/MicoTestDownloadActivity$b;->p()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity;->f:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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
.end method

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public onTabReselected(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/view/View;II)V
    .locals 0

    .line 1
    const p1, 0x7f0a0665

    .line 2
    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/network/download/d;->k()Lcom/mico/framework/network/download/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mico/framework/network/download/d;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f0a0666

    .line 16
    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/mico/framework/network/download/d;->k()Lcom/mico/framework/network/download/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "EffectResService"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/mico/framework/network/download/d;->h(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/mico/framework/network/download/d;->k()Lcom/mico/framework/network/download/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "EffectResService#Priority Up"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lcom/mico/framework/network/download/d;->h(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const p1, 0x7f0a0667

    .line 45
    .line 46
    .line 47
    if-ne p2, p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/mico/framework/network/download/d;->k()Lcom/mico/framework/network/download/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "AudioResService"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/mico/framework/network/download/d;->h(Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lcom/mico/framework/network/download/d;->k()Lcom/mico/framework/network/download/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "PrepareResService"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/mico/framework/network/download/d;->h(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    iget-object p2, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity;->d:Lcom/audionew/features/test/func/MicoTestDownloadActivity$b;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/audionew/features/test/func/MicoTestDownloadActivity$b;->o(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u4e0b\u8f7d\u5217\u8868"

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
.end method

.method public t0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const v0, 0x7f0d0081

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/audionew/features/test/func/MicoTestDownloadActivity;->B0(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/audionew/features/test/func/MicoTestDownloadActivity;->D0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/test/func/MicoTestDownloadActivity;->z0()V

    .line 14
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

.method public final z0()V
    .locals 0

    .line 1
    return-void
.end method
