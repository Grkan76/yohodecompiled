.class public Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;
.super Lcom/audio/ui/audioroom/widget/danmakuview/DanmakuBaseView;
.source "SourceFile"


# instance fields
.field public b:Landroid/text/SpannableStringBuilder;

.field public c:Lv8/a;

.field public d:Lcom/mico/framework/model/vo/user/UserInfo;

.field gapView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06db
    .end annotation
.end field

.field id_user_badges:Lcom/audio/ui/widget/AudioUserBadgesView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c21
    .end annotation
.end field

.field id_user_family:Lcom/audio/ui/widget/AudioUserFamilyView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c28
    .end annotation
.end field

.field ivAdminTag:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06d6
    .end annotation
.end field

.field ivAnchorTag:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06d7
    .end annotation
.end field

.field ivAvatar:Lwidget/ui/view/DecorateAvatarImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06d8
    .end annotation
.end field

.field layotuBgView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06d9
    .end annotation
.end field

.field levelImageView:Lcom/audio/ui/widget/AudioLevelImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06df
    .end annotation
.end field

.field messageTv:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06da
    .end annotation
.end field

.field userNameTv:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06dd
    .end annotation
.end field

.field vipLevelImageView:Lcom/mico/framework/ui/widget/AudioVipLevelImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06de
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/widget/danmakuview/DanmakuBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/danmakuview/DanmakuBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/widget/danmakuview/DanmakuBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setRedPacketInfo(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->messageTv:Lwidget/ui/textview/MicoTextView;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->getContentUnsafe()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lt7/B;

    .line 12
    .line 13
    invoke-virtual {p1}, Lt7/B;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const v1, 0x7f1207fd

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v1, 0x7f1207fb

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, p1, Lt7/B;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p1, Lt7/B;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    if-le v2, v3, :cond_2

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p1, Lt7/B;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "..."

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p1, Lt7/B;->c:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    iget-object v2, p1, Lt7/B;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v3, p1, Lt7/B;->e:J

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v3, "coinIcon"

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v4, v0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object p1, v4, v0

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    aput-object v3, v4, p1

    .line 89
    .line 90
    invoke-static {v1, v4}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->b:Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->b:Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->b:Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->b:Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->b:Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->c:Lv8/a;

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    new-instance v1, Lv8/a;

    .line 133
    .line 134
    const v2, 0x7f080b47

    .line 135
    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    invoke-static {v2, v3, v3}, Lcom/mico/framework/ui/utils/g;->d(III)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v2}, Lv8/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->c:Lv8/a;

    .line 147
    .line 148
    :cond_4
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->b:Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->c:Lv8/a;

    .line 151
    .line 152
    const/16 v3, 0x21

    .line 153
    .line 154
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->messageTv:Lwidget/ui/textview/MicoTextView;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->b:Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void
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
.method public a(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->userNameTv:Lwidget/ui/textview/MicoTextView;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->vipLevelImageView:Lcom/mico/framework/ui/widget/AudioVipLevelImageView;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/audio/utils/t;->c(Lcom/mico/framework/model/audio/MsgSenderInfo;Lcom/mico/framework/ui/widget/AudioVipLevelImageView;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->levelImageView:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2}, Lcom/audio/utils/t;->e(Lcom/mico/framework/model/audio/MsgSenderInfo;Lcom/audio/ui/widget/AudioLevelImageView;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->ivAnchorTag:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/audio/ui/audioroom/widget/danmakuview/DanmakuBaseView;->a:Z

    .line 27
    .line 28
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->ivAdminTag:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-boolean v2, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->isAdmin:Z

    .line 34
    .line 35
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->hidden_identity:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->ivAnchorTag:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->ivAdminTag:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->setRedPacketInfo(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->d:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->d:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->d:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromAvatar:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/mico/framework/model/user/User;->setAvatar(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->d:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->privilegeAvatar:Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setPrivilegeAvatar(Lcom/mico/framework/model/vo/user/PrivilegeAvatar;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->d:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->badge_image:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/mico/framework/model/user/User;->setBadge_image(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->d:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 89
    .line 90
    iget-boolean v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->isTrader:Z

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/mico/framework/model/user/User;->setTrader(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->d:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->familyTag:Lcom/mico/framework/model/vo/user/FamilyTag;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/mico/framework/model/vo/user/UserInfo;->setFamilyTag(Lcom/mico/framework/model/vo/user/FamilyTag;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->d:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->ivAvatar:Lwidget/ui/view/DecorateAvatarImageView;

    .line 105
    .line 106
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Lcom/audio/utils/j;->c(Lcom/mico/framework/model/vo/user/UserInfo;Lwidget/ui/view/DecorateAvatarImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->d:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->id_user_family:Lcom/audio/ui/widget/AudioUserFamilyView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->id_user_badges:Lcom/audio/ui/widget/AudioUserBadgesView;

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, Lcom/audionew/common/utils/user/f;->t(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/widget/AudioUserFamilyView;Lcom/audio/ui/widget/AudioUserBadgesView;)V

    .line 118
    .line 119
    .line 120
    return-void
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

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/audio/ui/audioroom/widget/danmakuview/DanmakuBaseView;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->d()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x35

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->layotuBgView:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->layotuBgView:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->layotuBgView:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const v1, 0x7f080252

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public getResourceId()I
    .locals 1

    const v0, 0x7f0d049e

    return v0
.end method
