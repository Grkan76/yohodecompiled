.class public abstract Lcom/mico/framework/ui/imagebrowser/select/ui/filter/ImageFilterBaseActivity;
.super Lcom/mico/framework/ui/core/activity/BaseFullScreenActivity;
.source "SourceFile"


# instance fields
.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/BaseFullScreenActivity;-><init>()V

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

.method public static synthetic q0(Lcom/mico/framework/ui/imagebrowser/select/ui/filter/ImageFilterBaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/imagebrowser/select/ui/filter/ImageFilterBaseActivity;->u0(Landroid/view/View;)V

    return-void
.end method

.method private x0()V
    .locals 2

    .line 1
    sget v0, Ll8/f;->l:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mico/framework/ui/imagebrowser/select/ui/filter/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/filter/a;-><init>(Lcom/mico/framework/ui/imagebrowser/select/ui/filter/ImageFilterBaseActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Ll8/f;->o:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/mico/framework/ui/imagebrowser/select/ui/filter/ImageFilterBaseActivity$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/filter/ImageFilterBaseActivity$a;-><init>(Lcom/mico/framework/ui/imagebrowser/select/ui/filter/ImageFilterBaseActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
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
    .line 105
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/BaseFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/filter/ImageFilterBaseActivity;->r0()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/filter/ImageFilterBaseActivity;->t0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->setFinishAnim()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/filter/ImageFilterBaseActivity;->x0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "IMAGE_FILTER_URI"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/filter/ImageFilterBaseActivity;->b:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "FROM_TAG"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/filter/ImageFilterBaseActivity;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lcom/mico/framework/common/log/B;->c0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/filter/ImageFilterBaseActivity;->b:Landroid/net/Uri;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/imagebrowser/select/ui/filter/ImageFilterBaseActivity;->y0(Landroid/net/Uri;)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
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
.end method

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public abstract r0()I
.end method

.method public abstract t0()V
.end method

.method public final synthetic u0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

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
.end method

.method public v0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/filter/ImageFilterBaseActivity;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/filter/ImageFilterBaseActivity;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mico/framework/ui/imagebrowser/select/ui/filter/ImageFilterBaseActivity;->w0(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 18
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
.end method

.method public abstract w0(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract y0(Landroid/net/Uri;)Z
.end method
