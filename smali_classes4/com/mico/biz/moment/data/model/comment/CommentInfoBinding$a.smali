.class public final Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;
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
        "Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbMoment$CommentInfo;",
        "pb",
        "Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;",
        "b",
        "(Lcom/mico/protobuf/PbMoment$CommentInfo;)Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;",
        "",
        "raw",
        "c",
        "([B)Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;",
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
        "SMAP\nCommentInfoBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentInfoBinding.kt\ncom/mico/biz/moment/data/model/comment/CommentInfoBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1617#2,9:128\n1869#2:137\n1870#2:139\n1626#2:140\n1#3:138\n*S KotlinDebug\n*F\n+ 1 CommentInfoBinding.kt\ncom/mico/biz/moment/data/model/comment/CommentInfoBinding$Companion\n*L\n51#1:128,9\n51#1:137\n51#1:139\n51#1:140\n51#1:138\n*E\n"
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
    invoke-direct {p0}, Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbMoment$CommentInfo;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMoment$CommentInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding$a;->b(Lcom/mico/protobuf/PbMoment$CommentInfo;)Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;

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

.method public final b(Lcom/mico/protobuf/PbMoment$CommentInfo;)Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;
    .locals 20

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
    new-instance v0, Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    const/16 v18, 0xfff

    .line 12
    .line 13
    const/16 v19, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    invoke-direct/range {v2 .. v19}, Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;JJZJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$CommentInfo;->getCommentId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;->setCommentId(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$CommentInfo;->getTextContent()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;->setTextContent(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/mico/framework/model/vo/user/UserInfo;->Companion:Lcom/mico/framework/model/vo/user/UserInfo$a;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$CommentInfo;->getFromUser()Lcom/mico/protobuf/PbUserSvr$SimpleUser;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "getFromUser(...)"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/vo/user/UserInfo$a;->c(Lcom/mico/protobuf/PbUserSvr$SimpleUser;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;->setFromUser(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$CommentInfo;->getToUser()Lcom/mico/protobuf/PbUserSvr$SimpleUser;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "getToUser(...)"

    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/vo/user/UserInfo$a;->c(Lcom/mico/protobuf/PbUserSvr$SimpleUser;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;->setToUser(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$CommentInfo;->getLikeCount()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;->setLikeCount(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$CommentInfo;->getCommentCount()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v0, v2, v3}, Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;->setCommentCount(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$CommentInfo;->getHasLike()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;->setHasLike(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$CommentInfo;->getCreateTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v0, v2, v3}, Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;->setCreateTime(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$CommentInfo;->getSubCommentListList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "getSubCommentListList(...)"

    .line 116
    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/mico/protobuf/PbMoment$CommentInfo;

    .line 142
    .line 143
    sget-object v5, Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;->Companion:Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding$a;

    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding$a;->b(Lcom/mico/protobuf/PbMoment$CommentInfo;)Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v0, v3}, Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;->setSubCommentListList(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$CommentInfo;->getNextCbSubComment()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;->setNextCbSubComment(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$CommentInfo;->getMomentId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;->setMomentId(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$CommentInfo;->getParentCommentId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;->setParentCommentId(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v0
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

.method public final c([B)Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbMoment$CommentInfo;->parseFrom([B)Lcom/mico/protobuf/PbMoment$CommentInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding$a;->b(Lcom/mico/protobuf/PbMoment$CommentInfo;)Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;

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
