.class public Lcom/audionew/common/imagebrowser/browser/ImageBrowserChatActivity;
.super Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;
.source "SourceFile"


# instance fields
.field public n:Landroid/widget/ImageView;


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

.method public static bridge synthetic x0(Lcom/audionew/common/imagebrowser/browser/ImageBrowserChatActivity;Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/common/imagebrowser/browser/ImageBrowserChatActivity;->z0(Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserInfo;)V

    return-void
.end method

.method public static synthetic y0(Lcom/audionew/common/imagebrowser/browser/ImageBrowserChatActivity;)Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->u0()Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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


# virtual methods
.method public final B0(Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/common/imagebrowser/browser/ImageBrowserChatActivity;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audionew/common/imagebrowser/browser/ImageBrowserChatActivity;->n:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-boolean v2, p1, Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserInfo;->isLocal:Z

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/audionew/common/imagebrowser/browser/ImageBrowserChatActivity;->n:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserInfo;->isFinish:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->f:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->f:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lf6/f;->i1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/audionew/common/imagebrowser/browser/ImageBrowserChatActivity;->n:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v0, Lcom/audionew/common/imagebrowser/browser/ImageBrowserChatActivity$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/audionew/common/imagebrowser/browser/ImageBrowserChatActivity$a;-><init>(Lcom/audionew/common/imagebrowser/browser/ImageBrowserChatActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
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

.method public onImageDownloadEvent(Ls8/b;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->u0()Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/audionew/common/imagebrowser/browser/ImageBrowserChatActivity;->B0(Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method

.method public t0()I
    .locals 1

    .line 1
    sget v0, Lf6/g;->c1:I

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/audionew/common/imagebrowser/browser/ImageBrowserChatActivity;->B0(Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserInfo;)V

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

.method public final z0(Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserInfo;->fid:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserInfo;->isLocal:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lk8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LN6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v0}, LN6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    new-instance v0, Lcom/audionew/common/imagebrowser/browser/ImageBrowserChatActivity$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/audionew/common/imagebrowser/browser/ImageBrowserChatActivity$b;-><init>(Lcom/audionew/common/imagebrowser/browser/ImageBrowserChatActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/utils/t;->p(Ljava/lang/String;Lcom/mico/framework/ui/image/utils/t$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lf6/h;->R2:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
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
