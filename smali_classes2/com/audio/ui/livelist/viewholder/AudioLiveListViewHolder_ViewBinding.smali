.class public Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;


# direct methods
.method public constructor <init>(Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder_ViewBinding;->a:Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;

    .line 5
    .line 6
    const v0, 0x7f0a0904

    .line 7
    .line 8
    .line 9
    const-string v1, "field \'ivCover\'"

    .line 10
    .line 11
    const-class v2, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 12
    .line 13
    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->ivCover:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 20
    .line 21
    const v0, 0x7f0a0903

    .line 22
    .line 23
    .line 24
    const-string v1, "field \'ivCoverFrame\'"

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->ivCoverFrame:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 33
    .line 34
    const v0, 0x7f0a0901

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->vBottomMask:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0a090d

    .line 44
    .line 45
    .line 46
    const-string v1, "field \'tvOfficial\'"

    .line 47
    .line 48
    const-class v3, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->tvOfficial:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0a0902

    .line 59
    .line 60
    .line 61
    const-string v1, "field \'tvCategoryTag\'"

    .line 62
    .line 63
    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->tvCategoryTag:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0a091d

    .line 72
    .line 73
    .line 74
    const-string v1, "field \'ivTurntableTeamBattleDatingTag\'"

    .line 75
    .line 76
    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 81
    .line 82
    iput-object v0, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->ivTurntableTeamBattleDatingTag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 83
    .line 84
    const v0, 0x7f0a090e

    .line 85
    .line 86
    .line 87
    const-string v1, "field \'ivOnAir\'"

    .line 88
    .line 89
    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 94
    .line 95
    iput-object v0, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->ivOnAir:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 96
    .line 97
    const v0, 0x7f0a0920

    .line 98
    .line 99
    .line 100
    const-string v1, "field \'tvViewerNumber\'"

    .line 101
    .line 102
    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->tvViewerNumber:Landroid/widget/TextView;

    .line 109
    .line 110
    const-string v0, "field \'ivLock\'"

    .line 111
    .line 112
    const-class v1, Landroid/widget/ImageView;

    .line 113
    .line 114
    const v4, 0x7f0a090b

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v4, v0, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object v0, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->ivLock:Landroid/widget/ImageView;

    .line 124
    .line 125
    const v0, 0x7f0a091b

    .line 126
    .line 127
    .line 128
    const-string v1, "field \'tvTitle\'"

    .line 129
    .line 130
    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v0, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 137
    .line 138
    const v0, 0x7f0a0911

    .line 139
    .line 140
    .line 141
    const-string v1, "field \'id_live_room_tag_tv\'"

    .line 142
    .line 143
    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->id_live_room_tag_tv:Landroid/widget/TextView;

    .line 150
    .line 151
    const-string v0, "field \'id_live_room_tag_fl\'"

    .line 152
    .line 153
    const-class v1, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    const v3, 0x7f0a0910

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iput-object v0, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->id_live_room_tag_fl:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    const v0, 0x7f0a0d43

    .line 167
    .line 168
    .line 169
    const-string v1, "field \'tagIcon\'"

    .line 170
    .line 171
    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 176
    .line 177
    iput-object v0, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->tagIcon:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 178
    .line 179
    const-string v0, "field \'roomPkTag\'"

    .line 180
    .line 181
    const-class v1, Lcom/audionew/features/audioroom/ui/roompk/LiveListRoomPkTag;

    .line 182
    .line 183
    const v2, 0x7f0a11c2

    .line 184
    .line 185
    .line 186
    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/audionew/features/audioroom/ui/roompk/LiveListRoomPkTag;

    .line 191
    .line 192
    iput-object v0, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->roomPkTag:Lcom/audionew/features/audioroom/ui/roompk/LiveListRoomPkTag;

    .line 193
    .line 194
    const-string v0, "field \'onlineTop3Layout\'"

    .line 195
    .line 196
    const-class v1, Lcom/mico/feature/home/widget/RoomOnlineTop3Layout;

    .line 197
    .line 198
    const v2, 0x7f0a1085

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lcom/mico/feature/home/widget/RoomOnlineTop3Layout;

    .line 206
    .line 207
    iput-object p2, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->onlineTop3Layout:Lcom/mico/feature/home/widget/RoomOnlineTop3Layout;

    .line 208
    .line 209
    return-void
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
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder_ViewBinding;->a:Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder_ViewBinding;->a:Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->ivCover:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->ivCoverFrame:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->vBottomMask:Landroid/view/View;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->tvOfficial:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->tvCategoryTag:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->ivTurntableTeamBattleDatingTag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->ivOnAir:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->tvViewerNumber:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->ivLock:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->id_live_room_tag_tv:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->id_live_room_tag_fl:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->tagIcon:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->roomPkTag:Lcom/audionew/features/audioroom/ui/roompk/LiveListRoomPkTag;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->onlineTop3Layout:Lcom/mico/feature/home/widget/RoomOnlineTop3Layout;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Bindings already cleared."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
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
