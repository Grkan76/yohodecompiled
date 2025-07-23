.class public final Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;
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
        "Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbAudioCommon$NormalPackage;",
        "pb",
        "Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;",
        "b",
        "(Lcom/mico/protobuf/PbAudioCommon$NormalPackage;)Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;",
        "",
        "raw",
        "c",
        "([B)Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;",
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
    invoke-direct {p0}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbAudioCommon$NormalPackage;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioCommon$NormalPackage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding$a;->b(Lcom/mico/protobuf/PbAudioCommon$NormalPackage;)Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;

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

.method public final b(Lcom/mico/protobuf/PbAudioCommon$NormalPackage;)Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;
    .locals 25

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
    new-instance v0, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    const/16 v23, 0x1fff

    .line 12
    .line 13
    const/16 v24, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    const-wide/16 v13, 0x0

    .line 26
    .line 27
    const-wide/16 v15, 0x0

    .line 28
    .line 29
    const-wide/16 v17, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const-wide/16 v21, 0x0

    .line 36
    .line 37
    invoke-direct/range {v2 .. v24}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;-><init>(Lcom/mico/framework/model/audio/GoodsTypeBinding;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/mico/framework/model/audio/GoodsTypeBinding;->Companion:Lcom/mico/framework/model/audio/GoodsTypeBinding$a;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioCommon$NormalPackage;->getGoodsTypeValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/audio/GoodsTypeBinding$a;->a(I)Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;->setGoodsTypeValue(Lcom/mico/framework/model/audio/GoodsTypeBinding;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioCommon$NormalPackage;->getGoodsId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;->setGoodsId(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioCommon$NormalPackage;->getGroup()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;->setGroup(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioCommon$NormalPackage;->getGoodsName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;->setGoodsName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioCommon$NormalPackage;->getExtGoodsName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;->setExtGoodsName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioCommon$NormalPackage;->getFid()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;->setFid(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioCommon$NormalPackage;->getSubType()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v0, v2, v3}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;->setSubType(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioCommon$NormalPackage;->getLevel()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v0, v2, v3}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;->setLevel(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioCommon$NormalPackage;->getCount()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v0, v2, v3}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;->setCount(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioCommon$NormalPackage;->getDays()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v0, v2, v3}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;->setDays(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioCommon$NormalPackage;->getContent()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;->setContent(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioCommon$NormalPackage;->getExpand()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;->setExpand(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioCommon$NormalPackage;->getPrice()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;->setPrice(J)V

    .line 135
    .line 136
    .line 137
    return-object v0
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

.method public final c([B)Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbAudioCommon$NormalPackage;->parseFrom([B)Lcom/mico/protobuf/PbAudioCommon$NormalPackage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding$a;->b(Lcom/mico/protobuf/PbAudioCommon$NormalPackage;)Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;

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
