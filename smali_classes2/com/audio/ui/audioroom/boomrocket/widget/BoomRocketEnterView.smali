.class public Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView$b;
    }
.end annotation


# instance fields
.field public a:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView$b;

.field public b:Landroid/os/Handler;

.field boomRocketGiftView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06f6
    .end annotation
.end field

.field boomRocketProgressView:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06f9
    .end annotation
.end field

.field boomRocketReward:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08ba
    .end annotation
.end field

.field boomRocketRewardFlash:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08bb
    .end annotation
.end field

.field boomRocketTimeView:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bf5
    .end annotation
.end field

.field public c:Landroid/view/animation/Animation;

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->b:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->d:J

    const p1, 0x2bf20

    .line 4
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->b:Landroid/os/Handler;

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->d:J

    const p1, 0x2bf20

    .line 8
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->b:Landroid/os/Handler;

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->d:J

    const p1, 0x2bf20

    .line 12
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketProgressView:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->f:I

    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "BoomRocketEnterView showEnd"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketProgressView:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketGiftView:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketRewardFlash:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->a()V

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
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->f:I

    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "BoomRocketEnterView showNull"

    .line 14
    .line 15
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketProgressView:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketGiftView:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketRewardFlash:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->a()V

    .line 36
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

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->f:I

    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "BoomRocketEnterView showReward"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketProgressView:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketGiftView:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->a()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->f:I

    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "BoomRocketEnterView showRocket "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketProgressView:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketGiftView:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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
.end method

.method public f()V
    .locals 8

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->N()Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    iget-object v2, v1, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->status:Lcom/mico/framework/model/audio/AudioBoomRocketStatus;

    .line 18
    .line 19
    iget v4, v1, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->reward_ms:I

    .line 20
    .line 21
    if-gtz v4, :cond_0

    .line 22
    .line 23
    const v4, 0x2bf20

    .line 24
    .line 25
    .line 26
    iput v4, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->e:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput v4, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->e:I

    .line 30
    .line 31
    :goto_0
    sget-object v4, Lcom/mico/framework/model/audio/AudioBoomRocketStatus;->kRocket:Lcom/mico/framework/model/audio/AudioBoomRocketStatus;

    .line 32
    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    iget v2, v1, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->cur_diamond:I

    .line 36
    .line 37
    int-to-double v4, v2

    .line 38
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    mul-double v4, v4, v6

    .line 41
    .line 42
    iget v2, v1, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->diamond:I

    .line 43
    .line 44
    int-to-double v6, v2

    .line 45
    div-double/2addr v4, v6

    .line 46
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpl-double v2, v4, v6

    .line 52
    .line 53
    if-ltz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->e(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0, v2}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->e(Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketProgressView:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;

    .line 64
    .line 65
    iget v4, v1, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->cur_level:I

    .line 66
    .line 67
    iget v5, v1, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->cur_diamond:I

    .line 68
    .line 69
    iget v6, v1, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->diamond:I

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5, v6}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->e(III)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketProgressView:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;

    .line 75
    .line 76
    new-instance v4, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView$a;

    .line 77
    .line 78
    invoke-direct {v4, p0}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView$a;-><init>(Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v5, 0xc8

    .line 82
    .line 83
    invoke-static {v2, v5, v6, v4}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget v1, v1, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->cur_level:I

    .line 87
    .line 88
    if-ne v1, v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/audio/service/AudioRoomService;->B4(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object v1, Lcom/mico/framework/model/audio/AudioBoomRocketStatus;->kReward:Lcom/mico/framework/model/audio/AudioBoomRocketStatus;

    .line 95
    .line 96
    if-ne v2, v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/audio/service/AudioRoomService;->B4(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object v1, Lcom/mico/framework/model/audio/AudioBoomRocketStatus;->kEnd:Lcom/mico/framework/model/audio/AudioBoomRocketStatus;

    .line 103
    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->b()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketProgressView:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->d()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/audio/service/AudioRoomService;->B4(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->c()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/audio/service/AudioRoomService;->B4(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->c()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/audio/service/AudioRoomService;->B4(Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    invoke-static {p0, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    return-void
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

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

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
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->b:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

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

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f01003e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->c:Landroid/view/animation/Animation;

    .line 19
    .line 20
    const v0, 0x7f0804b3

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketReward:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0804b2

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketRewardFlash:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

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
.end method

.method public onGiftClick()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a06f6
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->a:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView$b;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->a:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView$b;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView$b;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->d:J

    .line 32
    .line 33
    return-void
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
.end method

.method public onRewardCountdown(Lj0/a;)V
    .locals 5
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p1, Lj0/a;->a:I

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v2, v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v3, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->e:I

    .line 13
    .line 14
    add-int/lit16 v3, v3, -0x1f40

    .line 15
    .line 16
    if-le v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->c()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->d()V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x32

    .line 26
    .line 27
    if-gt v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketRewardFlash:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketRewardFlash:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v2, p1, Lj0/a;->b:I

    .line 41
    .line 42
    iget p1, p1, Lj0/a;->c:I

    .line 43
    .line 44
    iget-object v3, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketTimeView:Lwidget/ui/textview/MicoTextView;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v2, v4, v0

    .line 58
    .line 59
    aput-object p1, v4, v1

    .line 60
    .line 61
    const-string p1, "%02d:%02d"

    .line 62
    .line 63
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
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

.method public onRocketClick()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a06f9
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->a:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView$b;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->a:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView$b;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView$b;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->d:J

    .line 32
    .line 33
    return-void
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
.end method

.method public setOnClickListener(Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->a:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView$b;

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
