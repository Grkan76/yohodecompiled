.class public Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;
.super Lcom/audio/ui/dialog/BaseAudioRoomPasswordDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog$a;
    }
.end annotation


# instance fields
.field anchorName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0686
    .end annotation
.end field

.field avatarIv:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c19
    .end annotation
.end field

.field btnOk:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09fa
    .end annotation
.end field

.field etNum:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09f8
    .end annotation
.end field

.field public g:Lcom/mico/framework/model/vo/user/UserInfo;

.field public h:J

.field public i:Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog$a;

.field id_anchor_name_tv_II:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0687
    .end annotation
.end field

.field id_enter_ll:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07af
    .end annotation
.end field

.field id_last_try_times_tv:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08e1
    .end annotation
.end field

.field id_locked_desc_tv:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0971
    .end annotation
.end field

.field id_locked_ll:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0972
    .end annotation
.end field

.field llSixNumRootView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b1d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dialog/BaseAudioRoomPasswordDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->z()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->h:J

    .line 11
    .line 12
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

.method public static synthetic L1(Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->P1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static N1()Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private T1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->g:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->avatarIv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 6
    .line 7
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->g:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->anchorName:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/audionew/common/utils/user/f;->w(Lcom/mico/framework/model/vo/user/UserInfo;Landroid/widget/TextView;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->g:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->id_anchor_name_tv_II:Lwidget/ui/textview/MicoTextView;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/audionew/common/utils/user/f;->w(Lcom/mico/framework/model/vo/user/UserInfo;Landroid/widget/TextView;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->M1()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->V1()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->U1(J)V

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


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    const v0, 0x7f0d015f

    return v0
.end method

.method public E1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/BaseAudioRoomPasswordDialog;->J1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/dialog/BaseAudioRoomPasswordDialog;->K1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->g:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->g:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v3, v3, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->k(Ljava/lang/Object;J[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->T1()V

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

.method public G1(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/audio/ui/dialog/BaseAudioRoomPasswordDialog;->G1(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x6

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/dialog/BaseAudioRoomPasswordDialog;->I1()V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public final M1()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->h:J

    .line 3
    .line 4
    const-string v3, "TAG_AUDIO_ROOM_COUNT_DOWN_END_TIMESTAMP"

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v4, v5}, Lcom/mico/framework/datastore/mmkv/user/c;->l(JLjava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v3, v1, v4

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    cmp-long v3, v1, v6

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    iget-wide v6, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->h:J

    .line 25
    .line 26
    const-string v3, "TAG_AUDIO_ROOM_TRY_PASSWORD_TIMES"

    .line 27
    .line 28
    invoke-static {v6, v7, v3, v4, v5}, Lcom/mico/framework/datastore/mmkv/user/c;->p(JLjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-wide v4, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->h:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v4, v2, v0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aput-object v1, v2, v4

    .line 52
    .line 53
    const-string v1, "\u8fdb\u5165\u623f\u95f4\u8f93\u5165\u5bc6\u7801\u5f39\u7a97#checkPref\uff1aroomId=%s, endTs=%s"

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final O1(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->id_enter_ll:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->id_locked_ll:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->id_enter_ll:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->id_locked_ll:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic P1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_CANCEL:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->B1(Lcom/mico/framework/common/dialog/utils/DialogWhich;)V

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

.method public Q1(Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->g:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    return-object p0
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

.method public R1(Lcom/audio/ui/dialog/I;)Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->f:Lcom/audio/ui/dialog/I;

    .line 2
    .line 3
    return-object p0
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

.method public S1(Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog$a;)Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->i:Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog$a;

    .line 2
    .line 3
    return-object p0
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

.method public final U1(J)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->h:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v1, v4, v5

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    const-string v2, "\u8fdb\u5165\u623f\u95f4\u8f93\u5165\u5bc6\u7801\u5f39\u7a97#updateCountDownView\uff1aroomId=%s, leftTimes=%s"

    .line 25
    .line 26
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v4, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v0, p1, v6

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string p1, "TAG_AUDIO_ROOM_COUNT_DOWN_END_TIMESTAMP"

    .line 42
    .line 43
    iget-wide v8, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->h:J

    .line 44
    .line 45
    invoke-static {v8, v9, p1, v6, v7}, Lcom/mico/framework/datastore/mmkv/user/c;->l(JLjava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    sub-long/2addr p1, v8

    .line 54
    cmp-long v0, p1, v6

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    long-to-double v6, p1

    .line 59
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    mul-double v6, v6, v8

    .line 62
    .line 63
    const-wide v8, 0x414b774000000000L    # 3600000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr v6, v8

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    double-to-int v0, v6

    .line 74
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->id_locked_desc_tv:Lwidget/ui/textview/MicoTextView;

    .line 75
    .line 76
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 77
    .line 78
    const/4 v6, 0x5

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v6, v3, v5

    .line 90
    .line 91
    aput-object v0, v3, v1

    .line 92
    .line 93
    const v0, 0x7f120927

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v0, v3}, LW6/c;->q(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->O1(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-wide v2, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->h:J

    .line 108
    .line 109
    const-string v0, "TAG_AUDIO_ROOM_TRY_PASSWORD_TIMES"

    .line 110
    .line 111
    invoke-static {v2, v3, v0, v6, v7}, Lcom/mico/framework/datastore/mmkv/user/c;->p(JLjava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->V1()J

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array p2, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p1, p2, v5

    .line 128
    .line 129
    const-string p1, "\u8fdb\u5165\u623f\u95f4\u8f93\u5165\u5bc6\u7801\u5f39\u7a97#updateCountDownView\uff1acountDownEnd=%s"

    .line 130
    .line 131
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array p2, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
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

.method public final V1()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->h:J

    .line 2
    .line 3
    const-string v2, "TAG_AUDIO_ROOM_TRY_PASSWORD_TIMES"

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mico/framework/datastore/mmkv/user/c;->l(JLjava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x5

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v2, v0

    .line 18
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->id_last_try_times_tv:Lwidget/ui/textview/MicoTextView;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v4, v5, v6

    .line 31
    .line 32
    const v4, 0x7f120926

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4, v5}, LW6/c;->q(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v6}, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->O1(Z)V

    .line 43
    .line 44
    .line 45
    return-wide v2
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

.method public onAvatarClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0c19
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->g:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lcom/audio/utils/g;->U(Landroid/app/Activity;J)V

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

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/c;->g()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "\u8fdb\u5165\u623f\u95f4\u8f93\u5165\u5bc6\u7801\u5f39\u7a97#onDestroy"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->etNum:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x6

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->i:Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog$a;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->i:Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog$a;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog$a;->onCancel()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "\u8fdb\u5165\u623f\u95f4\u8f93\u5165\u5bc6\u7801\u5f39\u7a97,onDismiss,\u8f93\u5165\u5bc6\u7801\u4f4d\u6570:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->etNum:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

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
.end method

.method public onUserInfoEvent(Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler$Result;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler$Result;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->g:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->T1()V

    .line 19
    .line 20
    .line 21
    :cond_1
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lcom/audio/ui/dialog/Q1;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/audio/ui/dialog/Q1;-><init>(Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

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
