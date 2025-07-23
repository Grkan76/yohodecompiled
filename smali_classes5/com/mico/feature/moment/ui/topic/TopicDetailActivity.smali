.class public final Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;
.super Lcom/mico/feature/moment/ui/topic/Hilt_TopicDetailActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/feature/moment/ui/topic/TopicDetailActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/feature/moment/ui/topic/Hilt_TopicDetailActivity<",
        "Lcom/mico/feature/moment/databinding/ActivityTopicDetailBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0004R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;",
        "Lcom/mico/framework/ui/core/activity/BaseBindActivity;",
        "Lcom/mico/feature/moment/databinding/ActivityTopicDetailBinding;",
        "<init>",
        "()V",
        "H0",
        "()Lcom/mico/feature/moment/databinding/ActivityTopicDetailBinding;",
        "",
        "configStatusBar",
        "t0",
        "u0",
        "onPageBack",
        "o0",
        "onObserver",
        "Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;",
        "g",
        "Lkotlin/j;",
        "D0",
        "()Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;",
        "topicMomentListFragment",
        "h",
        "a",
        "moment_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/mico/feature/moment/ui/topic/TopicDetailActivity$a;


# instance fields
.field public final g:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/feature/moment/ui/topic/TopicDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/feature/moment/ui/topic/TopicDetailActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;->h:Lcom/mico/feature/moment/ui/topic/TopicDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/feature/moment/ui/topic/Hilt_TopicDetailActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/feature/moment/ui/topic/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mico/feature/moment/ui/topic/c;-><init>(Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;->g:Lkotlin/j;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static synthetic B0(Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;)Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;->G0(Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;)Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;->F0(Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E0(Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;->onPageBack()V

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

.method public static final F0(Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lx6/x;->b:Lx6/x;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/feature/moment/stat/TopicShowStat;->TOPIC_DETAIL_TO_TOPIC_LIST:Lcom/mico/feature/moment/stat/TopicShowStat;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx6/x;->W(Lcom/mico/feature/moment/stat/TopicShowStat;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/mico/feature/moment/ui/topic/TopicListActivity;->k:Lcom/mico/feature/moment/ui/topic/TopicListActivity$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/mico/feature/moment/ui/topic/TopicListActivity$a;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
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

.method public static final G0(Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;)Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "topicId"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;->y:Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment$a;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment$a;->a(Ljava/lang/String;)Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic z0(Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;->E0(Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final D0()Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;->g:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;

    .line 8
    .line 9
    return-object v0
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

.method public H0()Lcom/mico/feature/moment/databinding/ActivityTopicDetailBinding;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/feature/moment/databinding/ActivityTopicDetailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/moment/databinding/ActivityTopicDetailBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public configStatusBar()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/mico/framework/common/widget/statusbar/e;->f(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->configStatusBar()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/mico/framework/common/widget/statusbar/b;->a(Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public onObserver()V
    .locals 0

    return-void
.end method

.method public onPageBack()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/moment/utils/l;->a:Lcom/mico/feature/moment/utils/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/feature/moment/utils/l;->i()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPageBack()V

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

.method public t0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/feature/moment/databinding/ActivityTopicDetailBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mico/feature/moment/databinding/ActivityTopicDetailBinding;->c:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/mico/feature/moment/p;->v:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;->D0()Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/K;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/K;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/K;->i()I

    .line 38
    .line 39
    .line 40
    return-void
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

.method public u0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/feature/moment/databinding/ActivityTopicDetailBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mico/feature/moment/databinding/ActivityTopicDetailBinding;->c:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    new-instance v2, Lcom/mico/feature/moment/ui/topic/a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/mico/feature/moment/ui/topic/a;-><init>(Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/mico/feature/moment/databinding/ActivityTopicDetailBinding;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v0, "tvMoreTopic"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/mico/feature/moment/ui/topic/b;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Lcom/mico/feature/moment/ui/topic/b;-><init>(Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public bridge synthetic w0()LX/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;->H0()Lcom/mico/feature/moment/databinding/ActivityTopicDetailBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
