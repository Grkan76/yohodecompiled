.class public final Lcom/mico/biz/moment/data/model/MomentDetailsBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/moment/data/model/MomentDetailsBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mico/biz/moment/data/model/MomentDetailsBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbMoment$MomentDetails;",
        "pb",
        "Lcom/mico/biz/moment/data/model/MomentDetailsBinding;",
        "b",
        "(Lcom/mico/protobuf/PbMoment$MomentDetails;)Lcom/mico/biz/moment/data/model/MomentDetailsBinding;",
        "",
        "raw",
        "c",
        "([B)Lcom/mico/biz/moment/data/model/MomentDetailsBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/moment/data/model/MomentDetailsBinding;",
        "biz_moment_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMomentDetailsBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MomentDetailsBinding.kt\ncom/mico/biz/moment/data/model/MomentDetailsBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1617#2,9:98\n1869#2:107\n1870#2:109\n1626#2:110\n1617#2,9:111\n1869#2:120\n1870#2:122\n1626#2:123\n1#3:108\n1#3:121\n*S KotlinDebug\n*F\n+ 1 MomentDetailsBinding.kt\ncom/mico/biz/moment/data/model/MomentDetailsBinding$Companion\n*L\n65#1:98,9\n65#1:107\n65#1:109\n65#1:110\n69#1:111,9\n69#1:120\n69#1:122\n69#1:123\n65#1:108\n69#1:121\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/moment/data/model/MomentDetailsBinding;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbMoment$MomentDetails;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMoment$MomentDetails;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding$a;->b(Lcom/mico/protobuf/PbMoment$MomentDetails;)Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Lcom/mico/protobuf/PbMoment$MomentDetails;)Lcom/mico/biz/moment/data/model/MomentDetailsBinding;
    .locals 16

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 9
    .line 10
    const/16 v14, 0x3ff

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v15}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/util/List;Lcom/mico/biz/moment/data/model/VideoBinding;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$MomentDetails;->getContent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->setContent(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$MomentDetails;->getPicturesList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "getPicturesList(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/mico/protobuf/PbMessage$Picture;

    .line 66
    .line 67
    sget-object v5, Lcom/mico/biz/moment/data/model/PictureBinding;->Companion:Lcom/mico/biz/moment/data/model/PictureBinding$a;

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lcom/mico/biz/moment/data/model/PictureBinding$a;->b(Lcom/mico/protobuf/PbMessage$Picture;)Lcom/mico/biz/moment/data/model/PictureBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0, v3}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->setPicturesList(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$MomentDetails;->getLink()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->setLink(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$MomentDetails;->getType()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->setType(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$MomentDetails;->getCreateTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->setCreateTime(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$MomentDetails;->getAtUserListList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "getAtUserListList(...)"

    .line 111
    .line 112
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/mico/protobuf/PbMessage$AtUserInfo;

    .line 137
    .line 138
    sget-object v5, Lcom/mico/biz/moment/data/model/AtUserInfoBinding;->Companion:Lcom/mico/biz/moment/data/model/AtUserInfoBinding$a;

    .line 139
    .line 140
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Lcom/mico/biz/moment/data/model/AtUserInfoBinding$a;->b(Lcom/mico/protobuf/PbMessage$AtUserInfo;)Lcom/mico/biz/moment/data/model/AtUserInfoBinding;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v0, v3}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->setAtUserListList(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lcom/mico/biz/moment/data/model/VideoBinding;->Companion:Lcom/mico/biz/moment/data/model/VideoBinding$a;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$MomentDetails;->getVideo()Lcom/mico/protobuf/PbMessage$Video;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "getVideo(...)"

    .line 163
    .line 164
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lcom/mico/biz/moment/data/model/VideoBinding$a;->b(Lcom/mico/protobuf/PbMessage$Video;)Lcom/mico/biz/moment/data/model/VideoBinding;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->setVideo(Lcom/mico/biz/moment/data/model/VideoBinding;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$MomentDetails;->getTitle()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->setTitle(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$MomentDetails;->getSubtitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->setSubtitle(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;->Companion:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding$a;

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$MomentDetails;->getRoomSession()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v3, "getRoomSession(...)"

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding$a;->b(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->setRoomSession(Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;)V

    .line 204
    .line 205
    .line 206
    return-object v0
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

.method public final c([B)Lcom/mico/biz/moment/data/model/MomentDetailsBinding;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbMoment$MomentDetails;->parseFrom([B)Lcom/mico/protobuf/PbMoment$MomentDetails;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding$a;->b(Lcom/mico/protobuf/PbMoment$MomentDetails;)Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
