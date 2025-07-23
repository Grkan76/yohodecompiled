.class public Lcom/audionew/common/imagebrowser/browser/MDImageBrowserAvatarActivity;
.super Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;-><init>()V

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


# virtual methods
.method public onUpdateExtendMeEvent(LP6/c;)V
    .locals 8
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/framework/common/eventbus/model/MDUpdateMeExtendType;->USER_AVATAR_WALL_UPDATE:Lcom/mico/framework/common/eventbus/model/MDUpdateMeExtendType;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LP6/c;->a(Lcom/mico/framework/common/eventbus/model/MDUpdateMeExtendType;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->P()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "MDImageBrowserAvatarActivity onUpdateExtendMeEvent:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->e:Lcom/mico/framework/ui/imagebrowser/browser/a;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->e:Lcom/mico/framework/ui/imagebrowser/browser/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mico/framework/ui/imagebrowser/browser/a;->f()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance p1, Lcom/mico/framework/ui/imagebrowser/browser/a;

    .line 51
    .line 52
    iget-boolean v5, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->k:Z

    .line 53
    .line 54
    iget-wide v6, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->l:J

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p0

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/mico/framework/ui/imagebrowser/browser/a;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/util/List;ZJ)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->e:Lcom/mico/framework/ui/imagebrowser/browser/a;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->h:I

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->m:Landroidx/viewpager/widget/ViewPager$m;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager$m;->onPageSelected(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public t0()I
    .locals 1

    .line 1
    sget v0, Lf6/g;->b1:I

    .line 2
    .line 3
    return v0
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

.method public w0(Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserInfo;)V
    .locals 0

    .line 1
    return-void
.end method
