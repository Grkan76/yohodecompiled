.class public final Lcom/mico/biz/moment/data/model/MomentInfoBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/moment/data/model/MomentInfoBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mico/biz/moment/data/model/MomentInfoBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbMoment$MomentInfo;",
        "pb",
        "Lcom/mico/biz/moment/data/model/MomentInfoBinding;",
        "b",
        "(Lcom/mico/protobuf/PbMoment$MomentInfo;)Lcom/mico/biz/moment/data/model/MomentInfoBinding;",
        "",
        "raw",
        "c",
        "([B)Lcom/mico/biz/moment/data/model/MomentInfoBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/moment/data/model/MomentInfoBinding;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "testImages",
        "Ljava/util/ArrayList;",
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
        "SMAP\nMomentInfoBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MomentInfoBinding.kt\ncom/mico/biz/moment/data/model/MomentInfoBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,315:1\n1617#2,9:316\n1869#2:325\n1870#2:327\n1626#2:328\n1#3:326\n*S KotlinDebug\n*F\n+ 1 MomentInfoBinding.kt\ncom/mico/biz/moment/data/model/MomentInfoBinding$Companion\n*L\n86#1:316,9\n86#1:325\n86#1:327\n86#1:328\n86#1:326\n*E\n"
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
    invoke-direct {p0}, Lcom/mico/biz/moment/data/model/MomentInfoBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/moment/data/model/MomentInfoBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbMoment$MomentInfo;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMoment$MomentInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/moment/data/model/MomentInfoBinding$a;->b(Lcom/mico/protobuf/PbMoment$MomentInfo;)Lcom/mico/biz/moment/data/model/MomentInfoBinding;

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

.method public final b(Lcom/mico/protobuf/PbMoment$MomentInfo;)Lcom/mico/biz/moment/data/model/MomentInfoBinding;
    .locals 17

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
    new-instance v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 9
    .line 10
    const/16 v15, 0xfff

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v16}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;-><init>(Ljava/lang/String;Lcom/mico/biz/moment/data/model/MomentDetailsBinding;IIIZLcom/mico/framework/model/vo/user/UserInfo;Ljava/util/List;ILcom/mico/biz/moment/data/model/MomentTypeBinding;Lcom/mico/biz/moment/data/model/MomentSourceBinding;Lcom/mico/protobuf/PbMoment$MomentUiType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$MomentInfo;->getMid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->setMid(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->Companion:Lcom/mico/biz/moment/data/model/MomentDetailsBinding$a;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$MomentInfo;->getContent()Lcom/mico/protobuf/PbMoment$MomentDetails;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "getContent(...)"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding$a;->b(Lcom/mico/protobuf/PbMoment$MomentDetails;)Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->setContent(Lcom/mico/biz/moment/data/model/MomentDetailsBinding;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$MomentInfo;->getStatus()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->setStatus(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$MomentInfo;->getTag()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->setTag(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$MomentInfo;->getLikeCnt()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->setLikeCnt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$MomentInfo;->getHasLike()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->setHasLike(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/mico/framework/model/vo/user/UserInfo;->Companion:Lcom/mico/framework/model/vo/user/UserInfo$a;

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$MomentInfo;->getOwner()Lcom/mico/protobuf/PbUserSvr$UserInfoRsp;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "getOwner(...)"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/vo/user/UserInfo$a;->d(Lcom/mico/protobuf/PbUserSvr$UserInfoRsp;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->setOwner(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$MomentInfo;->getTopicsList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "getTopicsList(...)"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v2, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/mico/protobuf/PbMoment$Topic;

    .line 132
    .line 133
    sget-object v5, Lcom/mico/biz/moment/data/model/TopicBinding;->Companion:Lcom/mico/biz/moment/data/model/TopicBinding$a;

    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Lcom/mico/biz/moment/data/model/TopicBinding$a;->b(Lcom/mico/protobuf/PbMoment$Topic;)Lcom/mico/biz/moment/data/model/TopicBinding;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v0, v3}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->setTopicsList(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$MomentInfo;->getCommentCnt()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0, v2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->setCommentCnt(I)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lcom/mico/biz/moment/data/model/MomentTypeBinding;->Companion:Lcom/mico/biz/moment/data/model/MomentTypeBinding$a;

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$MomentInfo;->getMomentTypeValue()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v2, v3}, Lcom/mico/biz/moment/data/model/MomentTypeBinding$a;->a(I)Lcom/mico/biz/moment/data/model/MomentTypeBinding;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->setMomentTypeValue(Lcom/mico/biz/moment/data/model/MomentTypeBinding;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lcom/mico/biz/moment/data/model/MomentSourceBinding;->Companion:Lcom/mico/biz/moment/data/model/MomentSourceBinding$a;

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$MomentInfo;->getSourceValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v2, v3}, Lcom/mico/biz/moment/data/model/MomentSourceBinding$a;->a(I)Lcom/mico/biz/moment/data/model/MomentSourceBinding;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->setSourceValue(Lcom/mico/biz/moment/data/model/MomentSourceBinding;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbMoment$MomentInfo;->getUiType()Lcom/mico/protobuf/PbMoment$MomentUiType;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->setUiTypeValue(Lcom/mico/protobuf/PbMoment$MomentUiType;)V

    .line 189
    .line 190
    .line 191
    return-object v0
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

.method public final c([B)Lcom/mico/biz/moment/data/model/MomentInfoBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbMoment$MomentInfo;->parseFrom([B)Lcom/mico/protobuf/PbMoment$MomentInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/moment/data/model/MomentInfoBinding$a;->b(Lcom/mico/protobuf/PbMoment$MomentInfo;)Lcom/mico/biz/moment/data/model/MomentInfoBinding;

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
