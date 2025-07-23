.class public Lcom/audionew/features/chat/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = -0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

.method public static a(JLcom/mico/biz/chat/model/msg/MsgSysPushNty;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/mico/biz/chat/model/msg/MsgEntity;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p0, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 15
    .line 16
    iput-wide p0, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 17
    .line 18
    invoke-virtual {v2}, Lo6/d;->w()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    long-to-int v5, v4

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v5, v4

    .line 25
    iput v5, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->seq:I

    .line 26
    .line 27
    sget-object v5, Lcom/mico/framework/model/vo/message/ChatType;->SYS_PUSH_MESSAGE:Lcom/mico/framework/model/vo/message/ChatType;

    .line 28
    .line 29
    iput-object v5, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 30
    .line 31
    sget-object v5, Lcom/mico/biz/chat/model/msg/TalkType;->C2CTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 32
    .line 33
    iput-object v5, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->talkType:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 34
    .line 35
    sget-object v5, Lcom/mico/framework/datastore/model/ChatStatus;->RECV_READED:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 36
    .line 37
    iput-object v5, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->status:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 38
    .line 39
    sget-object v5, Lcom/mico/framework/model/vo/message/ChatDirection;->RECV:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 40
    .line 41
    iput-object v5, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iput-wide v5, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->timestamp:J

    .line 48
    .line 49
    iput-object p2, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 50
    .line 51
    new-array p2, v4, [Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, p2, v4

    .line 55
    .line 56
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p2}, Lo6/d;->l(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcom/mico/framework/datastore/model/ConvType;->SINGLE:Lcom/mico/framework/datastore/model/ConvType;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/mico/feature/chat/utils/o;->a(Lcom/mico/biz/chat/model/msg/MsgEntity;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, p2, v3, v4}, Lo6/d;->c0(Lcom/mico/framework/datastore/model/ConvType;Lcom/mico/biz/chat/model/msg/MsgEntity;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lcom/mico/biz/chat/event/ChattingEventType;->RECEIVE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    iget-wide v9, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 76
    .line 77
    move-wide v7, p0

    .line 78
    invoke-static/range {v5 .. v10}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p1, "fakeAvatarUploadFailMsg cost="

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    sub-long/2addr p1, v0

    .line 96
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    return-void
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

.method public static b(JZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/features/chat/h;->d(JZLjava/lang/String;)V

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

.method public static c(JLjava/lang/String;ZZ)V
    .locals 7

    .line 1
    new-instance v0, Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/biz/chat/model/msg/MsgEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 7
    .line 8
    iput-wide p0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 9
    .line 10
    iput-object p2, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromNick:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p2, Lcom/mico/framework/model/vo/message/ChatType;->BECOME_FRIEND:Lcom/mico/framework/model/vo/message/ChatType;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 15
    .line 16
    sget-object p2, Lcom/mico/biz/chat/model/msg/TalkType;->C2CTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->talkType:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 19
    .line 20
    sget-object p2, Lcom/mico/framework/datastore/model/ChatStatus;->RECV_UNREADED:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->status:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 23
    .line 24
    sget-object p2, Lcom/mico/framework/model/vo/message/ChatDirection;->SYS:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 25
    .line 26
    iput-object p2, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->timestamp:J

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    const-string p2, "source_from_meet"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p2, ""

    .line 40
    .line 41
    :goto_0
    iput-object p2, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->content:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p0, p1}, Lo6/d;->t(J)Lcom/mico/biz/chat/model/c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object p4, Lcom/mico/framework/datastore/model/ConvType;->SINGLE:Lcom/mico/framework/datastore/model/ConvType;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/mico/biz/chat/model/c;->c()Lcom/mico/framework/datastore/model/ConvType;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    :cond_1
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0}, Lcom/mico/feature/chat/utils/o;->a(Lcom/mico/biz/chat/model/msg/MsgEntity;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p4, v0, p1}, Lo6/d;->c0(Lcom/mico/framework/datastore/model/ConvType;Lcom/mico/biz/chat/model/msg/MsgEntity;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/audionew/features/chat/j;->h(Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v0}, Lcom/mico/feature/chat/utils/o;->a(Lcom/mico/biz/chat/model/msg/MsgEntity;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p4, v0, p3}, Lo6/d;->d0(Lcom/mico/framework/datastore/model/ConvType;Lcom/mico/biz/chat/model/msg/MsgEntity;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/mico/biz/chat/event/ChattingEventType;->CONV_UPDATE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iget-wide v5, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 95
    .line 96
    move-wide v3, p0

    .line 97
    invoke-static/range {v1 .. v6}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public static d(JZLjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/biz/chat/model/msg/MsgEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 7
    .line 8
    iput-wide p0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 9
    .line 10
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatType;->SYS_TEXT_TIP:Lcom/mico/framework/model/vo/message/ChatType;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 13
    .line 14
    sget-object v1, Lcom/mico/biz/chat/model/msg/TalkType;->C2CTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->talkType:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 17
    .line 18
    sget-object v1, Lcom/mico/framework/datastore/model/ChatStatus;->RECV_UNREADED:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->status:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 21
    .line 22
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatDirection;->SYS:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->timestamp:J

    .line 31
    .line 32
    iput-object p3, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->content:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lcom/mico/biz/chat/model/msg/MsgSysTipEntity;

    .line 35
    .line 36
    invoke-direct {v1, p3}, Lcom/mico/biz/chat/model/msg/MsgSysTipEntity;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 40
    .line 41
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3, p0, p1}, Lo6/d;->t(J)Lcom/mico/biz/chat/model/c;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object v1, Lcom/mico/framework/datastore/model/ConvType;->SINGLE:Lcom/mico/framework/datastore/model/ConvType;

    .line 50
    .line 51
    invoke-static {p3}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/mico/biz/chat/model/c;->c()Lcom/mico/framework/datastore/model/ConvType;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0}, Lcom/mico/feature/chat/utils/o;->a(Lcom/mico/biz/chat/model/msg/MsgEntity;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, v1, v0, p1}, Lo6/d;->c0(Lcom/mico/framework/datastore/model/ConvType;Lcom/mico/biz/chat/model/msg/MsgEntity;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/audionew/features/chat/j;->h(Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v0}, Lcom/mico/feature/chat/utils/o;->a(Lcom/mico/biz/chat/model/msg/MsgEntity;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2, v1, v0, p3}, Lo6/d;->d0(Lcom/mico/framework/datastore/model/ConvType;Lcom/mico/biz/chat/model/msg/MsgEntity;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/mico/biz/chat/event/ChattingEventType;->CONV_UPDATE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iget-wide v6, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 93
    .line 94
    move-wide v4, p0

    .line 95
    invoke-static/range {v2 .. v7}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
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

.method public static e(JLjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/biz/chat/model/msg/MsgEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 11
    .line 12
    iput-wide p0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 13
    .line 14
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatType;->TEXT:Lcom/mico/framework/model/vo/message/ChatType;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 17
    .line 18
    sget-object v1, Lcom/mico/biz/chat/model/msg/TalkType;->C2CTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->talkType:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 21
    .line 22
    sget-object v1, Lcom/mico/framework/datastore/model/ChatStatus;->SEND_SUCC:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->status:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 25
    .line 26
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatDirection;->SEND:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->timestamp:J

    .line 35
    .line 36
    iput-object p2, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->content:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lcom/mico/biz/chat/model/msg/MsgTextEntity;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Lcom/mico/biz/chat/model/msg/MsgTextEntity;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 44
    .line 45
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p0, p1}, Lo6/d;->t(J)Lcom/mico/biz/chat/model/c;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v1, Lcom/mico/framework/datastore/model/ConvType;->SINGLE:Lcom/mico/framework/datastore/model/ConvType;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/mico/biz/chat/model/c;->c()Lcom/mico/framework/datastore/model/ConvType;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_0
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v0}, Lcom/mico/feature/chat/utils/o;->a(Lcom/mico/biz/chat/model/msg/MsgEntity;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p2, v1, v0, v2}, Lo6/d;->c0(Lcom/mico/framework/datastore/model/ConvType;Lcom/mico/biz/chat/model/msg/MsgEntity;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/mico/biz/chat/event/ChattingEventType;->SENDING:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    iget-wide v7, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 80
    .line 81
    move-wide v5, p0

    .line 82
    invoke-static/range {v3 .. v8}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

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

.method public static f(JLjava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/mico/biz/chat/model/msg/MsgEntity;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iput-wide v4, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 19
    .line 20
    iput-wide p0, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 21
    .line 22
    invoke-virtual {v2}, Lo6/d;->w()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    long-to-int v5, v4

    .line 27
    const/4 v4, 0x1

    .line 28
    add-int/2addr v5, v4

    .line 29
    iput v5, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->seq:I

    .line 30
    .line 31
    sget-object v5, Lcom/mico/framework/model/vo/message/ChatType;->TEXT:Lcom/mico/framework/model/vo/message/ChatType;

    .line 32
    .line 33
    iput-object v5, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 34
    .line 35
    sget-object v5, Lcom/mico/biz/chat/model/msg/TalkType;->C2CTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 36
    .line 37
    iput-object v5, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->talkType:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 38
    .line 39
    sget-object v5, Lcom/mico/framework/datastore/model/ChatStatus;->SEND_SUCC:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 40
    .line 41
    iput-object v5, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->status:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 42
    .line 43
    sget-object v5, Lcom/mico/framework/model/vo/message/ChatDirection;->SEND:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 44
    .line 45
    iput-object v5, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iput-wide v5, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->timestamp:J

    .line 52
    .line 53
    new-instance v5, Lcom/mico/biz/chat/model/msg/MsgTextEntity;

    .line 54
    .line 55
    invoke-direct {v5}, Lcom/mico/biz/chat/model/msg/MsgTextEntity;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, v5, Lcom/mico/biz/chat/model/msg/MsgTextEntity;->content:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v5, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 61
    .line 62
    new-array p2, v4, [Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v3, p2, v4

    .line 66
    .line 67
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v2, p2}, Lo6/d;->l(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    sget-object p2, Lcom/mico/framework/datastore/model/ConvType;->SINGLE:Lcom/mico/framework/datastore/model/ConvType;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/mico/feature/chat/utils/o;->a(Lcom/mico/biz/chat/model/msg/MsgEntity;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, p2, v3, v4}, Lo6/d;->c0(Lcom/mico/framework/datastore/model/ConvType;Lcom/mico/biz/chat/model/msg/MsgEntity;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lcom/mico/biz/chat/event/ChattingEventType;->SENDING:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    iget-wide v9, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 87
    .line 88
    move-wide v7, p0

    .line 89
    invoke-static/range {v5 .. v10}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p1, "fakeSayHiMsg cost="

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    sub-long/2addr p1, v0

    .line 107
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    return-void
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

.method public static g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/mico/framework/datastore/model/ConvType;->SINGLE:Lcom/mico/framework/datastore/model/ConvType;

    .line 13
    .line 14
    invoke-virtual {v1, p0, p1, v2}, Lo6/d;->x(JLcom/mico/framework/datastore/model/ConvType;)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sget-object v7, Lcom/mico/biz/chat/model/msg/TalkType;->C2CTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/mico/framework/datastore/db/service/d;->b(J)Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->value()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const/4 v9, 0x0

    .line 33
    move-wide v5, p0

    .line 34
    invoke-static/range {v3 .. v10}, Lcom/mico/feature/chat/utils/v;->b(JJLcom/mico/biz/chat/model/msg/TalkType;III)Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lcom/mico/biz/chat/model/msg/CardMsgType;->Unknown:Lcom/mico/biz/chat/model/msg/CardMsgType;

    .line 39
    .line 40
    invoke-static {v1, p4, p2, p3, v3}, Lcom/mico/feature/chat/utils/v;->g(Lcom/mico/biz/chat/model/msg/MsgEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/biz/chat/model/msg/CardMsgType;)Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/mico/framework/datastore/model/ChatStatus;->SEND_SUCC:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 44
    .line 45
    iput-object p2, v1, Lcom/mico/biz/chat/model/msg/MsgEntity;->status:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 46
    .line 47
    sget-object p2, Lcom/mico/framework/model/vo/message/ChatDirection;->SEND:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 48
    .line 49
    iput-object p2, v1, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    iput-wide p2, v1, Lcom/mico/biz/chat/model/msg/MsgEntity;->timestamp:J

    .line 56
    .line 57
    invoke-static {v1}, Lcom/mico/feature/chat/utils/o;->a(Lcom/mico/biz/chat/model/msg/MsgEntity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, v2, v1, p2}, Lo6/d;->c0(Lcom/mico/framework/datastore/model/ConvType;Lcom/mico/biz/chat/model/msg/MsgEntity;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/mico/biz/chat/event/ChattingEventType;->RECEIVE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    iget-wide v7, v1, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 68
    .line 69
    invoke-static/range {v3 .. v8}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public static h(JLcom/mico/framework/model/vo/user/UserInfo;Ljava/util/List;)Lcom/mico/biz/chat/model/msg/MsgEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/biz/chat/model/msg/MsgEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 7
    .line 8
    iput-wide p0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 9
    .line 10
    sget-object p0, Lcom/mico/framework/model/vo/message/ChatType;->USER_PROFILE_TAGS:Lcom/mico/framework/model/vo/message/ChatType;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 13
    .line 14
    sget-object p0, Lcom/mico/biz/chat/model/msg/TalkType;->C2CTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->talkType:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 17
    .line 18
    sget-object p0, Lcom/mico/framework/datastore/model/ChatStatus;->RECV_UNREADED:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->status:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 21
    .line 22
    sget-object p0, Lcom/mico/framework/model/vo/message/ChatDirection;->SYS:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 23
    .line 24
    iput-object p0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 25
    .line 26
    const-wide/16 p0, 0x3e8

    .line 27
    .line 28
    iput-wide p0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->timestamp:J

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    iput-object p0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->content:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p0, Lcom/mico/biz/chat/model/msg/MsgUserProfileTagsEntity;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mico/biz/chat/model/msg/MsgUserProfileTagsEntity;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 40
    .line 41
    sget-wide p0, Lcom/audionew/features/chat/h;->a:J

    .line 42
    .line 43
    iput-wide p0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 44
    .line 45
    return-object v0
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

.method public static i(JZLcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;ZJ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/biz/chat/model/msg/MsgEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v1, p0

    .line 14
    :goto_0
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 15
    .line 16
    iput-wide p0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 17
    .line 18
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatType;->MSG_VOICE_DIAL:Lcom/mico/framework/model/vo/message/ChatType;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 21
    .line 22
    sget-object v1, Lcom/mico/biz/chat/model/msg/TalkType;->C2CTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->talkType:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lcom/mico/framework/datastore/model/ChatStatus;->RECV_UNREADED:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p2, Lcom/mico/framework/datastore/model/ChatStatus;->RECV_READED:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 32
    .line 33
    :goto_1
    iput-object p2, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->status:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    sget-object p2, Lcom/mico/framework/model/vo/message/ChatDirection;->SEND:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object p2, Lcom/mico/framework/model/vo/message/ChatDirection;->RECV:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 41
    .line 42
    :goto_2
    iput-object p2, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p2, p5, v1

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p5

    .line 54
    :cond_3
    iput-wide p5, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->timestamp:J

    .line 55
    .line 56
    const-string p2, ""

    .line 57
    .line 58
    iput-object p2, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->content:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p3, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 61
    .line 62
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p0, p1}, Lo6/d;->t(J)Lcom/mico/biz/chat/model/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lcom/mico/framework/datastore/model/ConvType;->SINGLE:Lcom/mico/framework/datastore/model/ConvType;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/c;->c()Lcom/mico/framework/datastore/model/ConvType;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_4
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0}, Lcom/mico/feature/chat/utils/o;->a(Lcom/mico/biz/chat/model/msg/MsgEntity;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p1, v0, p2}, Lo6/d;->c0(Lcom/mico/framework/datastore/model/ConvType;Lcom/mico/biz/chat/model/msg/MsgEntity;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/audionew/features/chat/j;->h(Lcom/mico/biz/chat/model/msg/MsgEntity;)V

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

.method public static j(JJLcom/mico/framework/datastore/model/ConvType;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/mico/biz/chat/model/msg/MsgEntity;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p0, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 15
    .line 16
    iput-wide p2, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 17
    .line 18
    invoke-virtual {v2}, Lo6/d;->w()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    long-to-int p3, p2

    .line 23
    const/4 p2, 0x1

    .line 24
    add-int/2addr p3, p2

    .line 25
    iput p3, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->seq:I

    .line 26
    .line 27
    sget-object p3, Lcom/mico/framework/model/vo/message/ChatType;->TEXT:Lcom/mico/framework/model/vo/message/ChatType;

    .line 28
    .line 29
    iput-object p3, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 30
    .line 31
    sget-object p3, Lcom/mico/biz/chat/model/msg/TalkType;->C2CTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 32
    .line 33
    iput-object p3, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->talkType:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 34
    .line 35
    sget-object p3, Lcom/mico/framework/datastore/model/ChatStatus;->RECV_READED:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 36
    .line 37
    iput-object p3, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->status:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 38
    .line 39
    sget-object p3, Lcom/mico/framework/model/vo/message/ChatDirection;->RECV:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 40
    .line 41
    iput-object p3, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iput-wide v4, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->timestamp:J

    .line 48
    .line 49
    new-instance p3, Lcom/mico/biz/chat/model/msg/MsgTextEntity;

    .line 50
    .line 51
    invoke-direct {p3}, Lcom/mico/biz/chat/model/msg/MsgTextEntity;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v5, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->timestamp:J

    .line 63
    .line 64
    invoke-static {v5, v6}, Lcom/mico/framework/common/utils/h;->c(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    iput-object p5, p3, Lcom/mico/biz/chat/model/msg/MsgTextEntity;->content:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p3, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 78
    .line 79
    new-array p2, p2, [Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    aput-object v3, p2, p3

    .line 83
    .line 84
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v2, p2}, Lo6/d;->l(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/mico/feature/chat/utils/o;->a(Lcom/mico/biz/chat/model/msg/MsgEntity;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v2, p4, v3, p2}, Lo6/d;->c0(Lcom/mico/framework/datastore/model/ConvType;Lcom/mico/biz/chat/model/msg/MsgEntity;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lcom/mico/biz/chat/event/ChattingEventType;->RECEIVE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    iget-wide v8, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 102
    .line 103
    move-wide v6, p0

    .line 104
    invoke-static/range {v4 .. v9}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p1, "sendFakeTextChat cost="

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    sub-long/2addr p1, v0

    .line 122
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    return-void
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method
