.class public final Lcom/audio/ui/audioroom/msgpanel/holder/v;
.super Lcom/audio/ui/audioroom/msgpanel/holder/i0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/msgpanel/holder/v;",
        "Lcom/audio/ui/audioroom/msgpanel/holder/i0;",
        "Landroid/view/View;",
        "contentView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "msgEntity",
        "",
        "l",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "Lcom/mico/databinding/ItemAudioRoomMsgHighValueWelcomeBinding;",
        "p",
        "Lcom/mico/databinding/ItemAudioRoomMsgHighValueWelcomeBinding;",
        "vb",
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
.field public final p:Lcom/mico/databinding/ItemAudioRoomMsgHighValueWelcomeBinding;


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
    invoke-static {p1}, Lcom/mico/databinding/ItemAudioRoomMsgHighValueWelcomeBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/ItemAudioRoomMsgHighValueWelcomeBinding;

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
    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/v;->p:Lcom/mico/databinding/ItemAudioRoomMsgHighValueWelcomeBinding;

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


# virtual methods
.method public final l(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "msgEntity"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v2, v1, Lcom/mico/framework/model/audio/WelcomePotentialUserBinding;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/mico/framework/model/audio/WelcomePotentialUserBinding;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_7

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/WelcomePotentialUserBinding;->getPotentialUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v3

    .line 38
    :goto_1
    sget-object v5, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/v;->p:Lcom/mico/databinding/ItemAudioRoomMsgHighValueWelcomeBinding;

    .line 41
    .line 42
    iget-object v6, v2, Lcom/mico/databinding/ItemAudioRoomMsgHighValueWelcomeBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 43
    .line 44
    const/16 v9, 0x18

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v4 .. v10}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/v;->p:Lcom/mico/databinding/ItemAudioRoomMsgHighValueWelcomeBinding;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/mico/databinding/ItemAudioRoomMsgHighValueWelcomeBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->m:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/v;->p:Lcom/mico/databinding/ItemAudioRoomMsgHighValueWelcomeBinding;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/mico/databinding/ItemAudioRoomMsgHighValueWelcomeBinding;->f:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v4, v3

    .line 73
    :goto_2
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget v5, p1, Lcom/mico/framework/model/audio/MsgSenderInfo;->vipLevel:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v5, 0x0

    .line 81
    :goto_3
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, Lcom/mico/framework/model/audio/MsgSenderInfo;->colorfulNicknameFid:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object p1, v3

    .line 87
    :goto_4
    invoke-virtual {v2, v4, v5, p1}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getCountry()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move-object p1, v3

    .line 98
    :goto_5
    invoke-static {p1}, Lcom/audio/utils/u;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_6
    const/4 v1, 0x2

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v3, v1, v0

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object p1, v1, v0

    .line 115
    .line 116
    const p1, 0x7f120d19

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/v;->p:Lcom/mico/databinding/ItemAudioRoomMsgHighValueWelcomeBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/mico/databinding/ItemAudioRoomMsgHighValueWelcomeBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 126
    .line 127
    const-string v1, "tvMsgContent"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, Lcom/mico/framework/ui/ext/j;->V(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
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
