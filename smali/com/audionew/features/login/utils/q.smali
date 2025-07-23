.class public final Lcom/audionew/features/login/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\'\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
        "roomList",
        "e",
        "(Ljava/util/List;)Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
        "Ljava/util/ArrayList;",
        "Lcom/mico/protobuf/PbCommon$UserInterestTag;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "c",
        "()Ljava/util/ArrayList;",
        "pickedInterestTags",
        "Lcom/audionew/features/login/utils/o;",
        "b",
        "Lkotlin/j;",
        "()Ljava/util/List;",
        "interestList",
        "me_gpRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInterestUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestUtils.kt\ncom/audionew/features/login/utils/InterestUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/audionew/features/login/utils/q;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lcom/audionew/features/login/utils/p;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/audionew/features/login/utils/p;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/audionew/features/login/utils/q;->b:Lkotlin/j;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/login/utils/q;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/login/utils/q;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public static final c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/login/utils/q;->a:Ljava/util/ArrayList;

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
    .line 23
    .line 24
.end method

.method public static final d()Ljava/util/List;
    .locals 22

    .line 1
    new-instance v7, Lcom/audionew/features/login/utils/o;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/protobuf/PbCommon$UserInterestTag;->kInterestTag_FindCP:Lcom/mico/protobuf/PbCommon$UserInterestTag;

    .line 4
    .line 5
    sget v2, Lt6/g;->p5:I

    .line 6
    .line 7
    sget v3, Lt6/d;->q1:I

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/audionew/features/login/utils/o;-><init>(Lcom/mico/protobuf/PbCommon$UserInterestTag;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/audionew/features/login/utils/o;

    .line 18
    .line 19
    sget-object v9, Lcom/mico/protobuf/PbCommon$UserInterestTag;->kInterestTag_FindFriends:Lcom/mico/protobuf/PbCommon$UserInterestTag;

    .line 20
    .line 21
    sget v10, Lt6/g;->l5:I

    .line 22
    .line 23
    sget v11, Lt6/d;->n1:I

    .line 24
    .line 25
    const/16 v13, 0x8

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    move-object v8, v0

    .line 30
    invoke-direct/range {v8 .. v14}, Lcom/audionew/features/login/utils/o;-><init>(Lcom/mico/protobuf/PbCommon$UserInterestTag;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/audionew/features/login/utils/o;

    .line 34
    .line 35
    sget-object v16, Lcom/mico/protobuf/PbCommon$UserInterestTag;->kInterestTag_PlayGames:Lcom/mico/protobuf/PbCommon$UserInterestTag;

    .line 36
    .line 37
    sget v17, Lt6/g;->m5:I

    .line 38
    .line 39
    sget v18, Lt6/d;->p1:I

    .line 40
    .line 41
    const/16 v20, 0x8

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    move-object v15, v1

    .line 48
    invoke-direct/range {v15 .. v21}, Lcom/audionew/features/login/utils/o;-><init>(Lcom/mico/protobuf/PbCommon$UserInterestTag;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/audionew/features/login/utils/o;

    .line 52
    .line 53
    sget-object v9, Lcom/mico/protobuf/PbCommon$UserInterestTag;->kInterestTag_Chat:Lcom/mico/protobuf/PbCommon$UserInterestTag;

    .line 54
    .line 55
    sget v10, Lt6/g;->k5:I

    .line 56
    .line 57
    sget v11, Lt6/d;->m1:I

    .line 58
    .line 59
    move-object v8, v2

    .line 60
    invoke-direct/range {v8 .. v14}, Lcom/audionew/features/login/utils/o;-><init>(Lcom/mico/protobuf/PbCommon$UserInterestTag;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/audionew/features/login/utils/o;

    .line 64
    .line 65
    sget-object v16, Lcom/mico/protobuf/PbCommon$UserInterestTag;->kInterestTag_BeAnchor:Lcom/mico/protobuf/PbCommon$UserInterestTag;

    .line 66
    .line 67
    sget v17, Lt6/g;->n5:I

    .line 68
    .line 69
    sget v18, Lt6/d;->l1:I

    .line 70
    .line 71
    move-object v15, v3

    .line 72
    invoke-direct/range {v15 .. v21}, Lcom/audionew/features/login/utils/o;-><init>(Lcom/mico/protobuf/PbCommon$UserInterestTag;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/audionew/features/login/utils/o;

    .line 76
    .line 77
    sget-object v9, Lcom/mico/protobuf/PbCommon$UserInterestTag;->kInterestTag_Other:Lcom/mico/protobuf/PbCommon$UserInterestTag;

    .line 78
    .line 79
    sget v10, Lt6/g;->o5:I

    .line 80
    .line 81
    sget v11, Lt6/d;->o1:I

    .line 82
    .line 83
    move-object v8, v4

    .line 84
    invoke-direct/range {v8 .. v14}, Lcom/audionew/features/login/utils/o;-><init>(Lcom/mico/protobuf/PbCommon$UserInterestTag;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x6

    .line 88
    new-array v5, v5, [Lcom/audionew/features/login/utils/o;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    aput-object v7, v5, v6

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    aput-object v0, v5, v6

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    aput-object v1, v5, v0

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    aput-object v2, v5, v0

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    aput-object v3, v5, v0

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    aput-object v4, v5, v0

    .line 107
    .line 108
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method

.method public static final e(Ljava/util/List;)Lcom/mico/framework/model/audio/AudioRoomListItemEntity;
    .locals 7

    .line 1
    const-string v0, "roomList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v0, Lcom/audionew/features/login/utils/q;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    sget-object v2, Lcom/mico/protobuf/PbCommon$UserInterestTag;->kInterestTag_FindCP:Lcom/mico/protobuf/PbCommon$UserInterestTag;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v2, :cond_8

    .line 25
    .line 26
    sget-object v2, Lcom/mico/protobuf/PbCommon$UserInterestTag;->kInterestTag_FindFriends:Lcom/mico/protobuf/PbCommon$UserInterestTag;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move-object v0, p0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v6, v5

    .line 53
    check-cast v6, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->getRoomType()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v6, v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v5, v1

    .line 63
    :goto_0
    check-cast v5, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 64
    .line 65
    if-nez v5, :cond_f

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v5, v3

    .line 82
    check-cast v5, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->getRoomType()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ne v5, v4, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v3, v1

    .line 92
    :goto_1
    move-object v5, v3

    .line 93
    check-cast v5, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 94
    .line 95
    if-nez v5, :cond_f

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 113
    .line 114
    iget-boolean v3, v3, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->isNewUserRoom:Z

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    :cond_7
    move-object v5, v1

    .line 120
    check-cast v5, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 121
    .line 122
    if-nez v5, :cond_f

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object v5, p0

    .line 129
    check-cast v5, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    :goto_2
    move-object v0, p0

    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_a

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v6, v5

    .line 150
    check-cast v6, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->getRoomType()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-ne v6, v4, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move-object v5, v1

    .line 160
    :goto_3
    check-cast v5, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 161
    .line 162
    if-nez v5, :cond_f

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_c

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v5, v4

    .line 179
    check-cast v5, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->getRoomType()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-ne v5, v3, :cond_b

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    move-object v4, v1

    .line 189
    :goto_4
    move-object v5, v4

    .line 190
    check-cast v5, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 191
    .line 192
    if-nez v5, :cond_f

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v3, v2

    .line 209
    check-cast v3, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 210
    .line 211
    iget-boolean v3, v3, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->isNewUserRoom:Z

    .line 212
    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    move-object v1, v2

    .line 216
    :cond_e
    move-object v5, v1

    .line 217
    check-cast v5, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 218
    .line 219
    if-nez v5, :cond_f

    .line 220
    .line 221
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    move-object v5, p0

    .line 226
    check-cast v5, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 227
    .line 228
    :cond_f
    :goto_5
    sget-object p0, Lcom/audionew/features/login/utils/q;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 231
    .line 232
    .line 233
    return-object v5
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
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
.end method
