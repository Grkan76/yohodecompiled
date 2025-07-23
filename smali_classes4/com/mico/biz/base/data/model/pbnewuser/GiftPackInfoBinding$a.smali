.class public final Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;
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
        "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbNewUser$GiftPackInfo;",
        "pb",
        "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;",
        "b",
        "(Lcom/mico/protobuf/PbNewUser$GiftPackInfo;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;",
        "",
        "raw",
        "c",
        "([B)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;",
        "biz_base_gpRelease"
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
        "SMAP\nGiftPackInfoBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftPackInfoBinding.kt\ncom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1617#2,9:90\n1869#2:99\n1870#2:101\n1626#2:102\n1#3:100\n*S KotlinDebug\n*F\n+ 1 GiftPackInfoBinding.kt\ncom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding$Companion\n*L\n53#1:90,9\n53#1:99\n53#1:101\n53#1:102\n53#1:100\n*E\n"
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
    invoke-direct {p0}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbNewUser$GiftPackInfo;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbNewUser$GiftPackInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding$a;->b(Lcom/mico/protobuf/PbNewUser$GiftPackInfo;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;

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

.method public final b(Lcom/mico/protobuf/PbNewUser$GiftPackInfo;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;
    .locals 12

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;

    .line 7
    .line 8
    const/16 v10, 0x3f

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v11}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;-><init>(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;JLjava/util/List;Ljava/lang/String;JLcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mico/protobuf/PbNewUser$GiftPackInfo;->getPackTypeValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding$a;->a(I)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->setPackTypeValue(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mico/protobuf/PbNewUser$GiftPackInfo;->getRemainSeconds()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->setRemainSeconds(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mico/protobuf/PbNewUser$GiftPackInfo;->getGiftLevelPackList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "getGiftLevelPackList(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/mico/protobuf/PbNewUser$GiftPackLevel;

    .line 74
    .line 75
    sget-object v4, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding$a;

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding$a;->b(Lcom/mico/protobuf/PbNewUser$GiftPackLevel;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0, v2}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->setGiftLevelPackList(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mico/protobuf/PbNewUser$GiftPackInfo;->getGiftPackId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->setGiftPackId(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mico/protobuf/PbNewUser$GiftPackInfo;->getDashboardId()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->setDashboardId(J)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mico/protobuf/PbNewUser$GiftPackInfo;->getUserTypeValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v1, p1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding$a;->a(I)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->setUserTypeValue(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;)V

    .line 118
    .line 119
    .line 120
    return-object v0
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

.method public final c([B)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbNewUser$GiftPackInfo;->parseFrom([B)Lcom/mico/protobuf/PbNewUser$GiftPackInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding$a;->b(Lcom/mico/protobuf/PbNewUser$GiftPackInfo;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;

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
