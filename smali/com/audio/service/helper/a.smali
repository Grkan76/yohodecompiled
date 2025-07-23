.class public Lcom/audio/service/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;

.field public b:Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

.field public c:[Lcom/mico/framework/model/audio/AudioBoomRocketPanelEntity;

.field public d:Z

.field public e:Landroid/animation/ValueAnimator;

.field public f:I

.field public g:I

.field public h:Lj0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lcom/mico/framework/model/audio/AudioBoomRocketPanelEntity;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/audio/service/helper/a;->c:[Lcom/mico/framework/model/audio/AudioBoomRocketPanelEntity;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/audio/service/helper/a;->d:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/audio/service/helper/a;->f:I

    .line 14
    .line 15
    iput v0, p0, Lcom/audio/service/helper/a;->g:I

    .line 16
    .line 17
    new-instance v0, Lj0/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lj0/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/audio/service/helper/a;->h:Lj0/a;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/service/helper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/service/helper/a;->f:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/audio/service/helper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/service/helper/a;->g:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/audio/service/helper/a;)Lj0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/service/helper/a;->h:Lj0/a;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/audio/service/helper/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/service/helper/a;->f:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/audio/service/helper/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/service/helper/a;->g:I

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/a;->e:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/audio/service/helper/a;->e:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "AudioBoomRocketBizHelper cancelAnim"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/audio/service/helper/a;->e:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/audio/service/helper/a;->e:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/audio/service/helper/a;->h:Lj0/a;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    iput v1, v0, Lj0/a;->a:I

    .line 41
    .line 42
    iput v1, v0, Lj0/a;->b:I

    .line 43
    .line 44
    iput v1, v0, Lj0/a;->c:I

    .line 45
    .line 46
    invoke-static {v0}, Lj0/a;->a(Lj0/a;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/audio/service/helper/a;->b:Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/audio/service/helper/a;->c:[Lcom/mico/framework/model/audio/AudioBoomRocketPanelEntity;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-object v0, v1, v3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    aput-object v0, v1, v3

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/audio/service/helper/a;->d:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/audio/service/helper/a;->a:Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audio/service/helper/a;->f()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public h(I)Lcom/mico/framework/model/audio/AudioBoomRocketPanelEntity;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/audio/service/helper/a;->c:[Lcom/mico/framework/model/audio/AudioBoomRocketPanelEntity;

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    aget-object p1, v1, p1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
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
.end method

.method public i()Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/a;->b:Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

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
    .line 23
    .line 24
.end method

.method public j()Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/a;->a:Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;

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
    .line 23
    .line 24
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/a;->b:Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

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
    iget-object v0, p0, Lcom/audio/service/helper/a;->b:Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->status:Lcom/mico/framework/model/audio/AudioBoomRocketStatus;

    .line 12
    .line 13
    sget-object v1, Lcom/mico/framework/model/audio/AudioBoomRocketStatus;->kReward:Lcom/mico/framework/model/audio/AudioBoomRocketStatus;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/audio/service/helper/a;->r()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/audio/service/helper/a;->f()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/service/helper/a;->b:Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lcom/mico/framework/model/audio/AudioBoomRocketStatus;->forNumber(I)Lcom/mico/framework/model/audio/AudioBoomRocketStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->status:Lcom/mico/framework/model/audio/AudioBoomRocketStatus;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/service/helper/a;->b:Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->cur_level:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    iput v2, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->next_level:I

    .line 22
    .line 23
    const/16 v2, 0x1770

    .line 24
    .line 25
    iput v2, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->diamond:I

    .line 26
    .line 27
    iput v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->cur_diamond:I

    .line 28
    .line 29
    const/16 v1, 0x2710

    .line 30
    .line 31
    iput v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->left_sec:I

    .line 32
    .line 33
    const v1, 0x2bf20

    .line 34
    .line 35
    .line 36
    iput v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->reward_ms:I

    .line 37
    .line 38
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public m(Lcom/mico/framework/model/response/AudioRoomInRspEntity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->boomRocketStatus:Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/service/helper/a;->l()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/audio/service/helper/a;->b:Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/audio/service/helper/a;->l()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/audio/service/helper/a;->k()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/service/helper/a;->d:Z

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
.end method

.method public o(ILcom/mico/framework/model/audio/AudioBoomRocketPanelEntity;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/audio/service/helper/a;->c:[Lcom/mico/framework/model/audio/AudioBoomRocketPanelEntity;

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    aput-object p2, v1, p1

    .line 11
    .line 12
    :cond_0
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
.end method

.method public p(Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/service/helper/a;->a:Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;

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
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/service/helper/a;->d:Z

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
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/a;->e:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/audio/service/helper/a;->e:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/service/helper/a;->e:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/audio/service/helper/a;->f:I

    .line 24
    .line 25
    iput v0, p0, Lcom/audio/service/helper/a;->g:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/service/helper/a;->b:Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

    .line 28
    .line 29
    iget v0, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->left_sec:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    filled-new-array {v0, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/audio/service/helper/a;->e:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/audio/service/helper/a;->e:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/audio/service/helper/a;->b:Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

    .line 53
    .line 54
    iget v1, v1, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->left_sec:I

    .line 55
    .line 56
    int-to-long v1, v1

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/audio/service/helper/a;->e:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance v1, Lcom/audio/service/helper/a$a;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/audio/service/helper/a$a;-><init>(Lcom/audio/service/helper/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/audio/service/helper/a;->e:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

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
.end method

.method public s(Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/audio/service/helper/a;->b:Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/audio/service/helper/a;->b:Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->status:Lcom/mico/framework/model/audio/AudioBoomRocketStatus;

    .line 12
    .line 13
    sget-object v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatus;->kReward:Lcom/mico/framework/model/audio/AudioBoomRocketStatus;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/audio/service/helper/a;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
