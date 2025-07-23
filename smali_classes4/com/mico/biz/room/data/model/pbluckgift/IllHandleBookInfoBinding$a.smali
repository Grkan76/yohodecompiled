.class public final Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;",
        "pb",
        "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
        "b",
        "(Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
        "",
        "raw",
        "d",
        "([B)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
        "Ljava/nio/ByteBuffer;",
        "c",
        "(Ljava/nio/ByteBuffer;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
        "biz_room_gpRelease"
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
        "SMAP\nIllHandleBookInfoBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IllHandleBookInfoBinding.kt\ncom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1617#2,9:144\n1869#2:153\n1870#2:155\n1626#2:156\n1#3:154\n*S KotlinDebug\n*F\n+ 1 IllHandleBookInfoBinding.kt\ncom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$Companion\n*L\n79#1:144,9\n79#1:153\n79#1:155\n79#1:156\n79#1:154\n*E\n"
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
    invoke-direct {p0}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;->b(Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

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

.method public final b(Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;
    .locals 21

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
    new-instance v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    const/16 v19, 0xfff

    .line 12
    .line 13
    const/16 v20, 0x0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const-wide/16 v14, 0x0

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    invoke-direct/range {v2 .. v20}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;Ljava/util/List;JJZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->setId(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;->getLevel()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->setLevel(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;->getFrame()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->setFrame(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;->getCover()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->setCover(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;->getFid()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->setFid(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;->Companion:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding$a;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;->getStatusValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding$a;->a(I)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->setStatusValue(Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;->getGiftListList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "getGiftListList(...)"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/mico/protobuf/PbLuckyGift$IllHandleBookGiftInfo;

    .line 116
    .line 117
    sget-object v5, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->Companion:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding$a;

    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding$a;->b(Lcom/mico/protobuf/PbLuckyGift$IllHandleBookGiftInfo;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v0, v3}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->setGiftListList(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;->getLightUpGiftCount()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {v0, v2, v3}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->setLightUpGiftCount(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;->getLightUpTotalCount()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-virtual {v0, v2, v3}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->setLightUpTotalCount(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;->getIsActivity()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, v2}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->setActivity(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;->getIllustratedId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->setIllustratedId(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;->getDynamicCover()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->setDynamicCover(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v0
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

.method public final c(Ljava/nio/ByteBuffer;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;->b(Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

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

.method public final d([B)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;->parseFrom([B)Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;->b(Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

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
