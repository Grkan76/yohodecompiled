.class public Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftFragment;
.super Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;
.source "SourceFile"


# instance fields
.field public c:Lcom/mico/framework/ui/core/dialog/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;-><init>()V

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

.method public static bridge synthetic A1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftFragment;->C1()V

    return-void
.end method

.method public static B1()Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftFragment;-><init>()V

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


# virtual methods
.method public final C1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftFragment;->c:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/ui/core/dialog/b;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->N()Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "AudioBoomRocketGiftFragment openGift "

    .line 20
    .line 21
    invoke-virtual {v2, v4, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->status:Lcom/mico/framework/model/audio/AudioBoomRocketStatus;

    .line 31
    .line 32
    sget-object v2, Lcom/mico/framework/model/audio/AudioBoomRocketStatus;->kReward:Lcom/mico/framework/model/audio/AudioBoomRocketStatus;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lcom/mico/framework/network/service/h;->o0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v0, 0x7f120aeb

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
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

.method public handleBoomRocketRewardEvent(Lcom/mico/framework/network/callback/AudioRoomBoomRocketRewardHandler$Result;)V
    .locals 5
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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

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
    const-string v2, "AudioBoomRocketGiftFragment handleBoomRocketRewardEvent "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lcom/mico/framework/network/callback/AudioRoomBoomRocketRewardHandler$Result;->rsp:Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftFragment;->c:Lcom/mico/framework/ui/core/dialog/b;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mico/framework/ui/core/dialog/b;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomBoomRocketRewardHandler$Result;->rsp:Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;->type:Lcom/mico/framework/model/audio/AudioBoomRocketPanelType;

    .line 53
    .line 54
    sget-object v1, Lcom/mico/framework/model/audio/AudioBoomRocketPanelType;->pReward:Lcom/mico/framework/model/audio/AudioBoomRocketPanelType;

    .line 55
    .line 56
    const v2, 0x7f0a07e3

    .line 57
    .line 58
    .line 59
    const v3, 0x7f010010

    .line 60
    .line 61
    .line 62
    const v4, 0x7f01000f

    .line 63
    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/K;->w(II)Landroidx/fragment/app/K;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->J1()Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->K1(Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;)Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftFragment$b;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftFragment$b;-><init>(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->L1(Lcom/audio/ui/dialog/I;)Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/K;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/K;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/K;->l()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object p1, Lcom/mico/framework/model/audio/AudioBoomRocketPanelType;->pNoReward:Lcom/mico/framework/model/audio/AudioBoomRocketPanelType;

    .line 105
    .line 106
    if-eq v0, p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Lcom/mico/framework/model/audio/AudioBoomRocketPanelType;->pNone:Lcom/mico/framework/model/audio/AudioBoomRocketPanelType;

    .line 109
    .line 110
    if-ne v0, p1, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v4, v3}, Landroidx/fragment/app/K;->w(II)Landroidx/fragment/app/K;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftNoMoreDialog;->G1()Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftNoMoreDialog;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftFragment$c;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftFragment$c;-><init>(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftNoMoreDialog;->H1(Lcom/audio/ui/dialog/I;)Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftNoMoreDialog;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/K;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/K;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroidx/fragment/app/K;->l()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 151
    .line 152
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lcom/mico/framework/ui/core/dialog/b;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftFragment;->c:Lcom/mico/framework/ui/core/dialog/b;

    .line 10
    .line 11
    const p3, 0x7f0d023e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftFragment;->c:Lcom/mico/framework/ui/core/dialog/b;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftFragment;->c:Lcom/mico/framework/ui/core/dialog/b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mico/framework/ui/core/dialog/b;->b(Landroid/app/Dialog;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;->H1()Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftFragment$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftFragment$a;-><init>(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;->I1(Lcom/audio/ui/dialog/I;)Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f0a07e3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/K;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/K;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/K;->l()V

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
.end method
