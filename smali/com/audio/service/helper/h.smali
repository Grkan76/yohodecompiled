.class public Lcom/audio/service/helper/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;


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
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/pref/b;->e:Lcom/mico/framework/datastore/pref/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/pref/b$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/service/helper/h;->a:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/audio/service/helper/h;->a:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/audio/service/helper/h;->b:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/service/helper/h;->a:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lt7/d0;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p2, Lt7/C0;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/audio/service/helper/h;->a:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/audio/service/helper/h;->a:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p2, Lt7/C0;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 45
    .line 46
    new-instance v2, Lt7/O;

    .line 47
    .line 48
    invoke-direct {v2}, Lt7/O;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-wide v4, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Lcom/mico/framework/model/user/User;->setUid(J)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromAvatar:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcom/mico/framework/model/user/User;->setAvatar(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget v4, v4, Lcom/mico/framework/model/audio/MsgSenderInfo;->vipLevel:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lcom/mico/framework/model/vo/user/UserInfo;->setVipLevel(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 81
    .line 82
    iget-boolean v4, v4, Lcom/mico/framework/model/audio/MsgSenderInfo;->hidden_identity:Z

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/mico/framework/model/vo/user/UserInfo;->setHiddenIdentity(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v4, p2, Lt7/d0;->e:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/mico/framework/model/vo/user/UserInfo;->getColorfulNicknameFid()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lcom/mico/framework/model/vo/user/UserInfo;->setColorfulNicknameFid(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iput-object v3, v2, Lt7/O;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 99
    .line 100
    iget-object v3, p2, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 101
    .line 102
    iput-object v3, v2, Lt7/O;->c:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 103
    .line 104
    iput-object v1, v2, Lt7/O;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 105
    .line 106
    iget v1, p2, Lt7/d0;->g:I

    .line 107
    .line 108
    if-gtz v1, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    iput v1, v2, Lt7/O;->d:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iput v1, v2, Lt7/O;->d:I

    .line 115
    .line 116
    :goto_1
    iget-object v1, p0, Lcom/audio/service/helper/h;->a:Ljava/util/List;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object p2, p0, Lcom/audio/service/helper/h;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/16 v0, 0x64

    .line 130
    .line 131
    if-le p2, v0, :cond_6

    .line 132
    .line 133
    iget-object p2, p0, Lcom/audio/service/helper/h;->a:Ljava/util/List;

    .line 134
    .line 135
    const/16 v0, 0x32

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iput-object p1, p0, Lcom/audio/service/helper/h;->b:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 149
    .line 150
    :cond_7
    :goto_2
    return-void
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
.end method
