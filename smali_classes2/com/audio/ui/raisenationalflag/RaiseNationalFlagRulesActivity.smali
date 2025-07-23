.class public Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;
.super Lcom/mico/framework/ui/core/activity/MDBaseActivity;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/layout/CommonToolbar$a;


# instance fields
.field public a:I

.field public b:I

.field bootValueTv1:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0071
    .end annotation
.end field

.field bootValueTv2:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0072
    .end annotation
.end field

.field bootValueTv3:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0073
    .end annotation
.end field

.field bootValueTv4:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0074
    .end annotation
.end field

.field public c:I

.field commonToolbar:Lwidget/md/view/layout/CommonToolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0741
    .end annotation
.end field

.field countryListView:Lcom/audio/ui/raisenationalflag/widget/RaiseRulesCountryListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a007b
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:LG7/t0;

.field public h:Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

.field public i:Z

.field public j:Z

.field public k:Lcom/mico/framework/ui/core/dialog/b;

.field leftBottomIv:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0079
    .end annotation
.end field

.field reservatedIv:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0076
    .end annotation
.end field

.field reservatedTv:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0075
    .end annotation
.end field

.field rightBottomIv:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a007a
    .end annotation
.end field

.field rulesTv1:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a006f
    .end annotation
.end field

.field rulesTv2:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0070
    .end annotation
.end field

.field sharedIv:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0078
    .end annotation
.end field

.field sharedTv:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0077
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;-><init>()V

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

.method private C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->F0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->z0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->B0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->E0()V

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
    .line 28
.end method

.method public static bridge synthetic o0(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;)LG7/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->g:LG7/t0;

    return-object p0
.end method

.method public static bridge synthetic q0(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;)Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->h:Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

    return-object p0
.end method

.method public static bridge synthetic r0(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->w0(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->g:LG7/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->g:LG7/t0;

    .line 10
    .line 11
    iget-object v0, v0, LG7/t0;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->leftBottomIv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->g:LG7/t0;

    .line 22
    .line 23
    iget-object v1, v1, LG7/t0;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LN6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->j(Lcom/mico/framework/ui/image/widget/MicoImageView;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->g:LG7/t0;

    .line 37
    .line 38
    iget-object v0, v0, LG7/t0;->a:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->h:Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;->countryCode:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->rightBottomIv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;->top_badge:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LN6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->j(Lcom/mico/framework/ui/image/widget/MicoImageView;Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
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

.method public final D0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->rulesTv1:Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    const p1, 0x7f1208d6

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final E0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->reservatedIv:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->reservatedTv:Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    const v3, 0x7f1208e7

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->reservatedIv:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->reservatedTv:Lwidget/ui/textview/MicoTextView;

    .line 31
    .line 32
    const v3, 0x7f1208e5

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-boolean v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->j:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->sharedIv:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->sharedTv:Lwidget/ui/textview/MicoTextView;

    .line 52
    .line 53
    const v1, 0x7f1208e8

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->sharedIv:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->sharedTv:Lwidget/ui/textview/MicoTextView;

    .line 70
    .line 71
    const v1, 0x7f1208e6

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
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

.method public final F0()V
    .locals 12

    .line 1
    const-string v0, "%1$1"

    .line 2
    .line 3
    const-string v1, "%2$2"

    .line 4
    .line 5
    const-string v2, "%3$3"

    .line 6
    .line 7
    const-string v3, "%4$4"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v0, v5, v6

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aput-object v1, v5, v7

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    aput-object v2, v5, v7

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    aput-object v3, v5, v7

    .line 23
    .line 24
    const v7, 0x7f1208db

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v5}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v7, Landroid/text/SpannableString;

    .line 32
    .line 33
    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v8, 0x21

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->x0()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget v10, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->a:I

    .line 47
    .line 48
    iget v11, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->b:I

    .line 49
    .line 50
    invoke-virtual {v9, v6, v6, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lwidget/ui/view/CenterImageSpan;

    .line 54
    .line 55
    invoke-direct {v10, v9}, Lwidget/ui/view/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v9, v0, 0x4

    .line 59
    .line 60
    invoke-virtual {v7, v10, v0, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :try_start_1
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->y0()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v9, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->c:I

    .line 81
    .line 82
    iget v10, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->d:I

    .line 83
    .line 84
    invoke-virtual {v1, v6, v6, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lwidget/ui/view/CenterImageSpan;

    .line 88
    .line 89
    invoke-direct {v6, v1}, Lwidget/ui/view/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    add-int/2addr v4, v0

    .line 93
    invoke-virtual {v7, v6, v0, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->rulesTv2:Lwidget/ui/textview/MicoTextView;

    .line 110
    .line 111
    invoke-virtual {p0, v1, v7, v0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->t0(Lwidget/ui/textview/MicoTextView;Landroid/text/SpannableString;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->rulesTv2:Lwidget/ui/textview/MicoTextView;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v7, v0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->u0(Lwidget/ui/textview/MicoTextView;Landroid/text/SpannableString;I)V

    .line 121
    .line 122
    .line 123
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final G0()V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "%1$1"

    .line 3
    .line 4
    const-string v2, "%2$2"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v1, v3, v4

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aput-object v2, v3, v5

    .line 14
    .line 15
    const v5, 0x7f1208e4

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v3}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->v0(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->e:I

    .line 36
    .line 37
    invoke-virtual {v6, v4, v4, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lwidget/ui/view/CenterImageSpan;

    .line 41
    .line 42
    invoke-direct {v4, v6}, Lwidget/ui/view/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    const/16 v6, 0x21

    .line 47
    .line 48
    invoke-virtual {v5, v4, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->bootValueTv4:Lwidget/ui/textview/MicoTextView;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v5, v0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->t0(Lwidget/ui/textview/MicoTextView;Landroid/text/SpannableString;I)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final H0()V
    .locals 7

    .line 1
    const-string v0, "%1$1"

    .line 2
    .line 3
    const-string v1, "%2$2"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v1, v2, v4

    .line 13
    .line 14
    const v4, 0x7f1208e3

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Landroid/text/SpannableString;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x3

    .line 31
    :try_start_0
    invoke-virtual {p0, v5}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->v0(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v6, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->e:I

    .line 36
    .line 37
    invoke-virtual {v5, v3, v3, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lwidget/ui/view/CenterImageSpan;

    .line 41
    .line 42
    invoke-direct {v3, v5}, Lwidget/ui/view/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v0, 0x4

    .line 46
    .line 47
    const/16 v6, 0x21

    .line 48
    .line 49
    invoke-virtual {v4, v3, v0, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->bootValueTv3:Lwidget/ui/textview/MicoTextView;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->bootValueTv3:Lwidget/ui/textview/MicoTextView;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v4, v0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->u0(Lwidget/ui/textview/MicoTextView;Landroid/text/SpannableString;I)V

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
    .line 102
    .line 103
    .line 104
.end method

.method public R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPageBack()V

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

.method public synthetic V()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwidget/md/view/layout/a;->a(Lwidget/md/view/layout/CommonToolbar$a;)V

    return-void
.end method

.method public onAudioRaiseNationalFlagsSvgHandler(Lcom/mico/biz/room/network/callback/svrconfig/AudioRaiseNationalFlagsSvgHandler$Result;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->k:Lcom/mico/framework/ui/core/dialog/b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mico/framework/ui/core/dialog/b;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "\u5347\u56fd\u65d7\u89c4\u5219\u9875\u62c9\u914d\u7f6e\uff1aresult.errorCode:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "  result.rsp:"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lcom/mico/biz/room/network/callback/svrconfig/AudioRaiseNationalFlagsSvgHandler$Result;->rsp:LG7/t0;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lcom/mico/biz/room/network/callback/svrconfig/AudioRaiseNationalFlagsSvgHandler$Result;->rsp:LG7/t0;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->g:LG7/t0;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->k:Lcom/mico/framework/ui/core/dialog/b;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/mico/framework/ui/core/dialog/b;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/mico/framework/network/service/g3;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->C0()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 81
    .line 82
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0075

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f06078f

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LW6/c;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p1}, Lcom/mico/framework/common/widget/statusbar/e;->c(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x4000000

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->commonToolbar:Lwidget/md/view/layout/CommonToolbar;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "country"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->h:Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "reservation"

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->i:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "isShare"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->j:Z

    .line 97
    .line 98
    invoke-static {p0}, Lcom/mico/framework/ui/core/dialog/b;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->k:Lcom/mico/framework/ui/core/dialog/b;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/mico/framework/ui/core/dialog/b;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lc6/a;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPageBack()V

    .line 116
    .line 117
    .line 118
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public onGrpcRaiseNationalFlagAllMonthCountryHandler(Lcom/mico/framework/network/callback/RpcRaiseNationalFlagAllMonthCountryHandler$Result;)V
    .locals 7
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->k:Lcom/mico/framework/ui/core/dialog/b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mico/framework/ui/core/dialog/b;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "\u5347\u56fd\u65d7\u89c4\u5219\u9875\u67e5\u8be2\u5f53\u6708\u53ef\u5347\u56fd\u65d7\u56fd\u5bb6\uff1aresult.errorCode:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "  result.rsp:"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lcom/mico/framework/network/callback/RpcRaiseNationalFlagAllMonthCountryHandler$Result;->rsp:LG7/u0;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcRaiseNationalFlagAllMonthCountryHandler$Result;->rsp:LG7/u0;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p1, LG7/u0;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v3, p1, LG7/u0;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v1, v3, :cond_3

    .line 89
    .line 90
    iget-object v3, p1, LG7/u0;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    new-instance v4, Ln1/a;

    .line 105
    .line 106
    invoke-direct {v4}, Ln1/a;-><init>()V

    .line 107
    .line 108
    .line 109
    iget v5, v3, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;->day:I

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Ln1/a;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v5, v3, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;->month:I

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Ln1/a;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->g:LG7/t0;

    .line 128
    .line 129
    invoke-static {v5}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    iget-object v5, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->g:LG7/t0;

    .line 136
    .line 137
    iget-object v5, v5, LG7/t0;->a:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {v5}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_1

    .line 144
    .line 145
    iget-object v5, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->g:LG7/t0;

    .line 146
    .line 147
    iget-object v5, v5, LG7/t0;->a:Ljava/util/Map;

    .line 148
    .line 149
    iget-object v6, v3, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;->countryCode:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_1

    .line 160
    .line 161
    iget-object v5, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->g:LG7/t0;

    .line 162
    .line 163
    iget-object v5, v5, LG7/t0;->a:Ljava/util/Map;

    .line 164
    .line 165
    iget-object v6, v3, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;->countryCode:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

    .line 172
    .line 173
    iget-object v5, v5, Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;->name:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ln1/a;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->g:LG7/t0;

    .line 179
    .line 180
    iget-object v5, v5, LG7/t0;->a:Ljava/util/Map;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;->countryCode:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

    .line 189
    .line 190
    iget-object v3, v3, Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;->small_ico:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ln1/a;->g(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    iget-object v1, p1, LG7/u0;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

    .line 208
    .line 209
    iget v2, v1, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;->day:I

    .line 210
    .line 211
    iget-object p1, p1, LG7/u0;->a:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/lit8 v1, v1, -0x1

    .line 218
    .line 219
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

    .line 224
    .line 225
    iget p1, p1, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;->day:I

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    const/4 p1, 0x0

    .line 229
    :goto_1
    invoke-virtual {p0, v2, p1}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->D0(II)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->countryListView:Lcom/audio/ui/raisenationalflag/widget/RaiseRulesCountryListView;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/audio/ui/raisenationalflag/widget/RaiseRulesCountryListView;->setData(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 239
    .line 240
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public final t0(Lwidget/ui/textview/MicoTextView;Landroid/text/SpannableString;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lrx/b;->i(Ljava/lang/Object;)Lrx/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LBc/a;->c()Lrx/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lrx/b;->m(Lrx/e;)Lrx/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, p3}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity$b;-><init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;Landroid/text/SpannableString;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrx/b;->d(Lrx/functions/b;)Lrx/b;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {}, Lrx/android/schedulers/a;->a()Lrx/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Lrx/b;->m(Lrx/e;)Lrx/b;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity$a;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity$a;-><init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;Lwidget/ui/textview/MicoTextView;Landroid/text/SpannableString;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lrx/b;->x(Lrx/functions/b;)Lrx/g;

    .line 41
    .line 42
    .line 43
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

.method public final u0(Lwidget/ui/textview/MicoTextView;Landroid/text/SpannableString;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lrx/b;->i(Ljava/lang/Object;)Lrx/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LBc/a;->c()Lrx/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lrx/b;->m(Lrx/e;)Lrx/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity$d;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, p3}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity$d;-><init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;Landroid/text/SpannableString;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrx/b;->d(Lrx/functions/b;)Lrx/b;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {}, Lrx/android/schedulers/a;->a()Lrx/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Lrx/b;->m(Lrx/e;)Lrx/b;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity$c;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity$c;-><init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;Lwidget/ui/textview/MicoTextView;Landroid/text/SpannableString;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lrx/b;->x(Lrx/functions/b;)Lrx/g;

    .line 41
    .line 42
    .line 43
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

.method public final v0(I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f060266

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LW6/c;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->u(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->e:I

    .line 41
    .line 42
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->f:I

    .line 47
    .line 48
    iget v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->e:I

    .line 49
    .line 50
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 64
    .line 65
    .line 66
    iget v4, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->e:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    iget v5, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->f:I

    .line 70
    .line 71
    int-to-float v5, v5

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    iget v3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->e:I

    .line 77
    .line 78
    div-int/lit8 v4, v3, 0x2

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    div-int/lit8 v5, v3, 0x2

    .line 82
    .line 83
    int-to-float v5, v5

    .line 84
    div-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    invoke-virtual {v2, v4, v5, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 100
    .line 101
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 102
    .line 103
    iget v5, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->f:I

    .line 104
    .line 105
    div-int/lit8 v5, v5, 0x2

    .line 106
    .line 107
    int-to-float v5, v5

    .line 108
    const/high16 v6, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v4, v6

    .line 111
    sub-float/2addr v5, v4

    .line 112
    div-float/2addr v3, v6

    .line 113
    sub-float/2addr v5, v3

    .line 114
    float-to-int v3, v5

    .line 115
    const v4, 0x7f060143

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, LW6/c;->d(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget v4, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->e:I

    .line 130
    .line 131
    div-int/lit8 v4, v4, 0x2

    .line 132
    .line 133
    int-to-float v4, v4

    .line 134
    int-to-float v3, v3

    .line 135
    invoke-virtual {v2, p1, v4, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 139
    .line 140
    invoke-static {}, LW6/c;->j()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    return-object p1
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final w0(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-static {p1}, LN6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "loadImageFromNetwork null drawable"

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "loadImageFromNetwork not null drawable"

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object p1
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

.method public final x0()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, -0x10000

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->u(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Reservation"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    iput v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->a:I

    .line 59
    .line 60
    const/16 v2, 0x3a

    .line 61
    .line 62
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v1, v3, :cond_0

    .line 67
    .line 68
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->a:I

    .line 73
    .line 74
    :cond_0
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->b:I

    .line 81
    .line 82
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 83
    .line 84
    iget v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->b:I

    .line 85
    .line 86
    int-to-float v6, v2

    .line 87
    const v2, 0x7f060278

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LW6/c;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const v2, 0x7f06038d

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LW6/c;->d(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v2, v1

    .line 107
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->a:I

    .line 114
    .line 115
    iget v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->b:I

    .line 116
    .line 117
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Landroid/graphics/Canvas;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 131
    .line 132
    .line 133
    iget v4, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->a:I

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    iget v5, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->b:I

    .line 137
    .line 138
    int-to-float v5, v5

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-float v5, v5

    .line 150
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    invoke-virtual {v2, v3, v5, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 168
    .line 169
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 170
    .line 171
    iget v5, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->b:I

    .line 172
    .line 173
    div-int/lit8 v5, v5, 0x2

    .line 174
    .line 175
    int-to-float v5, v5

    .line 176
    const/high16 v6, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float/2addr v4, v6

    .line 179
    sub-float/2addr v5, v4

    .line 180
    div-float/2addr v3, v6

    .line 181
    sub-float/2addr v5, v3

    .line 182
    float-to-int v3, v5

    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 185
    .line 186
    .line 187
    const v4, 0x7f060143

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, LW6/c;->d(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    .line 196
    .line 197
    const v4, 0x7f120ec8

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, LW6/c;->n(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget v5, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->a:I

    .line 205
    .line 206
    div-int/lit8 v5, v5, 0x2

    .line 207
    .line 208
    int-to-float v5, v5

    .line 209
    int-to-float v3, v3

    .line 210
    invoke-virtual {v2, v4, v5, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 214
    .line 215
    invoke-static {}, LW6/c;->j()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 220
    .line 221
    .line 222
    return-object v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final y0()Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f06027b

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LW6/c;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->u(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "Share"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    mul-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    float-to-int v2, v2

    .line 71
    iput v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->c:I

    .line 72
    .line 73
    const/16 v3, 0x3a

    .line 74
    .line 75
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v2, v4, :cond_0

    .line 80
    .line 81
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->c:I

    .line 86
    .line 87
    :cond_0
    const/16 v2, 0x10

    .line 88
    .line 89
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->d:I

    .line 94
    .line 95
    iget v3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->c:I

    .line 96
    .line 97
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Landroid/graphics/Canvas;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    div-int/lit8 v5, v5, 0x2

    .line 118
    .line 119
    int-to-float v5, v5

    .line 120
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    div-int/lit8 v6, v6, 0x2

    .line 125
    .line 126
    int-to-float v6, v6

    .line 127
    iget v7, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->c:I

    .line 128
    .line 129
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    div-int/lit8 v8, v8, 0x2

    .line 134
    .line 135
    sub-int/2addr v7, v8

    .line 136
    int-to-float v7, v7

    .line 137
    iget v8, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->d:I

    .line 138
    .line 139
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    div-int/lit8 v1, v1, 0x2

    .line 144
    .line 145
    sub-int/2addr v8, v1

    .line 146
    int-to-float v1, v8

    .line 147
    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    int-to-float v5, v5

    .line 157
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 175
    .line 176
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 177
    .line 178
    iget v5, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->d:I

    .line 179
    .line 180
    div-int/lit8 v5, v5, 0x2

    .line 181
    .line 182
    int-to-float v5, v5

    .line 183
    const/high16 v6, 0x40000000    # 2.0f

    .line 184
    .line 185
    div-float/2addr v4, v6

    .line 186
    sub-float/2addr v5, v4

    .line 187
    div-float/2addr v1, v6

    .line 188
    sub-float/2addr v5, v1

    .line 189
    float-to-int v1, v5

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 192
    .line 193
    .line 194
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    const v4, 0x7f0602bd

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, LW6/c;->d(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    .line 212
    .line 213
    const v4, 0x7f1209a8

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, LW6/c;->n(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget v5, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->c:I

    .line 221
    .line 222
    div-int/lit8 v5, v5, 0x2

    .line 223
    .line 224
    int-to-float v5, v5

    .line 225
    int-to-float v1, v1

    .line 226
    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 230
    .line 231
    invoke-static {}, LW6/c;->j()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 236
    .line 237
    .line 238
    return-object v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final z0()V
    .locals 11

    .line 1
    const-string v0, "%1$1"

    .line 2
    .line 3
    const-string v1, "%2$2"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v1, v3, v5

    .line 13
    .line 14
    const v6, 0x7f1208e1

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v3}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v6, Landroid/text/SpannableString;

    .line 22
    .line 23
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x21

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, v5}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->v0(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget v10, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->e:I

    .line 37
    .line 38
    invoke-virtual {v9, v4, v4, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lwidget/ui/view/CenterImageSpan;

    .line 42
    .line 43
    invoke-direct {v10, v9}, Lwidget/ui/view/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v9, v7, 0x4

    .line 47
    .line 48
    invoke-virtual {v6, v10, v7, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v7

    .line 53
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v7}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :try_start_1
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->x0()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget v9, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->a:I

    .line 69
    .line 70
    iget v10, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->b:I

    .line 71
    .line 72
    invoke-virtual {v7, v4, v4, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lwidget/ui/view/CenterImageSpan;

    .line 76
    .line 77
    invoke-direct {v9, v7}, Lwidget/ui/view/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v7, v3, 0x4

    .line 81
    .line 82
    invoke-virtual {v6, v9, v3, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v3

    .line 87
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->bootValueTv1:Lwidget/ui/textview/MicoTextView;

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const v3, 0x7f1208e2

    .line 100
    .line 101
    .line 102
    new-array v6, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v0, v6, v4

    .line 105
    .line 106
    aput-object v1, v6, v5

    .line 107
    .line 108
    invoke-static {v3, v6}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v5, Landroid/text/SpannableString;

    .line 113
    .line 114
    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->v0(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v6, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->e:I

    .line 126
    .line 127
    invoke-virtual {v2, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lwidget/ui/view/CenterImageSpan;

    .line 131
    .line 132
    invoke-direct {v6, v2}, Lwidget/ui/view/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v0, 0x4

    .line 136
    .line 137
    invoke-virtual {v5, v6, v0, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :try_start_3
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->y0()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->c:I

    .line 158
    .line 159
    iget v3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->d:I

    .line 160
    .line 161
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lwidget/ui/view/CenterImageSpan;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lwidget/ui/view/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v0, 0x4

    .line 170
    .line 171
    invoke-virtual {v5, v2, v0, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->bootValueTv2:Lwidget/ui/textview/MicoTextView;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->H0()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->G0()V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method
