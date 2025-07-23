.class public final Lcom/mico/biz/chat/model/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/chat/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mico/biz/chat/model/e$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbMessage$RoomScreenPush;",
        "pb",
        "Lcom/mico/biz/chat/model/e;",
        "a",
        "(Lcom/mico/protobuf/PbMessage$RoomScreenPush;)Lcom/mico/biz/chat/model/e;",
        "biz_chat_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/biz/chat/model/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbMessage$RoomScreenPush;)Lcom/mico/biz/chat/model/e;
    .locals 14

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/biz/chat/model/e;

    .line 7
    .line 8
    const/16 v12, 0x1ff

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v13}, Lcom/mico/biz/chat/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/mico/biz/base/data/model/msg/MsgPictureEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/ImageUploadStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$RoomScreenPush;->getIcon()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/mico/biz/chat/model/e;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$RoomScreenPush;->getText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/mico/biz/chat/model/e;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$RoomScreenPush;->getJumpUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/mico/biz/chat/model/e;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$RoomScreenPush;->getPushId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/mico/biz/chat/model/e;->n(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$RoomScreenPush;->hasImage()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v1, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$RoomScreenPush;->getImage()Lcom/mico/protobuf/PbMessage$Picture;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/mico/protobuf/PbMessage$Picture;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Lcom/mico/framework/model/PicType;->valueOf(I)Lcom/mico/framework/model/PicType;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->picType:Lcom/mico/framework/model/PicType;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$RoomScreenPush;->getImage()Lcom/mico/protobuf/PbMessage$Picture;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/mico/protobuf/PbMessage$Picture;->getFid()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->fileId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$RoomScreenPush;->getImage()Lcom/mico/protobuf/PbMessage$Picture;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/mico/protobuf/PbMessage$Picture;->getMd5()Lcom/google/protobuf/ByteString;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v1, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->fileMd5:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$RoomScreenPush;->getImage()Lcom/mico/protobuf/PbMessage$Picture;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/mico/protobuf/PbMessage$Picture;->getSize()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, v1, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->size:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$RoomScreenPush;->getImage()Lcom/mico/protobuf/PbMessage$Picture;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/mico/protobuf/PbMessage$Picture;->getHeigh()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, v1, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->height:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$RoomScreenPush;->getImage()Lcom/mico/protobuf/PbMessage$Picture;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/mico/protobuf/PbMessage$Picture;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, v1, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->width:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/mico/biz/chat/model/e;->l(Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$RoomScreenPush;->getTitle()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/mico/biz/chat/model/e;->s(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$RoomScreenPush;->getShowMinVersion()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/mico/biz/chat/model/e;->q(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$RoomScreenPush;->getShowMaxVersion()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Lcom/mico/biz/chat/model/e;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0
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
