.class Lcom/audionew/storage/db/dao/d$a;
.super Landroidx/room/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/storage/db/dao/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/l<",
        "Lcom/audionew/storage/db/po/ConversationPO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/audionew/storage/db/dao/d;


# direct methods
.method public constructor <init>(Lcom/audionew/storage/db/dao/d;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/storage/db/dao/d$a;->d:Lcom/audionew/storage/db/dao/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/l;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `CONVERSATION_PO` (`CONV_ID`,`TYPE`,`LAST_MESSAGE_ID`,`LAST_UPDATE_TIME`,`LAST_UPDATE_MESSAGE`,`UNREAD_COUNT`,`LAST_UPDATE_STATUS`,`CONV_SETTING`,`EXT`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public bridge synthetic i(LS/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/audionew/storage/db/po/ConversationPO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/storage/db/dao/d$a;->l(LS/k;Lcom/audionew/storage/db/po/ConversationPO;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public l(LS/k;Lcom/audionew/storage/db/po/ConversationPO;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/ConversationPO;->getConvId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, LS/i;->f2(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/ConversationPO;->getConvId()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {p1, v1, v2, v3}, LS/i;->r(IJ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/ConversationPO;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-interface {p1, v2, v0, v1}, LS/i;->r(IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/ConversationPO;->getLastMessageId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x3

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, LS/i;->f2(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/ConversationPO;->getLastMessageId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v1, v0}, LS/i;->p(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/ConversationPO;->getLastUpdateTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-interface {p1, v0, v1, v2}, LS/i;->r(IJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/ConversationPO;->getLastUpdateMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x5

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v1}, LS/i;->f2(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/ConversationPO;->getLastUpdateMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v1, v0}, LS/i;->p(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/ConversationPO;->getUnreadCount()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x6

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p1, v1}, LS/i;->f2(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/ConversationPO;->getUnreadCount()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v2, v0

    .line 96
    invoke-interface {p1, v1, v2, v3}, LS/i;->r(IJ)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/ConversationPO;->getLastUpdateStatus()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x7

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v1}, LS/i;->f2(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/ConversationPO;->getLastUpdateStatus()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v2, v0

    .line 119
    invoke-interface {p1, v1, v2, v3}, LS/i;->r(IJ)V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/ConversationPO;->getConvSetting()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-interface {p1, v1}, LS/i;->f2(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/ConversationPO;->getConvSetting()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v1, v0}, LS/i;->p(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/ConversationPO;->getExt()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    invoke-interface {p1, v1}, LS/i;->f2(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/ConversationPO;->getExt()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p1, v1, p2}, LS/i;->p(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    return-void
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
.end method
