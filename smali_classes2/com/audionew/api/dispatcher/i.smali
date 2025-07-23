.class public Lcom/audionew/api/dispatcher/i;
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

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/api/dispatcher/i;->e(Ljava/util/List;)V

    return-void
.end method

.method public static b(Lcom/mico/biz/chat/model/msg/h;Lcom/mico/framework/model/message/MsgSysBiz;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v1, p0, Lcom/mico/biz/chat/model/msg/h;->d:I

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/audionew/common/notify/service/f;->c(Lcom/mico/framework/model/message/MsgSysBiz;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p0, Lcom/mico/biz/chat/model/msg/h;->a:J

    .line 17
    .line 18
    cmp-long p1, v5, v3

    .line 19
    .line 20
    if-gtz p1, :cond_1

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/h;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    aput-object p0, v1, v0

    .line 36
    .line 37
    const-string p0, "\u6536\u5230\u4e00\u6761\u91cd\u590d\u7684\u7cfb\u7edf\u901a\u77e5\u6d88\u606f\uff0c\u672c\u5730 seq = %s, %s"

    .line 38
    .line 39
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v1, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, p0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
    .line 54
    .line 55
    .line 56
.end method

.method public static c(Lcom/mico/biz/chat/model/msg/h;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/framework/model/message/MsgSysBiz;->CtrlInstruction:Lcom/mico/framework/model/message/MsgSysBiz;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/audionew/api/dispatcher/i;->b(Lcom/mico/biz/chat/model/msg/h;Lcom/mico/framework/model/message/MsgSysBiz;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lcom/mico/biz/chat/model/msg/h;->d:I

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/mico/biz/chat/model/msg/h;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/audionew/common/notify/service/f;->d(Lcom/mico/framework/model/message/MsgSysBiz;IJ)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/mico/biz/chat/model/msg/h;->d:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    if-eq v0, p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/mico/feature/base/regulation/RegulationManager;->c()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v0, p0, Lt7/k1;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast p0, Lt7/k1;

    .line 43
    .line 44
    iget-object p0, p0, Lt7/k1;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/audionew/features/account/AccountManager;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v0, p0, Lt7/k1;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast p0, Lt7/k1;

    .line 57
    .line 58
    iget-object p0, p0, Lt7/k1;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/audionew/features/account/AccountManager;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 73
    .line 74
    instance-of v0, p0, Lcom/mico/framework/model/message/MsgUploadLogEntity;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast p0, Lcom/mico/framework/model/message/MsgUploadLogEntity;

    .line 79
    .line 80
    sget-object v0, Lcom/mico/framework/network/utils/s;->a:Lcom/mico/framework/network/utils/s;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/mico/framework/model/message/MsgUploadLogEntity;->a:Lcom/mico/framework/model/message/MsgUploadLogEntity$Priority;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/mico/framework/network/utils/s;->c(Lcom/mico/framework/model/message/MsgUploadLogEntity$Priority;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    return-void
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

.method public static d(Llibx/android/common/JsonWrapper;)Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "uid"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3}, Llibx/android/common/JsonWrapper;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Lcom/mico/framework/model/user/User;->setUid(J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "fid"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/mico/framework/model/user/User;->setAvatar(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
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

.method public static synthetic e(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mico/biz/chat/model/msg/h;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/audionew/api/dispatcher/i;->q(Lcom/mico/biz/chat/model/msg/h;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
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

.method public static f(Lcom/mico/biz/chat/model/msg/h;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v2, Lt7/e;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/h;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lt7/e;

    .line 14
    .line 15
    invoke-static {v2}, Lt7/e;->a(Lt7/e;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p0}, Lcom/audionew/stat/mtd/m2;->I(Lcom/mico/biz/chat/model/msg/h;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/audionew/features/application/MimiApplication;->v()Lcom/audionew/features/application/MimiApplication;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/mico/framework/ui/core/BaseApplication;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/h;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lt7/e;

    .line 37
    .line 38
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/mico/framework/network/msgbroadcast/a;->D:I

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v1, v0

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Lcom/mico/framework/network/msgbroadcast/a;->f(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/h;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lt7/e;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v4, Lcom/audionew/api/dispatcher/i$b;->b:[I

    .line 63
    .line 64
    iget-object v5, v3, Lt7/e;->c:Lcom/mico/framework/model/audio/AudioActivitySquareRemindType;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    aget v4, v4, v5

    .line 71
    .line 72
    if-eq v4, v1, :cond_4

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    if-eq v4, v5, :cond_3

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    if-eq v4, v5, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    if-eq v4, v5, :cond_2

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    :goto_0
    move-object v9, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v4, v3, Lt7/e;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v1, v0

    .line 92
    .line 93
    const v0, 0x7f1206b7

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v4, v3, Lt7/e;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v4, v1, v0

    .line 106
    .line 107
    const v0, 0x7f1206b6

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v4, v3, Lt7/e;->a:Ljava/lang/String;

    .line 116
    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v4, v1, v0

    .line 120
    .line 121
    const v0, 0x7f1206b5

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    const v0, 0x7f12007b

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v0, LH1/f;

    .line 137
    .line 138
    invoke-direct {v0}, LH1/f;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    sget-object v11, Lcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;->MSG:Lcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;

    .line 143
    .line 144
    const/16 v5, 0x28

    .line 145
    .line 146
    const-string v6, "defaultTag"

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    move-object v7, v9

    .line 150
    invoke-virtual/range {v4 .. v11}, LH1/f;->u(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v4, Lcom/audionew/features/main/utils/MainLinkType;->AUDIO_GO_LIVE:Lcom/audionew/features/main/utils/MainLinkType;

    .line 158
    .line 159
    iget-wide v5, v3, Lt7/e;->b:J

    .line 160
    .line 161
    invoke-static {v1, v4, v5, v6}, LH1/g;->c(Landroid/content/Context;Lcom/audionew/features/main/utils/MainLinkType;J)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-static {p0, v1}, Lcom/audionew/stat/mtd/m2;->F(Lcom/mico/biz/chat/model/msg/h;Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0, v0, v1}, Lcom/audionew/common/notify/service/e;->g(Ljava/lang/String;LH1/f;Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    return-void
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

.method public static g(Lcom/mico/biz/chat/model/msg/h;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/mico/framework/network/msgbroadcast/a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v3, v2, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    check-cast v2, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getOp()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getOperator()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "\u8bed\u97f31v1\u5e94\u7528\u8fdb\u7a0b\u5b58\u6d3b\uff0c\u4f46\u65e0\u4efb\u4f55\u8ba2\u9605\u8005\uff0c\u5904\u7406\u6302\u65ad\u6d88\u606f"

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getOperatorUid()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-wide v3, p0, Lcom/mico/biz/chat/model/msg/h;->b:J

    .line 52
    .line 53
    invoke-static {v2, v0, v1, v3, v4}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->l(Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->s()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v2}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getOp()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getOperator()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getDialId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->F(J)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v3, "\u8bed\u97f31v1\u5e94\u7528\u8fdb\u7a0b\u5b58\u6d3b\uff0c\u4f46\u65e0\u4efb\u4f55\u8ba2\u9605\u8005\uff0c\u5904\u7406\u54cd\u94c3\u6d88\u606f"

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0, v3, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getDialId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->h(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getOperator()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const v1, 0x7f120b1a

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v3, 0x7f120b15

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v8, LH1/f;

    .line 119
    .line 120
    invoke-direct {v8}, LH1/f;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v8, LH1/f;->b:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iput-object v3, v8, LH1/f;->c:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, v8, LH1/f;->d:Ljava/lang/String;

    .line 132
    .line 133
    iput-boolean v0, v8, LH1/f;->q:Z

    .line 134
    .line 135
    sget-object p0, Lcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;->MSG:Lcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;

    .line 136
    .line 137
    invoke-virtual {v8, p0}, LH1/f;->o(Lcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Lcom/mico/framework/datastore/model/ConvType;->SINGLE:Lcom/mico/framework/datastore/model/ConvType;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getOperatorUid()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-static/range {v4 .. v9}, LH1/b;->i(Landroid/content/Context;Lcom/mico/framework/datastore/model/ConvType;JLH1/f;Lcom/audionew/common/notify/service/e$a;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget v3, Lcom/mico/framework/network/msgbroadcast/a;->U:I

    .line 160
    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p0, v0, v1

    .line 164
    .line 165
    invoke-virtual {v2, v3, v0}, Lcom/mico/framework/network/msgbroadcast/a;->f(I[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
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

.method public static h(Lcom/mico/biz/chat/model/msg/h;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/mico/biz/chat/model/msg/h;->d:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v2, v3, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v2, Lcom/mico/biz/chat/model/msg/m;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/mico/framework/network/msgbroadcast/a;->G:I

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, v1, v0

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Lcom/mico/framework/network/msgbroadcast/a;->f(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v3, 0x3

    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v2, v2, Lcom/mico/biz/chat/model/msg/n;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/mico/framework/network/msgbroadcast/a;->H:I

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v1, v0

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Lcom/mico/framework/network/msgbroadcast/a;->f(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    const/4 v3, 0x4

    .line 52
    if-ne v2, v3, :cond_5

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v2, v2, Lcom/mico/biz/chat/model/msg/n;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v3, Lcom/mico/framework/network/msgbroadcast/a;->I:I

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p0, v1, v0

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Lcom/mico/framework/network/msgbroadcast/a;->f(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void

    .line 74
    :cond_5
    if-ne v2, v1, :cond_7

    .line 75
    .line 76
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 77
    .line 78
    instance-of v0, p0, Lcom/mico/biz/chat/model/msg/PKNotifyMsgEntity;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget-object v0, LA0/b;->a:LA0/b;

    .line 83
    .line 84
    check-cast p0, Lcom/mico/biz/chat/model/msg/PKNotifyMsgEntity;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, LA0/b;->m(Lcom/mico/biz/chat/model/msg/PKNotifyMsgEntity;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void

    .line 90
    :cond_7
    const/4 v3, 0x5

    .line 91
    if-ne v2, v3, :cond_b

    .line 92
    .line 93
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 94
    .line 95
    instance-of v2, p0, Lcom/mico/framework/model/audio/g;

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    check-cast p0, Lcom/mico/framework/model/audio/g;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/mico/framework/model/audio/g;->b()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_9

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const-class v4, Lcom/audionew/features/audioroom/usecase/r;

    .line 133
    .line 134
    invoke-static {v4}, Lk2/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/audionew/features/audioroom/usecase/r;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lcom/audionew/features/audioroom/usecase/r;->a(Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget v3, Lcom/mico/framework/network/msgbroadcast/a;->K:I

    .line 149
    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p0, v1, v0

    .line 153
    .line 154
    invoke-virtual {v2, v3, v1}, Lcom/mico/framework/network/msgbroadcast/a;->f(I[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    return-void

    .line 158
    :cond_b
    const/4 v3, 0x6

    .line 159
    if-ne v2, v3, :cond_c

    .line 160
    .line 161
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 162
    .line 163
    instance-of v2, v2, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;

    .line 164
    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget v3, Lcom/mico/framework/network/msgbroadcast/a;->O:I

    .line 172
    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p0, v1, v0

    .line 176
    .line 177
    invoke-virtual {v2, v3, v1}, Lcom/mico/framework/network/msgbroadcast/a;->f(I[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    return-void
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

.method public static i(Lcom/mico/biz/chat/model/msg/h;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/mico/biz/chat/model/msg/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/mico/biz/chat/model/msg/c;

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/mico/biz/chat/model/msg/c;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/o;->U(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lm5/i;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public static j(Lcom/mico/biz/chat/model/msg/h;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/mico/framework/model/message/MsgSysBiz;->CommonPush:Lcom/mico/framework/model/message/MsgSysBiz;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/audionew/api/dispatcher/i;->b(Lcom/mico/biz/chat/model/msg/h;Lcom/mico/framework/model/message/MsgSysBiz;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "\u6536\u5230\u4e00\u6761\u91cd\u590d\u7684\u7cfb\u7edf\u901a\u77e5\u6d88\u606f:"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/h;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-array v1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v1, p0, Lcom/mico/biz/chat/model/msg/h;->d:I

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/mico/biz/chat/model/msg/h;->a:J

    .line 44
    .line 45
    invoke-static {v0, v1, v3, v4}, Lcom/audionew/common/notify/service/f;->d(Lcom/mico/framework/model/message/MsgSysBiz;IJ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v0, v0, Lcom/mico/biz/chat/model/msg/CommonPushNotify;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/h;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/mico/biz/chat/model/msg/CommonPushNotify;

    .line 59
    .line 60
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "recv common push link msg:"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/audionew/stat/mtd/m2;->G(Lcom/mico/biz/chat/model/msg/CommonPushNotify;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/h;->f:Lcom/mico/biz/chat/model/msg/Channel;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/mico/biz/chat/model/msg/Channel;->value()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v0, Lcom/mico/biz/chat/model/msg/CommonPushNotify;->channel:I

    .line 96
    .line 97
    new-instance v1, Lcom/audionew/api/dispatcher/i$a;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0}, Lcom/audionew/api/dispatcher/i$a;-><init>(Lcom/mico/biz/chat/model/msg/h;Lcom/mico/biz/chat/model/msg/CommonPushNotify;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/audionew/api/dispatcher/a;->a(Lcom/mico/biz/chat/model/msg/CommonPushNotify;Lcom/audionew/common/notify/service/e$a;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
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

.method public static k(Lcom/mico/framework/model/audio/AudioCPLevelChangeEntity;)V
    .locals 3

    .line 1
    sget-object v0, LY0/b;->a:LY0/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mico/framework/model/audio/AudioCPLevelChangeEntity;->uid:J

    .line 4
    .line 5
    iget p0, p0, Lcom/mico/framework/model/audio/AudioCPLevelChangeEntity;->level:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, LY0/b;->r(JI)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static l(Lcom/mico/biz/chat/model/msg/h;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v0, p0, Lcom/mico/framework/model/audio/FamilyCallNty;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lcom/mico/framework/model/audio/FamilyCallNty;

    .line 22
    .line 23
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->C:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p0, v2, v3

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/network/msgbroadcast/a;->f(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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

.method public static m(Lcom/mico/biz/chat/model/msg/h;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/mico/biz/chat/model/msg/h;->d:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteNtyBinding;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteNtyBinding;

    .line 14
    .line 15
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v3, Lcom/mico/framework/network/msgbroadcast/a;->Q:I

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v2, v0

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lcom/mico/framework/network/msgbroadcast/a;->f(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v1, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStartPkNtyBinding;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStartPkNtyBinding;

    .line 39
    .line 40
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v3, Lcom/mico/framework/network/msgbroadcast/a;->R:I

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v2, v0

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Lcom/mico/framework/network/msgbroadcast/a;->f(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x3

    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v1, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInfoNtyBinding;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInfoNtyBinding;

    .line 64
    .line 65
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v3, Lcom/mico/framework/network/msgbroadcast/a;->S:I

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, v2, v0

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lcom/mico/framework/network/msgbroadcast/a;->f(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v3, 0x4

    .line 80
    if-ne v1, v3, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v1, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInfoNtyBinding;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    check-cast p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInfoNtyBinding;

    .line 89
    .line 90
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v3, Lcom/mico/framework/network/msgbroadcast/a;->T:I

    .line 95
    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p0, v2, v0

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Lcom/mico/framework/network/msgbroadcast/a;->f(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
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

.method public static n(Lcom/mico/biz/chat/model/msg/h;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/chat/model/msg/h;->a:J

    .line 2
    .line 3
    sget-object v2, Lcom/mico/framework/model/message/MsgSysBiz;->Live:Lcom/mico/framework/model/message/MsgSysBiz;

    .line 4
    .line 5
    iget v3, p0, Lcom/mico/biz/chat/model/msg/h;->d:I

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/audionew/common/notify/service/f;->c(Lcom/mico/framework/model/message/MsgSysBiz;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-gtz v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/mico/biz/chat/model/msg/h;->d:I

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/mico/biz/chat/model/msg/h;->a:J

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v4}, Lcom/audionew/common/notify/service/f;->d(Lcom/mico/framework/model/message/MsgSysBiz;IJ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static o(Lcom/mico/biz/chat/model/msg/h;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mico/biz/chat/model/msg/h;->d:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Llibx/android/common/JsonWrapper;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string p0, "type"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p0, v1}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object v1, Lcom/audionew/api/dispatcher/FriendNotifyType;->NOTIFY_FRIEND_APPLY:Lcom/audionew/api/dispatcher/FriendNotifyType;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/audionew/api/dispatcher/FriendNotifyType;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne p0, v1, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lcom/audionew/api/dispatcher/i;->d(Llibx/android/common/JsonWrapper;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_NEW_APPLY_FRIEND:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v0, v1, v2}, LU1/b;->a(Lcom/mico/framework/model/eventbus/MDUpdateTipType;J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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

.method public static p(Lcom/mico/biz/chat/model/msg/h;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/mico/biz/chat/model/msg/AccompanyServiceType;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/mico/biz/chat/model/msg/AccompanyServiceType;

    .line 8
    .line 9
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/mico/biz/chat/model/msg/AccompanyServiceType;->target_uid:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/AccompanyServiceType;->accompanyServiceStatusTypes:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p0}, Lo6/d;->o0(JLjava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public static q(Lcom/mico/biz/chat/model/msg/h;)V
    .locals 9

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
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "\u6536\u5230\u4e00\u6761\u7cfb\u7edf\u901a\u77e5:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/h;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lcom/mico/biz/chat/model/msg/h;->a:J

    .line 40
    .line 41
    iget-wide v5, p0, Lcom/mico/biz/chat/model/msg/h;->b:J

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mico/biz/chat/model/msg/h;->c:Lcom/mico/framework/model/message/MsgSysBiz;

    .line 44
    .line 45
    iget v7, v0, Lcom/mico/framework/model/message/MsgSysBiz;->value:I

    .line 46
    .line 47
    iget v8, p0, Lcom/mico/biz/chat/model/msg/h;->d:I

    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, Le8/a;->a(JJII)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/audionew/api/dispatcher/i$b;->a:[I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/h;->c:Lcom/mico/framework/model/message/MsgSysBiz;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    invoke-static {p0}, Lcom/audionew/api/dispatcher/i;->g(Lcom/mico/biz/chat/model/msg/h;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    invoke-static {p0}, Lcom/audionew/api/dispatcher/i;->o(Lcom/mico/biz/chat/model/msg/h;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    invoke-static {p0}, Lcom/audionew/api/dispatcher/i;->m(Lcom/mico/biz/chat/model/msg/h;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    invoke-static {p0}, Lcom/audionew/api/dispatcher/i;->p(Lcom/mico/biz/chat/model/msg/h;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    invoke-static {p0}, Lcom/audionew/api/dispatcher/i;->l(Lcom/mico/biz/chat/model/msg/h;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    invoke-static {p0}, Lcom/audionew/api/dispatcher/i;->j(Lcom/mico/biz/chat/model/msg/h;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-static {p0}, Lcom/audionew/api/dispatcher/i;->s(Lcom/mico/biz/chat/model/msg/h;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    invoke-static {p0}, Lcom/audionew/api/dispatcher/i;->h(Lcom/mico/biz/chat/model/msg/h;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-static {p0}, Lcom/audionew/api/dispatcher/i;->i(Lcom/mico/biz/chat/model/msg/h;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_9
    invoke-static {p0}, Lcom/audionew/api/dispatcher/i;->n(Lcom/mico/biz/chat/model/msg/h;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_a
    invoke-static {p0}, Lcom/audionew/api/dispatcher/i;->c(Lcom/mico/biz/chat/model/msg/h;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static r(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/threadpool/p;->A()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/audionew/api/dispatcher/h;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/audionew/api/dispatcher/h;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static s(Lcom/mico/biz/chat/model/msg/h;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/mico/framework/model/message/MsgSysBiz;->UserDataChanged:Lcom/mico/framework/model/message/MsgSysBiz;

    .line 3
    .line 4
    invoke-static {p0, v1}, Lcom/audionew/api/dispatcher/i;->b(Lcom/mico/biz/chat/model/msg/h;Lcom/mico/framework/model/message/MsgSysBiz;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "\u6536\u5230\u4e00\u6761\u91cd\u590d\u7684\u7cfb\u7edf\u901a\u77e5\u6d88\u606f:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/h;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-array v1, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget v2, p0, Lcom/mico/biz/chat/model/msg/h;->d:I

    .line 43
    .line 44
    iget-wide v4, p0, Lcom/mico/biz/chat/model/msg/h;->a:J

    .line 45
    .line 46
    invoke-static {v1, v2, v4, v5}, Lcom/audionew/common/notify/service/f;->d(Lcom/mico/framework/model/message/MsgSysBiz;IJ)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/mico/biz/chat/model/msg/h;->d:I

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    packed-switch v1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_0
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v1, v1, Lt7/D;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/h;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lt7/D;

    .line 69
    .line 70
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lcom/mico/framework/network/msgbroadcast/a;->P:I

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p0, v0, v3

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Lcom/mico/framework/network/msgbroadcast/a;->f(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_1
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lcom/mico/framework/network/msgbroadcast/a;->N:I

    .line 90
    .line 91
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p0, v0, v3

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Lcom/mico/framework/network/msgbroadcast/a;->f(I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 103
    .line 104
    instance-of v0, v0, Lcom/audionew/features/universaldialog/model/UniversalPopupNtyBinding;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/h;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/audionew/features/universaldialog/model/UniversalPopupNtyBinding;

    .line 113
    .line 114
    new-instance v0, LS1/d;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LS1/d;-><init>(Lcom/audionew/features/universaldialog/model/UniversalPopupNtyBinding;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LS1/d;->b()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_3
    sget-object p0, Lk7/b;->c:Lk7/b;

    .line 125
    .line 126
    invoke-virtual {p0}, Lk7/b;->i()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance v0, LS5/d;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LS5/d;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/mico/framework/common/eventbus/flow/EventBus;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_4
    iget-object v0, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 141
    .line 142
    instance-of v0, v0, Lz7/f;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/h;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lz7/f;

    .line 151
    .line 152
    sget-object v0, Lcom/audionew/features/guardian/mgr/GuardianRelationCache;->a:Lcom/audionew/features/guardian/mgr/GuardianRelationCache;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lcom/audionew/features/guardian/mgr/GuardianRelationCache;->c(Lz7/f;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_5
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 160
    .line 161
    instance-of v1, v1, Lt7/w;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/h;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lt7/w;

    .line 170
    .line 171
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget v2, Lcom/mico/framework/network/msgbroadcast/a;->J:I

    .line 176
    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p0, v0, v3

    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, Lcom/mico/framework/network/msgbroadcast/a;->f(I[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_6
    iget-object v0, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 187
    .line 188
    instance-of v0, v0, Lcom/mico/framework/model/audio/AudioCPLevelChangeEntity;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/h;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcom/mico/framework/model/audio/AudioCPLevelChangeEntity;

    .line 197
    .line 198
    invoke-static {p0}, Lcom/audionew/api/dispatcher/i;->k(Lcom/mico/framework/model/audio/AudioCPLevelChangeEntity;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_7
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v2, v0, v1}, Lf8/z;->H(Ljava/lang/Object;J)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_8
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 213
    .line 214
    instance-of v1, v1, Lcom/mico/framework/model/audio/AudioUserBuddyStatus;

    .line 215
    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/h;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lcom/mico/framework/model/audio/AudioUserBuddyStatus;

    .line 223
    .line 224
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget v4, Lcom/mico/framework/network/msgbroadcast/a;->F:I

    .line 229
    .line 230
    new-array v5, v0, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object p0, v5, v3

    .line 233
    .line 234
    invoke-virtual {v1, v4, v5}, Lcom/mico/framework/network/msgbroadcast/a;->f(I[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_BUDDY_STATUS_CHANGE:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 238
    .line 239
    invoke-static {v1}, LT1/n;->c(Lcom/mico/framework/model/eventbus/MDUpdateTipType;)V

    .line 240
    .line 241
    .line 242
    iget v1, p0, Lcom/mico/framework/model/audio/AudioUserBuddyStatus;->status:I

    .line 243
    .line 244
    const/4 v4, 0x4

    .line 245
    if-ne v1, v4, :cond_2

    .line 246
    .line 247
    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioUserBuddyStatus;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 248
    .line 249
    if-eqz v1, :cond_1

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_1
    iget-wide v4, p0, Lcom/mico/framework/model/audio/AudioUserBuddyStatus;->targetId:J

    .line 256
    .line 257
    invoke-static {v4, v5, v2, v0, v3}, Lcom/audionew/features/chat/h;->c(JLjava/lang/String;ZZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_9
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 263
    .line 264
    instance-of v1, v1, Lcom/mico/framework/model/audio/AudioUserFollowStatus;

    .line 265
    .line 266
    if-eqz v1, :cond_2

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/h;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lcom/mico/framework/model/audio/AudioUserFollowStatus;

    .line 273
    .line 274
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget v2, Lcom/mico/framework/network/msgbroadcast/a;->E:I

    .line 279
    .line 280
    new-array v0, v0, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object p0, v0, v3

    .line 283
    .line 284
    invoke-virtual {v1, v2, v0}, Lcom/mico/framework/network/msgbroadcast/a;->f(I[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_a
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 290
    .line 291
    instance-of v0, p0, Lt7/w0;

    .line 292
    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    check-cast p0, Lt7/w0;

    .line 296
    .line 297
    iget v0, p0, Lt7/w0;->a:I

    .line 298
    .line 299
    const-string v1, "RELATION_UNREAD_VISITORS_COUNT"

    .line 300
    .line 301
    invoke-static {v1, v0}, Lcom/mico/framework/datastore/mmkv/user/u;->h(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    const-string v0, "RELATION_VISIT_COUNT"

    .line 305
    .line 306
    iget p0, p0, Lt7/w0;->b:I

    .line 307
    .line 308
    invoke-static {v0, p0}, Lcom/mico/framework/datastore/mmkv/user/u;->h(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    new-instance p0, LT1/i;

    .line 312
    .line 313
    invoke-direct {p0}, LT1/i;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->c(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/audionew/common/notify/service/d;->h()I

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_b
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 325
    .line 326
    instance-of v0, p0, Lt7/w0;

    .line 327
    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    check-cast p0, Lt7/w0;

    .line 331
    .line 332
    iget v0, p0, Lt7/w0;->a:I

    .line 333
    .line 334
    const-string v1, "RELATION_UNREAD_FANS_COUNT"

    .line 335
    .line 336
    invoke-static {v1, v0}, Lcom/mico/framework/datastore/mmkv/user/u;->h(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    const-string v0, "RELATION_FANS_COUNT"

    .line 340
    .line 341
    iget p0, p0, Lt7/w0;->b:I

    .line 342
    .line 343
    invoke-static {v0, p0}, Lcom/mico/framework/datastore/mmkv/user/u;->h(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    new-instance p0, LT1/i;

    .line 347
    .line 348
    invoke-direct {p0}, LT1/i;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->c(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/audionew/common/notify/service/d;->h()I

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :pswitch_c
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v2, v0, v1}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->q(Ljava/lang/Object;J)V

    .line 363
    .line 364
    .line 365
    goto :goto_0

    .line 366
    :pswitch_d
    invoke-static {p0}, Lcom/audionew/api/dispatcher/i;->f(Lcom/mico/biz/chat/model/msg/h;)V

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :pswitch_e
    invoke-static {}, Lcom/audio/service/f;->e()Lcom/audio/service/f;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, p0}, Lcom/audio/service/f;->j(Lcom/mico/biz/chat/model/msg/h;)V

    .line 375
    .line 376
    .line 377
    goto :goto_0

    .line 378
    :pswitch_f
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 379
    .line 380
    instance-of v1, v1, Lt7/D;

    .line 381
    .line 382
    if-eqz v1, :cond_2

    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/h;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lt7/D;

    .line 389
    .line 390
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget v2, Lcom/mico/framework/network/msgbroadcast/a;->B:I

    .line 395
    .line 396
    new-array v0, v0, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object p0, v0, v3

    .line 399
    .line 400
    invoke-virtual {v1, v2, v0}, Lcom/mico/framework/network/msgbroadcast/a;->f(I[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_0

    .line 404
    :pswitch_10
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 405
    .line 406
    instance-of v1, v1, Lt7/g;

    .line 407
    .line 408
    if-eqz v1, :cond_2

    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/h;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lt7/g;

    .line 415
    .line 416
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget v4, Lcom/mico/framework/network/msgbroadcast/a;->A:I

    .line 421
    .line 422
    new-array v0, v0, [Ljava/lang/Object;

    .line 423
    .line 424
    aput-object p0, v0, v3

    .line 425
    .line 426
    invoke-virtual {v1, v4, v0}, Lcom/mico/framework/network/msgbroadcast/a;->f(I[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    invoke-static {v2, v0, v1}, Lf8/z;->H(Ljava/lang/Object;J)V

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :pswitch_11
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 438
    .line 439
    instance-of v1, v1, Lt7/D;

    .line 440
    .line 441
    if-eqz v1, :cond_2

    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/h;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Lt7/D;

    .line 448
    .line 449
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget v2, Lcom/mico/framework/network/msgbroadcast/a;->x:I

    .line 454
    .line 455
    new-array v0, v0, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object p0, v0, v3

    .line 458
    .line 459
    invoke-virtual {v1, v2, v0}, Lcom/mico/framework/network/msgbroadcast/a;->f(I[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_2
    :goto_0
    return-void

    .line 463
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method
