.class public Lcom/audio/ui/newtask/NewUserLampEnterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/newtask/NewUserLampEnterView$d;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/audio/ui/newtask/NewUserLampEnterView$d;

.field public c:Z

.field public d:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Lr5/b;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->c:Z

    .line 4
    iput-boolean p1, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->a:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->c:Z

    .line 8
    iput-boolean p2, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->j:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/audio/ui/newtask/NewUserLampEnterView;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/audio/ui/newtask/NewUserLampEnterView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newtask/NewUserLampEnterView;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/audio/ui/newtask/NewUserLampEnterView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newtask/NewUserLampEnterView;->k()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/audio/ui/newtask/NewUserLampEnterView;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

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

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->i:Lr5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lr5/b;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/audio/ui/newtask/NewUserLampEnterView;->h(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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

.method public final f(Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mico/framework/model/audio/DailyTaskItem;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, v1, Lcom/mico/framework/model/audio/DailyTaskItem;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 31
    .line 32
    sget-object v3, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeRoomStayTime:Lcom/mico/framework/model/audio/NewTaskType;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    iget-object v0, v1, Lcom/mico/framework/model/audio/DailyTaskItem;->subTaskList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/audio/ui/newtask/a;->t(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, v1, Lcom/mico/framework/model/audio/DailyTaskItem;->rewardStatus:Lcom/mico/framework/model/audio/RewardStatus;

    .line 44
    .line 45
    sget-object v2, Lcom/mico/framework/model/audio/RewardStatus;->kRewardStatusAvaliable:Lcom/mico/framework/model/audio/RewardStatus;

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_4
    :goto_1
    return v0
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

.method public final g(Ljava/util/List;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mico/framework/model/audio/DeadlineTaskItem;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, v1, Lcom/mico/framework/model/audio/DeadlineTaskItem;->rewardStatus:Lcom/mico/framework/model/audio/RewardStatus;

    .line 31
    .line 32
    sget-object v2, Lcom/mico/framework/model/audio/RewardStatus;->kRewardStatusAvaliable:Lcom/mico/framework/model/audio/RewardStatus;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_3
    :goto_1
    return v0
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

.method public final h(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mico/framework/model/audio/DeadlineTaskItem;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mico/framework/model/audio/DeadlineTaskItem;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 18
    .line 19
    sget-object v1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeFirstRechargeLottery:Lcom/mico/framework/model/audio/NewTaskType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string v0, "TAG_AUDIO_DAILY_TASK_ENTRANCE_NEW"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->e:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f07013b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->e:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 54
    .line 55
    const v2, 0x7f080aa1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->j:Z

    .line 62
    .line 63
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/16 v0, 0x8

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->g:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
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

.method public final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0d0539

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f0a0eb9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 23
    .line 24
    const v0, 0x7f0a020f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->e:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a16a7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0a0e4c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->g:Landroid/widget/ImageView;

    .line 54
    .line 55
    return-void
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

.method public final synthetic k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->h:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const-wide/16 v2, 0x96

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/audio/ui/newtask/NewUserLampEnterView$a;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/audio/ui/newtask/NewUserLampEnterView$a;-><init>(Lcom/audio/ui/newtask/NewUserLampEnterView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->h:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v2, Lcom/audio/ui/newtask/NewUserLampEnterView$b;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/audio/ui/newtask/NewUserLampEnterView$b;-><init>(Lcom/audio/ui/newtask/NewUserLampEnterView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->h:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->h:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->h:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->h:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        -0x3ee00000    # -10.0f
        0x41200000    # 10.0f
    .end array-data
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

.method public final synthetic l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

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

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newtask/NewUserLampEnterView;->n()V

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

.method public n()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/audio/ui/newtask/b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/audio/ui/newtask/b;-><init>(Lcom/audio/ui/newtask/NewUserLampEnterView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
    .line 28
.end method

.method public o()V
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/newtask/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/newtask/c;-><init>(Lcom/audio/ui/newtask/NewUserLampEnterView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

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
    .line 28
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "TAG_AUDIO_DAILY_TASK_ENTRANCE_NEW"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->i:Lr5/b;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lr5/b;->b:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->c:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->c:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/audio/ui/newtask/NewUserLampEnterView;->o()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->b:Lcom/audio/ui/newtask/NewUserLampEnterView$d;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-interface {p1}, Lcom/audio/ui/newtask/NewUserLampEnterView$d;->onClick()V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->h:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

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

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x43340000    # 180.0f

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onRewardShakingNotifyEvent(Ll1/b;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    iget-boolean p1, p1, Ll1/b;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/newtask/NewUserLampEnterView;->n()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/newtask/NewUserLampEnterView;->o()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
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

.method public p(Lr5/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lr5/b;->d:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/newtask/NewUserLampEnterView;->o()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p1, Lr5/b;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/audio/ui/newtask/NewUserLampEnterView;->f(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/audio/ui/newtask/NewUserLampEnterView;->n()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/newtask/NewUserLampEnterView;->o()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/audio/ui/newtask/NewUserLampEnterView;->o()V

    .line 35
    .line 36
    .line 37
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

.method public q(Lr5/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/newtask/NewUserLampEnterView;->o()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lr5/b;->b:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v1, p1, Lr5/b;->d:Ljava/util/List;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->i:Lr5/b;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Lr5/b;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audio/ui/newtask/NewUserLampEnterView;->o()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v0, p1, Lr5/b;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/audio/ui/newtask/NewUserLampEnterView;->g(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p1, Lr5/b;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/audio/ui/newtask/NewUserLampEnterView;->f(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object p1, p1, Lr5/b;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/audio/ui/newtask/NewUserLampEnterView;->h(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/audio/ui/newtask/NewUserLampEnterView;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/newtask/NewUserLampEnterView;->n()V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v0, "TAG_AUDIO_ROOM_TREASURE_BOX_ENTER_TIPS"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->i(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 p1, 0x0

    .line 82
    :goto_1
    iput-boolean p1, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->j:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->f:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
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

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->Z()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/n;->E3(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setOnClickEntranceListener(Lcom/audio/ui/newtask/NewUserLampEnterView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->b:Lcom/audio/ui/newtask/NewUserLampEnterView$d;

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

.method public setShakeIv()V
    .locals 4

    .line 1
    const-string v0, "wakam/f0da0f46fa964f75e101f32b34caf26c"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/biz/base/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lq8/a;->m()Lq8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 12
    .line 13
    new-instance v3, Lcom/audio/ui/newtask/NewUserLampEnterView$c;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/audio/ui/newtask/NewUserLampEnterView$c;-><init>(Lcom/audio/ui/newtask/NewUserLampEnterView;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/ui/image/loader/a;->d(Ljava/lang/String;Lq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setStaticIv()V
    .locals 2

    .line 1
    const v0, 0x7f080aa1

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserLampEnterView;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

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
