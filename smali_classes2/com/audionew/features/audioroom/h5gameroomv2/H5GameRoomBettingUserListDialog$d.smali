.class public final Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JA\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;",
        "vb",
        "<init>",
        "(Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;",
        "item",
        "",
        "viewByAdminOrHost",
        "itemUserIsAdmin",
        "canInvite",
        "Lkotlin/Function1;",
        "",
        "onInvite",
        "q",
        "(Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;ZZZLkotlin/jvm/functions/Function1;)V",
        "r",
        "(Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;ZLkotlin/jvm/functions/Function1;)V",
        "v",
        "(Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;)V",
        "a",
        "Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;",
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
        "SMAP\nH5GameRoomBettingUserListDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 H5GameRoomBettingUserListDialog.kt\ncom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,344:1\n257#2,2:345\n257#2,2:347\n257#2,2:349\n257#2,2:351\n257#2,2:353\n257#2,2:355\n257#2,2:357\n257#2,2:359\n*S KotlinDebug\n*F\n+ 1 H5GameRoomBettingUserListDialog.kt\ncom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$ViewHolder\n*L\n301#1:345,2\n302#1:347,2\n320#1:349,2\n321#1:351,2\n322#1:353,2\n337#1:355,2\n338#1:357,2\n339#1:359,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;


# direct methods
.method public constructor <init>(Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;)V
    .locals 1
    .param p1    # Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;->a:Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;

    .line 14
    .line 15
    return-void
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

.method public static synthetic p(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;Lkotlin/jvm/functions/Function1;Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;->u(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;Lkotlin/jvm/functions/Function1;Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;Lkotlin/jvm/functions/Function1;Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;->a:Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;->n:Lwidget/ui/textview/MicoTextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
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


# virtual methods
.method public final q(Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;ZZZLkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onInvite"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;->a:Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 21
    .line 22
    const-string v1, "idUserAvatar"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v7, 0xe

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;->a:Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;->o:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;->a:Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;->h:Landroid/widget/ImageView;

    .line 50
    .line 51
    const-string v2, "ivTagHost"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getUserIdentityTagList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/mico/framework/model/vo/user/UserIdentityTag;->ANCHOR:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v2, 0x8

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;->a:Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;->g:Landroid/widget/ImageView;

    .line 81
    .line 82
    const-string v2, "ivTagAdmin"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;->a:Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;

    .line 94
    .line 95
    iget-object p3, p3, Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;->f:Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;->a:Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;

    .line 101
    .line 102
    iget-object p3, p3, Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;->e:Lcom/audio/ui/widget/AudioUserFamilyView;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getFamilyTag()Lcom/mico/framework/model/vo/user/FamilyTag;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p3, v1}, Lcom/audio/ui/widget/AudioUserFamilyView;->setFamilyTag(Lcom/mico/framework/model/vo/user/FamilyTag;)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;->a:Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;

    .line 112
    .line 113
    iget-object p3, p3, Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;->d:Lcom/audio/ui/widget/AudioUserBadgesView;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getBadge_image()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p3, v0}, Lcom/audio/ui/widget/AudioUserBadgesView;->setBadgesData(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0, p1, p4, p5}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;->r(Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;ZLkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;->v(Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public final r(Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;ZLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;->a:Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;->n:Lwidget/ui/textview/MicoTextView;

    .line 4
    .line 5
    const-string v1, "tvInviteBtn"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;->a:Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;->j:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const-string v3, "llBetValue2"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;->a:Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;->i:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const-string v3, "llBetValue1"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;->a:Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;->l:Lwidget/ui/textview/MicoTextView;

    .line 43
    .line 44
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 45
    .line 46
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;->getBettedGoldCoins()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    new-array v6, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v6, v2

    .line 60
    .line 61
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "+%d"

    .line 66
    .line 67
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "format(...)"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;->a:Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;->n:Lwidget/ui/textview/MicoTextView;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;->a:Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;

    .line 87
    .line 88
    iget-object v2, p2, Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;->n:Lwidget/ui/textview/MicoTextView;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lcom/audionew/features/audioroom/h5gameroomv2/d;

    .line 94
    .line 95
    invoke-direct {v5, p0, p3, p1}, Lcom/audionew/features/audioroom/h5gameroomv2/d;-><init>(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;Lkotlin/jvm/functions/Function1;Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    const/4 v7, 0x0

    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    invoke-static/range {v2 .. v7}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
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

.method public final v(Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;->a:Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;->n:Lwidget/ui/textview/MicoTextView;

    .line 4
    .line 5
    const-string v1, "tvInviteBtn"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;->a:Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;->j:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const-string v2, "llBetValue2"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;->a:Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;->i:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const-string v3, "llBetValue1"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$d;->a:Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mico/databinding/ItemGameRoomV2BettingUserBinding;->m:Lwidget/ui/textview/MicoTextView;

    .line 43
    .line 44
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 45
    .line 46
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;->getBettedGoldCoins()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v4, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v4, v2

    .line 60
    .line 61
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "+%d"

    .line 66
    .line 67
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "format(...)"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
