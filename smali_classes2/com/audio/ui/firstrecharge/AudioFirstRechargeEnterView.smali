.class public Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/CountDownTimer;

.field public b:LG7/i0;

.field public c:J

.field countTimeIv:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0751
    .end annotation
.end field

.field rewardIv:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a117a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;)LG7/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->b:LG7/i0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->c:J

    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->countTimeIv:Lwidget/ui/textview/MicoTextView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView$c;

    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    mul-long v4, p1, v1

    .line 15
    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView$c;-><init>(Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;JJ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->a:Landroid/os/CountDownTimer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->a:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->a:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final e(LG7/i0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p1, LG7/i0;->c:Lcom/mico/framework/model/audio/AudioFirstRechargeStatus;

    .line 5
    .line 6
    sget-object v0, Lcom/mico/framework/model/audio/AudioFirstRechargeStatus;->kHasDrawReward:Lcom/mico/framework/model/audio/AudioFirstRechargeStatus;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->rewardIv:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->rewardIv:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v0, 0x7f0804d6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/mico/framework/model/audio/AudioFirstRechargeStatus;->kHasReceiveReward:Lcom/mico/framework/model/audio/AudioFirstRechargeStatus;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->countTimeIv:Lwidget/ui/textview/MicoTextView;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->rewardIv:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView$b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView$b;-><init>(Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;)V

    .line 46
    .line 47
    .line 48
    const-wide/32 v1, 0x493e0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v2, v0}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->countTimeIv:Lwidget/ui/textview/MicoTextView;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->rewardIv:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->rewardIv:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v0, 0x7f0804e2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public getCurrentCountDownTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->c:J

    .line 2
    .line 3
    return-wide v0
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

.method public getRewardRsp()LG7/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->b:LG7/i0;

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

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->d()V

    .line 8
    .line 9
    .line 10
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

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

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

.method public onIsFirstRechargeEvent(Lcom/mico/framework/network/callback/AudioIsFirstRechargeHandler$Result;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/mico/framework/network/callback/AudioIsFirstRechargeHandler$Result;->isTimeOver:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/audio/utils/o;->t()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public setFinishSuccessRechargeUI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->countTimeIv:Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->rewardIv:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v1, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView$a;-><init>(Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;)V

    .line 15
    .line 16
    .line 17
    const-wide/32 v2, 0x493e0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setFirstRewardInfo(LG7/i0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->b:LG7/i0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p1, LG7/i0;->d:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->c(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->e(LG7/i0;)V

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
    .line 29
    .line 30
.end method
