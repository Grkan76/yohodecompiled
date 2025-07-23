.class public Lcom/audio/ui/audioroom/helper/i;
.super Lcom/audio/ui/audioroom/helper/e;
.source "SourceFile"


# instance fields
.field public c:Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/audio/ui/audioroom/helper/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/audioroom/helper/e;-><init>(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/audio/ui/audioroom/helper/d;)V

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
.end method

.method public static synthetic h(Lcom/audio/ui/audioroom/helper/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/i;->l(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 6

    .line 1
    invoke-static {}, Lm7/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/audio/utils/o;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/audio/utils/o;->w()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lm7/b;->i(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/audio/ui/dialog/d;->r0(Landroidx/fragment/app/FragmentActivity;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "\u662f\u5426\u5df2\u7ecf\u89e6\u672a\u53d1\u8fc7\u5f39\u6846\uff1a"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", \u662f\u5426\u6ee1\u8db3\u5f39\u7a97\u6761\u4ef6\uff1a"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v2
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

.method public final j()Z
    .locals 1

    .line 1
    invoke-static {}, Lt5/c;->d()Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/audio/utils/o;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/audio/utils/o;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
    .line 27
    .line 28
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/i;->c:Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/i;->c:Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->d()V

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
    .line 28
.end method

.method public final synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/F;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/i;->o()V

    .line 9
    .line 10
    .line 11
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
    .line 29
    .line 30
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/i;->c:Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 7
    .line 8
    const v1, 0x7f0a07d0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->viewStubInflate(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/i;->c:Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;

    .line 18
    .line 19
    new-instance v0, Lcom/audio/ui/audioroom/helper/h;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/helper/h;-><init>(Lcom/audio/ui/audioroom/helper/i;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/i;->c:Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/i;->c:Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->setFinishSuccessRechargeUI()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/i;->c:Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->getCurrentCountDownTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    div-long/2addr v1, v3

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/audio/ui/dialog/d;->s0(Landroidx/fragment/app/FragmentActivity;JZ)V

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

.method public p(LG7/i0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/audio/utils/o;->h()LG7/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/i;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v0, p1, LG7/i0;->d:I

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/i;->m()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/i;->c:Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->setFirstRewardInfo(LG7/i0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/i;->c:Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/i;->k()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
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
