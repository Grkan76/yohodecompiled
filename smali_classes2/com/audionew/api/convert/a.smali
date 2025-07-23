.class public Lcom/audionew/api/convert/a;
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

.method public static A(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/msg/MsgExtensionData;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbAudioGift$PrivateSendGiftPush;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioGift$PrivateSendGiftPush;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v8, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGift$PrivateSendGiftPush;->getGiftInfo()Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGift$PrivateSendGiftPush;->getGiftNum()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGift$PrivateSendGiftPush;->getDeltaDiamond()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGift$PrivateSendGiftPush;->getToUid()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGift$PrivateSendGiftPush;->getSender()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Lcom/mico/protobuf/PbAudioGift$PrivateSendGiftPush;->getReceiver()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v0, v8

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;-><init>(Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;IIJLcom/mico/protobuf/PbCommon$UserInfo;Lcom/mico/protobuf/PbCommon$UserInfo;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
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

.method public static B(Ljava/nio/ByteBuffer;)Lcom/mico/biz/chat/model/msg/f;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$S2CMsgStatusChangeNotify;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbMessage$S2CMsgStatusChangeNotify;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/biz/chat/model/msg/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/biz/chat/model/msg/f;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/f;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$S2CMsgStatusChangeNotify;->getStatusListList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/mico/protobuf/PbMessage$S2CMsgStatus;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/audionew/api/convert/a;->C(Lcom/mico/protobuf/PbMessage$S2CMsgStatus;)Lcom/mico/biz/chat/model/msg/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v0, Lcom/mico/biz/chat/model/msg/f;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v0

    .line 53
    :goto_1
    const/4 v0, 0x1

    .line 54
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
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

.method public static C(Lcom/mico/protobuf/PbMessage$S2CMsgStatus;)Lcom/mico/biz/chat/model/msg/g;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/biz/chat/model/msg/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/biz/chat/model/msg/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$S2CMsgStatus;->getChatUin()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/g;->a:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$S2CMsgStatus;->getReadedSeq()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/mico/biz/chat/model/msg/g;->b:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$S2CMsgStatus;->getRecvUnreadSeq()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, v0, Lcom/mico/biz/chat/model/msg/g;->c:I

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public static D(Lcom/mico/protobuf/PbSysNotify$S2CSysNotify;Lcom/mico/biz/chat/model/msg/Channel;)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysNotify$S2CSysNotify;->getNotifyListList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysNotify$S2CSysNotify;->getNotifyListCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysNotify$S2CSysNotify;->getNotifyListList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/mico/protobuf/PbSysNotify$SingleSysNotify;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Lcom/audionew/api/convert/b;->u(Lcom/mico/protobuf/PbSysNotify$SingleSysNotify;)Lcom/mico/biz/chat/model/msg/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object p1, v1, Lcom/mico/biz/chat/model/msg/h;->f:Lcom/mico/biz/chat/model/msg/Channel;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v0

    .line 68
    :cond_4
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0
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
.end method

.method public static E(Ljava/nio/ByteBuffer;Lcom/mico/biz/chat/model/msg/Channel;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mico/protobuf/PbSysNotify$S2CSysNotify;->newBuilder()Lcom/mico/protobuf/PbSysNotify$S2CSysNotify$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/mico/protobuf/PbSysNotify$S2CSysNotify$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/mico/protobuf/PbSysNotify$S2CSysNotify;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysNotify$S2CSysNotify;->getNotifyListCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysNotify$S2CSysNotify;->getNotifyListList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/mico/protobuf/PbSysNotify$SingleSysNotify;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1}, Lcom/audionew/api/convert/b;->u(Lcom/mico/protobuf/PbSysNotify$SingleSysNotify;)Lcom/mico/biz/chat/model/msg/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-object p1, v1, Lcom/mico/biz/chat/model/msg/h;->f:Lcom/mico/biz/chat/model/msg/Channel;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object v0

    .line 77
    :goto_1
    const/4 p1, 0x1

    .line 78
    invoke-static {p0, p1}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0
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

.method public static F(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgSysPushNty;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbSysBiz$SysPushNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbSysBiz$SysPushNty;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v4, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysBiz$SysPushNty;->getLink()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iput-object v5, v4, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->link:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysBiz$SysPushNty;->getTypeValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v2, :cond_0

    .line 25
    .line 26
    new-instance v0, LK5/c;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LK5/c;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LK5/c;->a()V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f120bc8

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->content:Ljava/lang/String;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    if-ne v5, v0, :cond_1

    .line 49
    .line 50
    new-instance v0, LK5/b;

    .line 51
    .line 52
    invoke-direct {v0}, LK5/b;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LK5/b;->a()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysBiz$SysPushNty;->getContent()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->content:Ljava/lang/String;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    const/4 v6, 0x3

    .line 67
    if-ne v5, v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysBiz$SysPushNty;->getContent()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-array v5, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v0, v5, v1

    .line 76
    .line 77
    const v0, 0x7f120d30

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->content:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, LK5/c;

    .line 87
    .line 88
    invoke-direct {v0, v2, v2}, LK5/c;-><init>(ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LK5/c;->a()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_2
    const/4 v6, 0x4

    .line 97
    if-ne v5, v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysBiz$SysPushNty;->getContent()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v5, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v5, v1

    .line 106
    .line 107
    const v0, 0x7f120d2f

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v5}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->content:Ljava/lang/String;

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_3
    const/4 v6, 0x5

    .line 119
    if-ne v5, v6, :cond_4

    .line 120
    .line 121
    new-instance v0, LK5/a;

    .line 122
    .line 123
    invoke-direct {v0, v2}, LK5/a;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LK5/a;->a()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_4
    const/4 v6, 0x6

    .line 132
    if-ne v5, v6, :cond_5

    .line 133
    .line 134
    new-instance v0, LK5/a;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LK5/a;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LK5/a;->a()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_5
    const/4 v6, 0x7

    .line 145
    if-ne v5, v6, :cond_6

    .line 146
    .line 147
    const v0, 0x7f120c31

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v4, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->content:Ljava/lang/String;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    const/16 v6, 0x8

    .line 159
    .line 160
    if-ne v5, v6, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysBiz$SysPushNty;->getContent()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v4, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->content:Ljava/lang/String;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    const/16 v6, 0x9

    .line 171
    .line 172
    if-ne v5, v6, :cond_8

    .line 173
    .line 174
    const v0, 0x7f120d33

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v4, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->content:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v0, LK5/c;

    .line 184
    .line 185
    invoke-direct {v0, v1, v1}, LK5/c;-><init>(ZZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, LK5/c;->a()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    const/16 v6, 0xa

    .line 194
    .line 195
    if-ne v5, v6, :cond_9

    .line 196
    .line 197
    const v0, 0x7f120c60

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v4, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->content:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v0, LK5/c;

    .line 207
    .line 208
    invoke-direct {v0, v1, v1}, LK5/c;-><init>(ZZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, LK5/c;->a()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    const/16 v6, 0xb

    .line 217
    .line 218
    if-ne v5, v6, :cond_a

    .line 219
    .line 220
    invoke-static {}, LT1/k;->a()V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_a
    const/16 v6, 0xc

    .line 225
    .line 226
    if-ne v5, v6, :cond_b

    .line 227
    .line 228
    new-instance v0, LT1/q;

    .line 229
    .line 230
    invoke-direct {v0}, LT1/q;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, LT1/q;->a()V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_b
    const/16 v6, 0xd

    .line 238
    .line 239
    if-ne v5, v6, :cond_c

    .line 240
    .line 241
    new-instance v0, LT1/r;

    .line 242
    .line 243
    invoke-direct {v0}, LT1/r;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, LT1/r;->a()V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_c
    const/16 v6, 0x10

    .line 251
    .line 252
    if-ne v5, v6, :cond_d

    .line 253
    .line 254
    invoke-static {p0, v4}, Lcom/audionew/api/convert/a;->b(Lcom/mico/protobuf/PbSysBiz$SysPushNty;Lcom/mico/biz/chat/model/msg/MsgSysPushNty;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_d
    const/16 v6, 0x11

    .line 259
    .line 260
    if-ne v5, v6, :cond_e

    .line 261
    .line 262
    invoke-static {p0, v4}, Lcom/audionew/api/convert/a;->a(Lcom/mico/protobuf/PbSysBiz$SysPushNty;Lcom/mico/biz/chat/model/msg/MsgSysPushNty;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_e
    const/16 v6, 0x12

    .line 267
    .line 268
    if-ne v5, v6, :cond_f

    .line 269
    .line 270
    sget-object v5, Lcom/mico/framework/datastore/mmkv/user/a;->c:Lcom/mico/framework/datastore/mmkv/user/a;

    .line 271
    .line 272
    const-string v6, "KEY_PUBLISH_COIN"

    .line 273
    .line 274
    const-wide/16 v7, 0x0

    .line 275
    .line 276
    invoke-virtual {v5, v6, v7, v8}, Ll7/b;->getLong(Ljava/lang/String;J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    long-to-int v6, v5

    .line 281
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysBiz$SysPushNty;->getContent()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    new-array v0, v0, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v5, v0, v1

    .line 292
    .line 293
    aput-object v6, v0, v2

    .line 294
    .line 295
    const v1, 0x7f1206ef

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v4, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->content:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_f
    const/16 v0, 0x65

    .line 306
    .line 307
    if-ne v5, v0, :cond_10

    .line 308
    .line 309
    new-instance v0, LT1/p;

    .line 310
    .line 311
    invoke-direct {v0}, LT1/p;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, LT1/p;->a()V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysBiz$SysPushNty;->getContent()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v4, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->content:Ljava/lang/String;

    .line 323
    .line 324
    :goto_0
    iget-object v0, v4, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->content:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    return-object v3

    .line 333
    :cond_11
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysBiz$SysPushNty;->getBizExt()Lcom/mico/protobuf/PbMessage$MsgBizExt;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$MsgBizExt;->getPushId()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    iput-wide v0, v4, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->push_id:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    return-object v4

    .line 344
    :goto_1
    invoke-static {p0, v2}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 345
    .line 346
    .line 347
    return-object v3
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
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

.method public static G(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgTextEntity;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$Text;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Text;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/biz/chat/model/msg/MsgTextEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/biz/chat/model/msg/MsgTextEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Text;->getContent()Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgTextEntity;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Text;->getTranslateOriginContent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgTextEntity;->translate_origin_content:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Text;->getAtUserListList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lcom/mico/biz/chat/model/msg/MsgTextEntity;->atUinListList:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Text;->getSubtype()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput p0, v0, Lcom/mico/biz/chat/model/msg/MsgTextEntity;->subType:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_1
    const/4 v0, 0x1

    .line 54
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
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

.method public static H(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$Voice;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Voice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Voice;->getFid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->fId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Voice;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Voice;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/mico/biz/chat/model/VoiceType;->valueOf(I)Lcom/mico/biz/chat/model/VoiceType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->type:Lcom/mico/biz/chat/model/VoiceType;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Voice;->getDuration()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->duration:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Voice;->getSize()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->size:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
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

.method public static I(Ljava/nio/ByteBuffer;)Lcom/mico/biz/chat/model/msg/j;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbOffline$S2COfflineRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbOffline$S2COfflineRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/biz/chat/model/msg/j;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/biz/chat/model/msg/j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbOffline$S2COfflineRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/mico/protobuf/PbCommon$RspHead;->getCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcom/mico/biz/chat/model/msg/j;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbOffline$S2COfflineRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/mico/protobuf/PbCommon$RspHead;->getDesc()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/j;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mico/protobuf/PbOffline$S2COfflineRsp;->getConvListList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/mico/protobuf/PbOffline$Conversation;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/audionew/api/convert/a;->j([B)Lcom/mico/biz/chat/model/msg/e;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/j;->c:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    :cond_2
    return-object v0

    .line 82
    :goto_1
    const/4 v0, 0x1

    .line 83
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
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

.method public static J(Ljava/nio/ByteBuffer;)Lcom/mico/biz/chat/model/msg/k;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbOffline$S2COfflineMsgRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbOffline$S2COfflineMsgRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/biz/chat/model/msg/k;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/biz/chat/model/msg/k;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbOffline$S2COfflineMsgRsp;->getMsgListList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/mico/protobuf/PbMessage$Msg;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/audionew/api/convert/a;->u([B)Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput-object v2, v0, Lcom/mico/biz/chat/model/msg/k;->g:Ljava/util/List;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/mico/protobuf/PbOffline$S2COfflineMsgRsp;->getChatUin()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/k;->c:J

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mico/protobuf/PbOffline$S2COfflineMsgRsp;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lcom/mico/biz/chat/model/msg/k;->d:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mico/protobuf/PbOffline$S2COfflineMsgRsp;->getCurSeq()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lcom/mico/biz/chat/model/msg/k;->e:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/mico/protobuf/PbOffline$S2COfflineMsgRsp;->getDirection()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v0, Lcom/mico/biz/chat/model/msg/k;->f:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mico/protobuf/PbOffline$S2COfflineMsgRsp;->getTalkType()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Lcom/mico/biz/chat/model/msg/k;->a:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/mico/protobuf/PbOffline$S2COfflineMsgRsp;->getUin()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/k;->b:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    return-object v0

    .line 98
    :goto_1
    const/4 v0, 0x1

    .line 99
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
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

.method public static K(Lcom/mico/protobuf/PbBattleRoyale$PlayerInfo;)Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$PlayerInfo;->hasUser()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$PlayerInfo;->getUser()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$PlayerInfo;->getScore()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->score:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBattleRoyale$PlayerInfo;->getBoardLevel()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, v0, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->boardLevel:I

    .line 36
    .line 37
    return-object v0
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
.end method

.method public static L(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mico/protobuf/PbBattleRoyale$PlayerInfo;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mico/protobuf/PbBattleRoyale$PlayerInfo;->hasUser()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mico/protobuf/PbBattleRoyale$PlayerInfo;->getUser()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Lcom/mico/protobuf/PbBattleRoyale$PlayerInfo;->getScore()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v2, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->score:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/mico/protobuf/PbBattleRoyale$PlayerInfo;->getBoardLevel()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v2, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->boardLevel:I

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    return-object v0
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

.method public static M([BLcom/mico/biz/chat/model/msg/Channel;)Lcom/mico/biz/chat/model/msg/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/biz/chat/model/msg/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/biz/chat/model/msg/o;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mico/protobuf/PbSysNotify$S2CSysNotify;->newBuilder()Lcom/mico/protobuf/PbSysNotify$S2CSysNotify$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Lcom/google/protobuf/a$a;->mergeFrom([B)Lcom/google/protobuf/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/mico/protobuf/PbSysNotify$S2CSysNotify$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/mico/protobuf/PbSysNotify$S2CSysNotify;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysNotify$S2CSysNotify;->getUnloginShow()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Lcom/mico/biz/chat/model/msg/o;->a:Z

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/audionew/api/convert/a;->D(Lcom/mico/protobuf/PbSysNotify$S2CSysNotify;Lcom/mico/biz/chat/model/msg/Channel;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lcom/mico/biz/chat/model/msg/o;->b:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {p0, p1}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0
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

.method public static N(Lcom/mico/protobuf/PbMessage$SenderInfo;)Lcom/mico/framework/model/audio/MsgSenderInfo;
    .locals 3

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
    new-instance p0, Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mico/framework/model/audio/MsgSenderInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mico/framework/model/audio/MsgSenderInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getLat()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->latitude:F

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getLng()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->longitude:F

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getVipLevel()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->vipLevel:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getPrivacy()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->privacy:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getWealthLevel()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->wealthLevel:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getGlamourLevel()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->glamourLevel:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getPresenterLevel()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->presenterLevel:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getUserLevel()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->userLevel:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getIsTrader()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->isTrader:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getIdentityPic()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->identityPic:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->hasTitleIcon()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getTitleIcon()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->gameGradeTitleIcon:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->hasTitle()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getTitle()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->gameGrade:I

    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->hasSignVj()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getSignVj()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->signVj:Z

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getTitleListList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->gameGradeTitleIcon:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/audionew/api/convert/a;->k(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->userTitleIcons:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getIsAdmin()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->isAdmin:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getBadgeImageList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, LR6/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->badge_image:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getFamilyNtag()Lcom/mico/protobuf/PbCommon$FamilyTag;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/mico/framework/model/vo/user/FamilyTag;->convert(Lcom/mico/protobuf/PbCommon$FamilyTag;)Lcom/mico/framework/model/vo/user/FamilyTag;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->familyTag:Lcom/mico/framework/model/vo/user/FamilyTag;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$SenderInfo;->getHiddenIdentity()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    iput-boolean p0, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->hidden_identity:Z

    .line 157
    .line 158
    return-object v0
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

.method public static O([B)Lcom/mico/biz/chat/model/msg/p;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/audionew/api/convert/a;->u([B)Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/mico/biz/chat/model/msg/p;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/mico/biz/chat/model/msg/p;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lcom/mico/biz/chat/model/msg/p;->a:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$Msg;->parseFrom([B)Lcom/mico/protobuf/PbMessage$Msg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getToUin()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lcom/mico/biz/chat/model/msg/p;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    return-object v1
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
.end method

.method public static P(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
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

.method public static a(Lcom/mico/protobuf/PbSysBiz$SysPushNty;Lcom/mico/biz/chat/model/msg/MsgSysPushNty;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysBiz$SysPushNty;->getContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "\\|"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v2, p0

    .line 20
    if-le v2, v1, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    sub-int/2addr v2, v0

    .line 24
    aget-object v2, p0, v2

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    sub-int/2addr v3, v1

    .line 28
    aget-object p0, p0, v3

    .line 29
    .line 30
    sget-object v3, Lcom/mico/framework/datastore/mmkv/user/a;->c:Lcom/mico/framework/datastore/mmkv/user/a;

    .line 31
    .line 32
    const-string v4, "KEY_PUBLISH_COIN"

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5, v6}, Ll7/b;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    long-to-int v4, v3

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v2, v4, v5

    .line 50
    .line 51
    aput-object p0, v4, v1

    .line 52
    .line 53
    aput-object v3, v4, v0

    .line 54
    .line 55
    const p0, 0x7f1206f0

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v4}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, p1, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->content:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    return-void
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

.method public static b(Lcom/mico/protobuf/PbSysBiz$SysPushNty;Lcom/mico/biz/chat/model/msg/MsgSysPushNty;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysBiz$SysPushNty;->getContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "\\|"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v2, p0

    .line 20
    if-le v2, v1, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    sub-int/2addr v2, v0

    .line 24
    aget-object v2, p0, v2

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    sub-int/2addr v3, v1

    .line 28
    aget-object p0, p0, v3

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v5, 0x3e8

    .line 35
    .line 36
    mul-long v3, v3, v5

    .line 37
    .line 38
    invoke-static {v3, v4}, Lb7/r;->w(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const v3, 0x7f1206f1

    .line 43
    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v2, v0, v4

    .line 49
    .line 50
    aput-object p0, v0, v1

    .line 51
    .line 52
    invoke-static {v3, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, p1, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->content:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    return-void
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

.method public static c(Lcom/mico/protobuf/PbMessage$Msg;)Lcom/mico/framework/model/vo/message/ChatType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContentType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/model/vo/message/ChatType;->valueOf(I)Lcom/mico/framework/model/vo/message/ChatType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContentType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/mico/framework/model/vo/message/ChatType;->Passthrough:Lcom/mico/framework/model/vo/message/ChatType;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mico/framework/model/vo/message/ChatType;->value()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Llibx/android/common/JsonWrapper;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, p0}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "type"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, p0, v2}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lcom/mico/framework/model/vo/message/ChatType;->valueOf(I)Lcom/mico/framework/model/vo/message/ChatType;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    return-object v0
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

.method public static d(Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel;)Lcom/mico/framework/model/audio/AudioBoomRocketPanelEntity;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/AudioBoomRocketPanelEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioBoomRocketPanelEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel;->getLevel()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketPanelEntity;->level:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel;->getDiamond()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketPanelEntity;->diamond:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel;->getCurDiamond()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketPanelEntity;->cur_diamond:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel;->getFidList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, LR6/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioBoomRocketPanelEntity;->fid:Ljava/util/List;

    .line 37
    .line 38
    return-object v0
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

.method public static e(Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel4NoReward;)Lcom/mico/framework/model/audio/AudioBoomRocketPanel4NoRewardEntity;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4NoRewardEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4NoRewardEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel4NoReward;->getLevel()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4NoRewardEntity;->level:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel4NoReward;->getUserInfoList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/audionew/api/convert/a;->P(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4NoRewardEntity;->userInfos:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel4NoReward;->getFidList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, LR6/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4NoRewardEntity;->fids:Ljava/util/List;

    .line 35
    .line 36
    return-object v0
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
.end method

.method public static f(Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel4Reward;)Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel4Reward;->getRewardType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/audio/AudioBoomRocketRewardType;->forNumber(I)Lcom/mico/framework/model/audio/AudioBoomRocketRewardType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;->reward_type:Lcom/mico/framework/model/audio/AudioBoomRocketRewardType;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel4Reward;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;->id:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel4Reward;->getFid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;->fid:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel4Reward;->getValidTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;->valid_time:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel4Reward;->getUseStatus()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Lcom/mico/framework/model/audio/UseStatusType;->forNumber(I)Lcom/mico/framework/model/audio/UseStatusType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;->use_status:Lcom/mico/framework/model/audio/UseStatusType;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel4Reward;->getUserInfoList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/audionew/api/convert/a;->P(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;->user_infos:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel4Reward;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iput p0, v0, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;->count:I

    .line 63
    .line 64
    return-object v0
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

.method public static g(Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel4Rewarded;)Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardedEntity;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardedEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardedEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel4Rewarded;->getLevel()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardedEntity;->level:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel4Rewarded;->getReward()Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel4Reward;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/audionew/api/convert/a;->f(Lcom/mico/protobuf/PbBoomRocket$BoomRocketPanel4Reward;)Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardedEntity;->reward:Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static h(Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReport;)Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReport;->getStatus()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/audio/AudioBoomRocketStatus;->forNumber(I)Lcom/mico/framework/model/audio/AudioBoomRocketStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->status:Lcom/mico/framework/model/audio/AudioBoomRocketStatus;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReport;->getLeftMs()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->left_sec:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReport;->getCurLevel()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->cur_level:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReport;->getCurDiamond()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->cur_diamond:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReport;->getDiamond()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->diamond:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReport;->getNextLevel()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->next_level:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mico/protobuf/PbBoomRocket$BoomRocketStatusReport;->getRewardMs()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iput p0, v0, Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;->reward_ms:I

    .line 55
    .line 56
    return-object v0
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

.method public static i(Lcom/mico/protobuf/PbSysNotify$PushAddition;)Lcom/mico/biz/chat/model/msg/d;
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
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/mico/biz/chat/model/msg/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mico/biz/chat/model/msg/d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysNotify$PushAddition;->getAggregateTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/d;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysNotify$PushAddition;->getAggregateSubtitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysNotify$PushAddition;->getPic()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/d;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysNotify$PushAddition;->getAggregateMaxCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/mico/biz/chat/model/msg/d;->d:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysNotify$PushAddition;->getBadgeFlag()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, v0, Lcom/mico/biz/chat/model/msg/d;->g:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysNotify$PushAddition;->getCoverFlag()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, v0, Lcom/mico/biz/chat/model/msg/d;->h:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysNotify$PushAddition;->getOnlyBackgroundShow()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-boolean v1, v0, Lcom/mico/biz/chat/model/msg/d;->f:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysNotify$PushAddition;->getAggregateFlag()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, v0, Lcom/mico/biz/chat/model/msg/d;->e:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mico/protobuf/PbSysNotify$PushAddition;->getContentId()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iput p0, v0, Lcom/mico/biz/chat/model/msg/d;->i:I

    .line 67
    .line 68
    return-object v0
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

.method public static j([B)Lcom/mico/biz/chat/model/msg/e;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/mico/biz/chat/model/msg/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/biz/chat/model/msg/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/mico/protobuf/PbOffline$Conversation;->parseFrom([B)Lcom/mico/protobuf/PbOffline$Conversation;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbOffline$Conversation;->getChatUin()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/e;->a:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbOffline$Conversation;->getMaxSeq()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/mico/biz/chat/model/msg/e;->d:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbOffline$Conversation;->getMinSeq()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/mico/biz/chat/model/msg/e;->e:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbOffline$Conversation;->getTalkType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/mico/biz/chat/model/msg/e;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/protobuf/PbOffline$Conversation;->getTotal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iput p0, v0, Lcom/mico/biz/chat/model/msg/e;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

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
.end method

.method public static k(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mico/protobuf/PbMessage$GameTitle;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mico/protobuf/PbMessage$GameTitle;->hasTitleIcon()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mico/protobuf/PbMessage$GameTitle;->getTitleIcon()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mico/protobuf/PbMessage$GameTitle;->getTitleIcon()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v0
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

.method public static l(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgAccompany;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$AccompanyChat;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$AccompanyChat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/biz/chat/model/msg/MsgAccompany;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/biz/chat/model/msg/MsgAccompany;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$AccompanyChat;->getContent()Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgAccompany;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$AccompanyChat;->getAvatar()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgAccompany;->avatar:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$AccompanyChat;->getToUid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgAccompany;->to_uid:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$AccompanyChat;->getNick()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lcom/mico/biz/chat/model/msg/MsgAccompany;->nick:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
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

.method public static m(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$CPApply;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$CPApply;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v8, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$CPApply;->getSeqid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$CPApply;->getUid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$CPApply;->getNick()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$CPApply;->getAvatar()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$CPApply;->getContent()Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v0, v8

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
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

.method public static n(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgApplyCpSysTipEntity;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$CPApplyPush;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$CPApplyPush;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/biz/chat/model/msg/MsgApplyCpSysTipEntity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$CPApplyPush;->getContent()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/mico/biz/chat/model/msg/MsgApplyCpSysTipEntity;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static o(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$CardMsg;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$CardMsg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$CardMsg;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/mico/biz/chat/model/msg/CardMsgType;->forNumber(I)Lcom/mico/biz/chat/model/msg/CardMsgType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;->cardMsgType:Lcom/mico/biz/chat/model/msg/CardMsgType;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$CardMsg;->getText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;->content:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$CardMsg;->getLink()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;->link:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$CardMsg;->getFid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;->fid:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$CardMsg;->getEfid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;->eFid:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$CardMsg;->getEffectFid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;->effectFid:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
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

.method public static p(Lcom/mico/protobuf/PbMessage$MsgBizExt;)Lcom/mico/framework/model/audio/MsgBizExt;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/MsgBizExt;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/MsgBizExt;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$MsgBizExt;->getShowType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/mico/framework/model/audio/MsgBizExt;->showType:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$MsgBizExt;->getPushId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/mico/framework/model/audio/MsgBizExt;->pushId:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$MsgBizExt;->getIsFirstMeet()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/MsgBizExt;->isFirstMeet:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$MsgBizExt;->getHasSystemSend()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/MsgBizExt;->hasSystemSend:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$MsgBizExt;->getPaidChatDiamon()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lcom/mico/framework/model/audio/MsgBizExt;->paidChatDiamond:J

    .line 39
    .line 40
    return-object v0
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

.method public static q(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$CloseFriendApplyMsg;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$CloseFriendApplyMsg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v6, Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$CloseFriendApplyMsg;->getOpt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$CloseFriendApplyMsg;->getUid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$CloseFriendApplyMsg;->getNick()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$CloseFriendApplyMsg;->getReceiverNick()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;-><init>(IJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
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
.end method

.method public static r(Lcom/mico/protobuf/PbMessage$Msg;)Lcom/mico/biz/chat/model/msg/MsgCurrentUnSupportEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/biz/chat/model/msg/MsgCurrentUnSupportEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/biz/chat/model/msg/MsgCurrentUnSupportEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->hasContent()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/model/msg/MsgCurrentUnSupportEntity;->setPbContentFromBytestring(Lcom/google/protobuf/ByteString;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
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

.method public static s(Lcom/mico/protobuf/PbMessage$Msg;)Lcom/mico/biz/chat/model/msg/MsgEntity;
    .locals 10

    .line 1
    new-instance v0, Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/biz/chat/model/msg/MsgEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getTalkType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/mico/biz/chat/model/msg/TalkType;->valueOf(I)Lcom/mico/biz/chat/model/msg/TalkType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->talkType:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getFromNick()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromNick:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getFromUin()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 27
    .line 28
    iget-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->talkType:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 29
    .line 30
    sget-object v2, Lcom/mico/biz/chat/model/msg/TalkType;->C2GTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getToUin()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getFromUin()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    :goto_0
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getSeq()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->seq:I

    .line 54
    .line 55
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatDirection;->RECV:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 58
    .line 59
    sget-object v2, Lcom/mico/framework/datastore/model/ChatStatus;->RECV_UNREADED:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->status:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getLocalId()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->localId:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getTimestamp()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->timestamp:J

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getCookie()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->cookie:J

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getAvatar()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromAvatar:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getRelation()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->forNumber(I)Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->relationType:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 96
    .line 97
    sget-object v2, Lc0/a;->a:Lc0/a;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lc0/a;->a(Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContentType()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x0

    .line 107
    const/16 v4, 0x2710

    .line 108
    .line 109
    if-ne v2, v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_1
    invoke-static {p0}, Lcom/audionew/api/convert/a;->c(Lcom/mico/protobuf/PbMessage$Msg;)Lcom/mico/framework/model/vo/message/ChatType;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getSenderInfo()Lcom/mico/protobuf/PbMessage$SenderInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lcom/audionew/api/convert/a;->N(Lcom/mico/protobuf/PbMessage$SenderInfo;)Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getBizExt()Lcom/mico/protobuf/PbMessage$MsgBizExt;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/audionew/api/convert/a;->p(Lcom/mico/protobuf/PbMessage$MsgBizExt;)Lcom/mico/framework/model/audio/MsgBizExt;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgBizExt:Lcom/mico/framework/model/audio/MsgBizExt;

    .line 151
    .line 152
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 153
    .line 154
    .line 155
    sget-object v2, Lcom/audionew/api/convert/a$a;->a:[I

    .line 156
    .line 157
    iget-object v5, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    aget v2, v2, v5

    .line 164
    .line 165
    const-string v5, ""

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    packed-switch v2, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContentType()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ne v1, v4, :cond_2

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->passthrough:Ljava/lang/String;

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_2
    invoke-static {p0}, Lcom/audionew/api/convert/a;->r(Lcom/mico/protobuf/PbMessage$Msg;)Lcom/mico/biz/chat/model/msg/MsgCurrentUnSupportEntity;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :pswitch_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->getInviter()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    cmp-long v2, v4, v6

    .line 214
    .line 215
    if-nez v2, :cond_3

    .line 216
    .line 217
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatDirection;->SEND:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 218
    .line 219
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->getInvitee()J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 226
    .line 227
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_3
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_1
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lcom/mico/biz/chat/data/model/pbchatsvr/PaidChatBuddyCardBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/data/model/pbchatsvr/PaidChatBuddyCardBinding;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_2
    sget-object v1, Lcom/mico/biz/chat/model/msg/MentorReqMsgBinding;->Companion:Lcom/mico/biz/chat/model/msg/MentorReqMsgBinding$a;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Lcom/mico/biz/chat/model/msg/MentorReqMsgBinding$a;->b(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MentorReqMsgBinding;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_3
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lcom/mico/biz/chat/model/msg/CommonTipNtyBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/CommonTipNtyBinding;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v4, "\u901a\u7528\u6d88\u606f\uff0cMSG_COMMON_TIPS: "

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    sget-object v4, Lcom/mico/framework/common/utils/r;->a:Lcom/mico/framework/common/utils/r;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/mico/framework/common/utils/r;->c()Lcom/google/gson/e;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4, v3}, Lcom/google/gson/e;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-array v4, v6, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v1, v2, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/mico/biz/chat/model/msg/CommonTipNtyBinding;->getFromUid()J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    invoke-virtual {v3}, Lcom/mico/biz/chat/model/msg/CommonTipNtyBinding;->getToUid()J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    cmp-long v4, v6, v8

    .line 320
    .line 321
    if-nez v4, :cond_4

    .line 322
    .line 323
    move-wide v6, v1

    .line 324
    :cond_4
    iput-wide v6, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 325
    .line 326
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 327
    .line 328
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/db/store/k;->g(J)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_5

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_5
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    :goto_1
    iput-object v5, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromAvatar:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_a

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromNick:Ljava/lang/String;

    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :pswitch_4
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;->convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_a

    .line 370
    .line 371
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v4, "\u901a\u7528\u6d88\u606f\uff0cMSG_COMMON_CONTENT: "

    .line 381
    .line 382
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    sget-object v4, Lcom/mico/framework/common/utils/r;->a:Lcom/mico/framework/common/utils/r;

    .line 386
    .line 387
    invoke-virtual {v4}, Lcom/mico/framework/common/utils/r;->c()Lcom/google/gson/e;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4, v3}, Lcom/google/gson/e;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-array v4, v6, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v1, v2, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;->getFromUid()J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    invoke-virtual {v3}, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;->getToUid()J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    cmp-long v4, v6, v8

    .line 420
    .line 421
    if-nez v4, :cond_6

    .line 422
    .line 423
    move-wide v6, v1

    .line 424
    :cond_6
    iput-wide v6, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 425
    .line 426
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 427
    .line 428
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    cmp-long v4, v1, v6

    .line 433
    .line 434
    if-nez v4, :cond_7

    .line 435
    .line 436
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatDirection;->SEND:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 437
    .line 438
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 439
    .line 440
    :cond_7
    iget-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 441
    .line 442
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/db/store/k;->g(J)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-nez v1, :cond_8

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_8
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    :goto_2
    iput-object v5, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromAvatar:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v1, :cond_a

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_a

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromNick:Ljava/lang/String;

    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :pswitch_5
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1}, Lcom/mico/framework/model/covert/k;->d0(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MatchLuckEntity;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_a

    .line 484
    .line 485
    invoke-virtual {v3}, Lcom/mico/biz/chat/model/msg/MatchLuckEntity;->getFromUid()J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :pswitch_6
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1}, Lcom/mico/framework/model/covert/k;->T(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :pswitch_7
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatDirection;->SYS:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 504
    .line 505
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :pswitch_8
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, Lcom/audionew/api/convert/a;->v(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :pswitch_9
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Lcom/audionew/api/convert/a;->q(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :pswitch_a
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatDirection;->SYS:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 530
    .line 531
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 532
    .line 533
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Lcom/audionew/api/convert/a;->x(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgGuardianDeleteEntity;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :pswitch_b
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1}, Lcom/audionew/api/convert/a;->w(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :pswitch_c
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, Lcom/audionew/api/convert/a;->A(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    instance-of v1, v3, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;

    .line 562
    .line 563
    if-eqz v1, :cond_a

    .line 564
    .line 565
    iget-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 566
    .line 567
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    cmp-long v6, v1, v4

    .line 572
    .line 573
    if-nez v6, :cond_a

    .line 574
    .line 575
    move-object v1, v3

    .line 576
    check-cast v1, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;

    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->getToUid()J

    .line 579
    .line 580
    .line 581
    move-result-wide v1

    .line 582
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 583
    .line 584
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatDirection;->SEND:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 585
    .line 586
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :pswitch_d
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1}, Lcom/audionew/api/convert/a;->n(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgApplyCpSysTipEntity;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :pswitch_e
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1}, Lcom/audionew/api/convert/a;->m(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :pswitch_f
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1}, Lcom/audionew/api/convert/a;->y(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :pswitch_10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, Lcom/audionew/api/convert/a;->o(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :pswitch_11
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v1}, Lcom/audionew/api/convert/a;->F(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgSysPushNty;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    goto :goto_3

    .line 639
    :pswitch_12
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1}, Lcom/audionew/api/convert/a;->H(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    goto :goto_3

    .line 648
    :pswitch_13
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v1}, Lcom/audionew/api/convert/a;->z(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    goto :goto_3

    .line 657
    :pswitch_14
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1}, Lcom/audionew/api/convert/a;->l(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgAccompany;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-eqz v3, :cond_a

    .line 666
    .line 667
    iget-wide v1, v3, Lcom/mico/biz/chat/model/msg/MsgAccompany;->to_uid:J

    .line 668
    .line 669
    iput-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 670
    .line 671
    goto :goto_3

    .line 672
    :pswitch_15
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContentType()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-ne v1, v4, :cond_9

    .line 677
    .line 678
    :try_start_0
    new-instance v1, Llibx/android/common/JsonWrapper;

    .line 679
    .line 680
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-direct {v1, v2}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    new-instance v2, Lcom/mico/biz/chat/model/msg/MsgTextEntity;

    .line 692
    .line 693
    const-string v4, "text"

    .line 694
    .line 695
    invoke-virtual {v1, v4, v5}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-direct {v2, v1}, Lcom/mico/biz/chat/model/msg/MsgTextEntity;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    .line 701
    .line 702
    move-object v3, v2

    .line 703
    goto :goto_3

    .line 704
    :catchall_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    const-string v4, "\u900f\u4f20\u6d88\u606f\u8f6c\u6210\u6587\u672c\u6d88\u606f\u5931\u8d25...Passthrough:"

    .line 714
    .line 715
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    new-array v4, v6, [Ljava/lang/Object;

    .line 734
    .line 735
    invoke-virtual {v1, v2, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_3

    .line 739
    :cond_9
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getContent()Lcom/google/protobuf/ByteString;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1}, Lcom/audionew/api/convert/a;->G(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgTextEntity;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    :cond_a
    :goto_3
    :pswitch_16
    if-eqz v3, :cond_c

    .line 748
    .line 749
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->hasBizExt()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_b

    .line 754
    .line 755
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getBizExt()Lcom/mico/protobuf/PbMessage$MsgBizExt;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1}, Lcom/mico/protobuf/PbMessage$MsgBizExt;->hasPushId()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_b

    .line 764
    .line 765
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Msg;->getBizExt()Lcom/mico/protobuf/PbMessage$MsgBizExt;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$MsgBizExt;->getPushId()J

    .line 770
    .line 771
    .line 772
    move-result-wide v1

    .line 773
    iput-wide v1, v3, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->push_id:J

    .line 774
    .line 775
    :cond_b
    iput-object v3, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 776
    .line 777
    :cond_c
    return-object v0

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
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
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_16
    .end packed-switch
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
.end method

.method public static t(Ljava/nio/ByteBuffer;)Lcom/mico/biz/chat/model/msg/MsgEntity;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$Msg;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbMessage$Msg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/audionew/api/convert/a;->s(Lcom/mico/protobuf/PbMessage$Msg;)Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

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
.end method

.method public static u([B)Lcom/mico/biz/chat/model/msg/MsgEntity;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$Msg;->parseFrom([B)Lcom/mico/protobuf/PbMessage$Msg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/audionew/api/convert/a;->s(Lcom/mico/protobuf/PbMessage$Msg;)Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

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
.end method

.method public static v(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$GuardExtendNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$GuardExtendNty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$GuardExtendNty;->getDeadline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/32 v2, 0x5265c00

    .line 20
    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    new-instance v2, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$GuardExtendNty;->getAddDays()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    long-to-int v1, v0

    .line 30
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$GuardExtendNty;->getRelate()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v2, v3, v1, p0}, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;-><init>(III)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
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

.method public static w(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;
    .locals 13

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$GuardianApplyMsg;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$GuardianApplyMsg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v12, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$GuardianApplyMsg;->getOpt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$GuardianApplyMsg;->getUid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$GuardianApplyMsg;->getNick()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$GuardianApplyMsg;->getReceiverNick()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$GuardianApplyMsg;->getRelateType()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$GuardianApplyMsg;->getPrice()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$GuardianApplyMsg;->getImage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$GuardianApplyMsg;->getDays()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$GuardianApplyMsg;->getTotalDays()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    move-object v0, v12

    .line 44
    invoke-direct/range {v0 .. v11}, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;II)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v12

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
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

.method public static x(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgGuardianDeleteEntity;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$GuardianDeleteMsg;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$GuardianDeleteMsg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/biz/chat/model/msg/MsgGuardianDeleteEntity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$GuardianDeleteMsg;->getNick()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$GuardianDeleteMsg;->getRelateType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/mico/biz/chat/model/msg/MsgGuardianDeleteEntity;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static y(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$OfficeCardMsg;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$OfficeCardMsg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$OfficeCardMsg;->getImageFid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;->imageFid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$OfficeCardMsg;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$OfficeCardMsg;->getContent()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;->content:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$OfficeCardMsg;->getLink()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;->link:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$OfficeCardMsg;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$OfficeCardMsg;->getUrlDisplay()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;->urlDisplay:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
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

.method public static z(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbMessage$Picture;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Picture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Picture;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/PicType;->valueOf(I)Lcom/mico/framework/model/PicType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->picType:Lcom/mico/framework/model/PicType;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Picture;->getFid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->fileId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Picture;->getMd5()Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->fileMd5:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Picture;->getSize()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->size:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Picture;->getHeigh()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->height:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mico/protobuf/PbMessage$Picture;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, v0, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->width:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
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
