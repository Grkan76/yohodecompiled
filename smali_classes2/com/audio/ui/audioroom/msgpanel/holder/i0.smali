.class public abstract Lcom/audio/ui/audioroom/msgpanel/holder/i0;
.super Ln8/l;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/audionew/features/audioroom/roomvip/AudioRoomVipLabelView;

.field public f:Landroid/view/ViewStub;

.field public g:Landroid/view/View;

.field public h:Lcom/audio/ui/widget/AudioLevelImageView;

.field public i:Lcom/audio/ui/widget/AudioLevelImageView;

.field public j:Landroid/view/View;

.field public k:Ljava/util/List;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/view/View$OnLongClickListener;

.field public o:Lcom/audio/ui/audioroom/widget/X;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln8/l;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f0a1013

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->b:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a100a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->c:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0a1015

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->d:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a1014

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/audionew/features/audioroom/roomvip/AudioRoomVipLabelView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->e:Lcom/audionew/features/audioroom/roomvip/AudioRoomVipLabelView;

    .line 47
    .line 48
    const v0, 0x7f0a1011

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewStub;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->f:Landroid/view/ViewStub;

    .line 58
    .line 59
    const v0, 0x7f0a1016

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/audio/ui/widget/AudioLevelImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->h:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 69
    .line 70
    const v0, 0x7f0a100f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/audio/ui/widget/AudioLevelImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->i:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 80
    .line 81
    const v0, 0x7f0a100e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->j:Landroid/view/View;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->k:Ljava/util/List;

    .line 96
    .line 97
    const v1, 0x7f0a100b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->k:Ljava/util/List;

    .line 110
    .line 111
    const v1, 0x7f0a100c

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->k:Ljava/util/List;

    .line 124
    .line 125
    const v1, 0x7f0a100d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0a1012

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->l:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    return-void
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


# virtual methods
.method public final A(Lcom/mico/framework/model/audio/MsgSenderInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->e:Lcom/audionew/features/audioroom/roomvip/AudioRoomVipLabelView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/roomvip/r;->f(Lcom/audionew/features/audioroom/roomvip/AudioRoomVipLabelView;Lcom/mico/framework/model/audio/MsgSenderInfo;)V

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
.end method

.method public B(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3}, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->x(J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->c:Landroid/view/View;

    .line 20
    .line 21
    const v3, 0x7f080a73

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean p1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->isAdmin:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->hidden_identity:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->c:Landroid/view/View;

    .line 42
    .line 43
    const v3, 0x7f08071d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->c:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->c:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget p1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->vipLevel:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lcom/mico/framework/ui/utils/i;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v3, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->d:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->d:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->d:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->A(Lcom/mico/framework/model/audio/MsgSenderInfo;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->E(Lcom/mico/framework/model/audio/MsgSenderInfo;)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget p1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->wealthLevel:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 p1, 0x0

    .line 100
    :goto_3
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object v3, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->h:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-virtual {v3, v4}, Lcom/audio/ui/widget/AudioLevelImageView;->setType(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->h:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lcom/audio/ui/widget/AudioLevelImageView;->setLevel(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->h:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->h:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_4
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget p1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->glamourLevel:I

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const/4 p1, 0x0

    .line 130
    :goto_5
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object v3, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->i:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    invoke-virtual {v3, v4}, Lcom/audio/ui/widget/AudioLevelImageView;->setType(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->i:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Lcom/audio/ui/widget/AudioLevelImageView;->setLevel(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->i:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->i:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_6
    if-eqz p2, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->G(Lcom/mico/framework/model/audio/MsgSenderInfo;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->F(Lcom/mico/framework/model/audio/MsgSenderInfo;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->I(Lcom/mico/framework/model/audio/MsgSenderInfo;)V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_8
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->j:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->k:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 188
    .line 189
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->l:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->u(Lcom/mico/framework/model/audio/MsgSenderInfo;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->I(Lcom/mico/framework/model/audio/MsgSenderInfo;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->q(Lcom/mico/framework/model/audio/MsgSenderInfo;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->F(Lcom/mico/framework/model/audio/MsgSenderInfo;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->G(Lcom/mico/framework/model/audio/MsgSenderInfo;)V

    .line 219
    .line 220
    .line 221
    :goto_8
    return-void
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

.method public E(Lcom/mico/framework/model/audio/MsgSenderInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/mico/framework/model/audio/MsgSenderInfo;->potentialUser:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->y(Lcom/mico/framework/model/audio/MsgSenderInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->g:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->f:Landroid/view/ViewStub;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->g:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->g:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->g:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
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

.method public final F(Lcom/mico/framework/model/audio/MsgSenderInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->q(Lcom/mico/framework/model/audio/MsgSenderInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mico/framework/model/audio/MsgSenderInfo;->badge_image:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 40
    .line 41
    sget-object v6, Lcom/mico/framework/ui/image/utils/B;->f:Lq8/a$a;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v3, v5, v4, v6, v7}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->k:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p1, v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->k:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->k:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    return-void
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

.method public final G(Lcom/mico/framework/model/audio/MsgSenderInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->r(Lcom/mico/framework/model/audio/MsgSenderInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mico/framework/model/audio/MsgSenderInfo;->familyTag:Lcom/mico/framework/model/vo/user/FamilyTag;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mico/framework/model/vo/user/FamilyTag;->familyGrade:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 10
    .line 11
    invoke-static {p1}, Lz2/c;->n(Lcom/mico/framework/model/vo/user/AudioFamilyGrade;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->j:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->j:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->j:Landroid/view/View;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
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

.method public final I(Lcom/mico/framework/model/audio/MsgSenderInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/mico/framework/model/audio/MsgSenderInfo;->honorTitleList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mico/framework/model/audio/MsgSenderInfo;->honorTitleList:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/mico/framework/model/vo/user/HonorTitle;

    .line 22
    .line 23
    sget-object v1, Lcom/audionew/common/utils/user/f;->a:Lcom/audionew/common/utils/user/f;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->l:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, p1}, Lcom/audionew/common/utils/user/f;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/mico/framework/model/vo/user/HonorTitle;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->l:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->l:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->l:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->l:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->l:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
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

.method public K(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->o:Lcom/audio/ui/audioroom/widget/X;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/audio/utils/s;->c(I)Lcom/audio/ui/audioroom/widget/X;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->o:Lcom/audio/ui/audioroom/widget/X;

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->o:Lcom/audio/ui/audioroom/widget/X;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance p2, Lcom/audio/ui/audioroom/widget/M;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->o:Lcom/audio/ui/audioroom/widget/X;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lcom/audio/ui/audioroom/widget/M;->i(Ljava/lang/String;Landroid/text/style/CharacterStyle;)Lcom/audio/ui/audioroom/widget/M;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public p(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/msgpanel/holder/i0$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "receiveMsg\uff1a"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ")\n"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->getContentUnsafe()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lt7/g0;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object p1, v0, Lt7/g0;->a:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ": "

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lt7/g0;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    return-object p1
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

.method public final q(Lcom/mico/framework/model/audio/MsgSenderInfo;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/mico/framework/model/audio/MsgSenderInfo;->badge_image:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final r(Lcom/mico/framework/model/audio/MsgSenderInfo;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/mico/framework/model/audio/MsgSenderInfo;->familyTag:Lcom/mico/framework/model/vo/user/FamilyTag;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    return p1
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

.method public final u(Lcom/mico/framework/model/audio/MsgSenderInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/mico/framework/model/audio/MsgSenderInfo;->honorTitleList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    return v1
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

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->b:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method public x(J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/audio/service/AudioRoomService;->n0(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final y(Lcom/mico/framework/model/audio/MsgSenderInfo;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/audio/utils/z;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Li7/a;->J()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lcom/mico/framework/model/audio/MsgSenderInfo;->region:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_1
    return v3
    .line 29
    .line 30
.end method

.method public z(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 2
    .line 3
    const v1, 0x7f080178

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 9
    .line 10
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TextMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget p1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->vipLevel:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v1, 0x7f080183

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const v1, 0x7f080182

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const v1, 0x7f080181

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const v1, 0x7f080180

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    const v1, 0x7f08017f

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p2, v1}, Lcom/mico/framework/ui/image/loader/a;->p(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_6
    :goto_1
    invoke-static {p2, v1}, Lcom/mico/framework/ui/image/loader/a;->p(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    return-void
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
