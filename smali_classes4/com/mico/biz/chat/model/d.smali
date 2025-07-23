.class public Lcom/mico/biz/chat/model/d;
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

.method public static a(Lcom/mico/biz/chat/model/msg/MsgEntity;)Lcom/mico/protobuf/PbMessage$Msg$a;
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/protobuf/PbMessage$Msg;->newBuilder()Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mico/protobuf/PbMessage$Msg$a;->k(J)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/mico/protobuf/PbMessage$Msg$a;->r(J)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->timestamp:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/mico/protobuf/PbMessage$Msg$a;->q(J)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->cookie:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/mico/protobuf/PbMessage$Msg$a;->i(J)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->localId:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/mico/protobuf/PbMessage$Msg$a;->l(I)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mico/framework/model/vo/message/ChatType;->value()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/mico/protobuf/PbMessage$Msg$a;->h(I)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->relationType:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->value()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/mico/protobuf/PbMessage$Msg$a;->m(I)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->talkType:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/mico/biz/chat/model/msg/TalkType;->value()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/mico/protobuf/PbMessage$Msg$a;->p(I)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->seq:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/mico/protobuf/PbMessage$Msg$a;->o(I)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromNick:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromNick:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMessage$Msg$a;->j(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromAvatar:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromAvatar:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMessage$Msg$a;->e(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatType;->CARD_T1:Lcom/mico/framework/model/vo/message/ChatType;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 99
    .line 100
    if-eq v1, v2, :cond_2

    .line 101
    .line 102
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatType;->CARD_T2:Lcom/mico/framework/model/vo/message/ChatType;

    .line 103
    .line 104
    if-eq v1, v2, :cond_2

    .line 105
    .line 106
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatType;->CARD_T3:Lcom/mico/framework/model/vo/message/ChatType;

    .line 107
    .line 108
    if-eq v1, v2, :cond_2

    .line 109
    .line 110
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatType;->CARD_T4:Lcom/mico/framework/model/vo/message/ChatType;

    .line 111
    .line 112
    if-eq v1, v2, :cond_2

    .line 113
    .line 114
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatType;->SAY_HI:Lcom/mico/framework/model/vo/message/ChatType;

    .line 115
    .line 116
    if-eq v1, v2, :cond_2

    .line 117
    .line 118
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatType;->LIKE_EACH:Lcom/mico/framework/model/vo/message/ChatType;

    .line 119
    .line 120
    if-ne v1, v2, :cond_3

    .line 121
    .line 122
    :cond_2
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatType;->Passthrough:Lcom/mico/framework/model/vo/message/ChatType;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/message/ChatType;->value()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMessage$Msg$a;->h(I)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    invoke-static {}, Lcom/mico/protobuf/PbMessage$SenderInfo;->newBuilder()Lcom/mico/protobuf/PbMessage$SenderInfo$a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 144
    .line 145
    iget v2, v2, Lcom/mico/framework/model/audio/MsgSenderInfo;->latitude:F

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/mico/protobuf/PbMessage$SenderInfo$a;->e(F)Lcom/mico/protobuf/PbMessage$SenderInfo$a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 152
    .line 153
    iget v2, v2, Lcom/mico/framework/model/audio/MsgSenderInfo;->longitude:F

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/mico/protobuf/PbMessage$SenderInfo$a;->f(F)Lcom/mico/protobuf/PbMessage$SenderInfo$a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 160
    .line 161
    iget v2, v2, Lcom/mico/framework/model/audio/MsgSenderInfo;->vipLevel:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/mico/protobuf/PbMessage$SenderInfo$a;->h(I)Lcom/mico/protobuf/PbMessage$SenderInfo$a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 168
    .line 169
    iget p0, p0, Lcom/mico/framework/model/audio/MsgSenderInfo;->privacy:I

    .line 170
    .line 171
    invoke-virtual {v1, p0}, Lcom/mico/protobuf/PbMessage$SenderInfo$a;->g(I)Lcom/mico/protobuf/PbMessage$SenderInfo$a;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lcom/mico/protobuf/PbMessage$SenderInfo;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Lcom/mico/protobuf/PbMessage$Msg$a;->n(Lcom/mico/protobuf/PbMessage$SenderInfo;)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 182
    .line 183
    .line 184
    :cond_4
    return-object v0
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
.end method

.method public static b(Lcom/mico/biz/chat/model/msg/l;)Lcom/mico/protobuf/PbOffline$C2SOfflineMsgReq;
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/protobuf/PbOffline$C2SOfflineMsgReq;->newBuilder()Lcom/mico/protobuf/PbOffline$C2SOfflineMsgReq$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/mico/biz/chat/model/msg/l;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mico/protobuf/PbOffline$C2SOfflineMsgReq$a;->e(J)Lcom/mico/protobuf/PbOffline$C2SOfflineMsgReq$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/mico/biz/chat/model/msg/l;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbOffline$C2SOfflineMsgReq$a;->f(I)Lcom/mico/protobuf/PbOffline$C2SOfflineMsgReq$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/mico/biz/chat/model/msg/l;->e:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbOffline$C2SOfflineMsgReq$a;->g(I)Lcom/mico/protobuf/PbOffline$C2SOfflineMsgReq$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/mico/biz/chat/model/msg/l;->f:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbOffline$C2SOfflineMsgReq$a;->h(I)Lcom/mico/protobuf/PbOffline$C2SOfflineMsgReq$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/mico/biz/chat/model/msg/l;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbOffline$C2SOfflineMsgReq$a;->i(I)Lcom/mico/protobuf/PbOffline$C2SOfflineMsgReq$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, p0, Lcom/mico/biz/chat/model/msg/l;->b:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/mico/protobuf/PbOffline$C2SOfflineMsgReq$a;->j(J)Lcom/mico/protobuf/PbOffline$C2SOfflineMsgReq$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/mico/protobuf/PbOffline$C2SOfflineMsgReq;

    .line 46
    .line 47
    return-object p0
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
.end method

.method public static c(Lcom/mico/biz/chat/model/msg/MsgEntity;Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$Msg;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/mico/biz/chat/model/d;->a(Lcom/mico/biz/chat/model/msg/MsgEntity;)Lcom/mico/protobuf/PbMessage$Msg$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/mico/biz/chat/model/d$a;->a:[I

    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    check-cast p0, Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;

    .line 4
    invoke-static {}, Lcom/mico/protobuf/PbMessage$CloseFriendApplyMsg;->newBuilder()Lcom/mico/protobuf/PbMessage$CloseFriendApplyMsg$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;->getOpt()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$CloseFriendApplyMsg$a;->f(I)Lcom/mico/protobuf/PbMessage$CloseFriendApplyMsg$a;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;->getUid()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/mico/protobuf/PbMessage$CloseFriendApplyMsg$a;->h(J)Lcom/mico/protobuf/PbMessage$CloseFriendApplyMsg$a;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$CloseFriendApplyMsg$a;->e(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$CloseFriendApplyMsg$a;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;->getReceiverNick()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mico/protobuf/PbMessage$CloseFriendApplyMsg$a;->g(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$CloseFriendApplyMsg$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbMessage$CloseFriendApplyMsg;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mico/protobuf/PbMessage$Msg$a;->g(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Msg$a;

    goto/16 :goto_0

    .line 11
    :pswitch_1
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    check-cast p0, Lcom/mico/biz/chat/model/msg/MsgGuardianDeleteEntity;

    .line 12
    invoke-static {}, Lcom/mico/protobuf/PbMessage$GuardianDeleteMsg;->newBuilder()Lcom/mico/protobuf/PbMessage$GuardianDeleteMsg$a;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MsgGuardianDeleteEntity;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$GuardianDeleteMsg$a;->e(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$GuardianDeleteMsg$a;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MsgGuardianDeleteEntity;->getRelateType()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mico/protobuf/PbMessage$GuardianDeleteMsg$a;->f(I)Lcom/mico/protobuf/PbMessage$GuardianDeleteMsg$a;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbMessage$GuardianDeleteMsg;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mico/protobuf/PbMessage$Msg$a;->g(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Msg$a;

    goto/16 :goto_0

    .line 17
    :pswitch_2
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    check-cast p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;

    .line 18
    invoke-static {}, Lcom/mico/protobuf/PbMessage$GuardianApplyMsg;->newBuilder()Lcom/mico/protobuf/PbMessage$GuardianApplyMsg$a;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->getOpt()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$GuardianApplyMsg$a;->h(I)Lcom/mico/protobuf/PbMessage$GuardianApplyMsg$a;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->getUid()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/mico/protobuf/PbMessage$GuardianApplyMsg$a;->l(J)Lcom/mico/protobuf/PbMessage$GuardianApplyMsg$a;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$GuardianApplyMsg$a;->g(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$GuardianApplyMsg$a;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->getReceiverNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$GuardianApplyMsg$a;->j(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$GuardianApplyMsg$a;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->getRelateType()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$GuardianApplyMsg$a;->k(I)Lcom/mico/protobuf/PbMessage$GuardianApplyMsg$a;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->getPrice()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/mico/protobuf/PbMessage$GuardianApplyMsg$a;->i(J)Lcom/mico/protobuf/PbMessage$GuardianApplyMsg$a;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$GuardianApplyMsg$a;->f(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$GuardianApplyMsg$a;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->getDays()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mico/protobuf/PbMessage$GuardianApplyMsg$a;->e(I)Lcom/mico/protobuf/PbMessage$GuardianApplyMsg$a;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbMessage$GuardianApplyMsg;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mico/protobuf/PbMessage$Msg$a;->g(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Msg$a;

    goto/16 :goto_0

    .line 29
    :pswitch_3
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    check-cast p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;

    .line 30
    invoke-static {}, Lcom/mico/protobuf/PbAudioGift$PrivateSendGiftPush;->newBuilder()Lcom/mico/protobuf/PbAudioGift$PrivateSendGiftPush$a;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->getDeltaDiamond()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbAudioGift$PrivateSendGiftPush$a;->e(I)Lcom/mico/protobuf/PbAudioGift$PrivateSendGiftPush$a;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->getGiftInfo()Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbAudioGift$PrivateSendGiftPush$a;->f(Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;)Lcom/mico/protobuf/PbAudioGift$PrivateSendGiftPush$a;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->getGiftNum()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mico/protobuf/PbAudioGift$PrivateSendGiftPush$a;->g(I)Lcom/mico/protobuf/PbAudioGift$PrivateSendGiftPush$a;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbAudioGift$PrivateSendGiftPush;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mico/protobuf/PbMessage$Msg$a;->g(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Msg$a;

    goto/16 :goto_0

    .line 36
    :pswitch_4
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    check-cast p0, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;

    .line 37
    invoke-static {}, Lcom/mico/protobuf/PbMessage$OfficeCardMsg;->newBuilder()Lcom/mico/protobuf/PbMessage$OfficeCardMsg$a;

    move-result-object p1

    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;->imageFid:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$OfficeCardMsg$a;->f(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$OfficeCardMsg$a;

    move-result-object p1

    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;->title:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$OfficeCardMsg$a;->h(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$OfficeCardMsg$a;

    move-result-object p1

    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;->content:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$OfficeCardMsg$a;->e(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$OfficeCardMsg$a;

    move-result-object p1

    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;->link:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$OfficeCardMsg$a;->g(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$OfficeCardMsg$a;

    move-result-object p1

    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;->url:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$OfficeCardMsg$a;->i(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$OfficeCardMsg$a;

    move-result-object p1

    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;->urlDisplay:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p0}, Lcom/mico/protobuf/PbMessage$OfficeCardMsg$a;->j(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$OfficeCardMsg$a;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbMessage$OfficeCardMsg;

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mico/protobuf/PbMessage$Msg$a;->g(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Msg$a;

    goto/16 :goto_0

    .line 46
    :pswitch_5
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    check-cast p0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;

    .line 47
    invoke-static {}, Lcom/mico/protobuf/PbMessage$CardMsg;->newBuilder()Lcom/mico/protobuf/PbMessage$CardMsg$a;

    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;->cardMsgType:Lcom/mico/biz/chat/model/msg/CardMsgType;

    iget v1, v1, Lcom/mico/biz/chat/model/msg/CardMsgType;->code:I

    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$CardMsg$a;->j(I)Lcom/mico/protobuf/PbMessage$CardMsg$a;

    .line 49
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;->content:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$CardMsg$a;->i(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$CardMsg$a;

    .line 50
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;->link:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$CardMsg$a;->h(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$CardMsg$a;

    .line 51
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;->fid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$CardMsg$a;->g(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$CardMsg$a;

    .line 52
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;->eFid:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$CardMsg$a;->f(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$CardMsg$a;

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;->effectFid:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 55
    invoke-virtual {p1, p0}, Lcom/mico/protobuf/PbMessage$CardMsg$a;->e(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$CardMsg$a;

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbMessage$CardMsg;

    invoke-virtual {p0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mico/protobuf/PbMessage$Msg$a;->g(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Msg$a;

    goto/16 :goto_0

    .line 57
    :pswitch_6
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    invoke-virtual {p0}, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->toExtensionJson()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lcom/mico/protobuf/PbMessage$Msg$a;->g(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Msg$a;

    goto/16 :goto_0

    .line 59
    :pswitch_7
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    check-cast p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;

    .line 60
    invoke-static {}, Lcom/mico/protobuf/PbMessage$Voice;->newBuilder()Lcom/mico/protobuf/PbMessage$Voice$a;

    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lcom/mico/protobuf/PbMessage$Voice$a;->f(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$Voice$a;

    move-result-object p1

    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->type:Lcom/mico/biz/chat/model/VoiceType;

    .line 62
    invoke-virtual {v1}, Lcom/mico/biz/chat/model/VoiceType;->value()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$Voice$a;->i(I)Lcom/mico/protobuf/PbMessage$Voice$a;

    move-result-object p1

    iget-wide v1, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->size:J

    .line 63
    invoke-virtual {p1, v1, v2}, Lcom/mico/protobuf/PbMessage$Voice$a;->h(J)Lcom/mico/protobuf/PbMessage$Voice$a;

    move-result-object p1

    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->name:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$Voice$a;->g(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$Voice$a;

    move-result-object p1

    iget p0, p0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->duration:I

    .line 65
    invoke-virtual {p1, p0}, Lcom/mico/protobuf/PbMessage$Voice$a;->e(I)Lcom/mico/protobuf/PbMessage$Voice$a;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbMessage$Voice;

    invoke-virtual {p0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lcom/mico/protobuf/PbMessage$Msg$a;->g(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Msg$a;

    goto :goto_0

    .line 68
    :pswitch_8
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    check-cast p0, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    .line 69
    invoke-static {}, Lcom/mico/protobuf/PbMessage$Picture;->newBuilder()Lcom/mico/protobuf/PbMessage$Picture$a;

    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Lcom/mico/protobuf/PbMessage$Picture$a;->e(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$Picture$a;

    move-result-object p1

    iget v1, p0, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->width:I

    .line 71
    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$Picture$a;->i(I)Lcom/mico/protobuf/PbMessage$Picture$a;

    move-result-object p1

    iget v1, p0, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->height:I

    .line 72
    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$Picture$a;->f(I)Lcom/mico/protobuf/PbMessage$Picture$a;

    move-result-object p1

    iget-object p0, p0, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->picType:Lcom/mico/framework/model/PicType;

    .line 73
    invoke-virtual {p0}, Lcom/mico/framework/model/PicType;->value()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mico/protobuf/PbMessage$Picture$a;->h(I)Lcom/mico/protobuf/PbMessage$Picture$a;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbMessage$Picture;

    invoke-virtual {p0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Lcom/mico/protobuf/PbMessage$Msg$a;->g(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Msg$a;

    goto :goto_0

    .line 76
    :pswitch_9
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    check-cast p0, Lcom/mico/biz/chat/model/msg/MsgTextEntity;

    .line 77
    invoke-static {}, Lcom/mico/protobuf/PbMessage$Text;->newBuilder()Lcom/mico/protobuf/PbMessage$Text$a;

    move-result-object p1

    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgTextEntity;->content:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$Text$a;->f(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Text$a;

    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgTextEntity;->translate_origin_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgTextEntity;->translate_origin_content:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$Text$a;->h(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$Text$a;

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgTextEntity;->atUinListList:Ljava/util/List;

    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 82
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgTextEntity;->atUinListList:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/mico/protobuf/PbMessage$Text$a;->e(Ljava/lang/Iterable;)Lcom/mico/protobuf/PbMessage$Text$a;

    .line 83
    :cond_3
    iget p0, p0, Lcom/mico/biz/chat/model/msg/MsgTextEntity;->subType:I

    invoke-virtual {p1, p0}, Lcom/mico/protobuf/PbMessage$Text$a;->g(I)Lcom/mico/protobuf/PbMessage$Text$a;

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbMessage$Text;

    invoke-virtual {p0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mico/protobuf/PbMessage$Msg$a;->g(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Msg$a;

    .line 85
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbMessage$Msg;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/mico/biz/chat/model/msg/MsgEntity;IJ)Lcom/mico/protobuf/PbMessage$C2SMsgStatusReport;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/mico/biz/chat/model/d;->e(Ljava/util/List;IJ)Lcom/mico/protobuf/PbMessage$C2SMsgStatusReport;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method

.method public static e(Ljava/util/List;IJ)Lcom/mico/protobuf/PbMessage$C2SMsgStatusReport;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 21
    .line 22
    invoke-static {}, Lcom/mico/protobuf/PbMessage$SingleMsgStatus;->newBuilder()Lcom/mico/protobuf/PbMessage$SingleMsgStatus$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p2, p3}, Lcom/mico/protobuf/PbMessage$SingleMsgStatus$a;->e(J)Lcom/mico/protobuf/PbMessage$SingleMsgStatus$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v3, v1, Lcom/mico/biz/chat/model/msg/MsgEntity;->cookie:J

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/mico/protobuf/PbMessage$SingleMsgStatus$a;->f(J)Lcom/mico/protobuf/PbMessage$SingleMsgStatus$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Lcom/mico/protobuf/PbMessage$SingleMsgStatus$a;->h(I)Lcom/mico/protobuf/PbMessage$SingleMsgStatus$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v1, v1, Lcom/mico/biz/chat/model/msg/MsgEntity;->seq:I

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/mico/protobuf/PbMessage$SingleMsgStatus$a;->g(I)Lcom/mico/protobuf/PbMessage$SingleMsgStatus$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/mico/protobuf/PbMessage$SingleMsgStatus;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/mico/protobuf/PbMessage$C2SMsgStatusReport;->newBuilder()Lcom/mico/protobuf/PbMessage$C2SMsgStatusReport$a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Lcom/mico/protobuf/PbMessage$C2SMsgStatusReport$a;->e(Ljava/lang/Iterable;)Lcom/mico/protobuf/PbMessage$C2SMsgStatusReport$a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/mico/protobuf/PbMessage$C2SMsgStatusReport;

    .line 69
    .line 70
    return-object p0
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
.end method
