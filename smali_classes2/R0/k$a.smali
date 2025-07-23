.class public final LR0/k$a;
.super Ln8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LR0/k$a;",
        "Ln8/b;",
        "Lcom/mico/databinding/AudioItemMeetChatUserBinding;",
        "vb",
        "<init>",
        "(LR0/k;Lcom/mico/databinding/AudioItemMeetChatUserBinding;)V",
        "Lcom/mico/framework/model/response/ChatUser;",
        "chatUser",
        "",
        "p",
        "(Lcom/mico/framework/model/response/ChatUser;)V",
        "a",
        "Lcom/mico/databinding/AudioItemMeetChatUserBinding;",
        "getVb",
        "()Lcom/mico/databinding/AudioItemMeetChatUserBinding;",
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
.field public final a:Lcom/mico/databinding/AudioItemMeetChatUserBinding;

.field public final synthetic b:LR0/k;


# direct methods
.method public constructor <init>(LR0/k;Lcom/mico/databinding/AudioItemMeetChatUserBinding;)V
    .locals 1
    .param p1    # LR0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/databinding/AudioItemMeetChatUserBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LR0/k$a;->b:LR0/k;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mico/databinding/AudioItemMeetChatUserBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getRoot(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ln8/b;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LR0/k$a;->a:Lcom/mico/databinding/AudioItemMeetChatUserBinding;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final p(Lcom/mico/framework/model/response/ChatUser;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mico/framework/model/response/ChatUser;->simpleUser:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v1, p1, Lcom/mico/framework/model/response/ChatUser;->simpleUser:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/mico/framework/model/audio/AudioSimpleUser;->avatar:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 16
    .line 17
    iget-object v1, p0, LR0/k$a;->a:Lcom/mico/databinding/AudioItemMeetChatUserBinding;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/mico/databinding/AudioItemMeetChatUserBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 20
    .line 21
    const/16 v7, 0x18

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/mico/framework/model/response/ChatUser;->simpleUser:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 30
    .line 31
    iget-object v2, p0, LR0/k$a;->a:Lcom/mico/databinding/AudioItemMeetChatUserBinding;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/mico/databinding/AudioItemMeetChatUserBinding;->g:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/mico/framework/model/audio/AudioSimpleUser;->displayName:Ljava/lang/String;

    .line 36
    .line 37
    iget v4, v1, Lcom/mico/framework/model/audio/AudioSimpleUser;->vipLevel:I

    .line 38
    .line 39
    iget-object v1, v1, Lcom/mico/framework/model/audio/AudioSimpleUser;->colorfulNicknameFid:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, v1}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lcom/mico/framework/model/response/ChatUser;->simpleUser:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 50
    .line 51
    iget-wide v2, v2, Lcom/mico/framework/model/audio/AudioSimpleUser;->birthday:J

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/mico/framework/model/user/User;->setBirthday(J)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lcom/mico/framework/model/response/ChatUser;->simpleUser:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 57
    .line 58
    iget v2, v2, Lcom/mico/framework/model/audio/AudioSimpleUser;->gender:I

    .line 59
    .line 60
    invoke-static {v2}, Lcom/mico/framework/model/user/Gendar;->valueOf(I)Lcom/mico/framework/model/user/Gendar;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/user/User;->setGendar(Lcom/mico/framework/model/user/Gendar;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lcom/mico/framework/model/response/ChatUser;->simpleUser:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 68
    .line 69
    iget v2, v2, Lcom/mico/framework/model/audio/AudioSimpleUser;->vipLevel:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/vo/user/UserInfo;->setVipLevel(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LR0/k$a;->a:Lcom/mico/databinding/AudioItemMeetChatUserBinding;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/mico/databinding/AudioItemMeetChatUserBinding;->d:Lcom/mico/feature/base/databinding/IncludeUserGenderAgeAudioLiveBinding;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/mico/feature/base/databinding/IncludeUserGenderAgeAudioLiveBinding;->b()Lcom/audio/ui/widget/LiveGenderAgeView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Lcom/audio/ui/widget/LiveGenderAgeView;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lcom/mico/framework/model/response/ChatUser;->simpleUser:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/mico/framework/model/audio/AudioSimpleUser;->voiceEntity:Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->getFid()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-boolean v0, p1, Lcom/mico/framework/model/response/ChatUser;->is_super_anchor:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LR0/k$a;->a:Lcom/mico/databinding/AudioItemMeetChatUserBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/mico/databinding/AudioItemMeetChatUserBinding;->e:Landroid/widget/ImageView;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, LR0/k$a;->a:Lcom/mico/databinding/AudioItemMeetChatUserBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/mico/databinding/AudioItemMeetChatUserBinding;->e:Landroid/widget/ImageView;

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v0, p0, LR0/k$a;->a:Lcom/mico/databinding/AudioItemMeetChatUserBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/mico/databinding/AudioItemMeetChatUserBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 126
    .line 127
    iget-boolean p1, p1, Lcom/mico/framework/model/response/ChatUser;->is_super_anchor:Z

    .line 128
    .line 129
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    return-void
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
