.class Lcom/audionew/storage/db/dao/h$a;
.super Landroidx/room/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/storage/db/dao/h;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/l<",
        "Lcom/audionew/storage/db/po/MomentMsgPO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/audionew/storage/db/dao/h;


# direct methods
.method public constructor <init>(Lcom/audionew/storage/db/dao/h;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/storage/db/dao/h$a;->d:Lcom/audionew/storage/db/dao/h;

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
    const-string v0, "INSERT OR REPLACE INTO `MOMENT_MSG_PO` (`ID`,`USER`,`NOTIFY_TYPE`,`MID`,`IMG`,`TEXT`,`NOTIFY_INFO`,`OP_TIME`,`COMMENT_ID`,`PARENT_COMMENT_ID`) VALUES (?,?,?,?,?,?,?,?,?,?)"

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
    check-cast p2, Lcom/audionew/storage/db/po/MomentMsgPO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/storage/db/dao/h$a;->l(LS/k;Lcom/audionew/storage/db/po/MomentMsgPO;)V

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

.method public l(LS/k;Lcom/audionew/storage/db/po/MomentMsgPO;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/MomentMsgPO;->getId()Ljava/lang/Long;

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
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/MomentMsgPO;->getId()Ljava/lang/Long;

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
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/MomentMsgPO;->getUser()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v1}, LS/i;->f2(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/MomentMsgPO;->getUser()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v1, v0}, LS/i;->p(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/MomentMsgPO;->getNotifyType()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x3

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v1}, LS/i;->f2(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/MomentMsgPO;->getNotifyType()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v2, v0

    .line 61
    invoke-interface {p1, v1, v2, v3}, LS/i;->r(IJ)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/MomentMsgPO;->getMid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x4

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, v1}, LS/i;->f2(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/MomentMsgPO;->getMid()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v1, v0}, LS/i;->p(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/MomentMsgPO;->getImg()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x5

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1, v1}, LS/i;->f2(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/MomentMsgPO;->getImg()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v1, v0}, LS/i;->p(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/MomentMsgPO;->getText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x6

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-interface {p1, v1}, LS/i;->f2(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/MomentMsgPO;->getText()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v1, v0}, LS/i;->p(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/MomentMsgPO;->getNotifyInfo()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x7

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-interface {p1, v1}, LS/i;->f2(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/MomentMsgPO;->getNotifyInfo()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v1, v0}, LS/i;->p(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/MomentMsgPO;->getOpTime()Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    invoke-interface {p1, v1}, LS/i;->f2(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/MomentMsgPO;->getOpTime()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-interface {p1, v1, v2, v3}, LS/i;->r(IJ)V

    .line 157
    .line 158
    .line 159
    :goto_7
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/MomentMsgPO;->getCommentId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0x9

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-interface {p1, v1}, LS/i;->f2(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/MomentMsgPO;->getCommentId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p1, v1, v0}, LS/i;->p(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_8
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/MomentMsgPO;->getParentCommentId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v1, 0xa

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    invoke-interface {p1, v1}, LS/i;->f2(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/MomentMsgPO;->getParentCommentId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-interface {p1, v1, p2}, LS/i;->p(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_9
    return-void
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
