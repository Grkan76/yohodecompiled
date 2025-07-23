.class public Lcom/audio/ui/audioroom/bottombar/viewholder/AudioGiftChooseReceiveUserViewHolder;
.super Ln8/l;
.source "SourceFile"


# instance fields
.field anchorFlagIv:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0684
    .end annotation
.end field

.field avatarIv:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c19
    .end annotation
.end field

.field micIndexTv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09c0
    .end annotation
.end field

.field selectStatusIv:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0af9
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln8/l;-><init>(Landroid/view/View;)V

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


# virtual methods
.method public p(Lt7/z;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lt7/z;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioGiftChooseReceiveUserViewHolder;->avatarIv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mico/framework/ui/image/loader/a;->h(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioGiftChooseReceiveUserViewHolder;->avatarIv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioGiftChooseReceiveUserViewHolder;->anchorFlagIv:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioGiftChooseReceiveUserViewHolder;->micIndexTv:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    new-array v4, v4, [Landroid/view/View;

    .line 20
    .line 21
    aput-object p1, v4, v2

    .line 22
    .line 23
    aput-object v1, v4, v0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object v3, v4, p1

    .line 27
    .line 28
    invoke-static {v2, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioGiftChooseReceiveUserViewHolder;->selectStatusIv:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v1, p1, Lt7/z;->a:I

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioGiftChooseReceiveUserViewHolder;->anchorFlagIv:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioGiftChooseReceiveUserViewHolder;->micIndexTv:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, -0x1

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioGiftChooseReceiveUserViewHolder;->anchorFlagIv:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioGiftChooseReceiveUserViewHolder;->micIndexTv:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v3, p0, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioGiftChooseReceiveUserViewHolder;->anchorFlagIv:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {v3, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioGiftChooseReceiveUserViewHolder;->micIndexTv:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v3, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isAuctioneerSeat(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioGiftChooseReceiveUserViewHolder;->micIndexTv:Landroid/widget/TextView;

    .line 83
    .line 84
    const v3, 0x7f1200ac

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v1}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isAuctionGuestSeat(I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioGiftChooseReceiveUserViewHolder;->micIndexTv:Landroid/widget/TextView;

    .line 98
    .line 99
    const v3, 0x7f1200ae

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {v1}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isAuctionHostSeat(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioGiftChooseReceiveUserViewHolder;->micIndexTv:Landroid/widget/TextView;

    .line 113
    .line 114
    const v3, 0x7f1200af

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v3, p0, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioGiftChooseReceiveUserViewHolder;->micIndexTv:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v3, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioGiftChooseReceiveUserViewHolder;->avatarIv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 131
    .line 132
    new-array v3, v0, [Landroid/view/View;

    .line 133
    .line 134
    aput-object v1, v3, v2

    .line 135
    .line 136
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lt7/z;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioGiftChooseReceiveUserViewHolder;->avatarIv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 142
    .line 143
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioGiftChooseReceiveUserViewHolder;->selectStatusIv:Landroid/widget/ImageView;

    .line 149
    .line 150
    iget-boolean v1, p1, Lt7/z;->c:Z

    .line 151
    .line 152
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioGiftChooseReceiveUserViewHolder;->micIndexTv:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-boolean v1, p1, Lt7/z;->c:Z

    .line 158
    .line 159
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioGiftChooseReceiveUserViewHolder;->anchorFlagIv:Landroid/widget/ImageView;

    .line 163
    .line 164
    iget-boolean p1, p1, Lt7/z;->c:Z

    .line 165
    .line 166
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 167
    .line 168
    .line 169
    return-void
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
