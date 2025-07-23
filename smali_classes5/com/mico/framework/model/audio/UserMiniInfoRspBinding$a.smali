.class public final Lcom/mico/framework/model/audio/UserMiniInfoRspBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/UserMiniInfoRspBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;",
        "rsp",
        "Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;",
        "a",
        "(Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;)Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "user",
        "b",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;",
        "model_gpRelease"
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
        "SMAP\nUserMiniInfoRspBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserMiniInfoRspBinding.kt\ncom/mico/framework/model/audio/UserMiniInfoRspBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1617#2,9:320\n1869#2:329\n1870#2:331\n1626#2:332\n1617#2,9:333\n1869#2:342\n1870#2:344\n1626#2:345\n1617#2,9:346\n1869#2:355\n1870#2:357\n1626#2:358\n1#3:330\n1#3:343\n1#3:356\n*S KotlinDebug\n*F\n+ 1 UserMiniInfoRspBinding.kt\ncom/mico/framework/model/audio/UserMiniInfoRspBinding$Companion\n*L\n235#1:320,9\n235#1:329\n235#1:331\n235#1:332\n236#1:333,9\n236#1:342\n236#1:344\n236#1:345\n237#1:346,9\n237#1:355\n237#1:357\n237#1:358\n235#1:330\n236#1:343\n237#1:356\n*E\n"
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
    invoke-direct {p0}, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;)Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;
    .locals 45

    .line 1
    const-string v0, "rsp"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/mico/framework/model/vo/user/LevelInfo;->Companion:Lcom/mico/framework/model/vo/user/LevelInfo$a;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getGlamourLevelInfo()Lcom/mico/protobuf/PbUserSvr$LevelInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getGlamourLevelInfo(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/vo/user/LevelInfo$a;->c(Lcom/mico/protobuf/PbUserSvr$LevelInfo;)Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v18

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getWealthLevelInfo()Lcom/mico/protobuf/PbUserSvr$LevelInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getWealthLevelInfo(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/vo/user/LevelInfo$a;->c(Lcom/mico/protobuf/PbUserSvr$LevelInfo;)Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v19

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getYearWealthLevelInfo()Lcom/mico/protobuf/PbUserSvr$LevelInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "getYearWealthLevelInfo(...)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/vo/user/LevelInfo$a;->c(Lcom/mico/protobuf/PbUserSvr$LevelInfo;)Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v20

    .line 49
    sget-object v0, Lcom/mico/framework/model/vo/user/AudioPKGrade;->Static:Lcom/mico/framework/model/vo/user/AudioPKGrade$b;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getPkGrade()Lcom/mico/protobuf/PbCommon$PKGrade;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "getPkGrade(...)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/vo/user/AudioPKGrade$b;->a(Lcom/mico/protobuf/PbCommon$PKGrade;)Lcom/mico/framework/model/vo/user/AudioPKGrade;

    .line 61
    .line 62
    .line 63
    move-result-object v21

    .line 64
    sget-object v0, Lcom/mico/framework/model/vo/user/a;->b:Lcom/mico/framework/model/vo/user/a$a;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getGameLevel()Lcom/mico/protobuf/PbCommon$GameLevel;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "getGameLevel(...)"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/vo/user/a$a;->b(Lcom/mico/protobuf/PbCommon$GameLevel;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    sget-object v0, Lcom/mico/framework/model/vo/user/FamilyTag;->Companion:Lcom/mico/framework/model/vo/user/FamilyTag$a;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getFamilyNtag()Lcom/mico/protobuf/PbCommon$FamilyTag;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "getFamilyNtag(...)"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/vo/user/FamilyTag$a;->a(Lcom/mico/protobuf/PbCommon$FamilyTag;)Lcom/mico/framework/model/vo/user/FamilyTag;

    .line 91
    .line 92
    .line 93
    move-result-object v23

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getFriendlyPoint()Lcom/mico/protobuf/PbUserSvr$FriendlyPoint;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    new-instance v2, Lcom/mico/framework/model/vo/user/FriendlyPoint;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mico/protobuf/PbUserSvr$FriendlyPoint;->getPoint()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v0}, Lcom/mico/protobuf/PbUserSvr$FriendlyPoint;->getLevel()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {v2, v3, v4, v0}, Lcom/mico/framework/model/vo/user/FriendlyPoint;-><init>(JI)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v28, v2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    move-object/from16 v28, v0

    .line 118
    .line 119
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getHonorTitleList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "getHonorTitleList(...)"

    .line 124
    .line 125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/mico/protobuf/PbCommon$HonorTitle;

    .line 150
    .line 151
    sget-object v4, Lcom/mico/framework/model/vo/user/HonorTitle;->Companion:Lcom/mico/framework/model/vo/user/HonorTitle$a;

    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Lcom/mico/framework/model/vo/user/HonorTitle$a;->a(Lcom/mico/protobuf/PbCommon$HonorTitle;)Lcom/mico/framework/model/vo/user/HonorTitle;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getGuardInfoList()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v3, "getGuardInfoList(...)"

    .line 171
    .line 172
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v0, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/mico/protobuf/PbUserSvr$GuardInfo;

    .line 197
    .line 198
    sget-object v5, Lcom/mico/framework/model/vo/user/UserGuardInfoBinding;->Companion:Lcom/mico/framework/model/vo/user/UserGuardInfoBinding$a;

    .line 199
    .line 200
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4}, Lcom/mico/framework/model/vo/user/UserGuardInfoBinding$a;->a(Lcom/mico/protobuf/PbUserSvr$GuardInfo;)Lcom/mico/framework/model/vo/user/UserGuardInfoBinding;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_3

    .line 208
    .line 209
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getUserIdentityPicsList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v4, "getUserIdentityPicsList(...)"

    .line 218
    .line 219
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v15, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    new-instance v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    .line 252
    .line 253
    move-object v4, v0

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getUid()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getGender()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getNickName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move-object v8, v9

    .line 267
    const-string v10, "getNickName(...)"

    .line 268
    .line 269
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getAvatar()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    move-object v9, v10

    .line 277
    const-string v11, "getAvatar(...)"

    .line 278
    .line 279
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getAvatarEffect()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    move-object v10, v11

    .line 287
    const-string v12, "getAvatarEffect(...)"

    .line 288
    .line 289
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getCountry()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    move-object v11, v12

    .line 297
    const-string v13, "getCountry(...)"

    .line 298
    .line 299
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getRegion()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    move-object v12, v13

    .line 307
    const-string v14, "getRegion(...)"

    .line 308
    .line 309
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getBirthday()J

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getRegisterTs()J

    .line 317
    .line 318
    .line 319
    move-result-wide v16

    .line 320
    move-object/from16 v40, v15

    .line 321
    .line 322
    move-wide/from16 v15, v16

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getDescUser()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object/from16 v17, v1

    .line 329
    .line 330
    move-object/from16 v43, v0

    .line 331
    .line 332
    const-string v0, "getDescUser(...)"

    .line 333
    .line 334
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getBadgeImageList()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object/from16 v24, v0

    .line 342
    .line 343
    const-string v1, "getBadgeImageList(...)"

    .line 344
    .line 345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getHiddenIdentity()Z

    .line 349
    .line 350
    .line 351
    move-result v25

    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getIdentityPic()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object/from16 v26, v0

    .line 357
    .line 358
    const-string v1, "getIdentityPic(...)"

    .line 359
    .line 360
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getUserTagsList()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object/from16 v27, v0

    .line 368
    .line 369
    const-string v1, "getUserTagsList(...)"

    .line 370
    .line 371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getVipLevel()I

    .line 375
    .line 376
    .line 377
    move-result v29

    .line 378
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getShowId()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object/from16 v30, v0

    .line 383
    .line 384
    const-string v1, "getShowId(...)"

    .line 385
    .line 386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getColorId()I

    .line 390
    .line 391
    .line 392
    move-result v31

    .line 393
    sget-object v0, Lcom/mico/framework/model/audio/d;->d:Lcom/mico/framework/model/audio/d$a;

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getCpInfo()Lcom/mico/protobuf/PbUserSvr$CPInfoList;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object/from16 v44, v4

    .line 400
    .line 401
    const-string v4, "getCpInfo(...)"

    .line 402
    .line 403
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/d$a;->a(Lcom/mico/protobuf/PbUserSvr$CPInfoList;)Lcom/mico/framework/model/audio/d;

    .line 407
    .line 408
    .line 409
    move-result-object v32

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getMinicardFrameFid()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object/from16 v34, v0

    .line 415
    .line 416
    const-string v1, "getMinicardFrameFid(...)"

    .line 417
    .line 418
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getMeteorFid()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object/from16 v36, v0

    .line 426
    .line 427
    const-string v1, "getMeteorFid(...)"

    .line 428
    .line 429
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getPotentialUser()Z

    .line 433
    .line 434
    .line 435
    move-result v37

    .line 436
    sget-object v0, Lcom/mico/framework/model/audio/MinicardSkinBinding;->Companion:Lcom/mico/framework/model/audio/MinicardSkinBinding$a;

    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getMiniCardSkin()Lcom/mico/protobuf/PbUserSvr$MinicardSkin;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v4, "getMiniCardSkin(...)"

    .line 443
    .line 444
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/MinicardSkinBinding$a;->b(Lcom/mico/protobuf/PbUserSvr$MinicardSkin;)Lcom/mico/framework/model/audio/MinicardSkinBinding;

    .line 448
    .line 449
    .line 450
    move-result-object v38

    .line 451
    sget-object v0, Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;->Companion:Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding$a;

    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getMiniPrivillege()Lcom/mico/protobuf/PbUserSvr$MiniPrivillege;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v4, "getMiniPrivillege(...)"

    .line 458
    .line 459
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding$a;->b(Lcom/mico/protobuf/PbUserSvr$MiniPrivillege;)Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;

    .line 463
    .line 464
    .line 465
    move-result-object v39

    .line 466
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getInterestTagList()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v1, "getInterestTagList(...)"

    .line 471
    .line 472
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    check-cast v0, Ljava/util/Collection;

    .line 476
    .line 477
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v41

    .line 481
    sget-object v0, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->Companion:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding$a;

    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserSvr$UserMiniInfoRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v4, "getRspHead(...)"

    .line 488
    .line 489
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding$a;->a(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 493
    .line 494
    .line 495
    move-result-object v42

    .line 496
    move-object/from16 v33, v2

    .line 497
    .line 498
    move-object/from16 v35, v3

    .line 499
    .line 500
    move-object/from16 v4, v44

    .line 501
    .line 502
    invoke-direct/range {v4 .. v42}, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/AudioPKGrade;Ljava/util/List;Lcom/mico/framework/model/vo/user/FamilyTag;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/mico/framework/model/vo/user/FriendlyPoint;ILjava/lang/String;ILcom/mico/framework/model/audio/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/mico/framework/model/audio/MinicardSkinBinding;Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 503
    .line 504
    .line 505
    return-object v43
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
.end method

.method public final b(Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;
    .locals 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/user/User;->getGendar()Lcom/mico/framework/model/user/Gendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/mico/framework/model/user/Gendar;->value()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getPrivilegeAvatar()Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v8, ""

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;->effect:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v9, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move-object v9, v8

    .line 46
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/user/User;->getCountry()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/user/User;->getRegion()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/user/User;->getBirthday()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/user/User;->getRegisterTs()J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/user/User;->getDescription()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getGlamourLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getYearWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getPkGrade()Lcom/mico/framework/model/vo/user/AudioPKGrade;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getGameRankBeanList()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v21

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getFamilyTag()Lcom/mico/framework/model/vo/user/FamilyTag;

    .line 87
    .line 88
    .line 89
    move-result-object v22

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/user/User;->getBadge_image()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v23

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/vo/user/UserInfo;->isHiddenIdentity()Z

    .line 95
    .line 96
    .line 97
    move-result v24

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/user/User;->getSignedAnchorImage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v25

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/user/User;->getProfileTags()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v26

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getFriendlyPoint()Lcom/mico/framework/model/vo/user/FriendlyPoint;

    .line 107
    .line 108
    .line 109
    move-result-object v27

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    .line 111
    .line 112
    .line 113
    move-result v28

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/user/User;->getShowId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v29

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/user/User;->getShowIdLevel()I

    .line 119
    .line 120
    .line 121
    move-result v31

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getHonorTitles()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v33

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getGuardInfoList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v34

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/user/User;->getMeteorFid()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v35

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/user/User;->isPotentialUser()Z

    .line 135
    .line 136
    .line 137
    move-result v39

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/user/User;->getInterestTagList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_2
    move-object/from16 v44, v2

    .line 149
    .line 150
    new-instance v2, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 151
    .line 152
    move-object/from16 v40, v2

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-direct {v2, v0, v8}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v42, 0x1

    .line 159
    .line 160
    const/16 v43, 0x0

    .line 161
    .line 162
    const/16 v30, 0x0

    .line 163
    .line 164
    const/16 v32, 0x0

    .line 165
    .line 166
    const/16 v36, 0x0

    .line 167
    .line 168
    const/16 v37, 0x0

    .line 169
    .line 170
    const/16 v38, 0x0

    .line 171
    .line 172
    const/high16 v41, -0x3b000000    # -2048.0f

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    move-object v8, v9

    .line 176
    move-object v9, v10

    .line 177
    move-object v10, v11

    .line 178
    move-wide v11, v12

    .line 179
    move-wide v13, v14

    .line 180
    move-object/from16 v15, v16

    .line 181
    .line 182
    move-object/from16 v16, v17

    .line 183
    .line 184
    move-object/from16 v17, v18

    .line 185
    .line 186
    move-object/from16 v18, v19

    .line 187
    .line 188
    move-object/from16 v19, v20

    .line 189
    .line 190
    move-object/from16 v20, v21

    .line 191
    .line 192
    move-object/from16 v21, v22

    .line 193
    .line 194
    move-object/from16 v22, v23

    .line 195
    .line 196
    move/from16 v23, v24

    .line 197
    .line 198
    move-object/from16 v24, v25

    .line 199
    .line 200
    move-object/from16 v25, v26

    .line 201
    .line 202
    move-object/from16 v26, v27

    .line 203
    .line 204
    move/from16 v27, v28

    .line 205
    .line 206
    move-object/from16 v28, v29

    .line 207
    .line 208
    move/from16 v29, v31

    .line 209
    .line 210
    move-object/from16 v31, v33

    .line 211
    .line 212
    move-object/from16 v33, v34

    .line 213
    .line 214
    move-object/from16 v34, v35

    .line 215
    .line 216
    move/from16 v35, v39

    .line 217
    .line 218
    move-object/from16 v39, v44

    .line 219
    .line 220
    invoke-direct/range {v2 .. v43}, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/AudioPKGrade;Ljava/util/List;Lcom/mico/framework/model/vo/user/FamilyTag;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/mico/framework/model/vo/user/FriendlyPoint;ILjava/lang/String;ILcom/mico/framework/model/audio/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/mico/framework/model/audio/MinicardSkinBinding;Lcom/mico/framework/model/response/converter/pbusersvr/MiniPrivillegeBinding;Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, p1

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 226
    .line 227
    .line 228
    return-object v1
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method
