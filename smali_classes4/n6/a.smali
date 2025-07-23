.class public Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Lcom/mico/biz/chat/model/c;)Lcom/mico/biz/chat/model/ConvInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/mico/biz/chat/model/ConvInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mico/biz/chat/model/ConvInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Ln6/a;->d(Lcom/mico/biz/chat/model/c;Lcom/mico/biz/chat/model/ConvInfo;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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

.method public static b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lo6/d;->O(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static c()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lo6/d;->M(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v2, v3}, Lo6/d;->t(J)Lcom/mico/biz/chat/model/c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, Ln6/a;->a(Lcom/mico/biz/chat/model/c;)Lcom/mico/biz/chat/model/ConvInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/mico/framework/datastore/db/service/d;->b(J)Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->Friend:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 67
    .line 68
    if-ne v2, v3, :cond_1

    .line 69
    .line 70
    sget-object v2, Lcom/mico/framework/datastore/model/ConvType;->SINGLE:Lcom/mico/framework/datastore/model/ConvType;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lcom/mico/biz/chat/model/c;->i(Lcom/mico/framework/datastore/model/ConvType;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v4}, Lo6/d;->q0(Lcom/mico/biz/chat/model/c;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-object v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static d(Lcom/mico/biz/chat/model/c;Lcom/mico/biz/chat/model/ConvInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Ln6/a;->e(Lcom/mico/biz/chat/model/c;Lcom/mico/biz/chat/model/ConvInfo;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static e(Lcom/mico/biz/chat/model/c;Lcom/mico/biz/chat/model/ConvInfo;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/mico/biz/chat/model/ConvInfo;->setConvId(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/c;->c()Lcom/mico/framework/datastore/model/ConvType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Lcom/mico/biz/chat/model/ConvInfo;->prepareConvViewType(Lcom/mico/framework/datastore/model/ConvType;)V

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/mico/feature/chat/utils/o;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/mico/biz/chat/model/ConvInfo;->setPreviewTextColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getConvViewType()Lcom/mico/biz/chat/model/ConvViewType;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_CONV:Lcom/mico/biz/chat/model/ConvViewType;

    .line 25
    .line 26
    if-eq v3, v2, :cond_0

    .line 27
    .line 28
    sget-object v4, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_STRANGER_COLLECTION:Lcom/mico/biz/chat/model/ConvViewType;

    .line 29
    .line 30
    if-eq v4, v2, :cond_0

    .line 31
    .line 32
    sget-object v4, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_STRANGER:Lcom/mico/biz/chat/model/ConvViewType;

    .line 33
    .line 34
    if-ne v4, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    if-eq v3, v2, :cond_3

    .line 37
    .line 38
    sget-object v3, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_STRANGER:Lcom/mico/biz/chat/model/ConvViewType;

    .line 39
    .line 40
    if-ne v3, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v3, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_STRANGER_COLLECTION:Lcom/mico/biz/chat/model/ConvViewType;

    .line 44
    .line 45
    if-ne v3, v2, :cond_5

    .line 46
    .line 47
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lcom/mico/framework/datastore/model/ConvType;->STRANGER:Lcom/mico/framework/datastore/model/ConvType;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lo6/d;->p(Lcom/mico/framework/datastore/model/ConvType;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->c(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 64
    .line 65
    sget v5, Lm6/f;->w:I

    .line 66
    .line 67
    invoke-static {v5}, LW6/c;->n(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v6, 0x1

    .line 76
    new-array v6, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    aput-object v3, v6, v7

    .line 80
    .line 81
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v3}, Lcom/mico/biz/chat/model/ConvInfo;->setConvName(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget v3, Lm6/f;->o:I

    .line 90
    .line 91
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v3}, Lcom/mico/biz/chat/model/ConvInfo;->setConvName(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    invoke-static {v0, v1}, Lcom/mico/biz/base/service/a;->i(J)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lcom/mico/framework/model/user/BaseUser;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1, v3}, Lcom/mico/biz/chat/model/ConvInfo;->setConvName(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {p1}, Lcom/mico/framework/datastore/db/store/f;->a(Lcom/mico/framework/model/user/BaseUser;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    new-instance v3, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 127
    .line 128
    invoke-direct {v3}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, Lcom/mico/framework/model/user/User;->setUid(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lcom/mico/framework/model/user/BaseUser;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    invoke-static {v0, v1}, Lo6/b;->a(J)Lcom/mico/biz/chat/model/b;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/mico/biz/chat/model/b;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {p1, v4}, Lcom/mico/biz/chat/model/ConvInfo;->setRemind(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/mico/biz/chat/model/b;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {p1, v4, v5}, Lcom/mico/biz/chat/model/ConvInfo;->setStartSettingTopTime(J)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v3, Lcom/mico/biz/chat/model/b;->e:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lcom/mico/biz/chat/model/ConvInfo;->setAccompanyServiceStatusTypes(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/c;->h()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p1, v3}, Lcom/mico/biz/chat/model/ConvInfo;->setUnreadCount(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/c;->g()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-virtual {p1, v3, v4}, Lcom/mico/biz/chat/model/ConvInfo;->setConvLastDate(J)V

    .line 178
    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/c;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_7

    .line 191
    .line 192
    :try_start_0
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/c;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2, v0, v1, v3, v4}, Lo6/d;->m(JJ)Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 205
    .line 206
    .line 207
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_2

    .line 209
    :catch_0
    move-exception p2

    .line 210
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :cond_7
    const/4 p2, 0x0

    .line 214
    :goto_2
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_e

    .line 219
    .line 220
    invoke-static {p2}, Lcom/mico/feature/chat/utils/o;->d(Lcom/mico/biz/chat/model/msg/MsgEntity;)Lcom/mico/feature/chat/utils/o$a;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iget-object v3, p0, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Lcom/mico/biz/chat/model/ConvInfo;->setConvLastMsg(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget p0, p0, Lcom/mico/feature/chat/utils/o$a;->b:I

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Lcom/mico/biz/chat/model/ConvInfo;->setPreviewTextColor(I)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lcom/mico/biz/chat/model/ConvMsgStateType;->NONE:Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lcom/mico/biz/chat/model/ConvInfo;->setConvMsgStateType(Lcom/mico/biz/chat/model/ConvMsgStateType;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgBizExt:Lcom/mico/framework/model/audio/MsgBizExt;

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Lcom/mico/biz/chat/model/ConvInfo;->setConvLastBizExt(Lcom/mico/framework/model/audio/MsgBizExt;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_CONV:Lcom/mico/biz/chat/model/ConvViewType;

    .line 245
    .line 246
    if-ne p0, v2, :cond_b

    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/mico/feature/chat/utils/r;->c(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Lcom/mico/biz/chat/model/ConvInfo;->setConvLastMsg(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lcom/mico/biz/chat/model/ConvMsgStateType;->DRAFT:Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Lcom/mico/biz/chat/model/ConvInfo;->setConvMsgStateType(Lcom/mico/biz/chat/model/ConvMsgStateType;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    iget-object p0, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 268
    .line 269
    sget-object v0, Lcom/mico/framework/model/vo/message/ChatDirection;->SEND:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 270
    .line 271
    if-ne v0, p0, :cond_9

    .line 272
    .line 273
    iget-object p0, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->status:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Lcom/mico/biz/chat/model/ConvInfo;->setConvMsgStateType(Lcom/mico/framework/datastore/model/ChatStatus;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    sget-object v0, Lcom/mico/framework/model/vo/message/ChatDirection;->RECV:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 280
    .line 281
    if-ne v0, p0, :cond_b

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getConvName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_a

    .line 292
    .line 293
    iget-object p0, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromNick:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Lcom/mico/biz/chat/model/ConvInfo;->setConvName(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-static {p1}, Lcom/mico/framework/datastore/db/store/f;->a(Lcom/mico/framework/model/user/BaseUser;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    if-eqz p0, :cond_b

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->isHiddenIdentity()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    iget-object v0, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromAvatar:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    iget-object v0, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromAvatar:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Lcom/mico/framework/model/user/User;->setAvatar(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    :goto_3
    sget-object p0, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_STRANGER_COLLECTION:Lcom/mico/biz/chat/model/ConvViewType;

    .line 334
    .line 335
    if-ne p0, v2, :cond_f

    .line 336
    .line 337
    iget-wide v0, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 338
    .line 339
    invoke-static {v0, v1}, Lcom/mico/biz/base/service/a;->i(J)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->O1()Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eqz p2, :cond_c

    .line 348
    .line 349
    invoke-virtual {p1, p0}, Lcom/mico/framework/model/user/BaseUser;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_c
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-nez p2, :cond_d

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    goto :goto_4

    .line 364
    :cond_d
    const-string p0, ""

    .line 365
    .line 366
    :goto_4
    invoke-virtual {p1, p0}, Lcom/mico/biz/chat/model/ConvInfo;->setConvLastDataForStranger(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_e
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/c;->e()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p1, p0}, Lcom/mico/biz/chat/model/ConvInfo;->setConvLastMsg(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    :goto_5
    return-void
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
.end method
