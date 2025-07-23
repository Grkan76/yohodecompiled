.class public final Lcom/audio/ui/audioroom/msgpanel/holder/Q;
.super Lcom/audio/ui/audioroom/msgpanel/holder/i0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/msgpanel/holder/Q;",
        "Lcom/audio/ui/audioroom/msgpanel/holder/i0;",
        "Landroid/view/View;",
        "contentView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "entity",
        "",
        "position",
        "",
        "M",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)V",
        "R",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "Lcom/mico/databinding/ItemAudioRoomMsgSenderEmojiBinding;",
        "p",
        "Lcom/mico/databinding/ItemAudioRoomMsgSenderEmojiBinding;",
        "P",
        "()Lcom/mico/databinding/ItemAudioRoomMsgSenderEmojiBinding;",
        "binding",
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
        "SMAP\nAudioRoomMsgSenderEmojiViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomMsgSenderEmojiViewHolder.kt\ncom/audio/ui/audioroom/msgpanel/holder/AudioRoomMsgSenderEmojiViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ContextUtil.kt\ncom/mico/framework/ui/utils/ContextUtilKt\n*L\n1#1,77:1\n257#2,2:78\n50#3:80\n*S KotlinDebug\n*F\n+ 1 AudioRoomMsgSenderEmojiViewHolder.kt\ncom/audio/ui/audioroom/msgpanel/holder/AudioRoomMsgSenderEmojiViewHolder\n*L\n70#1:78,2\n58#1:80\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lcom/mico/databinding/ItemAudioRoomMsgSenderEmojiBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/i0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mico/databinding/ItemAudioRoomMsgSenderEmojiBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/ItemAudioRoomMsgSenderEmojiBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lcom/mico/databinding/ItemAudioRoomMsgSenderEmojiBinding;->d:Lcom/mico/databinding/IncludeAudioRoomMsgEmojiWithRefLayoutBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mico/databinding/IncludeAudioRoomMsgEmojiWithRefLayoutBinding;->d:Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;->setRoomScreenMsg()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/mico/databinding/ItemAudioRoomMsgSenderEmojiBinding;->d:Lcom/mico/databinding/IncludeAudioRoomMsgEmojiWithRefLayoutBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mico/databinding/IncludeAudioRoomMsgEmojiWithRefLayoutBinding;->d:Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;->setKeepVisibleWhenFinish(Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "also(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/Q;->p:Lcom/mico/databinding/ItemAudioRoomMsgSenderEmojiBinding;

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

.method public static synthetic L(Lcom/audio/ui/audioroom/msgpanel/holder/Q;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/holder/Q;->N(Lcom/audio/ui/audioroom/msgpanel/holder/Q;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final N(Lcom/audio/ui/audioroom/msgpanel/holder/Q;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Landroid/view/View;)Z
    .locals 2

    .line 1
    sget-object p2, Lcom/audionew/common/dialog/c;->c:Lcom/audionew/common/dialog/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getContext(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/mico/framework/common/utils/r;->a:Lcom/mico/framework/common/utils/r;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mico/framework/common/utils/r;->d()Lcom/google/gson/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Lcom/google/gson/e;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/audionew/common/dialog/c;->z(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/audio/ui/dialog/I;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0
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


# virtual methods
.method public final M(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)V
    .locals 7

    .line 1
    const-string p2, "entity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/Q;->p:Lcom/mico/databinding/ItemAudioRoomMsgSenderEmojiBinding;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/mico/databinding/ItemAudioRoomMsgSenderEmojiBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    const-string p2, "idUserAvatarIvFrom"

    .line 11
    .line 12
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromAvatar:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 18
    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/Q;->p:Lcom/mico/databinding/ItemAudioRoomMsgSenderEmojiBinding;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/mico/databinding/ItemAudioRoomMsgSenderEmojiBinding;->g:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v3, v1, Lcom/mico/framework/model/audio/MsgSenderInfo;->vipLevel:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcom/mico/framework/model/audio/MsgSenderInfo;->colorfulNicknameFid:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p2, v0, v3, v1}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v2}, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->B(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/Q;->p:Lcom/mico/databinding/ItemAudioRoomMsgSenderEmojiBinding;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/mico/databinding/ItemAudioRoomMsgSenderEmojiBinding;->d:Lcom/mico/databinding/IncludeAudioRoomMsgEmojiWithRefLayoutBinding;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/mico/databinding/IncludeAudioRoomMsgEmojiWithRefLayoutBinding;->b:Lcom/audio/ui/widget/BubbleDecoratorView;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/audio/ui/widget/BubbleDecoratorView;->j()V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/Q;->p:Lcom/mico/databinding/ItemAudioRoomMsgSenderEmojiBinding;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/mico/databinding/ItemAudioRoomMsgSenderEmojiBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    new-instance v0, Lcom/audio/ui/audioroom/msgpanel/holder/P;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/P;-><init>(Lcom/audio/ui/audioroom/msgpanel/holder/Q;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
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

.method public final P()Lcom/mico/databinding/ItemAudioRoomMsgSenderEmojiBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/Q;->p:Lcom/mico/databinding/ItemAudioRoomMsgSenderEmojiBinding;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final R(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 2

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/Q;->p:Lcom/mico/databinding/ItemAudioRoomMsgSenderEmojiBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mico/databinding/ItemAudioRoomMsgSenderEmojiBinding;->d:Lcom/mico/databinding/IncludeAudioRoomMsgEmojiWithRefLayoutBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mico/databinding/IncludeAudioRoomMsgEmojiWithRefLayoutBinding;->d:Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;->p(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
