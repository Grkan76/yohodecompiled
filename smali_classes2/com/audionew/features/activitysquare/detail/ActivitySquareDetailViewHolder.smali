.class public Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder;
.super Ln8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder$b;

.field ivAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c19
    .end annotation
.end field

.field tvName:Lcom/audionew/common/widgets/colorfultext/NicknameView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a16a4
    .end annotation
.end field

.field tv_subscribe:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a1713
    .end annotation
.end field

.field tv_timestamp:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a171e
    .end annotation
.end field

.field vipAgeGenderWealthView:Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c57
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln8/l;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder;->a:Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder$b;

    .line 5
    .line 6
    const p1, 0x7f080f25

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder;->ivAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public static bridge synthetic p(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder;)Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder;->a:Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder$b;

    return-object p0
.end method


# virtual methods
.method public q(Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityUserInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityUserInfo;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder;->ivAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 14
    .line 15
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder;->tvName:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getBirthday()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/mico/framework/model/user/User;->setBirthday(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getGendar()Lcom/mico/framework/model/user/Gendar;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/user/User;->setGendar(Lcom/mico/framework/model/user/Gendar;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/mico/framework/model/vo/user/UserInfo;->setVipLevel(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder;->vipAgeGenderWealthView:Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityUserInfo;->getSubscribe_time()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder;->r(J)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder;->ivAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 64
    .line 65
    new-instance v0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder$a;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder$a;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder;->tv_subscribe:Lwidget/ui/textview/MicoTextView;

    .line 74
    .line 75
    const v0, 0x7f1206a4

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public r(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long p1, p1, v0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/mico/framework/common/utils/h;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sub-long/2addr v1, p1

    .line 14
    const-wide/32 v3, 0x493e0

    .line 15
    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-gez v5, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder;->tv_timestamp:Lwidget/ui/textview/MicoTextView;

    .line 22
    .line 23
    const p2, 0x7f1206c2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Lb7/r;->t(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder;->tv_timestamp:Lwidget/ui/textview/MicoTextView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1, p2}, Lb7/r;->w(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder;->tv_timestamp:Lwidget/ui/textview/MicoTextView;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
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
.end method
