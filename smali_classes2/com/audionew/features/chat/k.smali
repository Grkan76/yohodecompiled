.class public Lcom/audionew/features/chat/k;
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

.method public static a(JLcom/mico/framework/datastore/model/ConvType;)V
    .locals 18

    .line 1
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lo6/d;->B(JLcom/mico/framework/datastore/model/ConvType;)Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 20
    .line 21
    sget-object v2, Lcom/mico/framework/model/vo/message/ChatType;->TEXT:Lcom/mico/framework/model/vo/message/ChatType;

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 26
    .line 27
    check-cast v1, Lcom/mico/biz/chat/model/msg/MsgTextEntity;

    .line 28
    .line 29
    invoke-static {}, Lq6/a;->c()Lq6/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->talkType:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 34
    .line 35
    iget-wide v4, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 36
    .line 37
    iget-object v6, v1, Lcom/mico/biz/chat/model/msg/MsgTextEntity;->content:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v1, Lcom/mico/biz/chat/model/msg/MsgTextEntity;->translate_origin_content:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v1, Lcom/mico/biz/chat/model/msg/MsgTextEntity;->atUinListList:Ljava/util/List;

    .line 42
    .line 43
    iget-boolean v9, v1, Lcom/mico/biz/chat/model/msg/MsgTextEntity;->isSensitiveText:Z

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v9}, Lq6/a;->r(Lcom/mico/biz/chat/model/msg/TalkType;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v2, Lcom/mico/framework/model/vo/message/ChatType;->VOICE:Lcom/mico/framework/model/vo/message/ChatType;

    .line 50
    .line 51
    if-ne v2, v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 54
    .line 55
    check-cast v1, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;

    .line 56
    .line 57
    iget-wide v2, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 58
    .line 59
    iget-object v4, v1, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3, v4}, LQ6/a;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {}, Lq6/a;->c()Lq6/a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->talkType:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 70
    .line 71
    iget-wide v7, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 72
    .line 73
    iget-object v10, v1, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->name:Ljava/lang/String;

    .line 74
    .line 75
    iget v11, v1, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->duration:I

    .line 76
    .line 77
    invoke-virtual/range {v5 .. v11}, Lq6/a;->l(Lcom/mico/biz/chat/model/msg/TalkType;JLjava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sget-object v12, Lcom/mico/biz/chat/event/ChattingEventType;->SENDING:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 81
    .line 82
    iget-wide v14, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 83
    .line 84
    iget-wide v0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    move-wide/from16 v16, v0

    .line 88
    .line 89
    invoke-static/range {v12 .. v17}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v2, Lcom/mico/framework/model/vo/message/ChatType;->PIC_FILE:Lcom/mico/framework/model/vo/message/ChatType;

    .line 94
    .line 95
    if-ne v2, v1, :cond_2

    .line 96
    .line 97
    iget-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 98
    .line 99
    check-cast v1, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    .line 100
    .line 101
    iget-object v2, v1, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->fileId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Lk8/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {}, Lq6/a;->c()Lq6/a;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->talkType:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 112
    .line 113
    iget-wide v5, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 114
    .line 115
    iget-object v8, v1, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->picType:Lcom/mico/framework/model/PicType;

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v8}, Lq6/a;->n(Lcom/mico/biz/chat/model/msg/TalkType;JLjava/lang/String;Lcom/mico/framework/model/PicType;)V

    .line 118
    .line 119
    .line 120
    sget-object v9, Lcom/mico/biz/chat/event/ChattingEventType;->SENDING:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 121
    .line 122
    iget-wide v11, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 123
    .line 124
    iget-wide v13, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-static/range {v9 .. v14}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    return-void
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
