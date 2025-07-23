.class public Lcom/audionew/features/chat/j;
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

.method public static synthetic a(Lcom/mico/biz/chat/model/msg/MsgEntity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/chat/j;->f(Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    return-void
.end method

.method public static b(Lcom/mico/biz/chat/model/msg/MsgEntity;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MsgEntity;->isAccompany()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/mico/biz/chat/event/ChattingEventType;->RECEIVE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/audionew/stat/mtd/m2;->H(Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-wide v9, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 26
    .line 27
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v9, v10}, Lo6/d;->t(J)Lcom/mico/biz/chat/model/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p0}, Lcom/audionew/features/chat/j;->c(Lcom/mico/biz/chat/model/c;Lcom/mico/biz/chat/model/msg/MsgEntity;)Lcom/mico/framework/datastore/model/ConvType;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget-object v0, Lcom/mico/framework/datastore/model/ConvType;->SINGLE:Lcom/mico/framework/datastore/model/ConvType;

    .line 40
    .line 41
    const-string v1, "TAG_NOTIFICATION_NEW_MSG_ALERT_"

    .line 42
    .line 43
    const-wide/16 v2, 0x19

    .line 44
    .line 45
    if-eq v0, v8, :cond_3

    .line 46
    .line 47
    sget-object v0, Lcom/mico/framework/datastore/model/ConvType;->LINK_PAGE:Lcom/mico/framework/datastore/model/ConvType;

    .line 48
    .line 49
    if-ne v0, v8, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/mico/framework/datastore/model/ConvType;->STRANGER_SINGLE:Lcom/mico/framework/datastore/model/ConvType;

    .line 53
    .line 54
    if-ne v0, v8, :cond_5

    .line 55
    .line 56
    invoke-static {v9, v10}, Lo6/b;->b(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v9, v10}, Lo6/d;->R(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v7, v2, v3}, Lcom/audionew/common/utils/notify/a;->d(Landroid/content/Context;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :try_start_0
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/z;->h(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-string v0, "TAG_STRANGER_MSG_NOTIFY"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/z;->h(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, Lcom/audionew/features/chat/j;->g(Lcom/mico/biz/chat/model/msg/MsgEntity;)LH1/f;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-static/range {v7 .. v12}, LH1/b;->i(Landroid/content/Context;Lcom/mico/framework/datastore/model/ConvType;JLH1/f;Lcom/audionew/common/notify/service/e$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    invoke-static {v9, v10}, Lo6/b;->b(J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v9, v10}, Lo6/d;->R(J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {v7, v2, v3}, Lcom/audionew/common/utils/notify/a;->d(Landroid/content/Context;J)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :try_start_1
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/z;->h(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {p0}, Lcom/audionew/features/chat/j;->g(Lcom/mico/biz/chat/model/msg/MsgEntity;)LH1/f;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-instance v12, Lcom/audionew/features/chat/j$a;

    .line 139
    .line 140
    invoke-direct {v12, p0}, Lcom/audionew/features/chat/j$a;-><init>(Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {v7 .. v12}, LH1/b;->i(Landroid/content/Context;Lcom/mico/framework/datastore/model/ConvType;JLH1/f;Lcom/audionew/common/notify/service/e$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    sget-object v2, Lcom/mico/biz/chat/event/ChattingEventType;->RECEIVE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 156
    .line 157
    iget-wide v4, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 158
    .line 159
    iget-wide v6, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static/range {v2 .. v7}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/audionew/common/notify/service/d;->i()V

    .line 166
    .line 167
    .line 168
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

.method public static c(Lcom/mico/biz/chat/model/c;Lcom/mico/biz/chat/model/msg/MsgEntity;)Lcom/mico/framework/datastore/model/ConvType;
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
    invoke-static {p1}, Lcom/audionew/features/chat/j;->d(Lcom/mico/biz/chat/model/msg/MsgEntity;)Lcom/mico/framework/datastore/model/ConvType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/c;->c()Lcom/mico/framework/datastore/model/ConvType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public static d(Lcom/mico/biz/chat/model/msg/MsgEntity;)Lcom/mico/framework/datastore/model/ConvType;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/model/ConvType;->STRANGER_SINGLE:Lcom/mico/framework/datastore/model/ConvType;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 4
    .line 5
    invoke-static {p0}, Lcom/audionew/api/dispatcher/f;->c(Lcom/mico/biz/chat/model/msg/MsgEntity;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/mico/framework/datastore/model/ConvType;->SINGLE:Lcom/mico/framework/datastore/model/ConvType;

    .line 12
    .line 13
    :cond_0
    return-object v0
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

.method public static e(LH1/f;Lcom/mico/biz/chat/model/msg/MsgEntity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

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
    iget-object v0, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 9
    .line 10
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatType;->SYS_PUSH_MESSAGE:Lcom/mico/framework/model/vo/message/ChatType;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 15
    .line 16
    check-cast p1, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->link:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, LH1/f;->l:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
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

.method public static synthetic f(Lcom/mico/biz/chat/model/msg/MsgEntity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/chat/j;->b(Lcom/mico/biz/chat/model/msg/MsgEntity;)V

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
    .line 29
    .line 30
.end method

.method public static g(Lcom/mico/biz/chat/model/msg/MsgEntity;)LH1/f;
    .locals 9

    .line 1
    iget-wide v2, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromAvatar:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromNick:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/mico/feature/chat/utils/o;->b(Lcom/mico/biz/chat/model/msg/MsgEntity;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v8, LH1/f;

    .line 12
    .line 13
    invoke-direct {v8}, LH1/f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v3}, Lo6/d;->t(J)Lcom/mico/biz/chat/model/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lcom/audionew/features/chat/j;->c(Lcom/mico/biz/chat/model/c;Lcom/mico/biz/chat/model/msg/MsgEntity;)Lcom/mico/framework/datastore/model/ConvType;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/mico/biz/chat/model/c;->h()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move v5, v0

    .line 46
    :goto_0
    sget-object v0, Lcom/mico/framework/datastore/model/ConvType;->SINGLE:Lcom/mico/framework/datastore/model/ConvType;

    .line 47
    .line 48
    if-eq v0, v7, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/mico/framework/datastore/model/ConvType;->STRANGER_SINGLE:Lcom/mico/framework/datastore/model/ConvType;

    .line 51
    .line 52
    if-ne v0, v7, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-static {v8, p0}, Lcom/audionew/features/chat/j;->e(LH1/f;Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v8

    .line 58
    invoke-virtual/range {v0 .. v7}, LH1/f;->q(Ljava/lang/String;JLjava/lang/String;ILjava/lang/CharSequence;Lcom/mico/framework/datastore/model/ConvType;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput-boolean p0, v8, LH1/f;->q:Z

    .line 63
    .line 64
    :cond_2
    return-object v8
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

.method public static h(Lcom/mico/biz/chat/model/msg/MsgEntity;)V
    .locals 2

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
    :try_start_0
    invoke-static {}, Lcom/mico/framework/common/threadpool/p;->B()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/audionew/features/chat/i;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/audionew/features/chat/i;-><init>(Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
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
    :goto_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
