.class public Lcom/audio/ui/viewholder/r;
.super Lcom/audio/ui/viewholder/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

.field public b:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public c:Lcom/audionew/common/widgets/colorfultext/NicknameView;

.field public d:Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

.field public e:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public f:Lcom/audio/ui/widget/AudioUserBadgesView;

.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;Lcom/audio/ui/viewholder/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/audio/ui/viewholder/o;-><init>(Landroid/view/View;Lcom/audio/ui/viewholder/o$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/audio/ui/viewholder/r;->a:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

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

.method private B(Lcom/mico/framework/model/audio/AudioSimpleUser;Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/audio/ui/viewholder/r;->a:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    .line 3
    .line 4
    sget-object v2, Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;->FromMomentPost:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p1, Lcom/mico/framework/model/audio/AudioSimpleUser;->sessionEntity:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 14
    .line 15
    new-array v5, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v5, v3

    .line 18
    .line 19
    aput-object v2, v5, v4

    .line 20
    .line 21
    invoke-static {v5}, Lcom/mico/framework/common/utils/F;->p([Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioSimpleUser;->sessionEntity:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 31
    .line 32
    iget-wide v1, v1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/mico/framework/model/audio/AudioSimpleUser;->uid:J

    .line 35
    .line 36
    const/16 p1, 0xc

    .line 37
    .line 38
    cmp-long v3, v1, v5

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    sget p1, Lm6/c;->x0:I

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/mico/framework/ui/image/loader/a;->f(ILcom/mico/framework/ui/image/widget/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2, p1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p2, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget p1, Lm6/c;->C:I

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/mico/framework/ui/image/loader/a;->f(ILcom/mico/framework/ui/image/widget/b;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {p2, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    :goto_3
    invoke-static {p2, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    return-void
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

.method public static synthetic x(Lcom/audio/ui/viewholder/r;Lcom/audio/ui/viewholder/o$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/viewholder/r;->z(Lcom/audio/ui/viewholder/o$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/audio/ui/viewholder/r;Lcom/audio/ui/viewholder/o$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/viewholder/r;->A(Lcom/audio/ui/viewholder/o$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Lcom/audio/ui/viewholder/o$a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/audio/ui/viewholder/o$a;->a(Lcom/audio/ui/viewholder/o;)V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method public p(Landroid/view/View;Lcom/audio/ui/viewholder/o$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/viewholder/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/audio/ui/viewholder/p;-><init>(Lcom/audio/ui/viewholder/r;Lcom/audio/ui/viewholder/o$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/audio/ui/viewholder/r;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 10
    .line 11
    new-instance v0, Lcom/audio/ui/viewholder/q;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lcom/audio/ui/viewholder/q;-><init>(Lcom/audio/ui/viewholder/r;Lcom/audio/ui/viewholder/o$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lm6/c;->K0:I

    .line 20
    .line 21
    iget-object p2, p0, Lcom/audio/ui/viewholder/r;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public r(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lm6/d;->A2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/audio/ui/viewholder/r;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 10
    .line 11
    sget v0, Lm6/d;->u6:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/audio/ui/viewholder/r;->c:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 20
    .line 21
    sget v0, Lm6/d;->J2:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/audio/ui/viewholder/r;->d:Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    .line 30
    .line 31
    sget v0, Lm6/d;->L3:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/audio/ui/viewholder/r;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 40
    .line 41
    sget v0, Lm6/d;->B2:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/audio/ui/widget/AudioUserBadgesView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/audio/ui/viewholder/r;->f:Lcom/audio/ui/widget/AudioUserBadgesView;

    .line 50
    .line 51
    sget v0, Lm6/d;->q6:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/audio/ui/viewholder/r;->g:Landroid/widget/ImageView;

    .line 60
    .line 61
    return-void
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

.method public u(Lcom/mico/framework/model/audio/AudioSimpleUser;ZZ)V
    .locals 3

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, Lcom/mico/framework/model/audio/AudioSimpleUser;->avatar:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/audio/ui/viewholder/r;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 11
    .line 12
    invoke-static {p3, v0, v1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/audio/ui/viewholder/r;->c:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioSimpleUser;->displayName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioSimpleUser;->colorfulNicknameFid:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p3, v0, v2, v1}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 26
    .line 27
    invoke-direct {p3}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p1, Lcom/mico/framework/model/audio/AudioSimpleUser;->birthday:J

    .line 31
    .line 32
    invoke-virtual {p3, v0, v1}, Lcom/mico/framework/model/user/User;->setBirthday(J)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, Lcom/mico/framework/model/audio/AudioSimpleUser;->gender:I

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mico/framework/model/user/Gendar;->valueOf(I)Lcom/mico/framework/model/user/Gendar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, v0}, Lcom/mico/framework/model/user/User;->setGendar(Lcom/mico/framework/model/user/Gendar;)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, Lcom/mico/framework/model/audio/AudioSimpleUser;->vipLevel:I

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lcom/mico/framework/model/vo/user/UserInfo;->setVipLevel(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioSimpleUser;->wealthLevel:Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Lcom/mico/framework/model/vo/user/UserInfo;->setWealthLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioSimpleUser;->glamourLevel:Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lcom/mico/framework/model/vo/user/UserInfo;->setGlamourLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/mico/framework/model/audio/AudioSimpleUser;->isTrader:Z

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Lcom/mico/framework/model/user/User;->setTrader(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/audio/ui/viewholder/r;->d:Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/audio/ui/viewholder/r;->f:Lcom/audio/ui/widget/AudioUserBadgesView;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioSimpleUser;->badges:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lcom/audio/ui/widget/AudioUserBadgesView;->setBadgesData(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/audio/ui/viewholder/r;->g:Landroid/widget/ImageView;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p3, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcom/audio/ui/viewholder/r;->g:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/audio/ui/viewholder/r;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/viewholder/r;->B(Lcom/mico/framework/model/audio/AudioSimpleUser;Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/audio/ui/viewholder/r;->a:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    .line 93
    .line 94
    sget-object p2, Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;->FromMomentPost:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    .line 95
    .line 96
    if-ne p1, p2, :cond_0

    .line 97
    .line 98
    iget-object p1, p0, Lcom/audio/ui/viewholder/r;->g:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
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

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/viewholder/r;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final synthetic z(Lcom/audio/ui/viewholder/o$a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/audio/ui/viewholder/o$a;->b(Lcom/audio/ui/viewholder/o;)V

    .line 4
    .line 5
    .line 6
    :cond_0
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
