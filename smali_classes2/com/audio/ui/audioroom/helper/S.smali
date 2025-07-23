.class public Lcom/audio/ui/audioroom/helper/S;
.super Lcom/audio/ui/audioroom/helper/e;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/audio/service/helper/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/helper/S$i;,
        Lcom/audio/ui/audioroom/helper/S$j;
    }
.end annotation


# instance fields
.field public c:Lcom/audio/ui/audioroom/widget/seat/w;

.field public d:Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;

.field public e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

.field public f:Lcom/audio/ui/audioroom/widget/AudioRoomAudienceSeatSwitchView;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public k:Landroidx/constraintlayout/widget/b;

.field public l:Landroidx/constraintlayout/widget/b;

.field public m:Landroidx/constraintlayout/widget/b;

.field public n:Landroidx/constraintlayout/widget/b;

.field public o:Lcom/audionew/features/audioroom/viewholder/SeatViewHolder;

.field public p:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

.field public q:I

.field public r:Lcom/audio/ui/audioroom/helper/S$i;

.field public s:I

.field public t:Landroidx/transition/l$h;

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/audionew/features/audioroom/viewholder/SeatViewHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getRoomViewHelper()Lcom/audio/ui/audioroom/helper/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/audio/ui/audioroom/helper/e;-><init>(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/audio/ui/audioroom/helper/d;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/helper/S;->g:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/audio/ui/audioroom/helper/S;->h:I

    .line 13
    .line 14
    sget-object p1, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kEightMicWithHost:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/S;->p:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 17
    .line 18
    new-instance p1, Lcom/audio/ui/audioroom/helper/S$i;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/audio/ui/audioroom/helper/S$i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/S;->r:Lcom/audio/ui/audioroom/helper/S$i;

    .line 24
    .line 25
    new-instance p1, Lcom/audio/ui/audioroom/helper/S$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/helper/S$a;-><init>(Lcom/audio/ui/audioroom/helper/S;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/S;->t:Landroidx/transition/l$h;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/audio/ui/audioroom/helper/S;->o:Lcom/audionew/features/audioroom/viewholder/SeatViewHolder;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/audio/ui/audioroom/helper/S;->C()V

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
.end method

.method private C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->n2()Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->p:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->o:Lcom/audionew/features/audioroom/viewholder/SeatViewHolder;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/audionew/features/audioroom/viewholder/SeatViewHolder;->seatAnchor:Lcom/audio/ui/audioroom/widget/seat/w;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/audio/ui/audioroom/helper/S;->c:Lcom/audio/ui/audioroom/widget/seat/w;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/audionew/features/audioroom/viewholder/SeatViewHolder;->audienceSeatSwitchView:Lcom/audio/ui/audioroom/widget/AudioRoomAudienceSeatSwitchView;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/audio/ui/audioroom/helper/S;->f:Lcom/audio/ui/audioroom/widget/AudioRoomAudienceSeatSwitchView;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/audionew/features/audioroom/viewholder/SeatViewHolder;->tyrantSeat:Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/audio/ui/audioroom/helper/S;->d:Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewholder/SeatViewHolder;->audienceSeatLayout:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/helper/S;->E(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->f:Lcom/audio/ui/audioroom/widget/AudioRoomAudienceSeatSwitchView;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->r:Lcom/audio/ui/audioroom/helper/S$i;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/S;->t:Landroidx/transition/l$h;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/transition/A;->w0(Landroidx/transition/l$h;)Landroidx/transition/A;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getAudioRoomService()Lcom/audio/service/N;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p0}, Lcom/audio/service/N;->s1(Lcom/audio/service/helper/n$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/S;->b0()V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public static synthetic I(Ljava/util/concurrent/atomic/AtomicLong;Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;->uid:J

    .line 2
    .line 3
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;->score:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

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

.method public static synthetic h(Lcom/audio/ui/audioroom/helper/S;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/S;->H(I)V

    return-void
.end method

.method public static synthetic i(Lcom/audio/ui/audioroom/helper/S;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/S;->G(I)V

    return-void
.end method

.method public static synthetic j(Lcom/audio/ui/audioroom/helper/S;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/helper/S;->J(IZ)V

    return-void
.end method

.method public static synthetic k(Ljava/util/concurrent/atomic/AtomicLong;Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/helper/S;->I(Ljava/util/concurrent/atomic/AtomicLong;Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/audio/ui/audioroom/helper/S;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/audioroom/helper/S;->h:I

    return p0
.end method

.method public static bridge synthetic m(Lcom/audio/ui/audioroom/helper/S;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/helper/S;->s:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/audio/ui/audioroom/helper/S;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/S;->O()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/audio/ui/audioroom/helper/S;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/helper/S;->Q(IZ)V

    return-void
.end method


# virtual methods
.method public A(Lcom/mico/framework/model/response/AudioRoomMicModeBinding;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    const v1, 0x7f0a002a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    sget-object v1, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kEightMicWithHost:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->J3()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const p1, 0x7f0a0b6a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    .line 50
    .line 51
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->J3()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const p1, 0x7f0a0196

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66
    .line 67
    .line 68
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x7c

    .line 75
    .line 76
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    :goto_0
    return-void
    .line 83
.end method

.method public B(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/audio/service/N;->D1(I)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {v7}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v7, v0, v1}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isTargetUser(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/audio/service/N;->getMode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lcom/audio/service/N;->e1()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lcom/audio/service/N;->s0()Lcom/audio/service/helper/f;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/audio/service/helper/f;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 70
    :goto_2
    iget-object v2, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 71
    .line 72
    iget-object v4, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    :goto_3
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/audio/service/N;->m0()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/4 v4, 0x0

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_4
    const/4 v4, 0x1

    .line 99
    :goto_5
    iget-boolean v6, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatMicBan:Z

    .line 100
    .line 101
    move-object v1, v2

    .line 102
    move-wide v2, v8

    .line 103
    invoke-static/range {v1 .. v7}, LQ0/b;->B(Lcom/mico/framework/ui/core/activity/MDBaseActivity;JZZZLcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    invoke-virtual {v7}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isHasUser()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 114
    .line 115
    iget-object v1, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->showUserMiniProfile(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lcom/audio/service/N;->e1()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-static {}, Lcom/audio/utils/w;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 138
    .line 139
    iget-boolean v3, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->canLock:Z

    .line 140
    .line 141
    iget-boolean v4, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatLocked:Z

    .line 142
    .line 143
    iget-boolean v5, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatMicBan:Z

    .line 144
    .line 145
    iget-boolean v6, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->canSitDownInitiative:Z

    .line 146
    .line 147
    iget-boolean v0, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->canInvite:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v8}, Lcom/audio/service/N;->h1()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iget-boolean v9, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->needApply:Z

    .line 158
    .line 159
    move v2, p1

    .line 160
    move v7, v0

    .line 161
    invoke-static/range {v1 .. v9}, LQ0/b;->x(Lcom/mico/framework/ui/core/activity/MDBaseActivity;IZZZZZZZ)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    invoke-static {}, Lcom/audio/utils/w;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/lit8 v8, v0, 0x1

    .line 170
    .line 171
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 172
    .line 173
    iget-boolean v3, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->canLock:Z

    .line 174
    .line 175
    iget-boolean v4, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatLocked:Z

    .line 176
    .line 177
    iget-boolean v5, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatMicBan:Z

    .line 178
    .line 179
    iget-boolean v6, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->canInvite:Z

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Lcom/audio/service/N;->h1()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-boolean v9, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->needApply:Z

    .line 190
    .line 191
    move v2, p1

    .line 192
    move v7, v0

    .line 193
    invoke-static/range {v1 .. v9}, LQ0/b;->z(Lcom/mico/framework/ui/core/activity/MDBaseActivity;IZZZZZZZ)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Lcom/audio/service/N;->s0()Lcom/audio/service/helper/f;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/audio/service/helper/f;->e()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isCanSitDown()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 218
    .line 219
    iget-boolean v3, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->canLock:Z

    .line 220
    .line 221
    iget-boolean v4, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatLocked:Z

    .line 222
    .line 223
    iget-boolean v5, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatMicBan:Z

    .line 224
    .line 225
    iget-boolean v6, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->canSitDownInitiative:Z

    .line 226
    .line 227
    iget-boolean v0, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->canInvite:Z

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v8}, Lcom/audio/service/N;->h1()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    iget-boolean v9, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->needApply:Z

    .line 238
    .line 239
    move v2, p1

    .line 240
    move v7, v0

    .line 241
    invoke-static/range {v1 .. v9}, LQ0/b;->x(Lcom/mico/framework/ui/core/activity/MDBaseActivity;IZZZZZZZ)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_b
    if-eqz v0, :cond_c

    .line 246
    .line 247
    iget-boolean v4, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatLocked:Z

    .line 248
    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 252
    .line 253
    iget-boolean v3, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->canLock:Z

    .line 254
    .line 255
    iget-boolean v5, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatMicBan:Z

    .line 256
    .line 257
    iget-boolean v6, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->canInvite:Z

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Lcom/audio/service/N;->h1()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v8, 0x1

    .line 268
    iget-boolean v9, v7, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->needApply:Z

    .line 269
    .line 270
    move v2, p1

    .line 271
    move v7, v0

    .line 272
    invoke-static/range {v1 .. v9}, LQ0/b;->z(Lcom/mico/framework/ui/core/activity/MDBaseActivity;IZZZZZZZ)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_c
    invoke-virtual {v7}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isCanSitDown()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/S;->P(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    const v0, 0x7f120f01

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 290
    .line 291
    .line 292
    :goto_6
    return-void
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

.method public D()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/utils/w;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/S;->a0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/S;->Z()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/S;->b0()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final E(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 2
    .line 3
    const v0, 0x7f0a122a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/S;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->setListener(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/audio/service/N;->getMode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->isRoomPKV2ing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 36
    .line 37
    sget-object v1, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kRoomPkEightMic:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->setSeatMode(Lcom/mico/framework/model/response/AudioRoomMicModeBinding;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->isH5GameRooming()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 51
    .line 52
    sget-object v0, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kH5GameRoomV2EightMic:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->setSeatMode(Lcom/mico/framework/model/response/AudioRoomMicModeBinding;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    if-eq p1, v0, :cond_3

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 72
    .line 73
    sget-object v0, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kEightMicWithHost:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->setSeatMode(Lcom/mico/framework/model/response/AudioRoomMicModeBinding;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/audio/service/N;->n2()Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->setSeatMode(Lcom/mico/framework/model/response/AudioRoomMicModeBinding;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 93
    .line 94
    new-instance v0, Lcom/audio/ui/audioroom/helper/S$d;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/helper/S$d;-><init>(Lcom/audio/ui/audioroom/helper/S;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lcom/audio/service/N;->n2()Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/S;->A(Lcom/mico/framework/model/response/AudioRoomMicModeBinding;)V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/S;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->setRippleStyle(I)V

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

.method public final synthetic G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    invoke-static {v0, v0, p1}, Lcom/audio/ui/dialog/d;->D(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/audio/ui/audioroom/e;I)Lcom/audionew/features/audioroom/dialog/ApplySeatOnDialog;

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

.method public final synthetic H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getWindowRootView()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/audio/ui/audioroom/helper/O;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/helper/O;-><init>(Lcom/audio/ui/audioroom/helper/S;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
    .line 29
    .line 30
.end method

.method public final synthetic J(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/helper/S;->V(IZ)V

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

.method public K(ILcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/S;->B(I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->w()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/audionew/stat/mtd/n2;->F()V

    .line 13
    .line 14
    .line 15
    :cond_0
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

.method public L()V
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

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->windowRootView:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/transition/x;->e(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

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

.method public N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/S;->F()V

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

.method public final O()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/helper/S;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/audio/ui/audioroom/AudioRoomActivity;->msgRecyclerView:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->msgRecyclerView:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 17
    .line 18
    new-instance v1, Lcom/audio/ui/audioroom/helper/S$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/helper/S$b;-><init>(Lcom/audio/ui/audioroom/helper/S;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->msgRecyclerView:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 30
    .line 31
    new-instance v1, Lcom/audio/ui/audioroom/helper/S$c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/helper/S$c;-><init>(Lcom/audio/ui/audioroom/helper/S;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
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

.method public P(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, p1}, Lcom/audio/service/N;->D1(I)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->canSitDownInitiative:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

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
    const-string v3, "reqMeSitDown, seatNum "

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", can not be sit down initiative!"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v3, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 50
    .line 51
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v3, v4, v5}, Lcom/audio/service/AudioRoomService;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/audio/service/AudioRoomService;->w()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v5, v4, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget v1, v4, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 80
    .line 81
    invoke-static {v1}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isAuctionHostSeat(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v3, 0x7f12068b

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const p1, 0x7f1200af

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, v0, v2

    .line 104
    .line 105
    invoke-static {v3, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget v1, v4, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 114
    .line 115
    invoke-static {v1}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isAuctionGuestSeat(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const p1, 0x7f1200ae

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v0, v2

    .line 135
    .line 136
    invoke-static {v3, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget v1, v4, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 145
    .line 146
    invoke-static {v1}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isAuctioneerSeat(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    const p1, 0x7f1200ac

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p1, v0, v2

    .line 166
    .line 167
    invoke-static {v3, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/S;->r(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lcom/audio/service/N;->S()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Lcom/audio/service/N;->z1()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Lcom/audio/service/N;->z1()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v5, Lcom/mico/framework/model/audio/TeamPKStatus;->kOngoing:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 219
    .line 220
    if-ne v0, v5, :cond_5

    .line 221
    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/audio/service/AudioRoomService;->w0()Lcom/audio/service/helper/t;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget v3, v4, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 229
    .line 230
    invoke-virtual {v0, v3, p1}, Lcom/audio/service/helper/t;->o(II)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    new-instance v0, Lcom/audio/ui/audioroom/helper/S$e;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/audioroom/helper/S$e;-><init>(Lcom/audio/ui/audioroom/helper/S;I)V

    .line 239
    .line 240
    .line 241
    const p1, 0x7f1209cd

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 249
    .line 250
    invoke-static {v1, p1, v0}, Lcom/audionew/common/dialog/c;->w(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Ljava/lang/CharSequence;Lcom/audio/ui/dialog/I;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Lcom/audio/service/N;->c0()Lcom/mico/framework/model/seaton/SeatOnModeBinding;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v3, Lcom/mico/framework/model/seaton/SeatOnModeBinding;->NeedApply:Lcom/mico/framework/model/seaton/SeatOnModeBinding;

    .line 263
    .line 264
    if-eq v0, v3, :cond_6

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    iget-boolean v0, v1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->needApply:Z

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Lcom/audio/service/N;->J()Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-boolean v0, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableFreeModeSetApply:Z

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    :cond_6
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/S;->r(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    return-void

    .line 291
    :cond_7
    invoke-virtual {p0, p1, v2}, Lcom/audio/ui/audioroom/helper/S;->Q(IZ)V

    .line 292
    .line 293
    .line 294
    return-void
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

.method public final Q(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/helper/M;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/audio/ui/audioroom/helper/M;-><init>(Lcom/audio/ui/audioroom/helper/S;IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/helper/S;->T(Lcom/audio/ui/audioroom/helper/S$j;)V

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

.method public R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->Z()Lcom/audio/service/helper/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/audio/service/helper/n;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f1207d2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/helper/S;->Q(IZ)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public S(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->showLoadingDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, p1, v1, v1}, Lcom/audio/service/N;->C(IZZ)V

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

.method public final T(Lcom/audio/ui/audioroom/helper/S$j;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/helper/S$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/audio/ui/audioroom/helper/S$f;-><init>(Lcom/audio/ui/audioroom/helper/S;Landroid/app/Activity;Lcom/audio/ui/audioroom/helper/S$j;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 9
    .line 10
    sget-object v1, Lcom/mico/framework/ui/permission/PermissionSource;->AUDIO_ROOM_PUSH:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lt8/p;->c(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/ui/permission/PermissionSource;Lt8/c;)V

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
    .line 29
    .line 30
.end method

.method public U(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/audio/service/N;->D1(I)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->setSeatInfo(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

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

.method public final V(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->v0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->E()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const p1, 0x7f1207cf

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->showLoadingDialog()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-interface {v0, p1, v1, p2}, Lcom/audio/service/N;->C(IZZ)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public final W()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/helper/S;->h:I

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
    iput v1, p0, Lcom/audio/ui/audioroom/helper/S;->h:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->f:Lcom/audio/ui/audioroom/widget/AudioRoomAudienceSeatSwitchView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomAudienceSeatSwitchView;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->windowRootView:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/S;->r:Lcom/audio/ui/audioroom/helper/S$i;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/transition/x;->b(Landroid/view/ViewGroup;Landroidx/transition/l;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->l:Landroidx/constraintlayout/widget/b;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->l:Landroidx/constraintlayout/widget/b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 35
    .line 36
    const v2, 0x7f0d04e7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/b;->n(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->l:Landroidx/constraintlayout/widget/b;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/S;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->n:Landroidx/constraintlayout/widget/b;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->n:Landroidx/constraintlayout/widget/b;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 61
    .line 62
    const v2, 0x7f0d04ec

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/b;->n(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->getSeatViewList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/audio/ui/audioroom/widget/seat/y;->getRootView()Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lcom/audio/ui/audioroom/helper/S;->n:Landroidx/constraintlayout/widget/b;

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/audio/ui/audioroom/widget/seat/y;->getRootView()Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 109
    .line 110
    .line 111
    iget v2, p0, Lcom/audio/ui/audioroom/helper/S;->h:I

    .line 112
    .line 113
    invoke-interface {v1, v2}, Lcom/audio/ui/audioroom/widget/seat/y;->setSeatMode(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Lcom/audio/service/N;->D2()Landroid/util/SparseArray;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->setSeatInfoList(Landroid/util/SparseArray;)V

    .line 128
    .line 129
    .line 130
    return-void
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

.method public final X()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/helper/S;->h:I

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
    iput v1, p0, Lcom/audio/ui/audioroom/helper/S;->h:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->f:Lcom/audio/ui/audioroom/widget/AudioRoomAudienceSeatSwitchView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomAudienceSeatSwitchView;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->windowRootView:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/S;->r:Lcom/audio/ui/audioroom/helper/S$i;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/transition/x;->b(Landroid/view/ViewGroup;Landroidx/transition/l;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->k:Landroidx/constraintlayout/widget/b;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->k:Landroidx/constraintlayout/widget/b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 35
    .line 36
    const v2, 0x7f0d04e8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/b;->n(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->k:Landroidx/constraintlayout/widget/b;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/S;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->m:Landroidx/constraintlayout/widget/b;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->m:Landroidx/constraintlayout/widget/b;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 61
    .line 62
    const v2, 0x7f0d04ed

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/b;->n(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->getSeatViewList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/audio/ui/audioroom/widget/seat/y;->getRootView()Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lcom/audio/ui/audioroom/helper/S;->m:Landroidx/constraintlayout/widget/b;

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/audio/ui/audioroom/widget/seat/y;->getRootView()Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 109
    .line 110
    .line 111
    iget v2, p0, Lcom/audio/ui/audioroom/helper/S;->h:I

    .line 112
    .line 113
    invoke-interface {v1, v2}, Lcom/audio/ui/audioroom/widget/seat/y;->setSeatMode(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Lcom/audio/service/N;->D2()Landroid/util/SparseArray;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->setSeatInfoList(Landroid/util/SparseArray;)V

    .line 128
    .line 129
    .line 130
    return-void
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

.method public final Y()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/helper/S;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/S;->X()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/S;->W()V

    .line 14
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

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->c:Lcom/audio/ui/audioroom/widget/seat/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/audio/ui/audioroom/widget/seat/y;->getRootView()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->d:Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/audio/service/N;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/audio/service/N;->e1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {v0, v2, v3}, Lcom/audio/service/N;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lcom/audio/service/N;->v0()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v2, v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->streamId:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 62
    .line 63
    iget v0, v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0, v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->handleMeStartPush(Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->handleMeStopPush()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
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

.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/S;->X()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/S;->b0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v2, p0, Lcom/audio/ui/audioroom/helper/S;->h:I

    .line 32
    .line 33
    if-ne v2, v0, :cond_3

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/helper/S;->i:Z

    .line 36
    .line 37
    iput v2, p0, Lcom/audio/ui/audioroom/helper/S;->q:I

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/S;->X()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/S;->b0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/helper/S;->i:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/helper/S;->i:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/S;->Y()V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/S;->b0()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->D1(I)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->b:Lcom/audio/ui/audioroom/helper/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/helper/d;->g()Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->J3()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->J3()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->c:Lcom/audio/ui/audioroom/widget/seat/w;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/audio/ui/audioroom/widget/seat/y;->getRootView()Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->d:Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;

    .line 55
    .line 56
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/audio/service/N;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/audio/service/N;->e1()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lcom/audio/service/N;->o2()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v0, v1, v2, v4}, Lcom/audio/ui/audioroom/AudioRoomActivity;->handleMeStartPush(Ljava/lang/String;IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->d()Lcom/audio/service/M;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Lcom/audio/service/N;->o2()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v0, v2}, Lcom/audio/service/M;->u(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
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

.method public b(Lcom/mico/framework/model/response/AudioRoomMicModeBinding;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/audio/service/N;->getMode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->isRoomPKV2ing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->isH5GameRooming()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->p:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->windowRootView:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/S;->r:Lcom/audio/ui/audioroom/helper/S$i;

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/transition/x;->b(Landroid/view/ViewGroup;Landroidx/transition/l;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->p:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 72
    .line 73
    sget-object v1, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kEightMicWithHost:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 74
    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    if-eq p1, v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/S;->Z()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-eq v0, v1, :cond_6

    .line 84
    .line 85
    if-ne p1, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/S;->a0()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->reset()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/S;->b0()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/helper/S;->E(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/S;->p:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 104
    .line 105
    return-void
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

.method public final b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->getMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/audio/service/N;->n2()Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kEightMicWithHost:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->f:Lcom/audio/ui/audioroom/widget/AudioRoomAudienceSeatSwitchView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S;->f:Lcom/audio/ui/audioroom/widget/AudioRoomAudienceSeatSwitchView;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
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

.method public c(ILcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->handleDatingLightClick(I)V

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/F;->j()Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v0, 0x7f0a0695

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/S;->t()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
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

.method public p(Lcom/audio/ui/audioroom/widget/seat/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/S;->c:Lcom/audio/ui/audioroom/widget/seat/w;

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

.method public q(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/S;->E(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;)V

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

.method public final r(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->e1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->u1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->v0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/audio/ui/dialog/d;->R1(Lcom/mico/framework/ui/core/activity/MDBaseActivity;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    new-instance v0, Lcom/audio/ui/audioroom/helper/L;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/audioroom/helper/L;-><init>(Lcom/audio/ui/audioroom/helper/S;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/helper/S;->T(Lcom/audio/ui/audioroom/helper/S$j;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1
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

.method public final s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->n2()Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kTwelveMic:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    sget-object v1, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kFifteenMic:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kTwentyMic:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/audio/ui/audioroom/helper/S;->h:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const v0, 0x7f13002d

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const v0, 0x7f13002e

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    const v0, 0x7f13002c

    .line 41
    .line 42
    .line 43
    :goto_1
    return v0
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

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/helper/S;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/S;->X()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/S;->W()V

    .line 11
    .line 12
    .line 13
    :goto_0
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

.method public u(LO6/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LO6/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 13
    .line 14
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->handleShowGitPanel(Lcom/mico/framework/model/vo/user/UserInfo;IZZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    invoke-virtual {p1}, LO6/a;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/mico/framework/common/utils/E;->i(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/audio/service/N;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isHasUser()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lcom/audio/utils/g;->U(Landroid/app/Activity;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :pswitch_2
    invoke-virtual {p1}, LO6/a;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/mico/framework/common/utils/E;->i(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, v0, v1}, Lcom/audio/service/N;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget p1, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/S;->y(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, LO6/a;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v0, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 98
    .line 99
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->anchorHandleSeatMicOnOff(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x385
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public v(ILjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1, p1, p3}, Lcom/audio/service/N;->I2(ZII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/S;->U(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/audio/ui/audioroom/helper/S;->U(I)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 16
    .line 17
    invoke-virtual {p3, p2, p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->handleMeStartPush(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/audio/service/f;->e()Lcom/audio/service/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/audio/service/f;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;->r()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/t;->x()V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/audio/service/AudioRoomService;->n2()Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lcom/audio/ui/audioroom/dialog/SeatMode;->micModeToSeatNum(Lcom/mico/framework/model/response/AudioRoomMicModeBinding;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p2}, Lcom/audio/service/AudioRoomService;->Z()Lcom/audio/service/helper/n;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p3}, Lcom/audio/service/helper/o;->b(Lcom/audio/service/helper/n;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p2, p3}, Lcom/audio/service/helper/o;->a(Lcom/audio/service/helper/n;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isAuctionHostSeat(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isAuctionGuestSeat(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x3

    .line 71
    :goto_0
    invoke-static {p3, v0, p1, p2, v1}, Lcom/mico/framework/analysis/stat/mtd/R3;->Q1(IIIII)V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public w(Lcom/mico/framework/network/callback/AudioRoomSitOrStandHandler$Result;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/audio/ui/audioroom/AudioRoomActivity;->dismissLoadingDialog()V

    .line 8
    .line 9
    .line 10
    iget-boolean v4, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-boolean v6, p1, Lcom/mico/framework/network/callback/AudioRoomSitOrStandHandler$Result;->isSitDown:Z

    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, p1, Lcom/mico/framework/network/callback/AudioRoomSitOrStandHandler$Result;->rsp:LG7/U;

    .line 26
    .line 27
    iget-object v8, v7, LG7/U;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget v7, v7, LG7/U;->b:I

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v9, p1, Lcom/mico/framework/network/callback/AudioRoomSitOrStandHandler$Result;->rsp:LG7/U;

    .line 36
    .line 37
    invoke-virtual {v9}, LN7/a;->getRetCode()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v6, v2, v5

    .line 48
    .line 49
    aput-object v8, v2, v3

    .line 50
    .line 51
    aput-object v7, v2, v1

    .line 52
    .line 53
    aput-object v9, v2, v0

    .line 54
    .line 55
    const-string v0, "\u7ad9\u8d77|\u5750\u4e0bsucc\uff1aisSitDown=%s, streamId=%s, seatNo=%s, code=%s"

    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v1, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomSitOrStandHandler$Result;->rsp:LG7/U;

    .line 67
    .line 68
    invoke-virtual {v0}, LN7/a;->isSuccess()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-boolean v1, p1, Lcom/mico/framework/network/callback/AudioRoomSitOrStandHandler$Result;->isSitDown:Z

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget v1, v0, LG7/U;->b:I

    .line 79
    .line 80
    iget-object v0, v0, LG7/U;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget v2, p1, Lcom/mico/framework/network/callback/AudioRoomSitOrStandHandler$Result;->origSeatNum:I

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0, v2}, Lcom/audio/ui/audioroom/helper/S;->v(ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget v0, p1, Lcom/mico/framework/network/callback/AudioRoomSitOrStandHandler$Result;->origSeatNum:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/helper/S;->x(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/audio/utils/x;->w()V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/AudioRoomSitOrStandHandler$Result;->isJoinGameSit:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->handleSendJoinGameReq()V

    .line 103
    .line 104
    .line 105
    iget-boolean p1, p1, Lcom/mico/framework/network/callback/AudioRoomSitOrStandHandler$Result;->isSitDown:Z

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lcom/audio/utils/x;->t()V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, p0, Lcom/audio/ui/audioroom/helper/S;->u:Z

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lcom/audio/service/N;->N0()Lcom/audio/service/helper/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/audio/service/helper/d;->D()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/helper/S;->u:Z

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-static {}, Lcom/audio/utils/x;->v()V

    .line 134
    .line 135
    .line 136
    iput-boolean v5, p0, Lcom/audio/ui/audioroom/helper/S;->u:Z

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomSitOrStandHandler$Result;->rsp:LG7/U;

    .line 140
    .line 141
    invoke-virtual {v0}, LN7/a;->getRetCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomSitOrStandHandler$Result;->rsp:LG7/U;

    .line 146
    .line 147
    invoke-virtual {p1}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 152
    .line 153
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v0, p1, v1, v2}, Lcom/mico/framework/ui/utils/b;->a(ILjava/lang/String;Landroid/app/Activity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-boolean v6, p1, Lcom/mico/framework/network/callback/AudioRoomSitOrStandHandler$Result;->isSitDown:Z

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget v7, p1, Lcom/mico/framework/network/callback/AudioRoomSitOrStandHandler$Result;->optionSeatNum:I

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget v8, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 176
    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v9, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 182
    .line 183
    new-array v2, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v6, v2, v5

    .line 186
    .line 187
    aput-object v7, v2, v3

    .line 188
    .line 189
    aput-object v8, v2, v1

    .line 190
    .line 191
    aput-object v9, v2, v0

    .line 192
    .line 193
    const-string v0, "\u7ad9\u8d77|\u5750\u4e0bfail\uff1aisSitDown=%s, seatNo=%s, code=%s, msg=%s"

    .line 194
    .line 195
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-array v1, v5, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v4, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 205
    .line 206
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 209
    .line 210
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v0, p1, v1, v2}, Lcom/mico/framework/ui/utils/b;->a(ILjava/lang/String;Landroid/app/Activity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    :cond_4
    :goto_1
    return-void
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

.method public x(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-interface {v0, v1, p1, v2}, Lcom/audio/service/N;->I2(ZII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/S;->U(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->handleMeStopPush()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/audio/ui/audioroom/helper/T;->a(Lcom/audio/ui/audioroom/helper/S;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/t;->u()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/audio/service/f;->e()Lcom/audio/service/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/audio/service/f;->o()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;->r()V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final y(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    move v2, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/audio/ui/audioroom/AudioRoomActivity;->handleShowGameExitTips(ZIZIZLcom/mico/framework/model/audio/AudioRoomSessionEntity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/audio/service/N;->S()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/audio/service/N;->z1()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/audio/service/N;->z1()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/mico/framework/model/audio/TeamPKStatus;->kOngoing:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    const v0, 0x7f1209d7

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/audio/ui/audioroom/helper/S$g;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/helper/S$g;-><init>(Lcom/audio/ui/audioroom/helper/S;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lcom/audionew/common/dialog/c;->w(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Ljava/lang/CharSequence;Lcom/audio/ui/dialog/I;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/audio/service/N;->h1()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/audio/service/N;->d2()Lcom/mico/framework/model/audio/DatingStatus;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lcom/mico/framework/model/audio/DatingStatus;->kImpression:Lcom/mico/framework/model/audio/DatingStatus;

    .line 93
    .line 94
    if-eq v0, v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/audio/service/N;->d2()Lcom/mico/framework/model/audio/DatingStatus;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/mico/framework/model/audio/DatingStatus;->kChoose:Lcom/mico/framework/model/audio/DatingStatus;

    .line 105
    .line 106
    if-ne v0, v1, :cond_3

    .line 107
    .line 108
    :cond_2
    const v0, 0x7f120747

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lcom/audio/service/N;->l2()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/audio/service/N;->W()Lcom/audio/service/helper/s;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lcom/audio/service/helper/s;->a:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->clearMode:Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;

    .line 137
    .line 138
    sget-object v2, Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;->CSeatOff:Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;

    .line 139
    .line 140
    if-ne v1, v2, :cond_4

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const/4 v1, 0x0

    .line 145
    :goto_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->userDataList:Ljava/util/List;

    .line 151
    .line 152
    new-instance v3, Lcom/audio/ui/audioroom/helper/N;

    .line 153
    .line 154
    invoke-direct {v3, v2}, Lcom/audio/ui/audioroom/helper/N;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, Lcom/audio/ui/audioroom/helper/K;->a(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    const-wide/16 v2, 0x0

    .line 167
    .line 168
    cmp-long v4, v0, v2

    .line 169
    .line 170
    if-lez v4, :cond_5

    .line 171
    .line 172
    const v0, 0x7f12045d

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const-string v0, ""

    .line 181
    .line 182
    :goto_1
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    new-instance v1, Lcom/audio/ui/audioroom/helper/S$h;

    .line 189
    .line 190
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/helper/S$h;-><init>(Lcom/audio/ui/audioroom/helper/S;I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 194
    .line 195
    invoke-static {p1, v0, v1}, LQ0/b;->A(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Ljava/lang/String;Lcom/audio/ui/dialog/I;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/S;->S(I)V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-void
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

.method public z(Landroidx/appcompat/app/AppCompatActivity;LO6/a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, LO6/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, LO6/a;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/mico/framework/common/utils/E;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, Lcom/audio/service/N;->D1(I)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "RoomSeatMgr, targetSeat is null!!!"

    .line 33
    .line 34
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    if-eq p1, v1, :cond_7

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq p1, v3, :cond_6

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq p1, v3, :cond_5

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    if-eq p1, v3, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x386

    .line 53
    .line 54
    if-eq p1, v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    if-eq p1, v1, :cond_2

    .line 59
    .line 60
    const/16 p2, 0xc

    .line 61
    .line 62
    if-eq p1, p2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->anchorHandleSeatApply(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, p2}, Lcom/audio/ui/audioroom/helper/S;->P(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p1, v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    iget-object p2, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->showUserMiniProfile(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 86
    .line 87
    invoke-virtual {p1, v1, p2, v2}, Lcom/audio/ui/audioroom/AudioRoomActivity;->showUserListDialog(ZIZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->anchorHandleSeatSetToListen(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->anchorHandleSeatMicOnOff(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->anchorHandleSeatLockOnOff(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_0
    return-void
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
.end method
