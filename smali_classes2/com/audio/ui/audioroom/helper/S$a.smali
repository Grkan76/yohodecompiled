.class Lcom/audio/ui/audioroom/helper/S$a;
.super Landroidx/transition/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/helper/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/helper/S;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/helper/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/S$a;->a:Lcom/audio/ui/audioroom/helper/S;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/w;-><init>()V

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

.method public static synthetic m(Lcom/audio/ui/audioroom/helper/S$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/S$a;->n()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/transition/l;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/w;->e(Landroidx/transition/l;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/S$a;->a:Lcom/audio/ui/audioroom/helper/S;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->msgRecyclerView:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lcom/audio/ui/audioroom/helper/S;->m(Lcom/audio/ui/audioroom/helper/S;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/S$a;->a:Lcom/audio/ui/audioroom/helper/S;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->setRippleViewsVisible(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/S$a;->a:Lcom/audio/ui/audioroom/helper/S;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/audio/ui/audioroom/helper/S;->l(Lcom/audio/ui/audioroom/helper/S;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/S$a;->a:Lcom/audio/ui/audioroom/helper/S;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->msgRecyclerView:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;->V1()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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

.method public i(Landroidx/transition/l;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/S$a;->a:Lcom/audio/ui/audioroom/helper/S;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audio/ui/audioroom/helper/S;->n(Lcom/audio/ui/audioroom/helper/S;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/S$a;->a:Lcom/audio/ui/audioroom/helper/S;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 9
    .line 10
    new-instance v0, Lcom/audio/ui/audioroom/helper/P;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/helper/P;-><init>(Lcom/audio/ui/audioroom/helper/S$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/S$a;->a:Lcom/audio/ui/audioroom/helper/S;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/helper/S;->F()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/S$a;->a:Lcom/audio/ui/audioroom/helper/S;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->setRippleViewsVisible(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/S$a;->a:Lcom/audio/ui/audioroom/helper/S;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 36
    .line 37
    const-class v1, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getScene(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;->i3()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/S$a;->a:Lcom/audio/ui/audioroom/helper/S;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/audio/ui/audioroom/helper/S;->l(Lcom/audio/ui/audioroom/helper/S;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/S$a;->a:Lcom/audio/ui/audioroom/helper/S;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 61
    .line 62
    const-class v0, Lcom/audionew/features/audioroom/scene/GuardianIntimacyScene;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getScene(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/audionew/features/audioroom/scene/GuardianIntimacyScene;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S$a;->a:Lcom/audio/ui/audioroom/helper/S;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 75
    .line 76
    new-instance v1, Lcom/audio/ui/audioroom/helper/Q;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lcom/audio/ui/audioroom/helper/Q;-><init>(Lcom/audionew/features/audioroom/scene/GuardianIntimacyScene;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x64

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/S$a;->a:Lcom/audio/ui/audioroom/helper/S;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->w1()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
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

.method public final synthetic n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S$a;->a:Lcom/audio/ui/audioroom/helper/S;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->isRoomPKV2ing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S$a;->a:Lcom/audio/ui/audioroom/helper/S;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 14
    .line 15
    sget-object v1, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kRoomPkEightMic:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->setSeatMode(Lcom/mico/framework/model/response/AudioRoomMicModeBinding;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S$a;->a:Lcom/audio/ui/audioroom/helper/S;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->isH5GameRooming()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S$a;->a:Lcom/audio/ui/audioroom/helper/S;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 33
    .line 34
    sget-object v1, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kH5GameRoomV2EightMic:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->setSeatMode(Lcom/mico/framework/model/response/AudioRoomMicModeBinding;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S$a;->a:Lcom/audio/ui/audioroom/helper/S;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/audio/service/N;->n2()Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->setSeatMode(Lcom/mico/framework/model/response/AudioRoomMicModeBinding;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/S$a;->a:Lcom/audio/ui/audioroom/helper/S;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/audio/ui/audioroom/helper/S;->e:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/audio/service/N;->D2()Landroid/util/SparseArray;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->setSeatInfoList(Landroid/util/SparseArray;)V

    .line 68
    .line 69
    .line 70
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
