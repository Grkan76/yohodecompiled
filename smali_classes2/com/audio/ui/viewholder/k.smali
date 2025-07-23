.class public Lcom/audio/ui/viewholder/k;
.super Ln8/l;
.source "SourceFile"


# instance fields
.field public a:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public b:Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln8/l;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0e7b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/viewholder/k;->b:Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;

    .line 14
    .line 15
    const v0, 0x7f0a0c19

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/audio/ui/viewholder/k;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public p(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatMicBan:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatLocked:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/audio/ui/viewholder/k;->b:Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/audio/ui/viewholder/k;->b:Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/audio/ui/viewholder/k;->b:Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;

    .line 36
    .line 37
    const v2, 0x7f0809fa

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/audio/ui/viewholder/k;->b:Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatLocked:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const p1, 0x7f0809f9

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const p1, 0x7f0809f7

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Lcom/audio/ui/viewholder/k;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/audio/ui/viewholder/k;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const v1, 0x7f06079b

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LW6/c;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/high16 v2, 0x3f000000    # 0.5f

    .line 90
    .line 91
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->d(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/audio/ui/viewholder/k;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/audio/ui/viewholder/k;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 113
    .line 114
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 117
    .line 118
    .line 119
    return-void
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

.method public q(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;F)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatLocked:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatMicBan:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    float-to-double p1, p2

    .line 14
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v2, p1, v0

    .line 20
    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Lcom/audio/ui/viewholder/k;->b:Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;

    .line 29
    .line 30
    const-wide/16 v0, 0xbb8

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;->b(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object p2, p0, Lcom/audio/ui/viewholder/k;->b:Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;->d()V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p2, p0, Lcom/audio/ui/viewholder/k;->b:Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/audio/ui/viewholder/k;->b:Lcom/audio/ui/audioroom/game/AudioGameVoiceImageView;

    .line 47
    .line 48
    const p2, 0x7f0809fb

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_2
    return-void
    .line 55
    .line 56
.end method
