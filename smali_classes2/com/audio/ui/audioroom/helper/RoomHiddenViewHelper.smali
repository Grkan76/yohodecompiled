.class public Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;
.super Lcom/audio/ui/audioroom/helper/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;
    }
.end annotation


# instance fields
.field public c:LG7/O;

.field public d:Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/Runnable;

.field public g:Lcom/mico/framework/common/timer/Timer;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/audio/ui/audioroom/helper/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/audioroom/helper/e;-><init>(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/audio/ui/audioroom/helper/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LG7/O;

    .line 5
    .line 6
    invoke-direct {p1}, LG7/O;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->c:LG7/O;

    .line 10
    .line 11
    sget-object p1, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;->unhidden:Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->d:Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;

    .line 14
    .line 15
    new-instance p2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->e:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p2, Lcom/mico/framework/common/timer/Timer;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/mico/framework/common/timer/Timer;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->g:Lcom/mico/framework/common/timer/Timer;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lcom/audio/service/N;->e1()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenType;->kGetParam:Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenType;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->p(Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenType;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->d:Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;

    .line 50
    .line 51
    :goto_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic h(Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->x()V

    return-void
.end method

.method public static synthetic i(Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->y(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->o()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->B()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->D()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->E()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->L()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->e:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->g:Lcom/mico/framework/common/timer/Timer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mico/framework/common/timer/Timer;->m()V

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

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/audio/ui/dialog/d;->x1(Lcom/mico/framework/ui/core/activity/MDBaseActivity;JJ)V

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

.method public final C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/audio/ui/dialog/d;->w1(Lcom/mico/framework/ui/core/activity/MDBaseActivity;JJJ)V

    .line 16
    .line 17
    .line 18
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
.end method

.method public final D()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt7/g0;

    .line 7
    .line 8
    invoke-direct {v1}, Lt7/g0;-><init>()V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f120941

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lt7/g0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TextMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 27
    .line 28
    const-class v2, Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getScene(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/audionew/features/audioroom/scene/MessageScene;->O3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

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

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->e:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/audio/ui/audioroom/helper/G;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/helper/G;-><init>(Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->d:Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;->unhidden:Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/audio/ui/dialog/d;->y1(Lcom/mico/framework/ui/core/activity/MDBaseActivity;)V

    .line 10
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
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->roomTopBar:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->getHideCdViewerBar()Lcom/audio/ui/audioroom/widget/AudioRoomHideCdViewerBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/audio/ui/audioroom/helper/F;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/helper/F;-><init>(Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->roomTopBar:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->v_top_viewer_bar:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->roomTopBar:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->getHideCdViewerBar()Lcom/audio/ui/audioroom/widget/AudioRoomHideCdViewerBar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->E()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public H()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->c:LG7/O;

    .line 5
    .line 6
    iget-wide v0, v0, LG7/O;->a:J

    .line 7
    .line 8
    const-wide/16 v2, 0x258

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$c;-><init>(Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->f:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->c:LG7/O;

    .line 22
    .line 23
    iget-wide v4, v1, LG7/O;->a:J

    .line 24
    .line 25
    sub-long/2addr v4, v2

    .line 26
    const-wide/16 v1, 0x3e8

    .line 27
    .line 28
    mul-long v4, v4, v1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->e:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
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

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->g:Lcom/mico/framework/common/timer/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/common/timer/Timer;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->g:Lcom/mico/framework/common/timer/Timer;

    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mico/framework/common/timer/Timer;->z(I)Lcom/mico/framework/common/timer/Timer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$b;-><init>(Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mico/framework/common/timer/Timer;->v(Lkotlin/jvm/functions/Function0;)Lcom/mico/framework/common/timer/Timer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$a;-><init>(Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/mico/framework/common/timer/Timer;->x(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/common/timer/Timer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/mico/framework/common/timer/Timer;->q()V

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

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->e:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_1
    :goto_0
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

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->g:Lcom/mico/framework/common/timer/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/common/timer/Timer;->m()V

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

.method public M()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->H1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/audio/service/N;->e1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$d;->a:[I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->d:Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->C()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->t()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->q()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v0, v2, v3, v4, v5}, Lcom/audio/ui/dialog/d;->z1(Lcom/mico/framework/ui/core/activity/MDBaseActivity;JJ)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return v1

    .line 56
    :cond_2
    const v0, 0x7f1209e4

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return v0
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

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->c:LG7/O;

    .line 2
    .line 3
    iget-wide v0, v0, LG7/O;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->F()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;->hiding:Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->d:Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->H()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x6

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->I()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->G()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->J()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->L()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->w()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;->unhidden:Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->d:Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;

    .line 47
    .line 48
    :goto_0
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->S0()Lcom/audio/service/t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->d:Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/audio/service/t;->u:Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;

    .line 57
    .line 58
    return-void
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

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenType;->kRemainSecs:Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->p(Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenType;)V

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

.method public onAudioRoomHiddenHandler(Lcom/mico/framework/network/callback/AudioRoomHiddenHandler$Result;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

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
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "\u4ed8\u8d39\u9690\u85cf\u623f\u95f4\u914d\u7f6e "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomHiddenHandler$Result;->rsp:LG7/O;

    .line 44
    .line 45
    invoke-virtual {v0}, LN7/a;->isSuccess()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomHiddenHandler$Result;->rsp:LG7/O;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->v(LG7/O;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomHiddenHandler$Result;->rsp:LG7/O;

    .line 58
    .line 59
    invoke-virtual {v0}, LN7/a;->getRetCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomHiddenHandler$Result;->rsp:LG7/O;

    .line 64
    .line 65
    invoke-virtual {p1}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 74
    .line 75
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public onRoomHiddenRequestEvent(Lq0/b;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    iget-object p1, p1, Lq0/b;->a:Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->p(Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenType;)V

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
    .line 29
    .line 30
.end method

.method public p(Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenType;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/audio/service/N;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/mico/framework/network/service/j0;->b0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenType;)V

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
    .line 29
    .line 30
.end method

.method public q()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->c:LG7/O;

    .line 2
    .line 3
    iget-wide v0, v0, LG7/O;->b:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
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

.method public r()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    return-wide v0
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

.method public s()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->c:LG7/O;

    .line 2
    .line 3
    iget-wide v0, v0, LG7/O;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
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

.method public t()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->c:LG7/O;

    .line 2
    .line 3
    iget-wide v0, v0, LG7/O;->c:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
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

.method public u()Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->d:Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;

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

.method public final v(LG7/O;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p1, LG7/O;->a:J

    .line 5
    .line 6
    iget-object v2, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->c:LG7/O;

    .line 7
    .line 8
    iget-wide v2, v2, LG7/O;->a:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->d:Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;

    .line 15
    .line 16
    sget-object v1, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;->hiding:Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper$RoomHideStatus;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const v0, 0x7f120943

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->c:LG7/O;

    .line 27
    .line 28
    iget-wide v1, p1, LG7/O;->a:J

    .line 29
    .line 30
    iput-wide v1, v0, LG7/O;->a:J

    .line 31
    .line 32
    iget-wide v1, p1, LG7/O;->b:J

    .line 33
    .line 34
    iput-wide v1, v0, LG7/O;->b:J

    .line 35
    .line 36
    iget-wide v1, p1, LG7/O;->c:J

    .line 37
    .line 38
    iput-wide v1, v0, LG7/O;->c:J

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->N()V

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
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->roomTopBar:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->v_top_viewer_bar:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->roomTopBar:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->getHideCdViewerBar()Lcom/audio/ui/audioroom/widget/AudioRoomHideCdViewerBar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method public final synthetic x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->roomTopBar:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->getHideCdViewerBar()Lcom/audio/ui/audioroom/widget/AudioRoomHideCdViewerBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/audioroom/widget/AudioRoomHideCdViewerBar;->setText(J)V

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

.method public final synthetic y(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/RoomHiddenViewHelper;->C()V

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
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

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
