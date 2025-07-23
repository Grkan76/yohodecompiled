.class public Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;
.super Lcom/audio/ui/livelist/viewholder/g;
.source "SourceFile"


# instance fields
.field ivCover:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0904
    .end annotation
.end field

.field ivCoverFrame:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0903
    .end annotation
.end field

.field ivLock:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a090b
    .end annotation
.end field

.field ivOnAir:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a090e
    .end annotation
.end field

.field ivTurntableTeamBattleDatingTag:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a091d
    .end annotation
.end field

.field tvCategoryTag:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0902
    .end annotation
.end field

.field tvNearby:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a090c
    .end annotation
.end field

.field tvOfficial:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a090d
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a091b
    .end annotation
.end field

.field tvViewerNumber:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0920
    .end annotation
.end field

.field vBottomMask:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0901
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/livelist/viewholder/g;-><init>(Landroid/view/View;)V

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

.method public static bridge synthetic r(Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;->u(Z)V

    return-void
.end method

.method private u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;->vBottomMask:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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

.method private v(Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget v1, p1, Lcom/mico/framework/model/audio/AudioRoomEntity;->redStatus:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f08073b

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget v1, p1, Lcom/mico/framework/model/audio/AudioRoomEntity;->teamBattleStatus:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const p1, 0x7f08073c

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget v1, p1, Lcom/mico/framework/model/audio/AudioRoomEntity;->mode:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    const p1, 0x7f08073a

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget v1, p1, Lcom/mico/framework/model/audio/AudioRoomEntity;->mode:I

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    const p1, 0x7f08073d

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget v1, p1, Lcom/mico/framework/model/audio/AudioRoomEntity;->mode:I

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-ne v1, v2, :cond_4

    .line 52
    .line 53
    const p1, 0x7f080a76

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-eqz p2, :cond_5

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    iget v2, p1, Lcom/mico/framework/model/audio/AudioRoomEntity;->mode:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    invoke-static {}, Lcom/audionew/features/audioroom/h5gameroomv2/AudioH5GameRoomHelper;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const p1, 0x7f080cea

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    if-eqz p2, :cond_6

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    iget v2, p1, Lcom/mico/framework/model/audio/AudioRoomEntity;->mode:I

    .line 80
    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    invoke-static {}, Lcom/audionew/features/audioroom/h5gameroomv2/AudioH5GameRoomHelper;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const p1, 0x7f080ceb

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    if-eqz p2, :cond_7

    .line 94
    .line 95
    iget v1, p1, Lcom/mico/framework/model/audio/AudioRoomEntity;->superWinnerStatus:I

    .line 96
    .line 97
    if-ne v1, v0, :cond_7

    .line 98
    .line 99
    const p1, 0x7f0809fd

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    if-eqz p2, :cond_8

    .line 104
    .line 105
    iget p2, p1, Lcom/mico/framework/model/audio/AudioRoomEntity;->gameId:I

    .line 106
    .line 107
    invoke-static {p2}, Lcom/audio/utils/x;->o(I)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    iget p1, p1, Lcom/mico/framework/model/audio/AudioRoomEntity;->gameId:I

    .line 114
    .line 115
    invoke-static {p1}, Lcom/audio/utils/x;->d(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v0, 0x0

    .line 121
    const/4 p1, 0x0

    .line 122
    :goto_0
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-object p2, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;->ivTurntableTeamBattleDatingTag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    iget-object p1, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;->ivTurntableTeamBattleDatingTag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/mico/framework/ui/image/loader/a;->h(Landroid/widget/ImageView;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object p1, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;->tvCategoryTag:Landroid/widget/TextView;

    .line 136
    .line 137
    xor-int/lit8 p2, v0, 0x1

    .line 138
    .line 139
    invoke-static {p1, p2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;->ivTurntableTeamBattleDatingTag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    return-void
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


# virtual methods
.method public q(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v1}, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;->u(Z)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f080ea2

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;->ivOnAir:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/mico/framework/ui/image/loader/a;->f(ILcom/mico/framework/ui/image/widget/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;->tvViewerNumber:Landroid/widget/TextView;

    .line 22
    .line 23
    iget v3, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->viewers:I

    .line 24
    .line 25
    invoke-static {v3}, Lcom/audio/utils/u;->k(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->distance:D

    .line 33
    .line 34
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v6, v2, v4

    .line 37
    .line 38
    if-gez v6, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;->tvNearby:Lwidget/ui/textview/MicoTextView;

    .line 41
    .line 42
    const-string v3, "<1km"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    cmpl-double v6, v2, v4

    .line 49
    .line 50
    if-ltz v6, :cond_2

    .line 51
    .line 52
    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    .line 53
    .line 54
    cmpg-double v6, v2, v4

    .line 55
    .line 56
    if-gtz v6, :cond_2

    .line 57
    .line 58
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v2, v3, v1

    .line 68
    .line 69
    const-string v2, "km"

    .line 70
    .line 71
    aput-object v2, v3, v0

    .line 72
    .line 73
    const-string v2, "%.1f%s"

    .line 74
    .line 75
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;->tvNearby:Lwidget/ui/textview/MicoTextView;

    .line 80
    .line 81
    invoke-static {v3, v2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;->tvNearby:Lwidget/ui/textview/MicoTextView;

    .line 86
    .line 87
    const-string v3, ">200.0km"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v2, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v2, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/mico/framework/model/audio/AudioRoomEntity;->acover:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;->ivCover:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 108
    .line 109
    new-instance v5, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder$a;

    .line 110
    .line 111
    invoke-direct {v5, p0}, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder$a;-><init>(Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static {v2, v3, v4, v6, v5}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/AudioRoomEntity;->getRoomFrame()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    iget-object v2, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;->ivCoverFrame:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 133
    .line 134
    invoke-static {v2, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/AudioRoomEntity;->getRoomFrame()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;->ivCoverFrame:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 146
    .line 147
    invoke-static {v2, v3, v4}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v2, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;->ivCoverFrame:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 152
    .line 153
    invoke-static {v2, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v2, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/mico/framework/model/audio/AudioRoomEntity;->title:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;->ivLock:Landroid/widget/ImageView;

    .line 166
    .line 167
    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 168
    .line 169
    iget-object v3, v3, Lcom/mico/framework/model/audio/AudioRoomEntity;->privacy:Lcom/mico/framework/model/audio/AudioRoomPrivacy;

    .line 170
    .line 171
    sget-object v4, Lcom/mico/framework/model/audio/AudioRoomPrivacy;->Private:Lcom/mico/framework/model/audio/AudioRoomPrivacy;

    .line 172
    .line 173
    if-ne v3, v4, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const/4 v0, 0x0

    .line 177
    :goto_2
    invoke-static {v2, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 181
    .line 182
    iget v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->mode:I

    .line 183
    .line 184
    iget v0, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->category:I

    .line 185
    .line 186
    invoke-static {v2, v0}, Lcom/audio/utils/u;->f(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v2, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;->tvCategoryTag:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    iget-object v2, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;->tvCategoryTag:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v0, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;->tvCategoryTag:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v2, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 206
    .line 207
    iget v3, v2, Lcom/mico/framework/model/audio/AudioRoomEntity;->mode:I

    .line 208
    .line 209
    iget v2, v2, Lcom/mico/framework/model/audio/AudioRoomEntity;->category:I

    .line 210
    .line 211
    invoke-static {v3, v2, v1}, Lcom/audio/utils/u;->e(IIZ)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 219
    .line 220
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;->v(Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V

    .line 221
    .line 222
    .line 223
    return-void
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
