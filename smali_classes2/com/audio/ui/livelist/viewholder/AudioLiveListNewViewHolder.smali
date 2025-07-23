.class public final Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder;
.super Lcom/audio/ui/livelist/viewholder/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u0005R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0012R\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder;",
        "Lcom/audio/ui/livelist/viewholder/g;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "visible",
        "",
        "z",
        "(Z)V",
        "Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
        "entity",
        "isShowRoomFlag",
        "q",
        "(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Z)V",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "ivCover",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "u",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "setIvCover",
        "(Lcom/mico/framework/ui/image/widget/MicoImageView;)V",
        "ivCoverFrame",
        "vBottomMask",
        "Landroid/view/View;",
        "y",
        "()Landroid/view/View;",
        "setVBottomMask",
        "ivOnAir",
        "Landroid/widget/TextView;",
        "tvViewerNumber",
        "Landroid/widget/TextView;",
        "x",
        "()Landroid/widget/TextView;",
        "setTvViewerNumber",
        "(Landroid/widget/TextView;)V",
        "Landroid/widget/ImageView;",
        "ivLock",
        "Landroid/widget/ImageView;",
        "v",
        "()Landroid/widget/ImageView;",
        "setIvLock",
        "(Landroid/widget/ImageView;)V",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioLiveListNewViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioLiveListNewViewHolder.kt\ncom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,96:1\n257#2,2:97\n257#2,2:99\n*S KotlinDebug\n*F\n+ 1 AudioLiveListNewViewHolder.kt\ncom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder\n*L\n87#1:97,2\n90#1:99,2\n*E\n"
    }
.end annotation


# instance fields
.field public ivCover:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0904
    .end annotation
.end field

.field public ivCoverFrame:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0903
    .end annotation
.end field

.field public ivLock:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a090b
    .end annotation
.end field

.field public ivOnAir:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a090e
    .end annotation
.end field

.field public tvViewerNumber:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0920
    .end annotation
.end field

.field public vBottomMask:Landroid/view/View;
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

.method public static final synthetic r(Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder;->z(Z)V

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

.method private final z(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder;->y()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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
    .line 29
    .line 30
.end method


# virtual methods
.method public q(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Z)V
    .locals 9

    .line 1
    const-string p2, "entity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2}, Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder;->z(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder;->ivOnAir:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x7f080ea2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/mico/framework/ui/image/loader/a;->f(ILcom/mico/framework/ui/image/widget/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder;->x()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->viewers:I

    .line 25
    .line 26
    invoke-static {v1}, Lcom/audio/utils/u;->k(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->acover:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_0
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder;->u()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder$a;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder$a;-><init>(Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1, v4}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomEntity;->getRoomFrame()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder;->ivCoverFrame:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder;->ivCoverFrame:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 79
    .line 80
    const/16 v7, 0x18

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder;->ivCoverFrame:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder;->v()Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomEntity;->privacy:Lcom/mico/framework/model/audio/AudioRoomPrivacy;

    .line 107
    .line 108
    :cond_6
    sget-object p1, Lcom/mico/framework/model/audio/AudioRoomPrivacy;->Private:Lcom/mico/framework/model/audio/AudioRoomPrivacy;

    .line 109
    .line 110
    if-ne v1, p1, :cond_7

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    :cond_7
    invoke-static {v0, p2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method public final u()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder;->ivCover:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ivCover"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final v()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder;->ivLock:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ivLock"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final x()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder;->tvViewerNumber:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tvViewerNumber"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder;->vBottomMask:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vBottomMask"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
