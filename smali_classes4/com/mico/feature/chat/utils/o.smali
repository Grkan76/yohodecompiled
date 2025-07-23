.class public Lcom/mico/feature/chat/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/feature/chat/utils/o$a;
    }
.end annotation


# static fields
.field public static a:I = -0x594f43

.field public static b:I = -0x9b4a3


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
.end method

.method public static a(Lcom/mico/biz/chat/model/msg/MsgEntity;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget p0, Lm6/f;->y:I

    .line 10
    .line 11
    sget v2, Lm6/f;->a:I

    .line 12
    .line 13
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    invoke-static {p0, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0, v1}, Lcom/mico/feature/chat/utils/o;->c(Lcom/mico/biz/chat/model/msg/MsgEntity;Z)Lcom/mico/feature/chat/utils/o$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/mico/biz/chat/model/msg/TalkType;->C2GTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->talkType:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    sget-object v3, Lcom/mico/framework/model/vo/message/ChatType;->SYS_TEXT_TIP:Lcom/mico/framework/model/vo/message/ChatType;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/mico/biz/base/service/a;->i(J)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v0, v1

    .line 51
    .line 52
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ":"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    iget-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    .line 93
    .line 94
    return-object p0
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
.end method

.method public static b(Lcom/mico/biz/chat/model/msg/MsgEntity;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/mico/feature/chat/utils/o;->c(Lcom/mico/biz/chat/model/msg/MsgEntity;Z)Lcom/mico/feature/chat/utils/o$a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
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

.method public static c(Lcom/mico/biz/chat/model/msg/MsgEntity;Z)Lcom/mico/feature/chat/utils/o$a;
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 1
    new-instance v2, Lcom/mico/feature/chat/utils/o$a;

    invoke-direct {v2}, Lcom/mico/feature/chat/utils/o$a;-><init>()V

    .line 2
    sget v3, Lm6/f;->y:I

    sget v4, Lm6/f;->a:I

    invoke-static {v4}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v3, v6}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 5
    const-string v4, ""

    if-eqz p1, :cond_5

    .line 6
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->VOICE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_1

    .line 7
    sget p1, Lm6/f;->v:I

    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 8
    :cond_1
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->PIC_FILE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_2

    .line 9
    sget p1, Lm6/f;->s:I

    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 10
    :cond_2
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->VIDEO_FILE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_3

    .line 11
    sget p1, Lm6/f;->u:I

    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_3
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->PASTER_IMG:Lcom/mico/framework/model/vo/message/ChatType;

    if-eq p1, v3, :cond_4

    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->SHARE_FEED_CARD_PASTER:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_b

    .line 13
    :cond_4
    sget p1, Lm6/f;->t:I

    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_5
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->VOICE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_6

    .line 15
    sget p1, Lm6/f;->m:I

    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    .line 16
    sget p1, Lcom/mico/feature/chat/utils/o;->b:I

    iput p1, v2, Lcom/mico/feature/chat/utils/o$a;->b:I

    goto :goto_1

    .line 17
    :cond_6
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->PIC_FILE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_7

    .line 18
    sget p1, Lm6/f;->k:I

    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    .line 19
    sget p1, Lcom/mico/feature/chat/utils/o;->b:I

    iput p1, v2, Lcom/mico/feature/chat/utils/o$a;->b:I

    goto :goto_1

    .line 20
    :cond_7
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->VIDEO_FILE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_8

    .line 21
    sget p1, Lm6/f;->l:I

    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    .line 22
    sget p1, Lcom/mico/feature/chat/utils/o;->b:I

    iput p1, v2, Lcom/mico/feature/chat/utils/o$a;->b:I

    goto :goto_1

    .line 23
    :cond_8
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->PASTER_IMG:Lcom/mico/framework/model/vo/message/ChatType;

    if-eq p1, v3, :cond_a

    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->SHARE_FEED_CARD_PASTER:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_9

    goto :goto_0

    .line 24
    :cond_9
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->SYS_SAY_HI_TIP:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_b

    .line 25
    iput-object v4, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    .line 26
    sget p1, Lcom/mico/feature/chat/utils/o;->b:I

    iput p1, v2, Lcom/mico/feature/chat/utils/o$a;->b:I

    goto :goto_1

    .line 27
    :cond_a
    :goto_0
    sget p1, Lm6/f;->j:I

    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    .line 28
    sget p1, Lcom/mico/feature/chat/utils/o;->b:I

    iput p1, v2, Lcom/mico/feature/chat/utils/o$a;->b:I

    .line 29
    :cond_b
    :goto_1
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->TEXT:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_c

    .line 30
    iget-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    check-cast p1, Lcom/mico/biz/chat/model/msg/MsgTextEntity;

    .line 31
    iget-object v0, p1, Lcom/mico/biz/chat/model/msg/MsgTextEntity;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/mico/feature/chat/utils/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/mico/biz/chat/model/msg/MsgTextEntity;->msgTextType:Lcom/mico/biz/chat/model/msg/MsgTextEntity$MsgTextType;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 33
    sget-object v0, Lcom/mico/biz/chat/model/msg/MsgTextEntity$MsgTextType;->STRANGER_TIPS:Lcom/mico/biz/chat/model/msg/MsgTextEntity$MsgTextType;

    iget-object v1, p1, Lcom/mico/biz/chat/model/msg/MsgTextEntity;->msgTextType:Lcom/mico/biz/chat/model/msg/MsgTextEntity$MsgTextType;

    if-ne v0, v1, :cond_3e

    sget-object v0, Lcom/mico/framework/model/vo/message/ChatDirection;->SEND:Lcom/mico/framework/model/vo/message/ChatDirection;

    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    if-ne v0, p0, :cond_3e

    .line 34
    iget-object p0, p1, Lcom/mico/biz/chat/model/msg/MsgTextEntity;->strangerTipContent:Ljava/lang/String;

    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3e

    .line 35
    iget-object p0, p1, Lcom/mico/biz/chat/model/msg/MsgTextEntity;->strangerTipContent:Ljava/lang/String;

    invoke-static {p0}, Lcom/mico/feature/chat/utils/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 36
    :cond_c
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->SYS_TEXT_TIP:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_d

    .line 37
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    check-cast p0, Lcom/mico/biz/chat/model/msg/MsgSysTipEntity;

    .line 38
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgSysTipEntity;->content:Ljava/lang/String;

    invoke-static {p0}, Lcom/mico/feature/chat/utils/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 39
    :cond_d
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->BECOME_FRIEND:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_10

    .line 40
    iget-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromNick:Ljava/lang/String;

    .line 41
    iget-wide v0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/store/k;->g(J)Lcom/mico/framework/model/vo/user/UserInfo;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 43
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 44
    :cond_e
    const-string v0, "source_from_meet"

    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->content:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 45
    sget p0, Lm6/f;->e3:I

    goto :goto_2

    .line 46
    :cond_f
    sget p0, Lm6/f;->r0:I

    .line 47
    :goto_2
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v7

    invoke-static {p0, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 48
    :cond_10
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->SYS_PUSH_MESSAGE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_11

    .line 49
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    instance-of p1, p0, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;

    if-eqz p1, :cond_3e

    .line 50
    check-cast p0, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;

    .line 51
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->content:Ljava/lang/String;

    invoke-static {p0}, Lcom/mico/feature/chat/utils/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 52
    :cond_11
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->AUDIO_CARD:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_12

    .line 53
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    check-cast p0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;

    .line 54
    iget-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;->content:Ljava/lang/String;

    invoke-static {p1}, Lcom/mico/feature/chat/utils/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;->cardMsgType:Lcom/mico/biz/chat/model/msg/CardMsgType;

    sget-object v0, Lcom/mico/biz/chat/model/msg/CardMsgType;->kCardMsgType_Chat_Send_Gift:Lcom/mico/biz/chat/model/msg/CardMsgType;

    if-ne p1, v0, :cond_3e

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lm6/f;->S1:I

    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;->content:Ljava/lang/String;

    .line 57
    invoke-static {p0}, Lcom/mico/feature/chat/utils/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 58
    :cond_12
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->OFFICE_CARD:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_13

    .line 59
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    instance-of p1, p0, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;

    if-eqz p1, :cond_3e

    .line 60
    check-cast p0, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;

    .line 61
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;->title:Ljava/lang/String;

    invoke-static {p0}, Lcom/mico/feature/chat/utils/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 62
    :cond_13
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->SHARE_CARD:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_14

    .line 63
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    instance-of p1, p0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;

    if-eqz p1, :cond_3e

    .line 64
    check-cast p0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;

    .line 65
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;->content:Ljava/lang/String;

    invoke-static {p0}, Lcom/mico/feature/chat/utils/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 66
    :cond_14
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->AccompanyChat:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_15

    .line 67
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    instance-of p1, p0, Lcom/mico/biz/chat/model/msg/MsgAccompany;

    if-eqz p1, :cond_3e

    .line 68
    check-cast p0, Lcom/mico/biz/chat/model/msg/MsgAccompany;

    .line 69
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgAccompany;->content:Ljava/lang/String;

    invoke-static {p0}, Lcom/mico/feature/chat/utils/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 70
    :cond_15
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->ACTIVITY_SHARE_CARD:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_16

    .line 71
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    instance-of p1, p0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;

    if-eqz p1, :cond_3e

    .line 72
    check-cast p0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;

    .line 73
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgAudioCardNty;->content:Ljava/lang/String;

    invoke-static {p0}, Lcom/mico/feature/chat/utils/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 74
    :cond_16
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->APPLY_CP_CARD:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_17

    .line 75
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    instance-of p1, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;

    if-eqz p1, :cond_3e

    .line 76
    check-cast p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;

    .line 77
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mico/feature/chat/utils/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 78
    :cond_17
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->CP_PUSH:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_18

    .line 79
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    instance-of p1, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpSysTipEntity;

    if-eqz p1, :cond_3e

    .line 80
    check-cast p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpSysTipEntity;

    .line 81
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpSysTipEntity;->content:Ljava/lang/String;

    invoke-static {p0}, Lcom/mico/feature/chat/utils/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 82
    :cond_18
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->CP_LV_LIMIt:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_19

    .line 83
    sget p0, Lm6/f;->O2:I

    .line 84
    invoke-static {p0}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/mico/feature/chat/utils/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 88
    :cond_19
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->CP_LV_UPGRADE_LIMIT_4:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_1a

    .line 89
    sget p0, Lm6/f;->T2:I

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "LV4"

    aput-object v0, p1, v7

    .line 90
    invoke-static {p0, p1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/mico/feature/chat/utils/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 92
    :cond_1a
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->CP_LV_UPGRADE_LIMIT_5:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_1b

    .line 93
    sget p0, Lm6/f;->T2:I

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "LV5"

    aput-object v0, p1, v7

    .line 94
    invoke-static {p0, p1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/mico/feature/chat/utils/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 96
    :cond_1b
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->CP_LV_UPGRADE_LIMIT_6:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_1c

    .line 97
    sget p0, Lm6/f;->T2:I

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "LV6"

    aput-object v0, p1, v7

    .line 98
    invoke-static {p0, p1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/mico/feature/chat/utils/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 100
    :cond_1c
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->CP_LV_UPGRADE_LIMIT_7:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_1d

    .line 101
    sget p0, Lm6/f;->T2:I

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "LV7"

    aput-object v0, p1, v7

    .line 102
    invoke-static {p0, p1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/mico/feature/chat/utils/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 104
    :cond_1d
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->PRIVATE_SEND_GIFT_MESSAGE:Lcom/mico/framework/model/vo/message/ChatType;

    if-eq p1, v3, :cond_3d

    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->STRANGER_GIFT_TIPS:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_1e

    goto/16 :goto_b

    .line 105
    :cond_1e
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->USER_PROFILE_TAGS:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_1f

    .line 106
    iput-object v4, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 107
    :cond_1f
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->GUARDIAN_APPLY:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_25

    .line 108
    iget-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    instance-of v3, p1, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;

    if-eqz v3, :cond_3e

    .line 109
    check-cast p1, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;

    .line 110
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->getOpt()I

    move-result v3

    sget-object v4, Lcom/mico/framework/model/guard/GuardianRelationOperationBinding;->GuardianRelationOptApply:Lcom/mico/framework/model/guard/GuardianRelationOperationBinding;

    invoke-virtual {v4}, Lcom/mico/framework/model/guard/GuardianRelationOperationBinding;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_21

    .line 111
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->getDays()I

    move-result p0

    if-nez p0, :cond_20

    .line 112
    sget p0, Lm6/f;->E:I

    invoke-static {p0}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 113
    :cond_20
    sget p0, Lm6/f;->M:I

    sget-object v3, Lcom/mico/feature/base/utils/m;->a:Lcom/mico/feature/base/utils/m;

    iget-object v4, p1, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->relationType:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 114
    invoke-virtual {v4}, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->value()I

    move-result v4

    sget-object v6, Lcom/mico/framework/model/user/Gendar;->UNKNOWN:Lcom/mico/framework/model/user/Gendar;

    invoke-virtual {v3, v4, v6, v6}, Lcom/mico/feature/base/utils/m;->p(ILcom/mico/framework/model/user/Gendar;Lcom/mico/framework/model/user/Gendar;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->getDays()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->getTotalDays()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v7

    aput-object v4, v0, v5

    aput-object p1, v0, v1

    .line 117
    invoke-static {p0, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 118
    :cond_21
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->getOpt()I

    move-result v0

    sget-object v1, Lcom/mico/framework/model/guard/GuardianRelationOperationBinding;->GuardianRelationOptRefuse:Lcom/mico/framework/model/guard/GuardianRelationOperationBinding;

    invoke-virtual {v1}, Lcom/mico/framework/model/guard/GuardianRelationOperationBinding;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_23

    .line 119
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    sget-object p1, Lcom/mico/framework/model/vo/message/ChatDirection;->RECV:Lcom/mico/framework/model/vo/message/ChatDirection;

    if-ne p0, p1, :cond_22

    sget p0, Lm6/f;->S:I

    :goto_3
    invoke-static {p0}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_22
    sget p0, Lm6/f;->R:I

    goto :goto_3

    :goto_4
    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 120
    :cond_23
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->getOpt()I

    move-result p0

    sget-object v0, Lcom/mico/framework/model/guard/GuardianRelationOperationBinding;->GuardianRelationOptAccept:Lcom/mico/framework/model/guard/GuardianRelationOperationBinding;

    invoke-virtual {v0}, Lcom/mico/framework/model/guard/GuardianRelationOperationBinding;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_24

    .line 121
    sget p0, Lm6/f;->D:I

    invoke-static {p0}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 122
    :cond_24
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->getOpt()I

    move-result p0

    const/16 p1, 0xffc

    if-ne p0, p1, :cond_3e

    .line 123
    sget p0, Lm6/f;->j0:I

    invoke-static {p0}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 124
    :cond_25
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->GUARDIAN_DELETE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_26

    .line 125
    iget-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    instance-of v0, p1, Lcom/mico/biz/chat/model/msg/MsgGuardianDeleteEntity;

    if-eqz v0, :cond_3e

    .line 126
    check-cast p1, Lcom/mico/biz/chat/model/msg/MsgGuardianDeleteEntity;

    .line 127
    sget v0, Lm6/f;->T:I

    sget-object v3, Lcom/mico/feature/base/utils/m;->a:Lcom/mico/feature/base/utils/m;

    invoke-virtual {p1}, Lcom/mico/biz/chat/model/msg/MsgGuardianDeleteEntity;->getRelateType()I

    move-result p1

    sget-object v4, Lcom/mico/framework/model/user/Gendar;->UNKNOWN:Lcom/mico/framework/model/user/Gendar;

    invoke-virtual {v3, p1, v4, v4}, Lcom/mico/feature/base/utils/m;->p(ILcom/mico/framework/model/user/Gendar;Lcom/mico/framework/model/user/Gendar;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromNick:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v7

    aput-object p0, v1, v5

    invoke-static {v0, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 128
    :cond_26
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->CLOSE_FRIEND_APPLY:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_2c

    .line 129
    iget-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    instance-of v0, p1, Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;

    if-eqz v0, :cond_3e

    .line 130
    check-cast p1, Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;

    .line 131
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;->getOpt()I

    move-result v0

    sget-object v1, Lcom/mico/framework/model/guard/CloseFriendOperationBinding;->CloseFriendOperationApply:Lcom/mico/framework/model/guard/CloseFriendOperationBinding;

    invoke-virtual {v1}, Lcom/mico/framework/model/guard/CloseFriendOperationBinding;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_27

    .line 132
    sget p0, Lm6/f;->I:I

    invoke-static {p0}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 133
    :cond_27
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;->getOpt()I

    move-result v0

    sget-object v1, Lcom/mico/framework/model/guard/CloseFriendOperationBinding;->CloseFriendOperationRefuse:Lcom/mico/framework/model/guard/CloseFriendOperationBinding;

    invoke-virtual {v1}, Lcom/mico/framework/model/guard/CloseFriendOperationBinding;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_29

    .line 134
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    sget-object p1, Lcom/mico/framework/model/vo/message/ChatDirection;->RECV:Lcom/mico/framework/model/vo/message/ChatDirection;

    if-ne p0, p1, :cond_28

    sget p0, Lm6/f;->K:I

    :goto_5
    invoke-static {p0}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_28
    sget p0, Lm6/f;->Q:I

    goto :goto_5

    :goto_6
    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 135
    :cond_29
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;->getOpt()I

    move-result p0

    sget-object v0, Lcom/mico/framework/model/guard/CloseFriendOperationBinding;->CloseFriendOperationAccept:Lcom/mico/framework/model/guard/CloseFriendOperationBinding;

    invoke-virtual {v0}, Lcom/mico/framework/model/guard/CloseFriendOperationBinding;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2a

    .line 136
    sget p0, Lm6/f;->D:I

    invoke-static {p0}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 137
    :cond_2a
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;->getOpt()I

    move-result p0

    const/16 v0, 0xffa

    if-ne p0, v0, :cond_2b

    .line 138
    sget p0, Lm6/f;->O:I

    invoke-static {p0}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 139
    :cond_2b
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;->getOpt()I

    move-result p0

    const/16 p1, 0xffb

    if-ne p0, p1, :cond_3e

    .line 140
    sget p0, Lm6/f;->J:I

    invoke-static {p0}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 141
    :cond_2c
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->CLOSE_FRIEND_DELETE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_2d

    .line 142
    sget p0, Lm6/f;->L:I

    invoke-static {p0}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 143
    :cond_2d
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->GUARDIAN_DDL_NTY:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_2e

    .line 144
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    instance-of p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;

    if-eqz p1, :cond_3e

    .line 145
    check-cast p0, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;

    .line 146
    sget p1, Lm6/f;->M:I

    sget-object v3, Lcom/mico/feature/base/utils/m;->a:Lcom/mico/feature/base/utils/m;

    .line 147
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;->getRelate()I

    move-result v4

    sget-object v6, Lcom/mico/framework/model/user/Gendar;->UNKNOWN:Lcom/mico/framework/model/user/Gendar;

    invoke-virtual {v3, v4, v6, v6}, Lcom/mico/feature/base/utils/m;->p(ILcom/mico/framework/model/user/Gendar;Lcom/mico/framework/model/user/Gendar;)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;->getAddDays()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;->getTotalDays()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v7

    aput-object v4, v0, v5

    aput-object p0, v0, v1

    .line 150
    invoke-static {p1, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 151
    :cond_2e
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->MATCH_LUCK_USER:Lcom/mico/framework/model/vo/message/ChatType;

    if-eq p1, v3, :cond_3c

    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->MATCH_LUCK_REWARD:Lcom/mico/framework/model/vo/message/ChatType;

    if-eq p1, v3, :cond_3c

    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->MATCH_LUCK_REWARD_TIPS:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_2f

    goto/16 :goto_a

    .line 152
    :cond_2f
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->MSG_COMMON_CONTENT:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_30

    .line 153
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    instance-of p1, p0, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;

    if-eqz p1, :cond_3e

    .line 154
    check-cast p0, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;

    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 155
    :cond_30
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->MSG_COMMON_TIPS:Lcom/mico/framework/model/vo/message/ChatType;

    if-eq p1, v3, :cond_3b

    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->MSG_VOICE_ON_TIPS:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_31

    goto/16 :goto_9

    .line 156
    :cond_31
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->MSG_MENTOR_APPLY:Lcom/mico/framework/model/vo/message/ChatType;

    if-eq p1, v3, :cond_37

    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->MSG_MENTOR_ACTIVE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_32

    goto :goto_7

    .line 157
    :cond_32
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->Msg_Paid_Chat_Buddy_Card:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_33

    .line 158
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    instance-of p1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/PaidChatBuddyCardBinding;

    if-eqz p1, :cond_3e

    .line 159
    check-cast p0, Lcom/mico/biz/chat/data/model/pbchatsvr/PaidChatBuddyCardBinding;

    .line 160
    invoke-virtual {p0}, Lcom/mico/biz/chat/data/model/pbchatsvr/PaidChatBuddyCardBinding;->getContent()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 161
    :cond_33
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->AGENCY_ANCHOR_INVITATION_CARD:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_34

    .line 162
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    instance-of p1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;

    if-eqz p1, :cond_3e

    .line 163
    check-cast p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;

    .line 164
    invoke-virtual {p0}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->getContent()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 165
    :cond_34
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->MSG_VOICE_DIAL:Lcom/mico/framework/model/vo/message/ChatType;

    if-eq p1, v3, :cond_35

    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->MSG_INVITE_VOICE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, v3, :cond_3e

    .line 166
    :cond_35
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    instance-of p1, p0, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;

    if-eqz p1, :cond_36

    .line 167
    check-cast p0, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;

    invoke-static {p0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->s(Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 168
    :cond_36
    sget-object p0, Lcom/mico/framework/model/vo/message/ChatType;->MSG_INVITE_VOICE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p0, v3, :cond_3e

    .line 169
    sget p0, Lm6/f;->g2:I

    invoke-static {p0}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 170
    :cond_37
    :goto_7
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    instance-of p1, p0, Lcom/mico/biz/chat/model/msg/MentorReqMsgBinding;

    if-eqz p1, :cond_3e

    .line 171
    check-cast p0, Lcom/mico/biz/chat/model/msg/MentorReqMsgBinding;

    .line 172
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MentorReqMsgBinding;->getOpt()I

    move-result p1

    if-eq p1, v5, :cond_3a

    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MentorReqMsgBinding;->getOpt()I

    move-result p1

    const/16 v0, 0x67

    if-eq p1, v0, :cond_3a

    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MentorReqMsgBinding;->getOpt()I

    move-result p1

    const/16 v0, 0x68

    if-ne p1, v0, :cond_38

    goto :goto_8

    .line 173
    :cond_38
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MentorReqMsgBinding;->getOpt()I

    move-result p1

    if-eq p1, v1, :cond_39

    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MentorReqMsgBinding;->getOpt()I

    move-result p1

    const/16 v0, 0x69

    if-eq p1, v0, :cond_39

    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MentorReqMsgBinding;->getOpt()I

    move-result p1

    const/16 v0, 0x6a

    if-ne p1, v0, :cond_3e

    .line 174
    :cond_39
    sget p1, Lm6/f;->Z:I

    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MentorReqMsgBinding;->getNick()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-static {p1, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto :goto_c

    .line 175
    :cond_3a
    :goto_8
    sget p1, Lm6/f;->Y:I

    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MentorReqMsgBinding;->getNick()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-static {p1, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto :goto_c

    .line 176
    :cond_3b
    :goto_9
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    instance-of p1, p0, Lcom/mico/biz/chat/model/msg/CommonTipNtyBinding;

    if-eqz p1, :cond_3e

    .line 177
    check-cast p0, Lcom/mico/biz/chat/model/msg/CommonTipNtyBinding;

    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/CommonTipNtyBinding;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    goto :goto_c

    .line 178
    :cond_3c
    :goto_a
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    instance-of p1, p0, Lcom/mico/biz/chat/model/msg/MatchLuckEntity;

    if-eqz p1, :cond_3e

    .line 179
    check-cast p0, Lcom/mico/biz/chat/model/msg/MatchLuckEntity;

    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MatchLuckEntity;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    .line 180
    sget-object p0, Lcom/mico/framework/model/vo/message/ChatType;->MATCH_LUCK_REWARD_TIPS:Lcom/mico/framework/model/vo/message/ChatType;

    if-eq v3, p0, :cond_3e

    .line 181
    sget p0, Lcom/mico/feature/chat/utils/o;->b:I

    iput p0, v2, Lcom/mico/feature/chat/utils/o$a;->b:I

    goto :goto_c

    .line 182
    :cond_3d
    :goto_b
    sget p0, Lm6/f;->S1:I

    invoke-static {p0}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mico/feature/chat/utils/o$a;->a:Ljava/lang/String;

    .line 183
    sget p0, Lcom/mico/feature/chat/utils/o;->b:I

    iput p0, v2, Lcom/mico/feature/chat/utils/o$a;->b:I

    :cond_3e
    :goto_c
    return-object v2
.end method

.method public static d(Lcom/mico/biz/chat/model/msg/MsgEntity;)Lcom/mico/feature/chat/utils/o$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/mico/feature/chat/utils/o;->c(Lcom/mico/biz/chat/model/msg/MsgEntity;Z)Lcom/mico/feature/chat/utils/o$a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x78

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    return-object p0
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
.end method
