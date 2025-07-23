.class public final Lcom/audio/ui/audioroom/msgpanel/holder/z;
.super Lcom/audio/ui/audioroom/msgpanel/holder/i0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR6\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/audio/ui/audioroom/msgpanel/holder/z;",
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
        "Lcom/mico/databinding/ItemAudioRoomMsgInviteRewardUpMicBinding;",
        "p",
        "Lcom/mico/databinding/ItemAudioRoomMsgInviteRewardUpMicBinding;",
        "binding",
        "Lkotlin/Function2;",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "q",
        "Lkotlin/jvm/functions/Function2;",
        "getOnClickInviteListener",
        "()Lkotlin/jvm/functions/Function2;",
        "P",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onClickInviteListener",
        "Landroid/view/View$OnClickListener;",
        "r",
        "Landroid/view/View$OnClickListener;",
        "getOnClickNickListener",
        "()Landroid/view/View$OnClickListener;",
        "R",
        "(Landroid/view/View$OnClickListener;)V",
        "onClickNickListener",
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


# instance fields
.field public final p:Lcom/mico/databinding/ItemAudioRoomMsgInviteRewardUpMicBinding;

.field public q:Lkotlin/jvm/functions/Function2;

.field public r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
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
    invoke-static {p1}, Lcom/mico/databinding/ItemAudioRoomMsgInviteRewardUpMicBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/ItemAudioRoomMsgInviteRewardUpMicBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bind(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/z;->p:Lcom/mico/databinding/ItemAudioRoomMsgInviteRewardUpMicBinding;

    .line 19
    .line 20
    return-void
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

.method public static synthetic L(Lcom/mico/framework/model/audio/c;Lcom/audio/ui/audioroom/msgpanel/holder/z;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/holder/z;->N(Lcom/mico/framework/model/audio/c;Lcom/audio/ui/audioroom/msgpanel/holder/z;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lcom/mico/framework/model/audio/c;Lcom/audio/ui/audioroom/msgpanel/holder/z;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/model/audio/c;->i()Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->setHasInvite(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/model/audio/c;->k()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/audio/ui/audioroom/msgpanel/holder/z;->q:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
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


# virtual methods
.method public final M(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)V
    .locals 8

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/z;->p:Lcom/mico/databinding/ItemAudioRoomMsgInviteRewardUpMicBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mico/databinding/ItemAudioRoomMsgInviteRewardUpMicBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/z;->r:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/z;->p:Lcom/mico/databinding/ItemAudioRoomMsgInviteRewardUpMicBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mico/databinding/ItemAudioRoomMsgInviteRewardUpMicBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    sget-object v1, Lcom/audio/ui/audioroom/msgpanel/holder/L;->a:Lcom/audio/ui/audioroom/msgpanel/holder/L;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v3, "context"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Lcom/audio/ui/audioroom/msgpanel/holder/L;->G(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->getContentUnsafe()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/mico/framework/model/audio/c;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/c;->i()Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->getDesc()Lcom/google/protobuf/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, v1

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v6, 0x6

    .line 65
    const/4 v7, 0x0

    .line 66
    const-string v3, "%b"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v2, v0

    .line 71
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, -0x1

    .line 77
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/audio/ui/audioroom/msgpanel/holder/z;->p:Lcom/mico/databinding/ItemAudioRoomMsgInviteRewardUpMicBinding;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/mico/databinding/ItemAudioRoomMsgInviteRewardUpMicBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 83
    .line 84
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    if-lez v2, :cond_2

    .line 90
    .line 91
    new-instance v0, Lv8/a;

    .line 92
    .line 93
    const v5, 0x7f08088f

    .line 94
    .line 95
    .line 96
    const/16 v6, 0xc

    .line 97
    .line 98
    invoke-static {v5, v6, v6}, Lcom/mico/framework/ui/utils/g;->d(III)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v0, v5}, Lv8/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v2, 0x2

    .line 106
    .line 107
    const/16 v6, 0x22

    .line 108
    .line 109
    invoke-virtual {v4, v0, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->getContentUnsafe()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/mico/framework/model/audio/c;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/c;->i()Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->getHasInvite()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v0, 0x0

    .line 141
    :goto_2
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/z;->p:Lcom/mico/databinding/ItemAudioRoomMsgInviteRewardUpMicBinding;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/mico/databinding/ItemAudioRoomMsgInviteRewardUpMicBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 146
    .line 147
    const v1, 0x7f08017d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/z;->p:Lcom/mico/databinding/ItemAudioRoomMsgInviteRewardUpMicBinding;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/mico/databinding/ItemAudioRoomMsgInviteRewardUpMicBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 156
    .line 157
    const-string v0, "tvInviteReward"

    .line 158
    .line 159
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lcom/audio/ui/audioroom/msgpanel/holder/y;

    .line 163
    .line 164
    invoke-direct {v4, p1, p0, p2}, Lcom/audio/ui/audioroom/msgpanel/holder/y;-><init>(Lcom/mico/framework/model/audio/c;Lcom/audio/ui/audioroom/msgpanel/holder/z;I)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    const/4 v6, 0x0

    .line 169
    const-wide/16 v2, 0x0

    .line 170
    .line 171
    invoke-static/range {v1 .. v6}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/z;->p:Lcom/mico/databinding/ItemAudioRoomMsgInviteRewardUpMicBinding;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/mico/databinding/ItemAudioRoomMsgInviteRewardUpMicBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/z;->p:Lcom/mico/databinding/ItemAudioRoomMsgInviteRewardUpMicBinding;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/mico/databinding/ItemAudioRoomMsgInviteRewardUpMicBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 185
    .line 186
    const/high16 p2, 0x3f000000    # 0.5f

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_3
    return-void
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

.method public final P(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/z;->q:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
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

.method public final R(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/z;->r:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
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
