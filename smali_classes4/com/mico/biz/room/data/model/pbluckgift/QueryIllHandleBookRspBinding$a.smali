.class public final Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;
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
        "Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;",
        "pb",
        "Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;",
        "b",
        "(Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;",
        "",
        "raw",
        "d",
        "([B)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;",
        "Ljava/nio/ByteBuffer;",
        "c",
        "(Ljava/nio/ByteBuffer;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;",
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
        "SMAP\nQueryIllHandleBookRspBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryIllHandleBookRspBinding.kt\ncom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1617#2,9:74\n1869#2:83\n1870#2:85\n1626#2:86\n1617#2,9:87\n1869#2:96\n1870#2:98\n1626#2:99\n1#3:84\n1#3:97\n*S KotlinDebug\n*F\n+ 1 QueryIllHandleBookRspBinding.kt\ncom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding$Companion\n*L\n37#1:74,9\n37#1:83\n37#1:85\n37#1:86\n39#1:87,9\n39#1:96\n39#1:98\n39#1:99\n37#1:84\n39#1:97\n*E\n"
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
    invoke-direct {p0}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding$a;->b(Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;

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

.method public final b(Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;
    .locals 7

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;

    .line 7
    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;-><init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;->getNormalIllustratedHandbookList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getNormalIllustratedHandbookList(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;

    .line 48
    .line 49
    sget-object v4, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->Companion:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;->b(Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->setNormalIllustratedHandbookList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;->getActiveIllustratedHandbookList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "getActiveIllustratedHandbookList(...)"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;

    .line 98
    .line 99
    sget-object v4, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->Companion:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;->b(Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v0, v2}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->setActiveIllustratedHandbookList(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;->getIsOpen()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v0, p1}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->setOpen(Z)V

    .line 122
    .line 123
    .line 124
    return-object v0
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

.method public final c(Ljava/nio/ByteBuffer;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding$a;->b(Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;

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

.method public final d([B)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;->parseFrom([B)Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding$a;->b(Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;

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
